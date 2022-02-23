; ModuleID = 'build_ollvm/programs/57/1081.ll'
source_filename = "source-C-CXX/57/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [5 x i8], align 1
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ct.0 = phi i32 [ undef, %entry ], [ %ct.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1978087215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1978087215, label %for.cond
    i32 7259365, label %originalBB
    i32 -1547803855, label %originalBBpart2
    i32 -264507119, label %for.body
    i32 -959684239, label %land.lhs.true
    i32 -1971396434, label %originalBB65
    i32 1202828783, label %originalBBpart267
    i32 -1108753008, label %lor.lhs.false
    i32 -975279434, label %land.lhs.true14
    i32 -1922526695, label %originalBB69
    i32 -922246033, label %originalBBpart271
    i32 -593760036, label %lor.lhs.false18
    i32 -812647029, label %if.then
    i32 819593742, label %while.cond
    i32 -25035007, label %while.body
    i32 -1314812468, label %land.lhs.true28
    i32 473746436, label %lor.lhs.false32
    i32 -1289543997, label %land.lhs.true36
    i32 -373909429, label %lor.lhs.false40
    i32 -1774846055, label %land.lhs.true44
    i32 626745479, label %lor.lhs.false48
    i32 -709273096, label %if.then52
    i32 -283242709, label %if.else
    i32 -2069093982, label %if.end
    i32 1760620796, label %while.end
    i32 -937242276, label %if.else54
    i32 -887390724, label %originalBB73
    i32 -900711665, label %originalBBpart275
    i32 -1834937461, label %if.end56
    i32 -497097906, label %if.then59
    i32 -780134949, label %if.else61
    i32 -1385740348, label %if.end63
    i32 -1756546715, label %for.inc
    i32 902803144, label %for.end
    i32 1209822473, label %originalBBalteredBB
    i32 -1469200285, label %originalBB65alteredBB
    i32 1204681342, label %originalBB69alteredBB
    i32 475250369, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %if.else61, %if.then59, %if.end56, %originalBBpart275, %originalBB73, %if.else54, %while.end, %if.end, %if.else, %if.then52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %while.body, %while.cond, %if.then, %lor.lhs.false18, %originalBBpart271, %originalBB69, %land.lhs.true14, %lor.lhs.false, %originalBBpart267, %originalBB65, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end63 ], [ %p.0, %if.else61 ], [ %p.0, %if.then59 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.else54 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %incdec.ptr53, %if.then52 ], [ %p.0, %lor.lhs.false48 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %incdec.ptr, %if.then ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %land.lhs.true ], [ %arraydecay3, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else54 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ct.0.be = phi i32 [ %ct.0, %loopEntry ], [ %103, %originalBB73alteredBB ], [ %ct.0, %originalBB69alteredBB ], [ %ct.0, %originalBB65alteredBB ], [ %ct.0, %originalBBalteredBB ], [ %ct.0, %for.inc ], [ %ct.0, %if.end63 ], [ %ct.0, %if.else61 ], [ %ct.0, %if.then59 ], [ %ct.0, %if.end56 ], [ %ct.0, %originalBBpart275 ], [ %91, %originalBB73 ], [ %ct.0, %if.else54 ], [ %ct.0, %while.end ], [ %ct.0, %if.end ], [ %81, %if.else ], [ %ct.0, %if.then52 ], [ %ct.0, %lor.lhs.false48 ], [ %ct.0, %land.lhs.true44 ], [ %ct.0, %lor.lhs.false40 ], [ %ct.0, %land.lhs.true36 ], [ %ct.0, %lor.lhs.false32 ], [ %ct.0, %land.lhs.true28 ], [ %ct.0, %while.body ], [ %ct.0, %while.cond ], [ %ct.0, %if.then ], [ %ct.0, %lor.lhs.false18 ], [ %ct.0, %originalBBpart271 ], [ %ct.0, %originalBB69 ], [ %ct.0, %land.lhs.true14 ], [ %ct.0, %lor.lhs.false ], [ %ct.0, %originalBBpart267 ], [ %ct.0, %originalBB65 ], [ %ct.0, %land.lhs.true ], [ 0, %for.body ], [ %ct.0, %originalBBpart2 ], [ %ct.0, %originalBB ], [ %ct.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -887390724, %originalBB73alteredBB ], [ -1922526695, %originalBB69alteredBB ], [ -1971396434, %originalBB65alteredBB ], [ 7259365, %originalBBalteredBB ], [ -1978087215, %for.inc ], [ -1756546715, %if.end63 ], [ -1385740348, %if.else61 ], [ -1385740348, %if.then59 ], [ %101, %if.end56 ], [ -1834937461, %originalBBpart275 ], [ %100, %originalBB73 ], [ %90, %if.else54 ], [ -1834937461, %while.end ], [ 819593742, %if.end ], [ 1760620796, %if.else ], [ -2069093982, %if.then52 ], [ %80, %lor.lhs.false48 ], [ %78, %land.lhs.true44 ], [ %76, %lor.lhs.false40 ], [ %74, %land.lhs.true36 ], [ %72, %lor.lhs.false32 ], [ %70, %land.lhs.true28 ], [ %68, %while.body ], [ %66, %while.cond ], [ 819593742, %if.then ], [ %64, %lor.lhs.false18 ], [ %62, %originalBBpart271 ], [ %61, %originalBB69 ], [ %51, %land.lhs.true14 ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart267 ], [ %39, %originalBB65 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 7259365, i32 1209822473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1547803855, i32 1209822473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -264507119, i32 902803144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %19 = load i8, i8* %arraydecay3, align 16
  %cmp6 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp6, i32 -959684239, i32 -1108753008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1971396434, i32 -1469200285
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %30, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1202828783, i32 -1469200285
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -812647029, i32 -1108753008
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp12 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp12, i32 -975279434, i32 -593760036
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1922526695, i32 1204681342
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i8, i8* %p.0, align 1
  %cmp16 = icmp slt i8 %52, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -922246033, i32 1204681342
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -812647029, i32 -593760036
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %63 = load i8, i8* %p.0, align 1
  %cmp20 = icmp eq i8 %63, 95
  %64 = select i1 %cmp20, i32 -812647029, i32 -937242276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %65 = load i8, i8* %p.0, align 1
  %cmp23.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp23.not, i32 1760620796, i32 -25035007
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %67 = load i8, i8* %p.0, align 1
  %cmp26 = icmp sgt i8 %67, 47
  %68 = select i1 %cmp26, i32 -1314812468, i32 473746436
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %69 = load i8, i8* %p.0, align 1
  %cmp30 = icmp slt i8 %69, 58
  %70 = select i1 %cmp30, i32 -709273096, i32 473746436
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %71 = load i8, i8* %p.0, align 1
  %cmp34 = icmp sgt i8 %71, 96
  %72 = select i1 %cmp34, i32 -1289543997, i32 -373909429
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %73 = load i8, i8* %p.0, align 1
  %cmp38 = icmp slt i8 %73, 123
  %74 = select i1 %cmp38, i32 -709273096, i32 -373909429
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %75 = load i8, i8* %p.0, align 1
  %cmp42 = icmp sgt i8 %75, 64
  %76 = select i1 %cmp42, i32 -1774846055, i32 626745479
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %77 = load i8, i8* %p.0, align 1
  %cmp46 = icmp slt i8 %77, 91
  %78 = select i1 %cmp46, i32 -709273096, i32 626745479
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %79 = load i8, i8* %p.0, align 1
  %cmp50 = icmp eq i8 %79, 95
  %80 = select i1 %cmp50, i32 -709273096, i32 -283242709
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %incdec.ptr53 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = add i32 %ct.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -887390724, i32 475250369
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %91 = add i32 %ct.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -900711665, i32 475250369
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp slt i32 %ct.0, 1
  %101 = select i1 %cmp57, i32 -497097906, i32 -780134949
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %ct.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
