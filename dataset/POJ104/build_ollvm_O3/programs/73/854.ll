; ModuleID = 'build_ollvm/programs/73/854.ll'
source_filename = "source-C-CXX/73/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %hwss.reg2mem = alloca [100 x i64]*, align 8
  %t.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -891260648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -891260648, label %first
    i32 -1512210656, label %originalBB
    i32 854304264, label %originalBBpart2
    i32 1037349047, label %for.cond
    i32 1107593226, label %originalBB27
    i32 4001048, label %originalBBpart229
    i32 -973701035, label %for.body
    i32 2050906083, label %if.then
    i32 -281072533, label %originalBB31
    i32 -1092489748, label %originalBBpart233
    i32 1565266026, label %if.else
    i32 -627665544, label %land.lhs.true
    i32 1204377165, label %if.then6
    i32 796536127, label %originalBB35
    i32 1526730494, label %originalBBpart238
    i32 -1693788673, label %if.else7
    i32 879205087, label %if.end
    i32 469131101, label %if.end8
    i32 -737262579, label %for.inc
    i32 490540028, label %for.end
    i32 1787262617, label %if.then11
    i32 -1528722409, label %for.cond12
    i32 1997863307, label %for.body16
    i32 -1253524392, label %for.inc19
    i32 -560468876, label %for.end21
    i32 -905002900, label %if.else24
    i32 -22909143, label %if.end26
    i32 152768729, label %originalBBalteredBB
    i32 -1112358977, label %originalBB27alteredBB
    i32 -1983221801, label %originalBB31alteredBB
    i32 1117049072, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else24, %for.end21, %for.inc19, %for.body16, %for.cond12, %if.then11, %for.end, %for.inc, %if.end8, %if.end, %if.else7, %originalBBpart238, %originalBB35, %if.then6, %land.lhs.true, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 796536127, %originalBB35alteredBB ], [ -281072533, %originalBB31alteredBB ], [ 1107593226, %originalBB27alteredBB ], [ -1512210656, %originalBBalteredBB ], [ -22909143, %if.else24 ], [ -22909143, %for.end21 ], [ -1528722409, %for.inc19 ], [ -1253524392, %for.body16 ], [ %93, %for.cond12 ], [ -1528722409, %if.then11 ], [ %90, %for.end ], [ 1037349047, %for.inc ], [ -737262579, %if.end8 ], [ 469131101, %if.end ], [ -737262579, %if.else7 ], [ 879205087, %originalBBpart238 ], [ %86, %originalBB35 ], [ %73, %if.then6 ], [ %64, %land.lhs.true ], [ %62, %if.else ], [ -737262579, %originalBBpart233 ], [ %60, %originalBB31 ], [ %51, %if.then ], [ %42, %for.body ], [ %40, %originalBBpart229 ], [ %39, %originalBB27 ], [ %28, %for.cond ], [ 1037349047, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1512210656, i32 152768729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %hwss = alloca [100 x i64], align 16
  store [100 x i64]* %hwss, [100 x i64]** %hwss.reg2mem, align 8
  %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload71 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem, align 8
  %9 = bitcast [100 x i64]* %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 8
  %10 = load i64, i64* %m, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %10, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 854304264, i32 152768729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1107593226, i32 -1112358977
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i64*, i64** %j.reg2mem, align 8
  %29 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i64*, i64** %n.reg2mem, align 8
  %30 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 8
  %cmp = icmp sle i64 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 4001048, i32 -1112358977
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -973701035, i32 490540028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i64*, i64** %j.reg2mem, align 8
  %41 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 8
  %cmp1 = icmp eq i64 %41, 1
  %42 = select i1 %cmp1, i32 2050906083, i32 1565266026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -281072533, i32 -1983221801
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1092489748, i32 -1983221801
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i64*, i64** %j.reg2mem, align 8
  %61 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 8
  %call2 = call i64 @ss(i64 %61)
  %cmp3 = icmp eq i64 %call2, 1
  %62 = select i1 %cmp3, i32 -627665544, i32 -1693788673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i64*, i64** %j.reg2mem, align 8
  %63 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 8
  %call4 = call i64 @hw(i64 %63)
  %cmp5 = icmp eq i64 %call4, 1
  %64 = select i1 %cmp5, i32 1204377165, i32 -1693788673
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 796536127, i32 1117049072
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i64*, i64** %j.reg2mem, align 8
  %74 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i64*, i64** %t.reg2mem, align 8
  %75 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, align 8
  %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload70 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload70, i64 0, i64 %75
  store i64 %74, i64* %arrayidx, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i64*, i64** %t.reg2mem, align 8
  %76 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 8
  %77 = add i64 %76, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %77, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1526730494, i32 1117049072
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i64*, i64** %j.reg2mem, align 8
  %87 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 8
  %88 = add i64 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %88, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload69 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload69, i64 0, i64 0
  %89 = load i64, i64* %arrayidx9, align 16
  %cmp10.not = icmp eq i64 %89, 0
  %90 = select i1 %cmp10.not, i32 -905002900, i32 1787262617
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60 = load volatile i64*, i64** %t.reg2mem, align 8
  %91 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60, align 8
  %.neg = add i64 %91, 1
  %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload68 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload68, i64 0, i64 %.neg
  %92 = load i64, i64* %arrayidx14, align 8
  %cmp15.not = icmp eq i64 %92, 0
  %93 = select i1 %cmp15.not, i32 -560468876, i32 1997863307
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59 = load volatile i64*, i64** %t.reg2mem, align 8
  %94 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59, align 8
  %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload67 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload67, i64 0, i64 %94
  %95 = load i64, i64* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %95)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload58 = load volatile i64*, i64** %t.reg2mem, align 8
  %96 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload58, align 8
  %97 = add i64 %96, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %97, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57, align 8
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56 = load volatile i64*, i64** %t.reg2mem, align 8
  %98 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56, align 8
  %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload66 = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload66, i64 0, i64 %98
  %99 = load i64, i64* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %99)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i64*, i64** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %100 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55 = load volatile i64*, i64** %t.reg2mem, align 8
  %101 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55, align 8
  %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload = load volatile [100 x i64]*, [100 x i64]** %hwss.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %hwss.reg2mem.0.hwss.reg2mem.0.hwss.reg2mem.0.hwss.reload, i64 0, i64 %101
  store i64 %100, i64* %arrayidxalteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54 = load volatile i64*, i64** %t.reg2mem, align 8
  %102 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54, align 8
  %103 = add i64 %102, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %103, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @ss(i64 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem18 = alloca i64, align 8
  %z1.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %x.addr.reg2mem = alloca i64*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1069679937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1069679937, label %first
    i32 -923015401, label %originalBB
    i32 1176589484, label %originalBBpart2
    i32 -735463604, label %for.cond
    i32 335073871, label %for.body
    i32 1692969066, label %if.then
    i32 -711297754, label %if.else
    i32 -586237562, label %for.inc
    i32 1506832702, label %for.end
    i32 -217556080, label %originalBB2
    i32 729993173, label %originalBBpart24
    i32 62532117, label %originalBBalteredBB
    i32 -657594508, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -217556080, %originalBB2alteredBB ], [ -923015401, %originalBBalteredBB ], [ %44, %originalBB2 ], [ %34, %for.end ], [ -735463604, %for.inc ], [ -586237562, %if.else ], [ 1506832702, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -735463604, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -923015401, i32 62532117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %z1 = alloca i64, align 8
  store i64* %z1, i64** %z1.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  store i64 %x, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10, align 8
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload17 = load volatile i64*, i64** %z1.reg2mem, align 8
  store i64 1, i64* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 8
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1176589484, i32 62532117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %19 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9, align 8
  %div = sdiv i64 %19, 2
  %cmp.not = icmp sgt i64 %18, %div
  %20 = select i1 %cmp.not, i32 1506832702, i32 335073871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %21 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 8
  %rem = srem i64 %21, %22
  %cmp1 = icmp eq i64 %rem, 0
  %23 = select i1 %cmp1, i32 1692969066, i32 -711297754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload16 = load volatile i64*, i64** %z1.reg2mem, align 8
  store i64 0, i64* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload16, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i64*, i64** %i.reg2mem, align 8
  %24 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 8
  %25 = add i64 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %25, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -217556080, i32 -657594508
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload15 = load volatile i64*, i64** %z1.reg2mem, align 8
  %35 = load i64, i64* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload15, align 8
  store i64 %35, i64* %.reg2mem18, align 8
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 729993173, i32 -657594508
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i64, i64* %.reg2mem18, align 8
  ret i64 %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload = load volatile i64*, i64** %z1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @hw(i64 %y) local_unnamed_addr #2 {
entry:
  %cmp270.reg2mem = alloca i1, align 1
  %cmp261.reg2mem = alloca i1, align 1
  %cmp219.reg2mem = alloca i1, align 1
  %cmp216.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp183.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %conv = sitofp i64 %y to double
  %div = fdiv double %conv, 1.000000e+09
  %conv1 = fptosi double %div to i64
  %conv3 = sitofp i64 %conv1 to double
  %mul = fmul double %conv3, 1.000000e+09
  %sub = fsub double %conv, %mul
  %div4 = fdiv double %sub, 1.000000e+08
  %conv5 = fptosi double %div4 to i64
  %conv10 = sitofp i64 %conv5 to double
  %mul11 = fmul double %conv10, 1.000000e+08
  %sub12 = fsub double %sub, %mul11
  %div13 = fdiv double %sub12, 1.000000e+07
  %conv14 = fptosi double %div13 to i64
  %conv22 = sitofp i64 %conv14 to double
  %mul23 = fmul double %conv22, 1.000000e+07
  %sub24 = fsub double %sub12, %mul23
  %div25 = fdiv double %sub24, 1.000000e+06
  %conv26 = fptosi double %div25 to i64
  %conv37 = sitofp i64 %conv26 to double
  %mul38 = fmul double %conv37, 1.000000e+06
  %sub39 = fsub double %sub24, %mul38
  %div40 = fdiv double %sub39, 1.000000e+05
  %conv41 = fptosi double %div40 to i64
  %conv55 = sitofp i64 %conv41 to double
  %mul56 = fmul double %conv55, 1.000000e+05
  %sub57 = fsub double %sub39, %mul56
  %div58 = fdiv double %sub57, 1.000000e+04
  %conv59 = fptosi double %div58 to i64
  %mul76 = mul nsw i64 %conv59, 10000
  %conv77 = sitofp i64 %mul76 to double
  %sub78 = fsub double %sub57, %conv77
  %div79 = fdiv double %sub78, 1.000000e+03
  %conv80 = fptosi double %div79 to i64
  %mul100 = mul nsw i64 %conv80, 1000
  %conv101 = sitofp i64 %mul100 to double
  %sub102 = fsub double %sub78, %conv101
  %div103 = fdiv double %sub102, 1.000000e+02
  %conv104 = fptosi double %div103 to i64
  %mul127 = mul nsw i64 %conv104, 100
  %conv128 = sitofp i64 %mul127 to double
  %sub129 = fsub double %sub102, %conv128
  %div130 = fdiv double %sub129, 1.000000e+01
  %conv131 = fptosi double %div130 to i64
  %mul134 = fmul double %conv3, 1.000000e+10
  %sub135 = fsub double %conv, %mul134
  %mul137 = fmul double %conv10, 1.000000e+09
  %sub138 = fsub double %sub135, %mul137
  %mul140 = fmul double %conv22, 1.000000e+08
  %sub141 = fsub double %sub138, %mul140
  %mul143 = fmul double %conv37, 1.000000e+07
  %sub144 = fsub double %sub141, %mul143
  %sub147 = fsub double %sub144, %mul56
  %sub150 = fsub double %sub147, %conv77
  %sub153 = fsub double %sub150, %conv101
  %sub156 = fsub double %sub153, %conv128
  %mul157 = mul nsw i64 %conv131, 10
  %conv158 = sitofp i64 %mul157 to double
  %sub159 = fsub double %sub156, %conv158
  %conv160 = fptosi double %sub159 to i64
  store i64 %conv1, i64* %.reg2mem, align 8
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1772512145, i32 -1236996468
  %9 = select i1 %7, i32 -1840530002, i32 -1236996468
  %10 = select i1 %7, i32 813566952, i32 -1790960985
  %11 = select i1 %7, i32 -1973341066, i32 -1790960985
  %12 = select i1 %7, i32 -726551744, i32 1603547375
  %13 = select i1 %7, i32 567094629, i32 1603547375
  %cmp279 = icmp eq i64 %conv131, %conv160
  %14 = select i1 %cmp279, i32 -1376504251, i32 -581319451
  %cmp276.not = icmp eq i64 %conv131, 0
  %15 = select i1 %cmp276.not, i32 1054252275, i32 1151437559
  %16 = select i1 %7, i32 880172321, i32 -1039592703
  %17 = select i1 %7, i32 -948705295, i32 -1039592703
  %cmp270 = icmp eq i64 %conv104, %conv160
  %18 = select i1 %7, i32 180467443, i32 1045730479
  %19 = select i1 %7, i32 248636368, i32 1045730479
  %cmp267.not = icmp eq i64 %conv104, 0
  %20 = select i1 %cmp267.not, i32 671302898, i32 -2013287432
  %21 = select i1 %7, i32 966190511, i32 -1256788870
  %22 = select i1 %7, i32 -671744737, i32 -1256788870
  %23 = select i1 %7, i32 1799115660, i32 311317686
  %24 = select i1 %7, i32 1351008892, i32 311317686
  %cmp261 = icmp eq i64 %conv104, %conv131
  %25 = select i1 %7, i32 -2048785469, i32 1259975132
  %26 = select i1 %7, i32 -1285317631, i32 1259975132
  %cmp258 = icmp eq i64 %conv80, %conv160
  %27 = select i1 %cmp258, i32 -759280739, i32 -1274432112
  %cmp255.not = icmp eq i64 %conv80, 0
  %28 = select i1 %cmp255.not, i32 1024159209, i32 -602086456
  %29 = select i1 %7, i32 559287853, i32 -577347782
  %30 = select i1 %7, i32 1573458482, i32 -577347782
  %cmp249 = icmp eq i64 %conv80, %conv131
  %31 = select i1 %cmp249, i32 198005388, i32 31414064
  %cmp246 = icmp eq i64 %conv59, %conv160
  %32 = select i1 %cmp246, i32 -1046518413, i32 31414064
  %cmp243.not = icmp eq i64 %conv59, 0
  %33 = select i1 %cmp243.not, i32 -2009060330, i32 866639971
  %34 = select i1 %7, i32 1474189616, i32 686355168
  %35 = select i1 %7, i32 409614360, i32 686355168
  %cmp237 = icmp eq i64 %conv80, %conv104
  %36 = select i1 %cmp237, i32 -542314242, i32 1087354579
  %cmp234 = icmp eq i64 %conv59, %conv131
  %37 = select i1 %cmp234, i32 -364405410, i32 1087354579
  %cmp231 = icmp eq i64 %conv41, %conv160
  %38 = select i1 %cmp231, i32 1430347437, i32 1087354579
  %cmp228.not = icmp eq i64 %conv41, 0
  %39 = select i1 %cmp228.not, i32 956210897, i32 465157876
  %cmp222 = icmp eq i64 %conv59, %conv104
  %40 = select i1 %cmp222, i32 -2017484376, i32 -2098202961
  %cmp219 = icmp eq i64 %conv41, %conv131
  %41 = select i1 %7, i32 1443352195, i32 468343170
  %42 = select i1 %7, i32 -1437004709, i32 468343170
  %cmp216 = icmp eq i64 %conv26, %conv160
  %43 = select i1 %7, i32 513713737, i32 -1999407814
  %44 = select i1 %7, i32 394496514, i32 -1999407814
  %cmp213.not = icmp eq i64 %conv26, 0
  %45 = select i1 %cmp213.not, i32 -934689655, i32 19879170
  %cmp207 = icmp eq i64 %conv59, %conv80
  %46 = select i1 %cmp207, i32 1652741313, i32 -1752411129
  %cmp204 = icmp eq i64 %conv41, %conv104
  %47 = select i1 %cmp204, i32 249035224, i32 -1752411129
  %cmp201 = icmp eq i64 %conv26, %conv131
  %48 = select i1 %cmp201, i32 -649826611, i32 -1752411129
  %cmp198 = icmp eq i64 %conv14, %conv160
  %49 = select i1 %cmp198, i32 -96355130, i32 -1752411129
  %cmp195.not = icmp eq i64 %conv14, 0
  %50 = select i1 %cmp195.not, i32 -1667731438, i32 -1011798324
  %51 = select i1 %7, i32 1209983091, i32 -1131109795
  %52 = select i1 %7, i32 -630441716, i32 -1131109795
  %cmp189 = icmp eq i64 %conv41, %conv80
  %53 = select i1 %7, i32 1729037665, i32 -306874782
  %54 = select i1 %7, i32 1495172198, i32 -306874782
  %cmp186 = icmp eq i64 %conv26, %conv104
  %55 = select i1 %cmp186, i32 -233533083, i32 1564774005
  %cmp183 = icmp eq i64 %conv14, %conv131
  %56 = select i1 %7, i32 -1476974408, i32 -978474382
  %57 = select i1 %7, i32 1666510697, i32 -978474382
  %cmp180 = icmp eq i64 %conv5, %conv160
  %58 = select i1 %cmp180, i32 -1595905742, i32 1564774005
  %cmp177.not = icmp eq i64 %conv5, 0
  %59 = select i1 %cmp177.not, i32 -1773024128, i32 142571572
  %60 = select i1 %7, i32 -913676855, i32 -389572024
  %61 = select i1 %7, i32 -590959211, i32 -389572024
  %62 = select i1 %7, i32 -2099320154, i32 899503392
  %63 = select i1 %7, i32 463574397, i32 899503392
  %cmp173 = icmp eq i64 %conv41, %conv59
  %64 = select i1 %cmp173, i32 -307731930, i32 -1300142534
  %cmp170 = icmp eq i64 %conv26, %conv80
  %65 = select i1 %cmp170, i32 293882633, i32 -1300142534
  %cmp167 = icmp eq i64 %conv14, %conv104
  %66 = select i1 %cmp167, i32 -790282054, i32 -1300142534
  %cmp164 = icmp eq i64 %conv5, %conv131
  %67 = select i1 %cmp164, i32 -1095486029, i32 -1300142534
  %cmp162 = icmp eq i64 %conv1, %conv160
  %68 = select i1 %cmp162, i32 -2043876891, i32 -1300142534
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z2.0 = phi i64 [ undef, %entry ], [ %z2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050644780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050644780, label %first
    i32 -1866605429, label %if.then
    i32 -2043876891, label %land.lhs.true
    i32 -1095486029, label %land.lhs.true166
    i32 -790282054, label %land.lhs.true169
    i32 293882633, label %land.lhs.true172
    i32 -307731930, label %if.then175
    i32 463574397, label %originalBB
    i32 -2099320154, label %originalBBpart2
    i32 -1300142534, label %if.else
    i32 -1728651466, label %if.end
    i32 -590959211, label %originalBB294
    i32 -913676855, label %originalBBpart2296
    i32 1341558402, label %if.else176
    i32 142571572, label %if.then179
    i32 -1595905742, label %land.lhs.true182
    i32 1666510697, label %originalBB298
    i32 -1476974408, label %originalBBpart2300
    i32 1619844085, label %land.lhs.true185
    i32 -233533083, label %land.lhs.true188
    i32 1495172198, label %originalBB302
    i32 1729037665, label %originalBBpart2304
    i32 -1020141176, label %if.then191
    i32 1564774005, label %if.else192
    i32 -630441716, label %originalBB306
    i32 1209983091, label %originalBBpart2308
    i32 1088998352, label %if.end193
    i32 -1773024128, label %if.else194
    i32 -1011798324, label %if.then197
    i32 -96355130, label %land.lhs.true200
    i32 -649826611, label %land.lhs.true203
    i32 249035224, label %land.lhs.true206
    i32 1652741313, label %if.then209
    i32 -1752411129, label %if.else210
    i32 1765588900, label %if.end211
    i32 -1667731438, label %if.else212
    i32 19879170, label %if.then215
    i32 394496514, label %originalBB310
    i32 513713737, label %originalBBpart2312
    i32 1333362807, label %land.lhs.true218
    i32 -1437004709, label %originalBB314
    i32 1443352195, label %originalBBpart2316
    i32 2075265488, label %land.lhs.true221
    i32 -2017484376, label %if.then224
    i32 -2098202961, label %if.else225
    i32 810949850, label %if.end226
    i32 -934689655, label %if.else227
    i32 465157876, label %if.then230
    i32 1430347437, label %land.lhs.true233
    i32 -364405410, label %land.lhs.true236
    i32 -542314242, label %if.then239
    i32 409614360, label %originalBB318
    i32 1474189616, label %originalBBpart2320
    i32 1087354579, label %if.else240
    i32 1162247163, label %if.end241
    i32 956210897, label %if.else242
    i32 866639971, label %if.then245
    i32 -1046518413, label %land.lhs.true248
    i32 198005388, label %if.then251
    i32 1573458482, label %originalBB322
    i32 559287853, label %originalBBpart2324
    i32 31414064, label %if.else252
    i32 1550544936, label %if.end253
    i32 -2009060330, label %if.else254
    i32 -602086456, label %if.then257
    i32 -759280739, label %land.lhs.true260
    i32 -1285317631, label %originalBB326
    i32 -2048785469, label %originalBBpart2328
    i32 1843409606, label %if.then263
    i32 1351008892, label %originalBB330
    i32 1799115660, label %originalBBpart2332
    i32 -1274432112, label %if.else264
    i32 -671744737, label %originalBB334
    i32 966190511, label %originalBBpart2336
    i32 -2013472395, label %if.end265
    i32 1024159209, label %if.else266
    i32 -2013287432, label %if.then269
    i32 248636368, label %originalBB338
    i32 180467443, label %originalBBpart2340
    i32 -1930317978, label %if.then272
    i32 696089615, label %if.else273
    i32 -948705295, label %originalBB342
    i32 880172321, label %originalBBpart2344
    i32 -908307319, label %if.end274
    i32 671302898, label %if.else275
    i32 1151437559, label %if.then278
    i32 -1376504251, label %if.then281
    i32 -581319451, label %if.else282
    i32 567094629, label %originalBB346
    i32 -726551744, label %originalBBpart2348
    i32 -1627114560, label %if.end283
    i32 1054252275, label %if.else284
    i32 -1030604902, label %if.end285
    i32 -1973341066, label %originalBB350
    i32 813566952, label %originalBBpart2352
    i32 -1354187344, label %if.end286
    i32 563699565, label %if.end287
    i32 726284306, label %if.end288
    i32 1567237671, label %if.end289
    i32 -1497634992, label %if.end290
    i32 -1041100546, label %if.end291
    i32 -1840530002, label %originalBB354
    i32 -1772512145, label %originalBBpart2356
    i32 -265149849, label %if.end292
    i32 1707562293, label %if.end293
    i32 899503392, label %originalBBalteredBB
    i32 -389572024, label %originalBB294alteredBB
    i32 -978474382, label %originalBB298alteredBB
    i32 -306874782, label %originalBB302alteredBB
    i32 -1131109795, label %originalBB306alteredBB
    i32 -1999407814, label %originalBB310alteredBB
    i32 468343170, label %originalBB314alteredBB
    i32 686355168, label %originalBB318alteredBB
    i32 -577347782, label %originalBB322alteredBB
    i32 1259975132, label %originalBB326alteredBB
    i32 311317686, label %originalBB330alteredBB
    i32 -1256788870, label %originalBB334alteredBB
    i32 1045730479, label %originalBB338alteredBB
    i32 -1039592703, label %originalBB342alteredBB
    i32 1603547375, label %originalBB346alteredBB
    i32 -1790960985, label %originalBB350alteredBB
    i32 -1236996468, label %originalBB354alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBBalteredBB, %if.end292, %originalBBpart2356, %originalBB354, %if.end291, %if.end290, %if.end289, %if.end288, %if.end287, %if.end286, %originalBBpart2352, %originalBB350, %if.end285, %if.else284, %if.end283, %originalBBpart2348, %originalBB346, %if.else282, %if.then281, %if.then278, %if.else275, %if.end274, %originalBBpart2344, %originalBB342, %if.else273, %if.then272, %originalBBpart2340, %originalBB338, %if.then269, %if.else266, %if.end265, %originalBBpart2336, %originalBB334, %if.else264, %originalBBpart2332, %originalBB330, %if.then263, %originalBBpart2328, %originalBB326, %land.lhs.true260, %if.then257, %if.else254, %if.end253, %if.else252, %originalBBpart2324, %originalBB322, %if.then251, %land.lhs.true248, %if.then245, %if.else242, %if.end241, %if.else240, %originalBBpart2320, %originalBB318, %if.then239, %land.lhs.true236, %land.lhs.true233, %if.then230, %if.else227, %if.end226, %if.else225, %if.then224, %land.lhs.true221, %originalBBpart2316, %originalBB314, %land.lhs.true218, %originalBBpart2312, %originalBB310, %if.then215, %if.else212, %if.end211, %if.else210, %if.then209, %land.lhs.true206, %land.lhs.true203, %land.lhs.true200, %if.then197, %if.else194, %if.end193, %originalBBpart2308, %originalBB306, %if.else192, %if.then191, %originalBBpart2304, %originalBB302, %land.lhs.true188, %land.lhs.true185, %originalBBpart2300, %originalBB298, %land.lhs.true182, %if.then179, %if.else176, %originalBBpart2296, %originalBB294, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then175, %land.lhs.true172, %land.lhs.true169, %land.lhs.true166, %land.lhs.true, %if.then, %first
  %z2.0.be = phi i64 [ %z2.0, %loopEntry ], [ %z2.0, %originalBB354alteredBB ], [ %z2.0, %originalBB350alteredBB ], [ 0, %originalBB346alteredBB ], [ 0, %originalBB342alteredBB ], [ %z2.0, %originalBB338alteredBB ], [ 0, %originalBB334alteredBB ], [ 1, %originalBB330alteredBB ], [ %z2.0, %originalBB326alteredBB ], [ 1, %originalBB322alteredBB ], [ 1, %originalBB318alteredBB ], [ %z2.0, %originalBB314alteredBB ], [ %z2.0, %originalBB310alteredBB ], [ 0, %originalBB306alteredBB ], [ %z2.0, %originalBB302alteredBB ], [ %z2.0, %originalBB298alteredBB ], [ %z2.0, %originalBB294alteredBB ], [ 1, %originalBBalteredBB ], [ %z2.0, %if.end292 ], [ %z2.0, %originalBBpart2356 ], [ %z2.0, %originalBB354 ], [ %z2.0, %if.end291 ], [ %z2.0, %if.end290 ], [ %z2.0, %if.end289 ], [ %z2.0, %if.end288 ], [ %z2.0, %if.end287 ], [ %z2.0, %if.end286 ], [ %z2.0, %originalBBpart2352 ], [ %z2.0, %originalBB350 ], [ %z2.0, %if.end285 ], [ 1, %if.else284 ], [ %z2.0, %if.end283 ], [ %z2.0, %originalBBpart2348 ], [ 0, %originalBB346 ], [ %z2.0, %if.else282 ], [ 1, %if.then281 ], [ %z2.0, %if.then278 ], [ %z2.0, %if.else275 ], [ %z2.0, %if.end274 ], [ %z2.0, %originalBBpart2344 ], [ 0, %originalBB342 ], [ %z2.0, %if.else273 ], [ 1, %if.then272 ], [ %z2.0, %originalBBpart2340 ], [ %z2.0, %originalBB338 ], [ %z2.0, %if.then269 ], [ %z2.0, %if.else266 ], [ %z2.0, %if.end265 ], [ %z2.0, %originalBBpart2336 ], [ 0, %originalBB334 ], [ %z2.0, %if.else264 ], [ %z2.0, %originalBBpart2332 ], [ 1, %originalBB330 ], [ %z2.0, %if.then263 ], [ %z2.0, %originalBBpart2328 ], [ %z2.0, %originalBB326 ], [ %z2.0, %land.lhs.true260 ], [ %z2.0, %if.then257 ], [ %z2.0, %if.else254 ], [ %z2.0, %if.end253 ], [ 0, %if.else252 ], [ %z2.0, %originalBBpart2324 ], [ 1, %originalBB322 ], [ %z2.0, %if.then251 ], [ %z2.0, %land.lhs.true248 ], [ %z2.0, %if.then245 ], [ %z2.0, %if.else242 ], [ %z2.0, %if.end241 ], [ 0, %if.else240 ], [ %z2.0, %originalBBpart2320 ], [ 1, %originalBB318 ], [ %z2.0, %if.then239 ], [ %z2.0, %land.lhs.true236 ], [ %z2.0, %land.lhs.true233 ], [ %z2.0, %if.then230 ], [ %z2.0, %if.else227 ], [ %z2.0, %if.end226 ], [ 0, %if.else225 ], [ 1, %if.then224 ], [ %z2.0, %land.lhs.true221 ], [ %z2.0, %originalBBpart2316 ], [ %z2.0, %originalBB314 ], [ %z2.0, %land.lhs.true218 ], [ %z2.0, %originalBBpart2312 ], [ %z2.0, %originalBB310 ], [ %z2.0, %if.then215 ], [ %z2.0, %if.else212 ], [ %z2.0, %if.end211 ], [ 0, %if.else210 ], [ 1, %if.then209 ], [ %z2.0, %land.lhs.true206 ], [ %z2.0, %land.lhs.true203 ], [ %z2.0, %land.lhs.true200 ], [ %z2.0, %if.then197 ], [ %z2.0, %if.else194 ], [ %z2.0, %if.end193 ], [ %z2.0, %originalBBpart2308 ], [ 0, %originalBB306 ], [ %z2.0, %if.else192 ], [ 1, %if.then191 ], [ %z2.0, %originalBBpart2304 ], [ %z2.0, %originalBB302 ], [ %z2.0, %land.lhs.true188 ], [ %z2.0, %land.lhs.true185 ], [ %z2.0, %originalBBpart2300 ], [ %z2.0, %originalBB298 ], [ %z2.0, %land.lhs.true182 ], [ %z2.0, %if.then179 ], [ %z2.0, %if.else176 ], [ %z2.0, %originalBBpart2296 ], [ %z2.0, %originalBB294 ], [ %z2.0, %if.end ], [ 0, %if.else ], [ %z2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %z2.0, %if.then175 ], [ %z2.0, %land.lhs.true172 ], [ %z2.0, %land.lhs.true169 ], [ %z2.0, %land.lhs.true166 ], [ %z2.0, %land.lhs.true ], [ %z2.0, %if.then ], [ %z2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1840530002, %originalBB354alteredBB ], [ -1973341066, %originalBB350alteredBB ], [ 567094629, %originalBB346alteredBB ], [ -948705295, %originalBB342alteredBB ], [ 248636368, %originalBB338alteredBB ], [ -671744737, %originalBB334alteredBB ], [ 1351008892, %originalBB330alteredBB ], [ -1285317631, %originalBB326alteredBB ], [ 1573458482, %originalBB322alteredBB ], [ 409614360, %originalBB318alteredBB ], [ -1437004709, %originalBB314alteredBB ], [ 394496514, %originalBB310alteredBB ], [ -630441716, %originalBB306alteredBB ], [ 1495172198, %originalBB302alteredBB ], [ 1666510697, %originalBB298alteredBB ], [ -590959211, %originalBB294alteredBB ], [ 463574397, %originalBBalteredBB ], [ 1707562293, %if.end292 ], [ -265149849, %originalBBpart2356 ], [ %8, %originalBB354 ], [ %9, %if.end291 ], [ -1041100546, %if.end290 ], [ -1497634992, %if.end289 ], [ 1567237671, %if.end288 ], [ 726284306, %if.end287 ], [ 563699565, %if.end286 ], [ -1354187344, %originalBBpart2352 ], [ %10, %originalBB350 ], [ %11, %if.end285 ], [ -1030604902, %if.else284 ], [ -1030604902, %if.end283 ], [ -1627114560, %originalBBpart2348 ], [ %12, %originalBB346 ], [ %13, %if.else282 ], [ -1627114560, %if.then281 ], [ %14, %if.then278 ], [ %15, %if.else275 ], [ -1354187344, %if.end274 ], [ -908307319, %originalBBpart2344 ], [ %16, %originalBB342 ], [ %17, %if.else273 ], [ -908307319, %if.then272 ], [ %75, %originalBBpart2340 ], [ %18, %originalBB338 ], [ %19, %if.then269 ], [ %20, %if.else266 ], [ 563699565, %if.end265 ], [ -2013472395, %originalBBpart2336 ], [ %21, %originalBB334 ], [ %22, %if.else264 ], [ -2013472395, %originalBBpart2332 ], [ %23, %originalBB330 ], [ %24, %if.then263 ], [ %74, %originalBBpart2328 ], [ %25, %originalBB326 ], [ %26, %land.lhs.true260 ], [ %27, %if.then257 ], [ %28, %if.else254 ], [ 726284306, %if.end253 ], [ 1550544936, %if.else252 ], [ 1550544936, %originalBBpart2324 ], [ %29, %originalBB322 ], [ %30, %if.then251 ], [ %31, %land.lhs.true248 ], [ %32, %if.then245 ], [ %33, %if.else242 ], [ 1567237671, %if.end241 ], [ 1162247163, %if.else240 ], [ 1162247163, %originalBBpart2320 ], [ %34, %originalBB318 ], [ %35, %if.then239 ], [ %36, %land.lhs.true236 ], [ %37, %land.lhs.true233 ], [ %38, %if.then230 ], [ %39, %if.else227 ], [ -1497634992, %if.end226 ], [ 810949850, %if.else225 ], [ 810949850, %if.then224 ], [ %40, %land.lhs.true221 ], [ %73, %originalBBpart2316 ], [ %41, %originalBB314 ], [ %42, %land.lhs.true218 ], [ %72, %originalBBpart2312 ], [ %43, %originalBB310 ], [ %44, %if.then215 ], [ %45, %if.else212 ], [ -1041100546, %if.end211 ], [ 1765588900, %if.else210 ], [ 1765588900, %if.then209 ], [ %46, %land.lhs.true206 ], [ %47, %land.lhs.true203 ], [ %48, %land.lhs.true200 ], [ %49, %if.then197 ], [ %50, %if.else194 ], [ -265149849, %if.end193 ], [ 1088998352, %originalBBpart2308 ], [ %51, %originalBB306 ], [ %52, %if.else192 ], [ 1088998352, %if.then191 ], [ %71, %originalBBpart2304 ], [ %53, %originalBB302 ], [ %54, %land.lhs.true188 ], [ %55, %land.lhs.true185 ], [ %70, %originalBBpart2300 ], [ %56, %originalBB298 ], [ %57, %land.lhs.true182 ], [ %58, %if.then179 ], [ %59, %if.else176 ], [ 1707562293, %originalBBpart2296 ], [ %60, %originalBB294 ], [ %61, %if.end ], [ -1728651466, %if.else ], [ -1728651466, %originalBBpart2 ], [ %62, %originalBB ], [ %63, %if.then175 ], [ %64, %land.lhs.true172 ], [ %65, %land.lhs.true169 ], [ %66, %land.lhs.true166 ], [ %67, %land.lhs.true ], [ %68, %if.then ], [ %69, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp.not = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %69 = select i1 %cmp.not, i32 1341558402, i32 -1866605429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true182:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %70 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 1619844085, i32 1564774005
  br label %loopEntry.backedge

land.lhs.true185:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %71 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -1020141176, i32 1564774005
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else194:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true200:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else210:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else212:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %72 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 1333362807, i32 -2098202961
  br label %loopEntry.backedge

land.lhs.true218:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  store i1 %cmp219, i1* %cmp219.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload = load volatile i1, i1* %cmp219.reg2mem, align 1
  %73 = select i1 %cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reg2mem.0.cmp219.reload, i32 2075265488, i32 -2098202961
  br label %loopEntry.backedge

land.lhs.true221:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then224:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else225:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else227:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true233:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else240:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else242:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true248:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else252:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end253:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else254:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then257:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true260:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  store i1 %cmp261, i1* %cmp261.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload = load volatile i1, i1* %cmp261.reg2mem, align 1
  %74 = select i1 %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload, i32 1843409606, i32 -1274432112
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else264:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else266:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then269:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  store i1 %cmp270, i1* %cmp270.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload = load volatile i1, i1* %cmp270.reg2mem, align 1
  %75 = select i1 %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload, i32 -1930317978, i32 696089615
  br label %loopEntry.backedge

if.then272:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else273:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end274:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else275:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then278:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then281:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else282:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end283:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else284:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end285:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end286:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end287:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end288:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end289:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end290:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end292:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end293:                                        ; preds = %loopEntry
  ret i64 %z2.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
