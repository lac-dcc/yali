; ModuleID = 'build_ollvm/programs/103/1267.ll'
source_filename = "source-C-CXX/103/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = global [10 x i32] zeroinitializer, align 16
@B = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %number2.reg2mem = alloca i32*, align 8
  %number1.reg2mem = alloca i32*, align 8
  %pt2.reg2mem = alloca i32**, align 8
  %pt1.reg2mem = alloca i32**, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1064416047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1064416047, label %first
    i32 -640664347, label %originalBB
    i32 496142179, label %originalBBpart2
    i32 202640292, label %while.cond
    i32 -892457722, label %originalBB23
    i32 1489042889, label %originalBBpart225
    i32 -1679547589, label %while.body
    i32 -2056722356, label %while.end
    i32 -985797560, label %while.cond1
    i32 632657468, label %while.body3
    i32 -1021788005, label %while.end7
    i32 192595341, label %originalBB27
    i32 1680677138, label %originalBBpart229
    i32 -2114224305, label %for.cond
    i32 1255844557, label %for.body
    i32 59689712, label %for.cond9
    i32 -1789617161, label %originalBB31
    i32 1277882383, label %originalBBpart233
    i32 14696001, label %for.body13
    i32 -27836505, label %if.then
    i32 465792378, label %if.end
    i32 1322947834, label %for.inc
    i32 1461004576, label %originalBB35
    i32 1073840106, label %originalBBpart237
    i32 1954240206, label %for.end
    i32 -1880053600, label %if.then18
    i32 -663004079, label %if.end19
    i32 1718053779, label %for.inc20
    i32 -17074062, label %for.end22
    i32 163639035, label %originalBB39
    i32 -825706159, label %originalBBpart241
    i32 662590656, label %originalBBalteredBB
    i32 1281786038, label %originalBB23alteredBB
    i32 1801246692, label %originalBB27alteredBB
    i32 194925083, label %originalBB31alteredBB
    i32 2065565825, label %originalBB35alteredBB
    i32 -1480034315, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end, %originalBBpart237, %originalBB35, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart233, %originalBB31, %for.cond9, %for.body, %for.cond, %originalBBpart229, %originalBB27, %while.end7, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 163639035, %originalBB39alteredBB ], [ 1461004576, %originalBB35alteredBB ], [ -1789617161, %originalBB31alteredBB ], [ 192595341, %originalBB27alteredBB ], [ -892457722, %originalBB23alteredBB ], [ -640664347, %originalBBalteredBB ], [ %139, %originalBB39 ], [ %130, %for.end22 ], [ -2114224305, %for.inc20 ], [ 1718053779, %if.end19 ], [ -17074062, %if.then18 ], [ %120, %for.end ], [ 59689712, %originalBBpart237 ], [ %118, %originalBB35 ], [ %108, %for.inc ], [ 1322947834, %if.end ], [ 1954240206, %if.then ], [ %97, %for.body13 ], [ %92, %originalBBpart233 ], [ %91, %originalBB31 ], [ %80, %for.cond9 ], [ 59689712, %for.body ], [ %71, %for.cond ], [ -2114224305, %originalBBpart229 ], [ %68, %originalBB27 ], [ %59, %while.end7 ], [ -985797560, %while.body3 ], [ %44, %while.cond1 ], [ -985797560, %while.end ], [ 202640292, %while.body ], [ %37, %originalBBpart225 ], [ %36, %originalBB23 ], [ %26, %while.cond ], [ 202640292, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -640664347, i32 662590656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %pt1 = alloca i32*, align 8
  store i32** %pt1, i32*** %pt1.reg2mem, align 8
  %pt2 = alloca i32*, align 8
  store i32** %pt2, i32*** %pt2.reg2mem, align 8
  %number1 = alloca i32, align 4
  store i32* %number1, i32** %number1.reg2mem, align 8
  %number2 = alloca i32, align 4
  store i32* %number2, i32** %number2.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload78 = load volatile i32*, i32** %number1.reg2mem, align 8
  store i32 0, i32* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload78, align 4
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload82 = load volatile i32*, i32** %number2.reg2mem, align 8
  store i32 0, i32* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload82, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84, align 4
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload64 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload64, align 8
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload75 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i64 0, i64 0), i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload75, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload50 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload50, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 496142179, i32 662590656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -892457722, i32 1281786038
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload49 = load volatile i32*, i32** %x.reg2mem, align 8
  %27 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload49, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1489042889, i32 1281786038
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1679547589, i32 -2056722356
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload48 = load volatile i32*, i32** %x.reg2mem, align 8
  %38 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload48, align 4
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload63 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  %39 = load i32*, i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload63, align 8
  store i32 %38, i32* %39, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload47 = load volatile i32*, i32** %x.reg2mem, align 8
  %40 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload47, align 4
  %div = sdiv i32 %40, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload46 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload46, align 4
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload62 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  %41 = load i32*, i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload62, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %41, i64 1
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload61 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  store i32* %incdec.ptr, i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload61, align 8
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload77 = load volatile i32*, i32** %number1.reg2mem, align 8
  %42 = load i32, i32* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload77, align 4
  %.neg = add i32 %42, 1
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload76 = load volatile i32*, i32** %number1.reg2mem, align 8
  store i32 %.neg, i32* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload76, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53 = load volatile i32*, i32** %y.reg2mem, align 8
  %43 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53, align 4
  %cmp2.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp2.not, i32 -1021788005, i32 632657468
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52, align 4
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload74 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  %46 = load i32*, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload74, align 8
  store i32 %45, i32* %46, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51 = load volatile i32*, i32** %y.reg2mem, align 8
  %47 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51, align 4
  %div4 = sdiv i32 %47, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div4, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload73 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  %48 = load i32*, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload73, align 8
  %incdec.ptr5 = getelementptr inbounds i32, i32* %48, i64 1
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload72 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  store i32* %incdec.ptr5, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload72, align 8
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload81 = load volatile i32*, i32** %number2.reg2mem, align 8
  %49 = load i32, i32* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload81, align 4
  %50 = add i32 %49, 1
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload80 = load volatile i32*, i32** %number2.reg2mem, align 8
  store i32 %50, i32* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload80, align 4
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 192595341, i32 1801246692
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload60 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload60, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1680677138, i32 1801246692
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload59 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  %69 = load i32*, i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload59, align 8
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload = load volatile i32*, i32** %number1.reg2mem, align 8
  %70 = load i32, i32* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %idx.ext
  %cmp8 = icmp ult i32* %69, %add.ptr
  %71 = select i1 %cmp8, i32 1255844557, i32 -17074062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload71 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @B, i64 0, i64 0), i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload71, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1789617161, i32 194925083
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload70 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  %81 = load i32*, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload70, align 8
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload79 = load volatile i32*, i32** %number2.reg2mem, align 8
  %82 = load i32, i32* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload79, align 4
  %idx.ext10 = sext i32 %82 to i64
  %add.ptr11 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %idx.ext10
  %cmp12 = icmp ult i32* %81, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1277882383, i32 194925083
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %92 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 14696001, i32 1954240206
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload58 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  %93 = load i32*, i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload58, align 8
  %94 = load i32, i32* %93, align 4
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload69 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  %95 = load i32*, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload69, align 8
  %96 = load i32, i32* %95, align 4
  %cmp14 = icmp eq i32 %94, %96
  %97 = select i1 %cmp14, i32 -27836505, i32 465792378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload57 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  %98 = load i32*, i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload57, align 8
  %99 = load i32, i32* %98, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload83 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1461004576, i32 2065565825
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload68 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  %109 = load i32*, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload68, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %109, i64 1
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload67 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  store i32* %incdec.ptr16, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload67, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1073840106, i32 2065565825
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %119 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp17 = icmp eq i32 %119, 1
  %120 = select i1 %cmp17, i32 -1880053600, i32 -663004079
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload56 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  %121 = load i32*, i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload56, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %121, i64 1
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload55 = load volatile i32**, i32*** %pt1.reg2mem, align 8
  store i32* %incdec.ptr21, i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload55, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 163639035, i32 -1480034315
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -825706159, i32 -1480034315
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload = load volatile i32**, i32*** %pt1.reg2mem, align 8
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), i32** %pt1.reg2mem.0.pt1.reg2mem.0.pt1.reg2mem.0.pt1.reload, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload66 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload = load volatile i32*, i32** %number2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload65 = load volatile i32**, i32*** %pt2.reg2mem, align 8
  %140 = load i32*, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload65, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %140, i64 1
  %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload = load volatile i32**, i32*** %pt2.reg2mem, align 8
  store i32* %incdec.ptr16alteredBB, i32** %pt2.reg2mem.0.pt2.reg2mem.0.pt2.reg2mem.0.pt2.reload, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
