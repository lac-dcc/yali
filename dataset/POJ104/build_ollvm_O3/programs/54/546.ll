; ModuleID = 'build_ollvm/programs/54/546.ll'
source_filename = "source-C-CXX/54/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = local_unnamed_addr constant i64 300, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [310 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@from = common local_unnamed_addr global [310 x i64] zeroinitializer, align 16
@to = common local_unnamed_addr global [310 x i64] zeroinitializer, align 16
@ans = common local_unnamed_addr global [310 x i64] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i64*, align 8
  %L.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -829968875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -829968875, label %first
    i32 -1959262535, label %originalBB
    i32 -1716879143, label %originalBBpart2
    i32 466059622, label %for.cond
    i32 276162365, label %for.body
    i32 -152233301, label %originalBB47
    i32 841955774, label %originalBBpart268
    i32 343731072, label %for.inc
    i32 -1797443421, label %for.end
    i32 614984576, label %for.cond4
    i32 -1245882062, label %for.body6
    i32 -406235312, label %originalBB70
    i32 774820722, label %originalBBpart292
    i32 1935878482, label %for.inc9
    i32 -1546043841, label %for.end11
    i32 348889527, label %originalBB94
    i32 -1307023350, label %originalBBpart296
    i32 -2109527606, label %for.cond12
    i32 1857570609, label %for.body14
    i32 -1969322176, label %for.inc21
    i32 934450457, label %for.end23
    i32 -1851252910, label %originalBB98
    i32 -383958376, label %originalBBpart2100
    i32 1384596503, label %for.cond24
    i32 2028283289, label %for.body26
    i32 138247729, label %for.inc30
    i32 -1476979315, label %for.end32
    i32 483209885, label %originalBB102
    i32 359613049, label %originalBBpart2104
    i32 -1015872161, label %while.cond
    i32 -918378184, label %originalBB106
    i32 -1728347015, label %originalBBpart2108
    i32 892918556, label %while.body
    i32 -1422731996, label %originalBB110
    i32 -642402430, label %originalBBpart2137
    i32 392508160, label %while.end
    i32 -236537453, label %originalBB139
    i32 -1349642921, label %originalBBpart2141
    i32 747504696, label %if.then
    i32 2101057553, label %originalBB143
    i32 -2023773346, label %originalBBpart2150
    i32 -1326633086, label %if.end
    i32 326351835, label %originalBB152
    i32 488799544, label %originalBBpart2154
    i32 1094873012, label %for.cond38
    i32 -1337473599, label %originalBB156
    i32 1216199698, label %originalBBpart2158
    i32 -715765965, label %for.body40
    i32 -1251127083, label %for.inc44
    i32 908315572, label %for.end45
    i32 -1524294461, label %originalBBalteredBB
    i32 499420137, label %originalBB47alteredBB
    i32 1128871091, label %originalBB70alteredBB
    i32 769000745, label %originalBB94alteredBB
    i32 -444042170, label %originalBB98alteredBB
    i32 -301075563, label %originalBB102alteredBB
    i32 559236157, label %originalBB106alteredBB
    i32 -802881785, label %originalBB110alteredBB
    i32 -1885248091, label %originalBB139alteredBB
    i32 1948435010, label %originalBB143alteredBB
    i32 -250781996, label %originalBB152alteredBB
    i32 -1915589252, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart2158, %originalBB156, %for.cond38, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %while.end, %originalBBpart2137, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %originalBBpart2104, %originalBB102, %for.end32, %for.inc30, %for.body26, %for.cond24, %originalBBpart2100, %originalBB98, %for.end23, %for.inc21, %for.body14, %for.cond12, %originalBBpart296, %originalBB94, %for.end11, %for.inc9, %originalBBpart292, %originalBB70, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1337473599, %originalBB156alteredBB ], [ 326351835, %originalBB152alteredBB ], [ 2101057553, %originalBB143alteredBB ], [ -236537453, %originalBB139alteredBB ], [ -1422731996, %originalBB110alteredBB ], [ -918378184, %originalBB106alteredBB ], [ 483209885, %originalBB102alteredBB ], [ -1851252910, %originalBB98alteredBB ], [ 348889527, %originalBB94alteredBB ], [ -406235312, %originalBB70alteredBB ], [ -152233301, %originalBB47alteredBB ], [ -1959262535, %originalBBalteredBB ], [ 1094873012, %for.inc44 ], [ -1251127083, %for.body40 ], [ %267, %originalBBpart2158 ], [ %266, %originalBB156 ], [ %256, %for.cond38 ], [ 1094873012, %originalBBpart2154 ], [ %247, %originalBB152 ], [ %237, %if.end ], [ -1326633086, %originalBBpart2150 ], [ %228, %originalBB143 ], [ %217, %if.then ], [ %208, %originalBBpart2141 ], [ %207, %originalBB139 ], [ %197, %while.end ], [ -1015872161, %originalBBpart2137 ], [ %188, %originalBB110 ], [ %173, %while.body ], [ %164, %originalBBpart2108 ], [ %163, %originalBB106 ], [ %153, %while.cond ], [ -1015872161, %originalBBpart2104 ], [ %144, %originalBB102 ], [ %135, %for.end32 ], [ 1384596503, %for.inc30 ], [ 138247729, %for.body26 ], [ %118, %for.cond24 ], [ 1384596503, %originalBBpart2100 ], [ %115, %originalBB98 ], [ %106, %for.end23 ], [ -2109527606, %for.inc21 ], [ -1969322176, %for.body14 ], [ %90, %for.cond12 ], [ -2109527606, %originalBBpart296 ], [ %88, %originalBB94 ], [ %79, %for.end11 ], [ 614984576, %for.inc9 ], [ 1935878482, %originalBBpart292 ], [ %68, %originalBB70 ], [ %56, %for.body6 ], [ %47, %for.cond4 ], [ 614984576, %for.end ], [ 466059622, %for.inc ], [ 343731072, %originalBBpart268 ], [ %43, %originalBB47 ], [ %28, %for.body ], [ %19, %for.cond ], [ 466059622, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1959262535, i32 -1524294461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %L = alloca i64, align 8
  store i64* %L, i64** %L.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0), i64* nonnull @b)
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0)) #4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload218 = load volatile i64*, i64** %L.reg2mem, align 8
  store i64 %call1, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 48, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1716879143, i32 -1524294461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %cmp = icmp slt i64 %18, 58
  %19 = select i1 %cmp, i32 276162365, i32 -1797443421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -152233301, i32 499420137
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  %29 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  %30 = add i64 %29, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %arrayidx = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %31
  store i64 %30, i64* %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  %32 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  %33 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  %34 = add i64 %33, -48
  %arrayidx3 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %34
  store i64 %32, i64* %arrayidx3, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 841955774, i32 499420137
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  %44 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  %45 = add i64 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %45, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 97, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %46 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  %cmp5 = icmp slt i64 %46, 123
  %47 = select i1 %cmp5, i32 -1245882062, i32 -1546043841
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -406235312, i32 1128871091
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %57 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  %58 = add i64 %57, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %59 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %arrayidx8 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %59
  store i64 %58, i64* %arrayidx8, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 774820722, i32 1128871091
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %69 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %70 = add i64 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %70, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 348889527, i32 769000745
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 65, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1307023350, i32 769000745
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  %89 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %cmp13 = icmp slt i64 %89, 91
  %90 = select i1 %cmp13, i32 1857570609, i32 934450457
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 8
  %.neg3 = add i64 %91, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %92 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 8
  %arrayidx17 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %92
  store i64 %.neg3, i64* %arrayidx17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  %93 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  %94 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 8
  %95 = add i64 %94, -55
  %arrayidx20 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %95
  store i64 %93, i64* %arrayidx20, align 8
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 8
  %97 = add i64 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %97, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1851252910, i32 -444042170
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -383958376, i32 -444042170
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i64*, i64** %i.reg2mem, align 8
  %116 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 8
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload217 = load volatile i64*, i64** %L.reg2mem, align 8
  %117 = load i64, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload217, align 8
  %cmp25 = icmp slt i64 %116, %117
  %118 = select i1 %cmp25, i32 2028283289, i32 -1476979315
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %119 = load i64, i64* @a, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i64*, i64** %x.reg2mem, align 8
  %120 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, align 8
  %mul = mul nsw i64 %120, %119
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %mul, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i64*, i64** %i.reg2mem, align 8
  %121 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 8
  %arrayidx27 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %121
  %122 = load i8, i8* %arrayidx27, align 1
  %idxprom = sext i8 %122 to i64
  %arrayidx28 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %idxprom
  %123 = load i64, i64* %arrayidx28, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile i64*, i64** %x.reg2mem, align 8
  %124 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, align 8
  %125 = add i64 %124, %123
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %125, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i64*, i64** %i.reg2mem, align 8
  %126 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 8
  %.neg2 = add i64 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 8
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 483209885, i32 -301075563
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload216 = load volatile i64*, i64** %L.reg2mem, align 8
  store i64 0, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload216, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 359613049, i32 -301075563
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -918378184, i32 559236157
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile i64*, i64** %x.reg2mem, align 8
  %154 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, align 8
  %tobool = icmp ne i64 %154, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1728347015, i32 559236157
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %164 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 892918556, i32 392508160
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1422731996, i32 -802881785
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile i64*, i64** %x.reg2mem, align 8
  %174 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, align 8
  %175 = load i64, i64* @b, align 8
  %rem = srem i64 %174, %175
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload215 = load volatile i64*, i64** %L.reg2mem, align 8
  %176 = load i64, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload215, align 8
  %177 = add i64 %176, 1
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload214 = load volatile i64*, i64** %L.reg2mem, align 8
  store i64 %177, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload214, align 8
  %arrayidx34 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %177
  store i64 %rem, i64* %arrayidx34, align 8
  %178 = load i64, i64* @b, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile i64*, i64** %x.reg2mem, align 8
  %179 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, align 8
  %div = sdiv i64 %179, %178
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %div, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -642402430, i32 -802881785
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -236537453, i32 -1885248091
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload213 = load volatile i64*, i64** %L.reg2mem, align 8
  %198 = load i64, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload213, align 8
  %cmp35 = icmp eq i64 %198, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1349642921, i32 -1885248091
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %208 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 747504696, i32 -1326633086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2101057553, i32 1948435010
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload212 = load volatile i64*, i64** %L.reg2mem, align 8
  %218 = load i64, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload212, align 8
  %219 = add i64 %218, 1
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload211 = load volatile i64*, i64** %L.reg2mem, align 8
  store i64 %219, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload211, align 8
  %arrayidx37 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %219
  store i64 0, i64* %arrayidx37, align 8
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2023773346, i32 1948435010
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 326351835, i32 -250781996
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload210 = load volatile i64*, i64** %L.reg2mem, align 8
  %238 = load i64, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload210, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %238, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 8
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 488799544, i32 -250781996
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1337473599, i32 -1915589252
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i64*, i64** %i.reg2mem, align 8
  %257 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 8
  %cmp39 = icmp sgt i64 %257, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1216199698, i32 -1915589252
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %267 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -715765965, i32 908315572
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i64*, i64** %i.reg2mem, align 8
  %268 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 8
  %arrayidx41 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %268
  %269 = load i64, i64* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %269
  %270 = load i64, i64* %arrayidx42, align 8
  %chari = trunc i64 %270 to i32
  %putchar1 = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i64*, i64** %i.reg2mem, align 8
  %271 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 8
  %272 = add i64 %271, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %272, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 8
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0), i64* nonnull @b)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i64*, i64** %i.reg2mem, align 8
  %273 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 8
  %274 = add i64 %273, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i64*, i64** %i.reg2mem, align 8
  %275 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 8
  %arrayidxalteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %275
  store i64 %274, i64* %arrayidxalteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  %276 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %277 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %278 = add i64 %277, -48
  %arrayidx3alteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %278
  store i64 %276, i64* %arrayidx3alteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  %279 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  %.neg = add i64 %279, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  %280 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %arrayidx8alteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %280
  store i64 %.neg, i64* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 65, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload209 = load volatile i64*, i64** %L.reg2mem, align 8
  store i64 0, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload209, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile i64*, i64** %x.reg2mem, align 8
  %281 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, align 8
  %282 = load i64, i64* @b, align 8
  %remalteredBB = srem i64 %281, %282
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload208 = load volatile i64*, i64** %L.reg2mem, align 8
  %283 = load i64, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload208, align 8
  %284 = add i64 %283, 1
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload207 = load volatile i64*, i64** %L.reg2mem, align 8
  store i64 %284, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload207, align 8
  %arrayidx34alteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %284
  store i64 %remalteredBB, i64* %arrayidx34alteredBB, align 8
  %285 = load i64, i64* @b, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile i64*, i64** %x.reg2mem, align 8
  %286 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, align 8
  %divalteredBB = sdiv i64 %286, %285
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %divalteredBB, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload206 = load volatile i64*, i64** %L.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload205 = load volatile i64*, i64** %L.reg2mem, align 8
  %287 = load i64, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload205, align 8
  %288 = add i64 %287, 1
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload204 = load volatile i64*, i64** %L.reg2mem, align 8
  store i64 %288, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload204, align 8
  %arrayidx37alteredBB = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %288
  store i64 0, i64* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i64*, i64** %L.reg2mem, align 8
  %289 = load i64, i64* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %289, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
