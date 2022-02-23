; ModuleID = 'build_ollvm/programs/101/151.ll'
source_filename = "source-C-CXX/101/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@nann = common global [50 x i32] zeroinitializer, align 16
@nv = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  %7 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1491064204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1491064204, label %first
    i32 285021358, label %originalBB
    i32 1193782859, label %originalBBpart2
    i32 -359558187, label %for.cond
    i32 1405005468, label %for.body
    i32 -1126087648, label %originalBB34
    i32 864637237, label %originalBBpart236
    i32 -1225087039, label %for.cond1
    i32 1654889625, label %originalBB38
    i32 -1404082174, label %originalBBpart240
    i32 -551357775, label %for.body3
    i32 1253358898, label %if.then
    i32 -2000449518, label %if.end
    i32 1181614368, label %for.inc
    i32 216149631, label %for.end
    i32 -1032562116, label %originalBB42
    i32 -298598745, label %originalBBpart244
    i32 364943302, label %for.inc17
    i32 2027226038, label %originalBB46
    i32 1303115638, label %originalBBpart258
    i32 615851937, label %for.end18
    i32 -399566066, label %originalBBalteredBB
    i32 -1003159230, label %originalBB34alteredBB
    i32 396390567, label %originalBB38alteredBB
    i32 320740750, label %originalBB42alteredBB
    i32 -1400097776, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB46, %for.inc17, %originalBBpart244, %originalBB42, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027226038, %originalBB46alteredBB ], [ -1032562116, %originalBB42alteredBB ], [ 1654889625, %originalBB38alteredBB ], [ -1126087648, %originalBB34alteredBB ], [ 285021358, %originalBBalteredBB ], [ -359558187, %originalBBpart258 ], [ %118, %originalBB46 ], [ %107, %for.inc17 ], [ 364943302, %originalBBpart244 ], [ %98, %originalBB42 ], [ %89, %for.end ], [ -1225087039, %for.inc ], [ 1181614368, %if.end ], [ -2000449518, %if.then ], [ %67, %for.body3 ], [ %59, %originalBBpart240 ], [ %58, %originalBB38 ], [ %47, %for.cond1 ], [ -1225087039, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %for.body ], [ %20, %for.cond ], [ -359558187, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %9 = select i1 %8, i32 285021358, i32 -399566066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1193782859, i32 -399566066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 1405005468, i32 615851937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1126087648, i32 -1003159230
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 864637237, i32 -1003159230
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1654889625, i32 396390567
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1404082174, i32 396390567
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -551357775, i32 216149631
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %60 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %63 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %65 = add i32 %64, 1
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %63, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %62, %66
  %67 = select i1 %cmp6, i32 1253358898, i32 -2000449518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %68 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %68, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload87 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %70, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload87, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %71 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %73 = add i32 %72, 1
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %71, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %75 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %75, i64 %idxprom12
  store i32 %74, i32* %arrayidx13, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %77 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %78 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %.neg1 = add i32 %79, 1
  %idxprom15 = sext i32 %.neg1 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %78, i64 %idxprom15
  store i32 %77, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %.neg = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1032562116, i32 320740750
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -298598745, i32 320740750
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2027226038, i32 -1400097776
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %109 = add i32 %108, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1303115638, i32 -1400097776
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %120 = add i32 %119, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tmp = alloca double, align 8
  %str = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nvnum.0 = phi i32 [ 0, %entry ], [ %nvnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nannnum.0 = phi i32 [ 0, %entry ], [ %nannnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1080286108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1080286108, label %while.cond
    i32 -359741385, label %while.body
    i32 398253897, label %if.then
    i32 -1916018745, label %if.else
    i32 944177604, label %if.end
    i32 -121794682, label %while.end
    i32 -1639354126, label %for.cond
    i32 -1680655905, label %for.body
    i32 -2113310229, label %for.inc
    i32 -1016755697, label %for.end
    i32 665089311, label %for.cond19
    i32 1219331688, label %for.body22
    i32 -1529850657, label %originalBB
    i32 1925096722, label %originalBBpart2
    i32 -875572073, label %if.then29
    i32 598577707, label %if.else31
    i32 -126561060, label %if.end33
    i32 -1441920322, label %originalBB44
    i32 2080233369, label %originalBBpart246
    i32 318296184, label %for.inc34
    i32 -875079393, label %for.end36
    i32 -1334795649, label %originalBB48
    i32 -1886118103, label %originalBBpart250
    i32 -1480111918, label %originalBBalteredBB
    i32 -515255208, label %originalBB44alteredBB
    i32 1310423510, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB48, %for.end36, %for.inc34, %originalBBpart246, %originalBB44, %if.end33, %if.else31, %if.then29, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %nvnum.0.be = phi i32 [ %nvnum.0, %loopEntry ], [ %nvnum.0, %originalBB48alteredBB ], [ %nvnum.0, %originalBB44alteredBB ], [ %nvnum.0, %originalBBalteredBB ], [ %nvnum.0, %originalBB48 ], [ %nvnum.0, %for.end36 ], [ %nvnum.0, %for.inc34 ], [ %nvnum.0, %originalBBpart246 ], [ %nvnum.0, %originalBB44 ], [ %nvnum.0, %if.end33 ], [ %nvnum.0, %if.else31 ], [ %nvnum.0, %if.then29 ], [ %nvnum.0, %originalBBpart2 ], [ %nvnum.0, %originalBB ], [ %nvnum.0, %for.body22 ], [ %nvnum.0, %for.cond19 ], [ %nvnum.0, %for.end ], [ %nvnum.0, %for.inc ], [ %nvnum.0, %for.body ], [ %nvnum.0, %for.cond ], [ %nvnum.0, %while.end ], [ %nvnum.0, %if.end ], [ %.neg, %if.else ], [ %nvnum.0, %if.then ], [ %nvnum.0, %while.body ], [ %nvnum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end36 ], [ %53, %for.inc34 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %11, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %nannnum.0.be = phi i32 [ %nannnum.0, %loopEntry ], [ %nannnum.0, %originalBB48alteredBB ], [ %nannnum.0, %originalBB44alteredBB ], [ %nannnum.0, %originalBBalteredBB ], [ %nannnum.0, %originalBB48 ], [ %nannnum.0, %for.end36 ], [ %nannnum.0, %for.inc34 ], [ %nannnum.0, %originalBBpart246 ], [ %nannnum.0, %originalBB44 ], [ %nannnum.0, %if.end33 ], [ %nannnum.0, %if.else31 ], [ %nannnum.0, %if.then29 ], [ %nannnum.0, %originalBBpart2 ], [ %nannnum.0, %originalBB ], [ %nannnum.0, %for.body22 ], [ %nannnum.0, %for.cond19 ], [ %nannnum.0, %for.end ], [ %nannnum.0, %for.inc ], [ %nannnum.0, %for.body ], [ %nannnum.0, %for.cond ], [ %nannnum.0, %while.end ], [ %nannnum.0, %if.end ], [ %nannnum.0, %if.else ], [ %6, %if.then ], [ %nannnum.0, %while.body ], [ %nannnum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1334795649, %originalBB48alteredBB ], [ -1441920322, %originalBB44alteredBB ], [ -1529850657, %originalBBalteredBB ], [ %71, %originalBB48 ], [ %62, %for.end36 ], [ 665089311, %for.inc34 ], [ 318296184, %originalBBpart246 ], [ %52, %originalBB44 ], [ %43, %if.end33 ], [ -126561060, %if.else31 ], [ -126561060, %if.then29 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.body22 ], [ %12, %for.cond19 ], [ 665089311, %for.end ], [ -1639354126, %for.inc ], [ -2113310229, %for.body ], [ %8, %for.cond ], [ -1639354126, %while.end ], [ -1080286108, %if.end ], [ 944177604, %if.else ], [ 944177604, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -121794682, i32 -359741385
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %tmp)
  %3 = load i8, i8* %arraydecay, align 16
  %cmp = icmp eq i8 %3, 109
  %4 = select i1 %cmp, i32 398253897, i32 -1916018745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %tmp, align 8
  %mul = fmul double %5, 1.000000e+03
  %conv5 = fptosi double %mul to i32
  %6 = add i32 %nannnum.0, 1
  %idxprom = sext i32 %nannnum.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %idxprom
  store i32 %conv5, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %tmp, align 8
  %mul7 = fmul double %7, 1.000000e+03
  %conv8 = fptosi double %mul7 to i32
  %.neg = add i32 %nvnum.0, 1
  %idxprom10 = sext i32 %nvnum.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %idxprom10
  store i32 %conv8, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nann, i64 0, i64 0), i32 %nannnum.0)
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nv, i64 0, i64 0), i32 %nvnum.0)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %nannnum.0
  %8 = select i1 %cmp12, i32 -1680655905, i32 -1016755697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %idxprom14
  %9 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %9 to double
  %div = fdiv double %conv16, 1.000000e+03
  store double %div, double* %tmp, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = add i32 %nvnum.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  %12 = select i1 %cmp20, i32 1219331688, i32 -875079393
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1529850657, i32 -1480111918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %idxprom23
  %22 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %22 to double
  %div26 = fdiv double %conv25, 1.000000e+03
  store double %div26, double* %tmp, align 8
  %cmp27 = icmp ne i32 %i.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1925096722, i32 -1480111918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %32 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -875572073, i32 598577707
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %33 = load double, double* %tmp, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %33)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %34 = load double, double* %tmp, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %34)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1441920322, i32 -515255208
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2080233369, i32 -515255208
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1334795649, i32 1310423510
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1886118103, i32 1310423510
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %idxprom23alteredBB
  %72 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %72 to double
  %div26alteredBB = fdiv double %conv25alteredBB, 1.000000e+03
  store double %div26alteredBB, double* %tmp, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
