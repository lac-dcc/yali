; ModuleID = 'build_ollvm/programs/57/70.ll'
source_filename = "source-C-CXX/57/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1205513822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1205513822, label %for.cond
    i32 -747223635, label %for.body
    i32 1081905413, label %if.then
    i32 -624276278, label %originalBB
    i32 -80152391, label %originalBBpart2
    i32 80673112, label %if.end
    i32 985203689, label %originalBB53
    i32 -1523563081, label %originalBBpart255
    i32 1970318190, label %land.lhs.true
    i32 -2077066771, label %if.then14
    i32 -78659, label %if.end15
    i32 1733545022, label %originalBB57
    i32 1678586873, label %originalBBpart259
    i32 97050410, label %for.cond16
    i32 952999496, label %for.body21
    i32 1758642552, label %originalBB61
    i32 831395425, label %originalBBpart263
    i32 -1890447452, label %land.lhs.true27
    i32 -1065632102, label %if.then33
    i32 414259174, label %if.else
    i32 -1144704152, label %land.lhs.true39
    i32 -1061057294, label %originalBB65
    i32 57898658, label %originalBBpart267
    i32 -1529744989, label %if.then45
    i32 -272453793, label %originalBB69
    i32 1645843872, label %originalBBpart271
    i32 271585800, label %if.else46
    i32 205003448, label %if.end47
    i32 384492460, label %originalBB73
    i32 802020731, label %originalBBpart275
    i32 118366675, label %if.end48
    i32 -890258156, label %for.inc
    i32 1486364934, label %for.end
    i32 -1632456266, label %for.inc50
    i32 -1553444108, label %for.end52
    i32 1516881807, label %originalBBalteredBB
    i32 -1712875769, label %originalBB53alteredBB
    i32 -1651466337, label %originalBB57alteredBB
    i32 -178548142, label %originalBB61alteredBB
    i32 1248360333, label %originalBB65alteredBB
    i32 1275606068, label %originalBB69alteredBB
    i32 -1918216, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end, %for.inc, %if.end48, %originalBBpart275, %originalBB73, %if.end47, %if.else46, %originalBBpart271, %originalBB69, %if.then45, %originalBBpart267, %originalBB65, %land.lhs.true39, %if.else, %if.then33, %land.lhs.true27, %originalBBpart263, %originalBB61, %for.body21, %for.cond16, %originalBBpart259, %originalBB57, %if.end15, %if.then14, %land.lhs.true, %originalBBpart255, %originalBB53, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end ], [ %144, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end47 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc50 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end47 ], [ %k.0, %if.else46 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc50 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end48 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %if.end47 ], [ 0, %if.else46 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %if.else ], [ %flag.0, %if.then33 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %if.end15 ], [ 0, %if.then14 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end47 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 384492460, %originalBB73alteredBB ], [ -272453793, %originalBB69alteredBB ], [ -1061057294, %originalBB65alteredBB ], [ 1758642552, %originalBB61alteredBB ], [ 1733545022, %originalBB57alteredBB ], [ 985203689, %originalBB53alteredBB ], [ -624276278, %originalBBalteredBB ], [ 1205513822, %for.inc50 ], [ -1632456266, %for.end ], [ 97050410, %for.inc ], [ -890258156, %if.end48 ], [ 118366675, %originalBBpart275 ], [ %143, %originalBB73 ], [ %134, %if.end47 ], [ 205003448, %if.else46 ], [ 205003448, %originalBBpart271 ], [ %125, %originalBB69 ], [ %116, %if.then45 ], [ %107, %originalBBpart267 ], [ %106, %originalBB65 ], [ %96, %land.lhs.true39 ], [ %87, %if.else ], [ 118366675, %if.then33 ], [ %85, %land.lhs.true27 ], [ %83, %originalBBpart263 ], [ %82, %originalBB61 ], [ %72, %for.body21 ], [ %63, %for.cond16 ], [ 97050410, %originalBBpart259 ], [ %61, %originalBB57 ], [ %52, %if.end15 ], [ -78659, %if.then14 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart255 ], [ %40, %originalBB53 ], [ %30, %if.end ], [ 80673112, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1553444108, i32 -747223635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  %2 = load i8, i8* %call, align 1
  %cmp4 = icmp eq i8 %2, 95
  %3 = select i1 %cmp4, i32 1081905413, i32 80673112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -624276278, i32 1516881807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -80152391, i32 1516881807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 985203689, i32 -1712875769
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = load i8, i8* %call, align 1
  %cmp8 = icmp slt i8 %31, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1523563081, i32 -1712875769
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1970318190, i32 -78659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i8, i8* %call, align 1
  %cmp12 = icmp sgt i8 %42, 47
  %43 = select i1 %cmp12, i32 -2077066771, i32 -78659
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1733545022, i32 -1651466337
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1678586873, i32 -1651466337
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %62 = load i8, i8* %add.ptr17, align 1
  %cmp19.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp19.not, i32 1486364934, i32 952999496
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1758642552, i32 -178548142
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %call, i64 %idx.ext22
  %73 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp slt i8 %73, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 831395425, i32 -178548142
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1890447452, i32 414259174
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idx.ext28 = sext i32 %j.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %call, i64 %idx.ext28
  %84 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp sgt i8 %84, 64
  %85 = select i1 %cmp31, i32 -1065632102, i32 414259174
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %call, i64 %idx.ext34
  %86 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp slt i8 %86, 58
  %87 = select i1 %cmp37, i32 -1144704152, i32 271585800
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1061057294, i32 1248360333
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %call, i64 %idx.ext40
  %97 = load i8, i8* %add.ptr41, align 1
  %cmp43 = icmp sgt i8 %97, 47
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 57898658, i32 1248360333
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %107 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1529744989, i32 271585800
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -272453793, i32 1275606068
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1645843872, i32 1275606068
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 384492460, i32 -1918216
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 802020731, i32 -1918216
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
