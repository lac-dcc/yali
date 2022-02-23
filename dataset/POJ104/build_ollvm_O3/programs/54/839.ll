; ModuleID = 'build_ollvm/programs/54/839.ll'
source_filename = "source-C-CXX/54/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca i32*, align 8
  %q2.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %q1.reg2mem = alloca i32*, align 8
  %number3.reg2mem = alloca [40 x i8]*, align 8
  %number1.reg2mem = alloca [40 x i8]*, align 8
  %number.reg2mem = alloca [40 x i8]*, align 8
  %number2.reg2mem = alloca [40 x i32]*, align 8
  %o.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1882088903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1882088903, label %first
    i32 2112180180, label %originalBB
    i32 1604269352, label %originalBBpart2
    i32 -871693893, label %for.cond
    i32 -1328054003, label %for.body
    i32 1542836150, label %for.inc
    i32 -540846131, label %for.end
    i32 1169625057, label %for.cond14
    i32 -1476852571, label %for.body20
    i32 -1554252307, label %if.then
    i32 -180991137, label %if.else
    i32 288332510, label %if.then35
    i32 350145826, label %if.else40
    i32 404443929, label %originalBB111
    i32 -1296172034, label %originalBBpart2114
    i32 1352157328, label %if.end
    i32 919374295, label %if.end45
    i32 2073489452, label %originalBB116
    i32 -1657333629, label %originalBBpart2118
    i32 -907456517, label %for.cond46
    i32 1827769161, label %for.body49
    i32 676815359, label %for.inc50
    i32 -1696434148, label %for.end52
    i32 -416469080, label %originalBB120
    i32 -209071731, label %originalBBpart2133
    i32 99927420, label %for.inc54
    i32 -1297537262, label %originalBB135
    i32 -2047643716, label %originalBBpart2143
    i32 866107407, label %for.end56
    i32 -1400088963, label %if.then59
    i32 -310003374, label %if.else61
    i32 -1691280960, label %for.cond62
    i32 -202270905, label %for.body65
    i32 836727547, label %for.inc68
    i32 862981855, label %for.end70
    i32 -1605833495, label %for.cond71
    i32 152621720, label %for.body74
    i32 686209681, label %if.then79
    i32 1086438475, label %if.else85
    i32 -1612121728, label %if.end91
    i32 -1741679945, label %for.inc99
    i32 -268158022, label %for.end101
    i32 -886997646, label %if.end106
    i32 -169470380, label %originalBBalteredBB
    i32 -609024805, label %originalBB111alteredBB
    i32 1641806339, label %originalBB116alteredBB
    i32 -82577233, label %originalBB120alteredBB
    i32 1655992156, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %if.end91, %if.else85, %if.then79, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.body65, %for.cond62, %if.else61, %if.then59, %for.end56, %originalBBpart2143, %originalBB135, %for.inc54, %originalBBpart2133, %originalBB120, %for.end52, %for.inc50, %for.body49, %for.cond46, %originalBBpart2118, %originalBB116, %if.end45, %if.end, %originalBBpart2114, %originalBB111, %if.else40, %if.then35, %if.else, %if.then, %for.body20, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297537262, %originalBB135alteredBB ], [ -416469080, %originalBB120alteredBB ], [ 2073489452, %originalBB116alteredBB ], [ 404443929, %originalBB111alteredBB ], [ 2112180180, %originalBBalteredBB ], [ -886997646, %for.end101 ], [ -1605833495, %for.inc99 ], [ -1741679945, %if.end91 ], [ -1612121728, %if.else85 ], [ -1612121728, %if.then79 ], [ %150, %for.body74 ], [ %147, %for.cond71 ], [ -1605833495, %for.end70 ], [ -1691280960, %for.inc68 ], [ 836727547, %for.body65 ], [ %136, %for.cond62 ], [ -1691280960, %if.else61 ], [ -886997646, %if.then59 ], [ %134, %for.end56 ], [ 1169625057, %originalBBpart2143 ], [ %132, %originalBB135 ], [ %121, %for.inc54 ], [ 99927420, %originalBBpart2133 ], [ %112, %originalBB120 ], [ %99, %for.end52 ], [ -907456517, %for.inc50 ], [ 676815359, %for.body49 ], [ %86, %for.cond46 ], [ -907456517, %originalBBpart2118 ], [ %83, %originalBB116 ], [ %74, %if.end45 ], [ 919374295, %if.end ], [ 1352157328, %originalBBpart2114 ], [ %65, %originalBB111 ], [ %53, %if.else40 ], [ 1352157328, %if.then35 ], [ %41, %if.else ], [ 919374295, %if.then ], [ %35, %for.body20 ], [ %32, %for.cond14 ], [ 1169625057, %for.end ], [ -871693893, %for.inc ], [ 1542836150, %for.body ], [ %20, %for.cond ], [ -871693893, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 2112180180, i32 -169470380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %number2 = alloca [40 x i32], align 16
  store [40 x i32]* %number2, [40 x i32]** %number2.reg2mem, align 8
  %number = alloca [40 x i8], align 16
  store [40 x i8]* %number, [40 x i8]** %number.reg2mem, align 8
  %number1 = alloca [40 x i8], align 16
  store [40 x i8]* %number1, [40 x i8]** %number1.reg2mem, align 8
  %number3 = alloca [40 x i8], align 16
  store [40 x i8]* %number3, [40 x i8]** %number3.reg2mem, align 8
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem, align 8
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload194 = load volatile [40 x i8]*, [40 x i8]** %number.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload194, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload193 = load volatile [40 x i8]*, [40 x i8]** %number.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload193, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %conv, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload209 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 0, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload209, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1604269352, i32 -169470380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload208 = load volatile i32*, i32** %q1.reg2mem, align 8
  %18 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload208, align 4
  %idxprom = sext i32 %18 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload192 = load volatile [40 x i8]*, [40 x i8]** %number.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload192, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -540846131, i32 -1328054003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload207 = load volatile i32*, i32** %q1.reg2mem, align 8
  %21 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload207, align 4
  %idxprom7 = sext i32 %21 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [40 x i8]*, [40 x i8]** %number.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210 = load volatile i32*, i32** %p1.reg2mem, align 8
  %23 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload206 = load volatile i32*, i32** %q1.reg2mem, align 8
  %24 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload206, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %idxprom10 = sext i32 %26 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload202 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload202, i64 0, i64 %idxprom10
  store i8 %22, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload205 = load volatile i32*, i32** %q1.reg2mem, align 8
  %27 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload205, align 4
  %28 = add i32 %27, 1
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %28, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  %29 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 4
  %idxprom12 = sext i32 %29 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload201 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload201, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom15 = sext i32 %30 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload200 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload200, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %31, 0
  %32 = select i1 %cmp18.not, i32 866107407, i32 -1476852571
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom21 = sext i32 %33 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload199 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload199, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp24, i32 -1554252307, i32 -180991137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom26 = sext i32 %36 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload198 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload198, i64 0, i64 %idxprom26
  %37 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %37 to i32
  %38 = add nsw i32 %conv28, -87
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %38, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom30 = sext i32 %39 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload197 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload197, i64 0, i64 %idxprom30
  %40 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %40, 64
  %41 = select i1 %cmp33, i32 288332510, i32 350145826
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom36 = sext i32 %42 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload196 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload196, i64 0, i64 %idxprom36
  %43 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %43 to i32
  %44 = add nsw i32 %conv38, -55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %44, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 404443929, i32 -609024805
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom41 = sext i32 %54 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload195 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload195, i64 0, i64 %idxprom41
  %55 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %55 to i32
  %56 = add nsw i32 %conv43, -48
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %56, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1296172034, i32 -609024805
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2073489452, i32 1641806339
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload185 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload185, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1657333629, i32 1641806339
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp47.not = icmp sgt i32 %84, %85
  %86 = select i1 %cmp47.not, i32 -1696434148, i32 1827769161
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload184 = load volatile i32*, i32** %o.reg2mem, align 8
  %87 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload184, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul = mul nsw i32 %88, %87
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload183 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %mul, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload183, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213, align 4
  %90 = add i32 %89, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %90, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -416469080, i32 -82577233
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload182 = load volatile i32*, i32** %o.reg2mem, align 8
  %100 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload182, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %101 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %mul53 = mul nsw i32 %101, %100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  %103 = add i32 %102, %mul53
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %103, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -209071731, i32 -82577233
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1297537262, i32 1655992156
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2047643716, i32 1655992156
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  %133 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  %cmp57 = icmp eq i32 %133, 0
  %134 = select i1 %cmp57, i32 -1400088963, i32 -310003374
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  %135 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %cmp63.not = icmp eq i32 %135, 0
  %136 = select i1 %cmp63.not, i32 862981855, i32 -202270905
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  %137 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %138 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %rem = srem i32 %137, %138
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom66 = sext i32 %139 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload191 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload191, i64 0, i64 %idxprom66
  store i32 %rem, i32* %arrayidx67, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile i32*, i32** %s.reg2mem, align 8
  %140 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div = sdiv i32 %140, %141
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload228 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %144, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload228, align 4
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload225 = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 0, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload225, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload224 = load volatile i32*, i32** %q2.reg2mem, align 8
  %145 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload224, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload227 = load volatile i32*, i32** %p2.reg2mem, align 8
  %146 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload227, align 4
  %cmp72 = icmp slt i32 %145, %146
  %147 = select i1 %cmp72, i32 152621720, i32 -268158022
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload223 = load volatile i32*, i32** %q2.reg2mem, align 8
  %148 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload223, align 4
  %idxprom75 = sext i32 %148 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload190 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload190, i64 0, i64 %idxprom75
  %149 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %149, 9
  %150 = select i1 %cmp77, i32 686209681, i32 1086438475
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload222 = load volatile i32*, i32** %q2.reg2mem, align 8
  %151 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload222, align 4
  %idxprom80 = sext i32 %151 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload189 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload189, i64 0, i64 %idxprom80
  %152 = load i32, i32* %arrayidx81, align 4
  %153 = add i32 %152, 55
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload221 = load volatile i32*, i32** %q2.reg2mem, align 8
  %154 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload221, align 4
  %idxprom83 = sext i32 %154 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload188 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload188, i64 0, i64 %idxprom83
  store i32 %153, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload220 = load volatile i32*, i32** %q2.reg2mem, align 8
  %155 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload220, align 4
  %idxprom86 = sext i32 %155 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload187 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload187, i64 0, i64 %idxprom86
  %156 = load i32, i32* %arrayidx87, align 4
  %.neg = add i32 %156, 48
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload219 = load volatile i32*, i32** %q2.reg2mem, align 8
  %157 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload219, align 4
  %idxprom89 = sext i32 %157 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload186 = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload186, i64 0, i64 %idxprom89
  store i32 %.neg, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload218 = load volatile i32*, i32** %q2.reg2mem, align 8
  %158 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload218, align 4
  %idxprom92 = sext i32 %158 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload = load volatile [40 x i32]*, [40 x i32]** %number2.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x i32], [40 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload, i64 0, i64 %idxprom92
  %159 = load i32, i32* %arrayidx93, align 4
  %conv94 = trunc i32 %159 to i8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload226 = load volatile i32*, i32** %p2.reg2mem, align 8
  %160 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload226, align 4
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload217 = load volatile i32*, i32** %q2.reg2mem, align 8
  %161 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload217, align 4
  %162 = xor i32 %161, -1
  %163 = add i32 %160, %162
  %idxprom97 = sext i32 %163 to i64
  %number3.reg2mem.0.number3.reg2mem.0.number3.reg2mem.0.number3.reload204 = load volatile [40 x i8]*, [40 x i8]** %number3.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [40 x i8], [40 x i8]* %number3.reg2mem.0.number3.reg2mem.0.number3.reg2mem.0.number3.reload204, i64 0, i64 %idxprom97
  store i8 %conv94, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload216 = load volatile i32*, i32** %q2.reg2mem, align 8
  %164 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload216, align 4
  %165 = add i32 %164, 1
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 %165, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32*, i32** %p2.reg2mem, align 8
  %166 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 4
  %idxprom102 = sext i32 %166 to i64
  %number3.reg2mem.0.number3.reg2mem.0.number3.reg2mem.0.number3.reload203 = load volatile [40 x i8]*, [40 x i8]** %number3.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [40 x i8], [40 x i8]* %number3.reg2mem.0.number3.reg2mem.0.number3.reg2mem.0.number3.reload203, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  %number3.reg2mem.0.number3.reg2mem.0.number3.reg2mem.0.number3.reload = load volatile [40 x i8]*, [40 x i8]** %number3.reg2mem, align 8
  %arraydecay104 = getelementptr inbounds [40 x i8], [40 x i8]* %number3.reg2mem.0.number3.reg2mem.0.number3.reg2mem.0.number3.reload, i64 0, i64 0
  %call105 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay104)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numberalteredBB = alloca [40 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %numberalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom41alteredBB = sext i32 %167 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload, i64 0, i64 %idxprom41alteredBB
  %168 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %168 to i32
  %169 = add nsw i32 %conv43alteredBB, -48
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %169, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload181 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload181, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %170 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %171 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul53alteredBB = mul nsw i32 %171, %170
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i32*, i32** %s.reg2mem, align 8
  %172 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 4
  %173 = add i32 %172, %mul53alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %173, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
