; ModuleID = 'build_ollvm/programs/73/522.ll'
source_filename = "source-C-CXX/73/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %t.reg2mem = alloca [10 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1573849225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1573849225, label %first
    i32 -2115579271, label %originalBB
    i32 284640989, label %originalBBpart2
    i32 -1778138133, label %for.cond
    i32 -1321004390, label %originalBB23
    i32 384532049, label %originalBBpart225
    i32 -42582532, label %for.body
    i32 559898616, label %land.lhs.true
    i32 1340677643, label %if.then
    i32 -1012819907, label %originalBB27
    i32 -253249496, label %originalBBpart230
    i32 -110868872, label %if.end
    i32 -1468701089, label %for.inc
    i32 -102532073, label %originalBB32
    i32 1564031764, label %originalBBpart240
    i32 1459360028, label %for.end
    i32 -1215163851, label %if.then7
    i32 925158779, label %if.else
    i32 934210455, label %for.cond9
    i32 -1904923053, label %for.body11
    i32 -794820357, label %for.inc15
    i32 259892337, label %for.end17
    i32 239211554, label %if.end22
    i32 -1510874105, label %originalBBalteredBB
    i32 994226664, label %originalBB23alteredBB
    i32 1470533064, label %originalBB27alteredBB
    i32 881112903, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %originalBBpart240, %originalBB32, %for.inc, %if.end, %originalBBpart230, %originalBB27, %if.then, %land.lhs.true, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102532073, %originalBB32alteredBB ], [ -1012819907, %originalBB27alteredBB ], [ -1321004390, %originalBB23alteredBB ], [ -2115579271, %originalBBalteredBB ], [ 239211554, %for.end17 ], [ 934210455, %for.inc15 ], [ -794820357, %for.body11 ], [ %91, %for.cond9 ], [ 934210455, %if.else ], [ 239211554, %if.then7 ], [ %87, %for.end ], [ -1778138133, %originalBBpart240 ], [ %85, %originalBB32 ], [ %74, %for.inc ], [ -1468701089, %if.end ], [ -110868872, %originalBBpart230 ], [ %65, %originalBB27 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %27, %for.cond ], [ -1778138133, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -2115579271, i32 -1510874105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca [10 x i32], align 16
  store [10 x i32]* %t, [10 x i32]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 284640989, i32 -1510874105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1321004390, i32 994226664
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 384532049, i32 994226664
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -42582532, i32 1459360028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %call1 = call i32 @ce(i32 %40)
  %cmp2 = icmp eq i32 %call1, 1
  %41 = select i1 %cmp2, i32 559898616, i32 -110868872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %call3 = call i32 @hui(i32 %42)
  %cmp4 = icmp eq i32 %call3, 1
  %43 = select i1 %cmp4, i32 1340677643, i32 -110868872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1012819907, i32 1470533064
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom = sext i32 %54 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, i64 0, i64 %idxprom
  store i32 %53, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -253249496, i32 1470533064
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
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
  %74 = select i1 %73, i32 -102532073, i32 881112903
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1564031764, i32 881112903
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %cmp6 = icmp eq i32 %86, 0
  %87 = select i1 %cmp6, i32 -1215163851, i32 925158779
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %90 = add i32 %89, -1
  %cmp10 = icmp slt i32 %88, %90
  %91 = select i1 %cmp10, i32 -1904923053, i32 259892337
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom12 = sext i32 %92 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %97 = add i32 %96, -1
  %idxprom19 = sext i32 %97 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxpromalteredBB
  store i32 %99, i32* %arrayidxalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ce(i32 %o) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %o to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2090227982, i32 -1919936537
  %9 = select i1 %7, i32 -847384069, i32 -1919936537
  %10 = select i1 %7, i32 268450265, i32 -697268710
  %11 = select i1 %7, i32 -191685573, i32 -697268710
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 2, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526742664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526742664, label %for.cond
    i32 -1241549257, label %for.body
    i32 -2100188722, label %if.then
    i32 -1404825392, label %if.end
    i32 -1462560247, label %for.inc
    i32 -1731459559, label %for.end
    i32 1551408435, label %if.then7
    i32 -1456832653, label %if.else
    i32 -191685573, label %originalBB
    i32 268450265, label %originalBBpart2
    i32 -1344142887, label %return
    i32 -847384069, label %originalBB8
    i32 -2090227982, label %originalBBpart210
    i32 -697268710, label %originalBBalteredBB
    i32 -1919936537, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %return, %originalBBpart2, %originalBB, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB8alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.08, %return ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %if.else ], [ %retval.08, %if.then7 ], [ %retval.08, %for.end ], [ %retval.08, %for.inc ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %for.body ], [ %retval.08, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB8alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB8 ], [ %t.0, %return ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then7 ], [ %t.0, %for.end ], [ %14, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -847384069, %originalBB8alteredBB ], [ -191685573, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %9, %return ], [ -1344142887, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else ], [ -1344142887, %if.then7 ], [ %15, %for.end ], [ 1526742664, %for.inc ], [ -1462560247, %if.end ], [ -1731459559, %if.then ], [ %13, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %t.0, %conv1
  %12 = select i1 %cmp.not, i32 -1731459559, i32 -1241549257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %o, %t.0
  %cmp3 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp3, i32 -2100188722, i32 -1404825392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %t.0, %conv1
  %15 = select i1 %cmp5, i32 1551408435, i32 -1456832653
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hui(i32 %a) local_unnamed_addr #2 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 316420091, i32 -204310355
  %9 = select i1 %7, i32 1133488326, i32 -204310355
  %10 = select i1 %7, i32 -535942920, i32 1817957290
  %11 = select i1 %7, i32 1777803624, i32 1817957290
  %12 = select i1 %7, i32 1858805412, i32 -263001981
  %13 = select i1 %7, i32 -1853525703, i32 -263001981
  %14 = select i1 %7, i32 1757841956, i32 -1063224505
  %15 = select i1 %7, i32 652404053, i32 -1063224505
  %16 = select i1 %7, i32 1424905818, i32 385486440
  %17 = select i1 %7, i32 -1018359432, i32 385486440
  %18 = select i1 %7, i32 -574216293, i32 1780623333
  %19 = select i1 %7, i32 1569889024, i32 1780623333
  %20 = select i1 %7, i32 -1731473481, i32 -1950621706
  %21 = select i1 %7, i32 -1161588541, i32 -1950621706
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ undef, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 185999974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 185999974, label %first
    i32 -1293861088, label %if.then
    i32 2002131995, label %if.else
    i32 -1538685506, label %if.then2
    i32 1267713639, label %if.else3
    i32 -1161588541, label %originalBB
    i32 -1731473481, label %originalBBpart2
    i32 -1269666797, label %if.then5
    i32 1569889024, label %originalBB35
    i32 -574216293, label %originalBBpart237
    i32 -813202164, label %if.else6
    i32 -659578613, label %if.then8
    i32 -1018359432, label %originalBB39
    i32 1424905818, label %originalBBpart241
    i32 -1549886096, label %if.end
    i32 -275968277, label %if.end9
    i32 652404053, label %originalBB43
    i32 1757841956, label %originalBBpart245
    i32 803390336, label %if.end10
    i32 -711886608, label %if.end11
    i32 1628359504, label %for.cond
    i32 1036429527, label %for.body
    i32 -1279392438, label %for.inc
    i32 -1853525703, label %originalBB47
    i32 1858805412, label %originalBBpart259
    i32 -34895463, label %for.end
    i32 169616050, label %for.cond16
    i32 -1763037117, label %for.body19
    i32 1777803624, label %originalBB61
    i32 -535942920, label %originalBBpart287
    i32 -1808895816, label %if.then27
    i32 1133488326, label %originalBB89
    i32 316420091, label %originalBBpart291
    i32 277454531, label %if.end28
    i32 739553140, label %for.inc29
    i32 609384673, label %for.end31
    i32 1021469126, label %if.then33
    i32 656460074, label %if.else34
    i32 1660755077, label %return
    i32 -1950621706, label %originalBBalteredBB
    i32 1780623333, label %originalBB35alteredBB
    i32 385486440, label %originalBB39alteredBB
    i32 -1063224505, label %originalBB43alteredBB
    i32 -263001981, label %originalBB47alteredBB
    i32 1817957290, label %originalBB61alteredBB
    i32 -204310355, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else34, %if.then33, %for.end31, %for.inc29, %if.end28, %originalBBpart291, %originalBB89, %if.then27, %originalBBpart287, %originalBB61, %for.body19, %for.cond16, %for.end, %originalBBpart259, %originalBB47, %for.inc, %for.body, %for.cond, %if.end11, %if.end10, %originalBBpart245, %originalBB43, %if.end9, %if.end, %originalBBpart241, %originalBB39, %if.then8, %if.else6, %originalBBpart237, %originalBB35, %if.then5, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB89alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else34 ], [ 1, %if.then33 ], [ %retval.0, %for.end31 ], [ %retval.0, %for.inc29 ], [ %retval.0, %if.end28 ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB89 ], [ %retval.0, %if.then27 ], [ %retval.0, %originalBBpart287 ], [ %retval.0, %originalBB61 ], [ %retval.0, %for.body19 ], [ %retval.0, %for.cond16 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB47 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end11 ], [ %retval.0, %if.end10 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %if.end9 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %if.then8 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else3 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB89alteredBB ], [ %a.addr.0, %originalBB61alteredBB ], [ %a.addr.0, %originalBB47alteredBB ], [ %a.addr.0, %originalBB43alteredBB ], [ %a.addr.0, %originalBB39alteredBB ], [ %a.addr.0, %originalBB35alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %if.else34 ], [ %a.addr.0, %if.then33 ], [ %a.addr.0, %for.end31 ], [ %a.addr.0, %for.inc29 ], [ %a.addr.0, %if.end28 ], [ %a.addr.0, %originalBBpart291 ], [ %a.addr.0, %originalBB89 ], [ %a.addr.0, %if.then27 ], [ %a.addr.0, %originalBBpart287 ], [ %a.addr.0, %originalBB61 ], [ %a.addr.0, %for.body19 ], [ %a.addr.0, %for.cond16 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %originalBBpart259 ], [ %a.addr.0, %originalBB47 ], [ %a.addr.0, %for.inc ], [ %div, %for.body ], [ %a.addr.0, %for.cond ], [ %a.addr.0, %if.end11 ], [ %a.addr.0, %if.end10 ], [ %a.addr.0, %originalBBpart245 ], [ %a.addr.0, %originalBB43 ], [ %a.addr.0, %if.end9 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart241 ], [ %a.addr.0, %originalBB39 ], [ %a.addr.0, %if.then8 ], [ %a.addr.0, %if.else6 ], [ %a.addr.0, %originalBBpart237 ], [ %a.addr.0, %originalBB35 ], [ %a.addr.0, %if.then5 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.else3 ], [ %a.addr.0, %if.then2 ], [ %a.addr.0, %if.else ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else34 ], [ %k.0, %if.then33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %27, %for.body ], [ %k.0, %for.cond ], [ 0, %if.end11 ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.end9 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then8 ], [ %k.0, %if.else6 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else3 ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB89alteredBB ], [ %place.0, %originalBB61alteredBB ], [ %place.0, %originalBB47alteredBB ], [ %place.0, %originalBB43alteredBB ], [ 6, %originalBB39alteredBB ], [ 5, %originalBB35alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %if.else34 ], [ %place.0, %if.then33 ], [ %place.0, %for.end31 ], [ %place.0, %for.inc29 ], [ %place.0, %if.end28 ], [ %place.0, %originalBBpart291 ], [ %place.0, %originalBB89 ], [ %place.0, %if.then27 ], [ %place.0, %originalBBpart287 ], [ %place.0, %originalBB61 ], [ %place.0, %for.body19 ], [ %place.0, %for.cond16 ], [ %place.0, %for.end ], [ %place.0, %originalBBpart259 ], [ %place.0, %originalBB47 ], [ %place.0, %for.inc ], [ %place.0, %for.body ], [ %place.0, %for.cond ], [ %place.0, %if.end11 ], [ %place.0, %if.end10 ], [ %place.0, %originalBBpart245 ], [ %place.0, %originalBB43 ], [ %place.0, %if.end9 ], [ %place.0, %if.end ], [ %place.0, %originalBBpart241 ], [ 6, %originalBB39 ], [ %place.0, %if.then8 ], [ %place.0, %if.else6 ], [ %place.0, %originalBBpart237 ], [ 5, %originalBB35 ], [ %place.0, %if.then5 ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %if.else3 ], [ 4, %if.then2 ], [ %place.0, %if.else ], [ 3, %if.then ], [ %place.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 0, %originalBB89alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else34 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end28 ], [ %flag.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %flag.0, %if.then27 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.end11 ], [ %flag.0, %if.end10 ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %if.end9 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %if.then8 ], [ %flag.0, %if.else6 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %if.then5 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else3 ], [ %flag.0, %if.then2 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %34, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart259 ], [ %.neg20, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1133488326, %originalBB89alteredBB ], [ 1777803624, %originalBB61alteredBB ], [ -1853525703, %originalBB47alteredBB ], [ 652404053, %originalBB43alteredBB ], [ -1018359432, %originalBB39alteredBB ], [ 1569889024, %originalBB35alteredBB ], [ -1161588541, %originalBBalteredBB ], [ 1660755077, %if.else34 ], [ 1660755077, %if.then33 ], [ %35, %for.end31 ], [ 169616050, %for.inc29 ], [ 739553140, %if.end28 ], [ 609384673, %originalBBpart291 ], [ %8, %originalBB89 ], [ %9, %if.then27 ], [ %33, %originalBBpart287 ], [ %10, %originalBB61 ], [ %11, %for.body19 ], [ %28, %for.cond16 ], [ 169616050, %for.end ], [ 1628359504, %originalBBpart259 ], [ %12, %originalBB47 ], [ %13, %for.inc ], [ -1279392438, %for.body ], [ %26, %for.cond ], [ 1628359504, %if.end11 ], [ -711886608, %if.end10 ], [ 803390336, %originalBBpart245 ], [ %14, %originalBB43 ], [ %15, %if.end9 ], [ -275968277, %if.end ], [ -1549886096, %originalBBpart241 ], [ %16, %originalBB39 ], [ %17, %if.then8 ], [ %25, %if.else6 ], [ -275968277, %originalBBpart237 ], [ %18, %originalBB35 ], [ %19, %if.then5 ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.else3 ], [ 803390336, %if.then2 ], [ %23, %if.else ], [ -711886608, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1000
  %22 = select i1 %cmp, i32 -1293861088, i32 2002131995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %a.addr.0, 10000
  %23 = select i1 %cmp1, i32 -1538685506, i32 1267713639
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %a.addr.0, 100000
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1269666797, i32 -813202164
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %a.addr.0, 1000000
  %25 = select i1 %cmp7, i32 -659578613, i32 -1549886096
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %place.0
  %26 = select i1 %cmp12, i32 1036429527, i32 -34895463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %a.addr.0, 10
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %div17 = sdiv i32 %k.0, 2
  %cmp18 = icmp slt i32 %i.0, %div17
  %28 = select i1 %cmp18, i32 -1763037117, i32 609384673
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %30 = xor i32 %i.0, -1
  %31 = add i32 %k.0, %30
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %29, %32
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %33 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1808895816, i32 277454531
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %flag.0, 1
  %35 = select i1 %cmp32, i32 1021469126, i32 656460074
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
