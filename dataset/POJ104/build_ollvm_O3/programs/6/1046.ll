; ModuleID = 'build_ollvm/programs/6/1046.ll'
source_filename = "source-C-CXX/6/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j54.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %lenth.reg2mem = alloca i32*, align 8
  %replacement.reg2mem = alloca [256 x i8]*, align 8
  %substring.reg2mem = alloca [256 x i8]*, align 8
  %string.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -646441117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -646441117, label %first
    i32 -45256091, label %originalBB
    i32 -1457936009, label %originalBBpart2
    i32 -107235214, label %for.cond
    i32 2050033975, label %originalBB81
    i32 692768247, label %originalBBpart283
    i32 1457937403, label %for.body
    i32 1174539892, label %for.inc
    i32 -485256876, label %for.end
    i32 1452446566, label %originalBB85
    i32 -14261624, label %originalBBpart287
    i32 -700894605, label %for.cond8
    i32 1228387679, label %for.body11
    i32 -996357480, label %if.then
    i32 -936751023, label %for.cond19
    i32 736942900, label %originalBB89
    i32 1397821001, label %originalBBpart291
    i32 2048401962, label %for.body25
    i32 -2031686590, label %originalBB93
    i32 418380546, label %originalBBpart299
    i32 -1659046633, label %if.then34
    i32 -1899943031, label %if.end
    i32 -1436375138, label %for.inc35
    i32 1052440517, label %for.end37
    i32 -994018029, label %originalBB101
    i32 658134869, label %originalBBpart2103
    i32 -1393667298, label %if.then40
    i32 100430931, label %for.cond41
    i32 -456753707, label %originalBB105
    i32 1536849162, label %originalBBpart2107
    i32 -1937385494, label %for.body44
    i32 1482364981, label %for.inc49
    i32 843877808, label %for.end51
    i32 1115473932, label %for.cond56
    i32 -1410511531, label %for.body62
    i32 -1056838158, label %for.inc67
    i32 1925933857, label %for.end69
    i32 -995159865, label %if.end70
    i32 435743336, label %originalBB109
    i32 -1748961302, label %originalBBpart2111
    i32 809205028, label %if.end71
    i32 1817587499, label %for.inc72
    i32 -1031789215, label %originalBB113
    i32 937246652, label %originalBBpart2122
    i32 701233583, label %for.end74
    i32 1026568648, label %if.then77
    i32 -991715679, label %if.end80
    i32 -1966714391, label %originalBBalteredBB
    i32 -1822194188, label %originalBB81alteredBB
    i32 506641054, label %originalBB85alteredBB
    i32 1759324940, label %originalBB89alteredBB
    i32 1744448603, label %originalBB93alteredBB
    i32 128904748, label %originalBB101alteredBB
    i32 -2010577084, label %originalBB105alteredBB
    i32 945547821, label %originalBB109alteredBB
    i32 -765946414, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %originalBBpart2122, %originalBB113, %for.inc72, %if.end71, %originalBBpart2111, %originalBB109, %if.end70, %for.end69, %for.inc67, %for.body62, %for.cond56, %for.end51, %for.inc49, %for.body44, %originalBBpart2107, %originalBB105, %for.cond41, %if.then40, %originalBBpart2103, %originalBB101, %for.end37, %for.inc35, %if.end, %if.then34, %originalBBpart299, %originalBB93, %for.body25, %originalBBpart291, %originalBB89, %for.cond19, %if.then, %for.body11, %for.cond8, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1031789215, %originalBB113alteredBB ], [ 435743336, %originalBB109alteredBB ], [ -456753707, %originalBB105alteredBB ], [ -994018029, %originalBB101alteredBB ], [ -2031686590, %originalBB93alteredBB ], [ 736942900, %originalBB89alteredBB ], [ 1452446566, %originalBB85alteredBB ], [ 2050033975, %originalBB81alteredBB ], [ -45256091, %originalBBalteredBB ], [ -991715679, %if.then77 ], [ %208, %for.end74 ], [ -700894605, %originalBBpart2122 ], [ %206, %originalBB113 ], [ %195, %for.inc72 ], [ 1817587499, %if.end71 ], [ 809205028, %originalBBpart2111 ], [ %186, %originalBB109 ], [ %177, %if.end70 ], [ 701233583, %for.end69 ], [ 1115473932, %for.inc67 ], [ -1056838158, %for.body62 ], [ %164, %for.cond56 ], [ 1115473932, %for.end51 ], [ 100430931, %for.inc49 ], [ 1482364981, %for.body44 ], [ %155, %originalBBpart2107 ], [ %154, %originalBB105 ], [ %143, %for.cond41 ], [ 100430931, %if.then40 ], [ %134, %originalBBpart2103 ], [ %133, %originalBB101 ], [ %122, %for.end37 ], [ -936751023, %for.inc35 ], [ -1436375138, %if.end ], [ 1052440517, %if.then34 ], [ %111, %originalBBpart299 ], [ %110, %originalBB93 ], [ %95, %for.body25 ], [ %86, %originalBBpart291 ], [ %85, %originalBB89 ], [ %74, %for.cond19 ], [ -936751023, %if.then ], [ %65, %for.body11 ], [ %61, %for.cond8 ], [ -700894605, %originalBBpart287 ], [ %59, %originalBB85 ], [ %50, %for.end ], [ -107235214, %for.inc ], [ 1174539892, %for.body ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %26, %for.cond ], [ -107235214, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -45256091, i32 -1966714391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem, align 8
  %substring = alloca [256 x i8], align 16
  store [256 x i8]* %substring, [256 x i8]** %substring.reg2mem, align 8
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem, align 8
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload133 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload133, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload140 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload140, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload141 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload141, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload146 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 0, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload146, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload148 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1457936009, i32 -1966714391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2050033975, i32 -1822194188
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %27 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload139 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload139, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 692768247, i32 -1822194188
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1457937403, i32 -485256876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload145 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %39 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload145, align 4
  %40 = add i32 %39, 1
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload144 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %40, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload144, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg2 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1452446566, i32 506641054
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload164 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload164, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -14261624, i32 506641054
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload163 = load volatile i32*, i32** %i7.reg2mem, align 8
  %60 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload163, align 4
  %cmp9 = icmp slt i32 %60, 256
  %61 = select i1 %cmp9, i32 1228387679, i32 701233583
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload162 = load volatile i32*, i32** %i7.reg2mem, align 8
  %62 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload162, align 4
  %idxprom12 = sext i32 %62 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload132 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload132, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload138 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload138, i64 0, i64 0
  %64 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp eq i8 %63, %64
  %65 = select i1 %cmp17, i32 -996357480, i32 809205028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload174 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload174, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 736942900, i32 1759324940
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload173 = load volatile i32*, i32** %count.reg2mem, align 8
  %75 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload173, align 4
  %idxprom20 = sext i32 %75 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload137 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload137, i64 0, i64 %idxprom20
  %76 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %76, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1397821001, i32 1759324940
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %86 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2048401962, i32 1052440517
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2031686590, i32 1744448603
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload161 = load volatile i32*, i32** %i7.reg2mem, align 8
  %96 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload161, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload172 = load volatile i32*, i32** %count.reg2mem, align 8
  %97 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload172, align 4
  %98 = add i32 %97, %96
  %idxprom26 = sext i32 %98 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload131 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload131, i64 0, i64 %idxprom26
  %99 = load i8, i8* %arrayidx27, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload171 = load volatile i32*, i32** %count.reg2mem, align 8
  %100 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload171, align 4
  %idxprom29 = sext i32 %100 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload136 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload136, i64 0, i64 %idxprom29
  %101 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %99, %101
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 418380546, i32 1744448603
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %111 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1659046633, i32 -1899943031
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170 = load volatile i32*, i32** %count.reg2mem, align 8
  %112 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170, align 4
  %113 = add i32 %112, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload169 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %113, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload169, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -994018029, i32 128904748
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168 = load volatile i32*, i32** %count.reg2mem, align 8
  %123 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload143 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %124 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload143, align 4
  %cmp38 = icmp eq i32 %123, %124
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 658134869, i32 128904748
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %134 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1393667298, i32 -995159865
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -456753707, i32 -2010577084
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload160 = load volatile i32*, i32** %i7.reg2mem, align 8
  %145 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload160, align 4
  %cmp42 = icmp slt i32 %144, %145
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1536849162, i32 -2010577084
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %155 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1937385494, i32 843877808
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom45 = sext i32 %156 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130, i64 0, i64 %idxprom45
  %157 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %157 to i32
  %putchar1 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %.neg = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload, i64 0, i64 0
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay52)
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload159 = load volatile i32*, i32** %i7.reg2mem, align 8
  %159 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload159, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload142 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %160 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload142, align 4
  %161 = add i32 %160, %159
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload183 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %161, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload183, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload182 = load volatile i32*, i32** %j54.reg2mem, align 8
  %162 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload182, align 4
  %idxprom57 = sext i32 %162 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129, i64 0, i64 %idxprom57
  %163 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %163, 0
  %164 = select i1 %cmp60.not, i32 1925933857, i32 -1410511531
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload181 = load volatile i32*, i32** %j54.reg2mem, align 8
  %165 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload181, align 4
  %idxprom63 = sext i32 %165 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128, i64 0, i64 %idxprom63
  %166 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %166 to i32
  %putchar = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload180 = load volatile i32*, i32** %j54.reg2mem, align 8
  %167 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload180, align 4
  %168 = add i32 %167, 1
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %168, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload147 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload147, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 435743336, i32 945547821
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1748961302, i32 945547821
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1031789215, i32 -765946414
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload158 = load volatile i32*, i32** %i7.reg2mem, align 8
  %196 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload158, align 4
  %197 = add i32 %196, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload157 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %197, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload157, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 937246652, i32 -765946414
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  %207 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  %cmp75 = icmp eq i32 %207, 0
  %208 = select i1 %cmp75, i32 1026568648, i32 -991715679
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127, i64 0, i64 0
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay78)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [256 x i8], align 16
  %substringalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload135 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload156 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload156, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167 = load volatile i32*, i32** %count.reg2mem, align 8
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload134 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload155 = load volatile i32*, i32** %i7.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166 = load volatile i32*, i32** %count.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165 = load volatile i32*, i32** %count.reg2mem, align 8
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile i32*, i32** %lenth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload154 = load volatile i32*, i32** %i7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload153 = load volatile i32*, i32** %i7.reg2mem, align 8
  %209 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload153, align 4
  %210 = add i32 %209, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %210, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
