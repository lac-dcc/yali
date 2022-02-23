; ModuleID = 'build_ollvm/programs/68/912.ll'
source_filename = "source-C-CXX/68/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload307.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [300 x i8]*, align 8
  %add2.reg2mem = alloca [300 x i8]*, align 8
  %add1.reg2mem = alloca [300 x i8]*, align 8
  %store.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 476108106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem306.0 = phi i1 [ undef, %entry ], [ %.reg2mem306.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476108106, label %first
    i32 1311739493, label %originalBB
    i32 970804549, label %originalBBpart2
    i32 -973592498, label %for.cond
    i32 1873542599, label %originalBB128
    i32 -550780080, label %originalBBpart2130
    i32 -498560883, label %for.body
    i32 -1192393405, label %for.inc
    i32 -915310140, label %originalBB132
    i32 515873667, label %originalBBpart2143
    i32 1526516155, label %for.end
    i32 -925403115, label %for.cond13
    i32 -12267695, label %originalBB145
    i32 -427370579, label %originalBBpart2147
    i32 1034211204, label %for.body16
    i32 188246157, label %for.inc22
    i32 -800960813, label %originalBB149
    i32 1471259568, label %originalBBpart2152
    i32 -1914549942, label %for.end24
    i32 -838429621, label %if.then
    i32 2108043901, label %for.cond33
    i32 268967227, label %for.body36
    i32 146776680, label %for.inc39
    i32 1769271123, label %originalBB154
    i32 -1494061459, label %originalBBpart2166
    i32 -1173844963, label %for.end40
    i32 3034988, label %if.else
    i32 819926230, label %for.cond43
    i32 2100437975, label %for.body46
    i32 98651572, label %for.inc49
    i32 -1149510104, label %for.end51
    i32 -1359123410, label %if.end
    i32 -562556394, label %for.cond54
    i32 -1233610305, label %originalBB168
    i32 922471358, label %originalBBpart2170
    i32 -1943918328, label %lor.rhs
    i32 513370791, label %lor.end
    i32 -1360840237, label %originalBB172
    i32 1737288517, label %originalBBpart2174
    i32 -1240911191, label %for.body65
    i32 -2052054983, label %if.then76
    i32 1413873802, label %originalBB176
    i32 614473198, label %originalBBpart2190
    i32 504714253, label %if.end86
    i32 -1255329379, label %for.inc91
    i32 245772220, label %for.end93
    i32 -894309529, label %originalBB192
    i32 1825142155, label %originalBBpart2196
    i32 -642123280, label %for.cond98
    i32 -2072269350, label %for.body101
    i32 232861640, label %lor.lhs.false
    i32 1929563116, label %if.then109
    i32 1429293319, label %if.end110
    i32 -1627795074, label %for.inc111
    i32 -548976671, label %for.end113
    i32 -465914027, label %for.cond114
    i32 -994357952, label %for.body117
    i32 421948138, label %originalBB198
    i32 1242790347, label %originalBBpart2200
    i32 1116198624, label %for.inc122
    i32 2027593659, label %for.end124
    i32 -630572942, label %originalBBalteredBB
    i32 -1064279969, label %originalBB128alteredBB
    i32 1694548608, label %originalBB132alteredBB
    i32 -252261795, label %originalBB145alteredBB
    i32 -750401112, label %originalBB149alteredBB
    i32 -756797411, label %originalBB154alteredBB
    i32 -1600464278, label %originalBB168alteredBB
    i32 1139169181, label %originalBB172alteredBB
    i32 1081378592, label %originalBB176alteredBB
    i32 1938341679, label %originalBB192alteredBB
    i32 2110037173, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2200, %originalBB198, %for.body117, %for.cond114, %for.end113, %for.inc111, %if.end110, %if.then109, %lor.lhs.false, %for.body101, %for.cond98, %originalBBpart2196, %originalBB192, %for.end93, %for.inc91, %if.end86, %originalBBpart2190, %originalBB176, %if.then76, %for.body65, %originalBBpart2174, %originalBB172, %lor.end, %lor.rhs, %originalBBpart2170, %originalBB168, %for.cond54, %if.end, %for.end51, %for.inc49, %for.body46, %for.cond43, %if.else, %for.end40, %originalBBpart2166, %originalBB154, %for.inc39, %for.body36, %for.cond33, %if.then, %for.end24, %originalBBpart2152, %originalBB149, %for.inc22, %for.body16, %originalBBpart2147, %originalBB145, %for.cond13, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 421948138, %originalBB198alteredBB ], [ -894309529, %originalBB192alteredBB ], [ 1413873802, %originalBB176alteredBB ], [ -1360840237, %originalBB172alteredBB ], [ -1233610305, %originalBB168alteredBB ], [ 1769271123, %originalBB154alteredBB ], [ -800960813, %originalBB149alteredBB ], [ -12267695, %originalBB145alteredBB ], [ -915310140, %originalBB132alteredBB ], [ 1873542599, %originalBB128alteredBB ], [ 1311739493, %originalBBalteredBB ], [ -465914027, %for.inc122 ], [ 1116198624, %originalBBpart2200 ], [ %280, %originalBB198 ], [ %269, %for.body117 ], [ %260, %for.cond114 ], [ -465914027, %for.end113 ], [ -642123280, %for.inc111 ], [ -1627795074, %if.end110 ], [ -548976671, %if.then109 ], [ %256, %lor.lhs.false ], [ %254, %for.body101 ], [ %251, %for.cond98 ], [ -642123280, %originalBBpart2196 ], [ %249, %originalBB192 ], [ %238, %for.end93 ], [ -562556394, %for.inc91 ], [ -1255329379, %if.end86 ], [ 504714253, %originalBBpart2190 ], [ %224, %originalBB176 ], [ %210, %if.then76 ], [ %201, %for.body65 ], [ %193, %originalBBpart2174 ], [ %192, %originalBB172 ], [ %183, %lor.end ], [ 513370791, %lor.rhs ], [ %172, %originalBBpart2170 ], [ %171, %originalBB168 ], [ %160, %for.cond54 ], [ -562556394, %if.end ], [ -1359123410, %for.end51 ], [ 819926230, %for.inc49 ], [ 98651572, %for.body46 ], [ %147, %for.cond43 ], [ 819926230, %if.else ], [ -1359123410, %for.end40 ], [ 2108043901, %originalBBpart2166 ], [ %142, %originalBB154 ], [ %131, %for.inc39 ], [ 146776680, %for.body36 ], [ %121, %for.cond33 ], [ 2108043901, %if.then ], [ %117, %for.end24 ], [ -925403115, %originalBBpart2152 ], [ %114, %originalBB149 ], [ %103, %for.inc22 ], [ 188246157, %for.body16 ], [ %89, %originalBBpart2147 ], [ %88, %originalBB145 ], [ %78, %for.cond13 ], [ -925403115, %for.end ], [ -973592498, %originalBBpart2143 ], [ %67, %originalBB132 ], [ %56, %for.inc ], [ -1192393405, %for.body ], [ %42, %originalBBpart2130 ], [ %41, %originalBB128 ], [ %31, %for.cond ], [ -973592498, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  %.reg2mem306.0.be = phi i1 [ %.reg2mem306.0, %loopEntry ], [ %.reg2mem306.0, %originalBB198alteredBB ], [ %.reg2mem306.0, %originalBB192alteredBB ], [ %.reg2mem306.0, %originalBB176alteredBB ], [ %.reg2mem306.0, %originalBB172alteredBB ], [ %.reg2mem306.0, %originalBB168alteredBB ], [ %.reg2mem306.0, %originalBB154alteredBB ], [ %.reg2mem306.0, %originalBB149alteredBB ], [ %.reg2mem306.0, %originalBB145alteredBB ], [ %.reg2mem306.0, %originalBB132alteredBB ], [ %.reg2mem306.0, %originalBB128alteredBB ], [ %.reg2mem306.0, %originalBBalteredBB ], [ %.reg2mem306.0, %for.inc122 ], [ %.reg2mem306.0, %originalBBpart2200 ], [ %.reg2mem306.0, %originalBB198 ], [ %.reg2mem306.0, %for.body117 ], [ %.reg2mem306.0, %for.cond114 ], [ %.reg2mem306.0, %for.end113 ], [ %.reg2mem306.0, %for.inc111 ], [ %.reg2mem306.0, %if.end110 ], [ %.reg2mem306.0, %if.then109 ], [ %.reg2mem306.0, %lor.lhs.false ], [ %.reg2mem306.0, %for.body101 ], [ %.reg2mem306.0, %for.cond98 ], [ %.reg2mem306.0, %originalBBpart2196 ], [ %.reg2mem306.0, %originalBB192 ], [ %.reg2mem306.0, %for.end93 ], [ %.reg2mem306.0, %for.inc91 ], [ %.reg2mem306.0, %if.end86 ], [ %.reg2mem306.0, %originalBBpart2190 ], [ %.reg2mem306.0, %originalBB176 ], [ %.reg2mem306.0, %if.then76 ], [ %.reg2mem306.0, %for.body65 ], [ %.reg2mem306.0, %originalBBpart2174 ], [ %.reg2mem306.0, %originalBB172 ], [ %.reg2mem306.0, %lor.end ], [ %cmp63, %lor.rhs ], [ true, %originalBBpart2170 ], [ %.reg2mem306.0, %originalBB168 ], [ %.reg2mem306.0, %for.cond54 ], [ %.reg2mem306.0, %if.end ], [ %.reg2mem306.0, %for.end51 ], [ %.reg2mem306.0, %for.inc49 ], [ %.reg2mem306.0, %for.body46 ], [ %.reg2mem306.0, %for.cond43 ], [ %.reg2mem306.0, %if.else ], [ %.reg2mem306.0, %for.end40 ], [ %.reg2mem306.0, %originalBBpart2166 ], [ %.reg2mem306.0, %originalBB154 ], [ %.reg2mem306.0, %for.inc39 ], [ %.reg2mem306.0, %for.body36 ], [ %.reg2mem306.0, %for.cond33 ], [ %.reg2mem306.0, %if.then ], [ %.reg2mem306.0, %for.end24 ], [ %.reg2mem306.0, %originalBBpart2152 ], [ %.reg2mem306.0, %originalBB149 ], [ %.reg2mem306.0, %for.inc22 ], [ %.reg2mem306.0, %for.body16 ], [ %.reg2mem306.0, %originalBBpart2147 ], [ %.reg2mem306.0, %originalBB145 ], [ %.reg2mem306.0, %for.cond13 ], [ %.reg2mem306.0, %for.end ], [ %.reg2mem306.0, %originalBBpart2143 ], [ %.reg2mem306.0, %originalBB132 ], [ %.reg2mem306.0, %for.inc ], [ %.reg2mem306.0, %for.body ], [ %.reg2mem306.0, %originalBBpart2130 ], [ %.reg2mem306.0, %originalBB128 ], [ %.reg2mem306.0, %for.cond ], [ %.reg2mem306.0, %originalBBpart2 ], [ %.reg2mem306.0, %originalBB ], [ %.reg2mem306.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 1311739493, i32 -630572942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %store = alloca [300 x i8], align 16
  store [300 x i8]* %store, [300 x i8]** %store.reg2mem, align 8
  %add1 = alloca [300 x i8], align 16
  store [300 x i8]* %add1, [300 x i8]** %add1.reg2mem, align 8
  %add2 = alloca [300 x i8], align 16
  store [300 x i8]* %add2, [300 x i8]** %add2.reg2mem, align 8
  %sum = alloca [300 x i8], align 16
  store [300 x i8]* %sum, [300 x i8]** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload220 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %9 = getelementptr [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload220, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload226 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem, align 8
  %10 = getelementptr [300 x i8], [300 x i8]* %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload226, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem, align 8
  %11 = getelementptr [300 x i8], [300 x i8]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %11, i8 0, i64 300, i1 false)
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload209 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload209, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload208 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload208, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %12 = trunc i64 %call2 to i32
  %conv = add i32 %12, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  %13 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %13, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 970804549, i32 -630572942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1873542599, i32 -1064279969
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp = icmp sgt i32 %32, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -550780080, i32 -1064279969
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -498560883, i32 1526516155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom = sext i32 %43 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload207 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload207, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %47 = sub i32 %45, %46
  %idxprom5 = sext i32 %47 to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload219 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload219, i64 0, i64 %idxprom5
  store i8 %44, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -915310140, i32 1694548608
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %58 = add i32 %57, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 515873667, i32 1694548608
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload206 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload206, i64 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7)
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload205 = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload205, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %68 = trunc i64 %call10 to i32
  %conv12 = add i32 %68, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv12, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -12267695, i32 -252261795
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %cmp14 = icmp sgt i32 %79, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -427370579, i32 -252261795
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %89 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1034211204, i32 -1914549942
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom17 = sext i32 %90 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload = load volatile [300 x i8]*, [300 x i8]** %store.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %94 = sub i32 %92, %93
  %idxprom20 = sext i32 %94 to i64
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload225 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload225, i64 0, i64 %idxprom20
  store i8 %91, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -800960813, i32 -750401112
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %105 = add i32 %104, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1471259568, i32 -750401112
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload218 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload218, i64 0, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25) #5
  %conv27 = trunc i64 %call26 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload301 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv27, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload301, align 4
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload224 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload224, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #5
  %conv30 = trunc i64 %call29 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload305 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv30, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload305, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload300 = load volatile i32*, i32** %l1.reg2mem, align 8
  %115 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload300, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload304 = load volatile i32*, i32** %l2.reg2mem, align 8
  %116 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload304, align 4
  %cmp31 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp31, i32 -838429621, i32 3034988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload303 = load volatile i32*, i32** %l2.reg2mem, align 8
  %118 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload299 = load volatile i32*, i32** %l1.reg2mem, align 8
  %120 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload299, align 4
  %cmp34.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp34.not, i32 -1173844963, i32 268967227
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom37 = sext i32 %122 to i64
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload223 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload223, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1769271123, i32 -756797411
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1494061459, i32 -756797411
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload298 = load volatile i32*, i32** %l1.reg2mem, align 8
  %143 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload298, align 4
  %idxprom41 = sext i32 %143 to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload217 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload217, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %144 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload302 = load volatile i32*, i32** %l2.reg2mem, align 8
  %146 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload302, align 4
  %cmp44.not = icmp sgt i32 %145, %146
  %147 = select i1 %cmp44.not, i32 -1149510104, i32 2100437975
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom47 = sext i32 %148 to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload216 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload216, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %151 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %idxprom52 = sext i32 %151 to i64
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload222 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload222, i64 0, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1233610305, i32 -1600464278
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom55 = sext i32 %161 to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload215 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload215, i64 0, i64 %idxprom55
  %162 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %162, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 922471358, i32 -1600464278
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %172 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 513370791, i32 -1943918328
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom60 = sext i32 %173 to i64
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload221 = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload221, i64 0, i64 %idxprom60
  %174 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %174, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem306.0, i1* %.reload307.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1360840237, i32 1139169181
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1737288517, i32 1139169181
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reload307.reg2mem.0..reload307.reg2mem.0..reload307.reg2mem.0..reload307.reload = load volatile i1, i1* %.reload307.reg2mem, align 1
  %193 = select i1 %.reload307.reg2mem.0..reload307.reg2mem.0..reload307.reg2mem.0..reload307.reload, i32 -1240911191, i32 245772220
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom66 = sext i32 %194 to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload214 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload214, i64 0, i64 %idxprom66
  %195 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %195 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom70 = sext i32 %196 to i64
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload = load volatile [300 x i8]*, [300 x i8]** %add2.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload, i64 0, i64 %idxprom70
  %197 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %197 to i32
  %198 = add nsw i32 %conv68, -96
  %199 = add nsw i32 %198, %conv72
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %cmp74 = icmp sgt i32 %200, 9
  %201 = select i1 %cmp74, i32 -2052054983, i32 504714253
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1413873802, i32 1081378592
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %212 = add i32 %211, 1
  %idxprom78 = sext i32 %212 to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload213 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload213, i64 0, i64 %idxprom78
  %213 = load i8, i8* %arrayidx79, align 1
  %.neg3 = add i8 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %215 = add i32 %214, 1
  %idxprom84 = sext i32 %215 to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload212 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload212, i64 0, i64 %idxprom84
  store i8 %.neg3, i8* %arrayidx85, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 614473198, i32 1081378592
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %rem = srem i32 %225, 10
  %226 = trunc i32 %rem to i8
  %conv88 = add nsw i8 %226, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom89 = sext i32 %227 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -894309529, i32 1938341679
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, i64 0, i64 0
  %call95 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay94) #5
  %conv96 = trunc i64 %call95 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv96, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288 = load volatile i32*, i32** %l.reg2mem, align 8
  %239 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288, align 4
  %240 = add i32 %239, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1825142155, i32 1938341679
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp99 = icmp sgt i32 %250, -1
  %251 = select i1 %cmp99, i32 -2072269350, i32 -548976671
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom102 = sext i32 %252 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, i64 0, i64 %idxprom102
  %253 = load i8, i8* %arrayidx103, align 1
  %cmp105.not = icmp eq i8 %253, 48
  %254 = select i1 %cmp105.not, i32 232861640, i32 1929563116
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %cmp107 = icmp eq i32 %255, 0
  %256 = select i1 %cmp107, i32 1929563116, i32 1429293319
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %258 = add i32 %257, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %cmp115 = icmp sgt i32 %259, -1
  %260 = select i1 %cmp115, i32 -994357952, i32 2027593659
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 421948138, i32 2110037173
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom118 = sext i32 %270 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228, i64 0, i64 %idxprom118
  %271 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %271 to i32
  %putchar1 = call i32 @putchar(i32 %conv120)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1242790347, i32 2110037173
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %282 = add i32 %281, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %storealteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %storealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %284 = add i32 %283, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %286 = add i32 %285, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload211 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %.neg = add i32 %289, 1
  %idxprom78alteredBB = sext i32 %.neg to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload210 = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload210, i64 0, i64 %idxprom78alteredBB
  %290 = load i8, i8* %arrayidx79alteredBB, align 1
  %291 = add i8 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %293 = add i32 %292, 1
  %idxprom84alteredBB = sext i32 %293 to i64
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload = load volatile [300 x i8]*, [300 x i8]** %add1.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload, i64 0, i64 %idxprom84alteredBB
  store i8 %291, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem, align 8
  %arraydecay94alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227, i64 0, i64 0
  %call95alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay94alteredBB) #5
  %conv96alteredBB = trunc i64 %call95alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv96alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %294 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %295 = add i32 %294, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom118alteredBB = sext i32 %296 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [300 x i8]*, [300 x i8]** %sum.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom118alteredBB
  %297 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %297 to i32
  %putchar = call i32 @putchar(i32 %conv120alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
