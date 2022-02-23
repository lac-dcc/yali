; ModuleID = 'build_ollvm/programs/13/739.ll'
source_filename = "source-C-CXX/13/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@sum = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num3.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1264878573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264878573, label %first
    i32 -76751521, label %originalBB
    i32 573179433, label %originalBBpart2
    i32 -2038102707, label %for.cond
    i32 -1106872498, label %for.body
    i32 -236003981, label %for.inc
    i32 -1068862793, label %for.end
    i32 -673810063, label %for.cond6
    i32 -1728355308, label %originalBB56
    i32 -1021635798, label %originalBBpart258
    i32 -1525890921, label %for.body8
    i32 1710839766, label %for.inc17
    i32 243551420, label %for.end19
    i32 -1813686946, label %if.then
    i32 620038742, label %if.else
    i32 -832300932, label %if.end
    i32 -302230393, label %for.cond21
    i32 -1134192854, label %originalBB60
    i32 508967827, label %originalBBpart262
    i32 -146249623, label %for.body23
    i32 -1667581197, label %originalBB64
    i32 563555750, label %originalBBpart266
    i32 -1566730181, label %if.then27
    i32 843472339, label %if.else31
    i32 1735725011, label %if.then35
    i32 -2075361123, label %if.else39
    i32 668564386, label %if.then43
    i32 1172351087, label %if.end47
    i32 -1702420067, label %if.end48
    i32 2114863458, label %if.end49
    i32 -1504369328, label %for.inc50
    i32 858332338, label %originalBB68
    i32 -1455179298, label %originalBBpart270
    i32 -506013809, label %for.end52
    i32 -2022463737, label %originalBBalteredBB
    i32 -931209926, label %originalBB56alteredBB
    i32 1263865744, label %originalBB60alteredBB
    i32 -668328009, label %originalBB64alteredBB
    i32 -2031149153, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc50, %if.end49, %if.end48, %if.end47, %if.then43, %if.else39, %if.then35, %if.else31, %if.then27, %originalBBpart266, %originalBB64, %for.body23, %originalBBpart262, %originalBB60, %for.cond21, %if.end, %if.else, %if.then, %for.end19, %for.inc17, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 858332338, %originalBB68alteredBB ], [ -1667581197, %originalBB64alteredBB ], [ -1134192854, %originalBB60alteredBB ], [ -1728355308, %originalBB56alteredBB ], [ -76751521, %originalBBalteredBB ], [ -302230393, %originalBBpart270 ], [ %149, %originalBB68 ], [ %138, %for.inc50 ], [ -1504369328, %if.end49 ], [ 2114863458, %if.end48 ], [ -1702420067, %if.end47 ], [ 1172351087, %if.then43 ], [ %125, %if.else39 ], [ -1702420067, %if.then35 ], [ %115, %if.else31 ], [ 2114863458, %if.then27 ], [ %103, %originalBBpart266 ], [ %102, %originalBB64 ], [ %90, %for.body23 ], [ %81, %originalBBpart262 ], [ %80, %originalBB60 ], [ %69, %for.cond21 ], [ -302230393, %if.end ], [ -832300932, %if.else ], [ -832300932, %if.then ], [ %56, %for.end19 ], [ -673810063, %for.inc17 ], [ 1710839766, %for.body8 ], [ %45, %originalBBpart258 ], [ %44, %originalBB56 ], [ %33, %for.cond6 ], [ -673810063, %for.end ], [ -2038102707, %for.inc ], [ -236003981, %for.body ], [ %20, %for.cond ], [ -2038102707, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -76751521, i32 -2022463737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem, align 8
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 573179433, i32 -2022463737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1106872498, i32 -1068862793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %21 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom1 = sext i32 %22 to i64
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom3 = sext i32 %23 to i64
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg1 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1728355308, i32 -931209926
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %cmp7 = icmp slt i32 %34, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1021635798, i32 -931209926
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1525890921, i32 243551420
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom9 = sext i32 %46 to i64
  %chinese11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 1
  %47 = load i32, i32* %chinese11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom12 = sext i32 %48 to i64
  %math14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12, i32 2
  %49 = load i32, i32* %math14, align 4
  %50 = add i32 %49, %47
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom15
  store i32 %50, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %53 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 0), align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %53, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload99 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 1, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 4
  %55 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %cmp20 = icmp slt i32 %54, %55
  %56 = select i1 %cmp20, i32 -1813686946, i32 620038742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %57, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload98 = load volatile i32*, i32** %num1.reg2mem, align 8
  %58 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload98, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload105 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %58, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload105, align 4
  %59 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %59, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload97 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 2, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload97, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %60, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload104 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 2, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload104, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1134192854, i32 1263865744
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %cmp22 = icmp slt i32 %70, %71
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 508967827, i32 1263865744
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -146249623, i32 -506013809
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1667581197, i32 -668328009
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %91, %93
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 563555750, i32 -668328009
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %103 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1566730181, i32 843472339
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %104, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload103 = load volatile i32*, i32** %num2.reg2mem, align 8
  %105 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload103, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload108 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %105, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload108, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %106, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload96 = load volatile i32*, i32** %num1.reg2mem, align 8
  %107 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload96, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload102 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %107, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %109, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %111 = add i32 %110, 1
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload95 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %111, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload95, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %112, %114
  %115 = select i1 %cmp34, i32 1735725011, i32 -2075361123
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %116, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload101 = load volatile i32*, i32** %num2.reg2mem, align 8
  %117 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload101, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload107 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %117, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom36
  %119 = load i32, i32* %arrayidx37, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %119, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %121 = add i32 %120, 1
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload100 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %121, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload100, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile i32*, i32** %c.reg2mem, align 8
  %122 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom40
  %124 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %122, %124
  %125 = select i1 %cmp42, i32 668564386, i32 1172351087
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %127, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %129 = add i32 %128, 1
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload106 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %129, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload106, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 858332338, i32 -2031149153
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1455179298, i32 -2031149153
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  %150 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %151)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i32*, i32** %num2.reg2mem, align 8
  %152 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153)
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload = load volatile i32*, i32** %num3.reg2mem, align 8
  %154 = load i32, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %155 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %155)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
