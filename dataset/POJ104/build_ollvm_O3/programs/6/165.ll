; ModuleID = 'build_ollvm/programs/6/165.ll'
source_filename = "source-C-CXX/6/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %str = alloca [512 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %replacement = alloca [300 x i8], align 16
  %tmp = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i64 0, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7) #5
  %arraydecay50 = getelementptr inbounds [300 x i8], [300 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ -1, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1950074684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1950074684, label %for.cond
    i32 1193480358, label %for.body
    i32 -1174874835, label %if.then
    i32 729324934, label %originalBB
    i32 -1454620456, label %originalBBpart2
    i32 522996643, label %for.cond20
    i32 1436152367, label %for.body26
    i32 839969542, label %if.then35
    i32 -474024336, label %originalBB73
    i32 -1336429162, label %originalBBpart275
    i32 -1810211194, label %if.else
    i32 -154738385, label %originalBB77
    i32 1890739216, label %originalBBpart279
    i32 1632967195, label %if.end
    i32 -214945487, label %for.inc
    i32 205668595, label %originalBB81
    i32 -214572739, label %originalBBpart291
    i32 828606123, label %for.end
    i32 -995277680, label %if.end36
    i32 2070994869, label %if.then39
    i32 -1979056262, label %if.end40
    i32 -503154959, label %for.inc41
    i32 979306104, label %for.end43
    i32 15294094, label %originalBB93
    i32 -818560338, label %originalBBpart295
    i32 2084649418, label %if.then49
    i32 -1062779103, label %if.else69
    i32 1746565599, label %if.end72
    i32 -1833672561, label %originalBB97
    i32 -1872057146, label %originalBBpart299
    i32 -1169383579, label %originalBBalteredBB
    i32 -274625527, label %originalBB73alteredBB
    i32 -1627069022, label %originalBB77alteredBB
    i32 286845533, label %originalBB81alteredBB
    i32 1848817844, label %originalBB93alteredBB
    i32 2093105363, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB97, %if.end72, %if.else69, %if.then49, %originalBBpart295, %originalBB93, %for.end43, %for.inc41, %if.end40, %if.then39, %if.end36, %for.end, %originalBBpart291, %originalBB81, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then35, %for.body26, %for.cond20, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end72 ], [ %i.0, %if.else69 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %if.end36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %123, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %if.end72 ], [ %j.0, %if.else69 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %if.end36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %75, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB97alteredBB ], [ %result.0, %originalBB93alteredBB ], [ %result.0, %originalBB81alteredBB ], [ -1, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB97 ], [ %result.0, %if.end72 ], [ %result.0, %if.else69 ], [ %result.0, %if.then49 ], [ %result.0, %originalBBpart295 ], [ %result.0, %originalBB93 ], [ %result.0, %for.end43 ], [ %result.0, %for.inc41 ], [ %result.0, %if.end40 ], [ %result.0, %if.then39 ], [ %result.0, %if.end36 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart291 ], [ %result.0, %originalBB81 ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %originalBBpart279 ], [ -1, %originalBB77 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %result.0, %if.then35 ], [ %result.0, %for.body26 ], [ %result.0, %for.cond20 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %conv46alteredBB, %originalBB93alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %if.end72 ], [ %k.0, %if.else69 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart295 ], [ %conv46, %originalBB93 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %if.end36 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then35 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1833672561, %originalBB97alteredBB ], [ 15294094, %originalBB93alteredBB ], [ 205668595, %originalBB81alteredBB ], [ -154738385, %originalBB77alteredBB ], [ -474024336, %originalBB73alteredBB ], [ 729324934, %originalBBalteredBB ], [ %122, %originalBB97 ], [ %113, %if.end72 ], [ 1746565599, %if.else69 ], [ 1746565599, %if.then49 ], [ %104, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %for.end43 ], [ 1950074684, %for.inc41 ], [ -503154959, %if.end40 ], [ 979306104, %if.then39 ], [ %85, %if.end36 ], [ -995277680, %for.end ], [ 522996643, %originalBBpart291 ], [ %84, %originalBB81 ], [ %74, %for.inc ], [ -214945487, %if.end ], [ 828606123, %originalBBpart279 ], [ %65, %originalBB77 ], [ %56, %if.else ], [ 1632967195, %originalBBpart275 ], [ %47, %originalBB73 ], [ %38, %if.then35 ], [ %29, %for.body26 ], [ %25, %for.cond20 ], [ 522996643, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %0 = add i64 %call10, 2439969921
  %1 = sub i64 %0, %call12
  %2 = trunc i64 %1 to i32
  %conv = add i32 %2, 1854997375
  %cmp.not = icmp sgt i32 %i.0, %conv
  %3 = select i1 %cmp.not, i32 979306104, i32 1193480358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i8, i8* %arraydecay5, align 16
  %cmp18 = icmp eq i8 %4, %5
  %6 = select i1 %cmp18, i32 -1174874835, i32 -995277680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 729324934, i32 -1169383579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1454620456, i32 -1169383579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv23 = trunc i64 %call22 to i32
  %cmp24 = icmp slt i32 %j.0, %conv23
  %25 = select i1 %cmp24, i32 1436152367, i32 828606123
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, %i.0
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %27, %28
  %29 = select i1 %cmp33, i32 839969542, i32 -1810211194
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -474024336, i32 -274625527
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1336429162, i32 -274625527
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -154738385, i32 -1627069022
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1890739216, i32 -1627069022
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 205668595, i32 286845533
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -214572739, i32 286845533
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %result.0, -1
  %85 = select i1 %cmp37.not, i32 -1979056262, i32 2070994869
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 15294094, i32 1848817844
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv46 = trunc i64 %call45 to i32
  %cmp47 = icmp ne i32 %result.0, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -818560338, i32 1848817844
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %104 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2084649418, i32 -1062779103
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idx.ext
  %idx.ext52 = sext i32 %j.0 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext52
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %add.ptr53) #5
  %call59 = call i8* @strcpy(i8* noundef nonnull %add.ptr, i8* noundef nonnull %arraydecay7) #5
  %idx.ext63 = sext i32 %k.0 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext63
  %call66 = call i8* @strcpy(i8* noundef nonnull %add.ptr64, i8* noundef nonnull %arraydecay50) #5
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1833672561, i32 2093105363
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1872057146, i32 2093105363
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
