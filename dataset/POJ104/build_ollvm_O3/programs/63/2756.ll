; ModuleID = 'build_ollvm/programs/63/2756.ll'
source_filename = "source-C-CXX/63/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem257 = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %vla3.reg2mem = alloca i32*, align 8
  %vla2.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca double*, align 8
  %.reg2mem225 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %e.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1425399124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425399124, label %first
    i32 1331768532, label %originalBB
    i32 1374446491, label %originalBBpart2
    i32 -811433811, label %for.cond
    i32 -282505189, label %for.body
    i32 1718638880, label %for.inc
    i32 -1234147867, label %for.end
    i32 969419220, label %for.cond9
    i32 -726706847, label %originalBB112
    i32 -1502896960, label %originalBBpart2114
    i32 -1970772889, label %for.body11
    i32 -1152092500, label %while.cond
    i32 -1586167095, label %while.body
    i32 1876508813, label %while.end
    i32 -78218141, label %for.inc52
    i32 -1226309007, label %for.end54
    i32 660713261, label %for.cond55
    i32 -1612636896, label %for.body58
    i32 -1734653593, label %for.cond59
    i32 -538673087, label %originalBB116
    i32 -1830065739, label %originalBBpart2118
    i32 -1622142796, label %for.body62
    i32 -2030601680, label %while.cond64
    i32 -805370124, label %while.body67
    i32 -987328817, label %originalBB120
    i32 -1464715184, label %originalBBpart2125
    i32 -120308603, label %if.then
    i32 -1252380448, label %if.end
    i32 -1988168899, label %while.end79
    i32 -1570547482, label %originalBB127
    i32 -1632102736, label %originalBBpart2129
    i32 658696478, label %for.inc80
    i32 -1251283903, label %for.end82
    i32 -1684681116, label %if.then85
    i32 -161606862, label %originalBB131
    i32 1510734430, label %originalBBpart2133
    i32 -402993160, label %if.else
    i32 45215026, label %if.end103
    i32 -1170752752, label %for.inc104
    i32 -292411020, label %for.end106
    i32 -500232215, label %originalBB135
    i32 1340840773, label %originalBBpart2137
    i32 -1003067888, label %originalBBalteredBB
    i32 -1528556488, label %originalBB112alteredBB
    i32 1601366655, label %originalBB116alteredBB
    i32 2013762445, label %originalBB120alteredBB
    i32 -685245200, label %originalBB127alteredBB
    i32 -201206218, label %originalBB131alteredBB
    i32 861379184, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB135, %for.end106, %for.inc104, %if.end103, %if.else, %originalBBpart2133, %originalBB131, %if.then85, %for.end82, %for.inc80, %originalBBpart2129, %originalBB127, %while.end79, %if.end, %if.then, %originalBBpart2125, %originalBB120, %while.body67, %while.cond64, %for.body62, %originalBBpart2118, %originalBB116, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %while.end, %while.body, %while.cond, %for.body11, %originalBBpart2114, %originalBB112, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -500232215, %originalBB135alteredBB ], [ -161606862, %originalBB131alteredBB ], [ -1570547482, %originalBB127alteredBB ], [ -987328817, %originalBB120alteredBB ], [ -538673087, %originalBB116alteredBB ], [ -726706847, %originalBB112alteredBB ], [ 1331768532, %originalBBalteredBB ], [ %232, %originalBB135 ], [ %221, %for.end106 ], [ 660713261, %for.inc104 ], [ -1170752752, %if.end103 ], [ 45215026, %if.else ], [ -292411020, %originalBBpart2133 ], [ %195, %originalBB131 ], [ %186, %if.then85 ], [ %177, %for.end82 ], [ -1734653593, %for.inc80 ], [ 658696478, %originalBBpart2129 ], [ %173, %originalBB127 ], [ %164, %while.end79 ], [ -2030601680, %if.end ], [ -1252380448, %if.then ], [ %147, %originalBBpart2125 ], [ %146, %originalBB120 ], [ %132, %while.body67 ], [ %123, %while.cond64 ], [ -2030601680, %for.body62 ], [ %118, %originalBBpart2118 ], [ %117, %originalBB116 ], [ %106, %for.cond59 ], [ -1734653593, %for.body58 ], [ %97, %for.cond55 ], [ 660713261, %for.end54 ], [ 969419220, %for.inc52 ], [ -78218141, %while.end ], [ -1152092500, %while.body ], [ %63, %while.cond ], [ -1152092500, %for.body11 ], [ %58, %originalBBpart2114 ], [ %57, %originalBB112 ], [ %46, %for.cond9 ], [ 969419220, %for.end ], [ -811433811, %for.inc ], [ 1718638880, %for.body ], [ %32, %for.cond ], [ -811433811, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1331768532, i32 -1003067888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem225, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload224 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload224, align 8
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload234 = load volatile i64, i64* %.reg2mem225, align 8
  %14 = mul nuw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload234, %10
  %vla = alloca double, i64 %14, align 16
  store double* %vla, double** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %16 = zext i32 %15 to i64
  %vla1 = alloca i32, i64 %16, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %17 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %18 = zext i32 %17 to i64
  %vla2 = alloca i32, i64 %18, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %20 = zext i32 %19 to i64
  %vla3 = alloca i32, i64 %20, align 16
  store i32* %vla3, i32** %vla3.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1374446491, i32 -1003067888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -282505189, i32 -1234147867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %33 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload244 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload244, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom4 = sext i32 %34 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload250 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload250, i64 %idxprom4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom6 = sext i32 %35 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload256 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload256, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx5, i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -726706847, i32 -1528556488
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp10 = icmp slt i32 %47, %48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1502896960, i32 -1528556488
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1970772889, i32 -1226309007
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %60 = add i32 %59, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %60, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 -1586167095, i32 1876508813
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %idxprom13 = sext i32 %64 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload243 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload243, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %idxprom15 = sext i32 %66 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload242 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload242, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %.neg8 = sub i32 %67, %65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %idxprom17 = sext i32 %68 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload241 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload241, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %idxprom19 = sext i32 %70 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload240 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload240, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %.neg2 = sub i32 %71, %69
  %mul.neg.neg = mul i32 %.neg2, %.neg8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %idxprom22 = sext i32 %72 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload249 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload249, i64 %idxprom22
  %73 = load i32, i32* %arrayidx23, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %74 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %idxprom24 = sext i32 %74 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload248 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload248, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %.neg9 = sub i32 %75, %73
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %idxprom27 = sext i32 %76 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload247 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload247, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %idxprom29 = sext i32 %78 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload246 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload246, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %.neg3 = sub i32 %79, %77
  %mul32.neg.neg = mul i32 %.neg3, %.neg9
  %.neg4.neg = add i32 %mul32.neg.neg, %mul.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %idxprom34 = sext i32 %80 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload255 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload255, i64 %idxprom34
  %81 = load i32, i32* %arrayidx35, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %idxprom36 = sext i32 %82 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload254 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload254, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %.neg10 = sub i32 %83, %81
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %idxprom39 = sext i32 %84 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload253 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload253, i64 %idxprom39
  %85 = load i32, i32* %arrayidx40, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %idxprom41 = sext i32 %86 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload252 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload252, i64 %idxprom41
  %87 = load i32, i32* %arrayidx42, align 4
  %.neg6 = sub i32 %87, %85
  %mul44.neg.neg = mul i32 %.neg6, %.neg10
  %.neg11 = add i32 %.neg4.neg, %mul44.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg11, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv = sitofp i32 %88 to double
  %call46 = call double @sqrt(double %conv) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %idxprom47 = sext i32 %89 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload233 = load volatile i64, i64* %.reg2mem225, align 8
  %90 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload233, %idxprom47
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238 = load volatile double*, double** %vla.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %idxprom49 = sext i32 %91 to i64
  %arrayidx50.idx = add nsw i64 %90, %idxprom49
  %arrayidx50 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238, i64 %arrayidx50.idx
  store double %call46, double* %arrayidx50, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %93 = add i32 %92, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %93, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %95 = add i32 %94, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %95, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp56.not = icmp eq i32 %96, -1
  %97 = select i1 %cmp56.not, i32 -292411020, i32 -1612636896
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -538673087, i32 1601366655
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp60 = icmp slt i32 %107, %108
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1830065739, i32 1601366655
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %118 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1622142796, i32 -1251283903
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %120 = add i32 %119, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %120, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  %121 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp65 = icmp slt i32 %121, %122
  %123 = select i1 %cmp65, i32 -805370124, i32 -1988168899
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -987328817, i32 2013762445
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221 = load volatile double*, double** %e.reg2mem, align 8
  %133 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %idxprom68 = sext i32 %134 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload232 = load volatile i64, i64* %.reg2mem225, align 8
  %135 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload232, %idxprom68
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237 = load volatile double*, double** %vla.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %136 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %idxprom70 = sext i32 %136 to i64
  %arrayidx71.idx = add nsw i64 %135, %idxprom70
  %arrayidx71 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237, i64 %arrayidx71.idx
  %137 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %133, %137
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1464715184, i32 2013762445
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %147 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -120308603, i32 -1252380448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %148 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %idxprom74 = sext i32 %148 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload231 = load volatile i64, i64* %.reg2mem225, align 8
  %149 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload231, %idxprom74
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236 = load volatile double*, double** %vla.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %150 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %idxprom76 = sext i32 %150 to i64
  %arrayidx77.idx = add nsw i64 %149, %idxprom76
  %arrayidx77 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236, i64 %arrayidx77.idx
  %151 = load double, double* %arrayidx77, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220 = load volatile double*, double** %e.reg2mem, align 8
  store double %151, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload212 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %152, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload212, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %153, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %155 = add i32 %154, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %155, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1570547482, i32 -685245200
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1632102736, i32 -685245200
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %174 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %175 = add i32 %174, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %175, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219 = load volatile double*, double** %e.reg2mem, align 8
  %176 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219, align 8
  %cmp83 = fcmp oeq double %176, 0.000000e+00
  %177 = select i1 %cmp83, i32 -1684681116, i32 -402993160
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -161606862, i32 -201206218
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1510734430, i32 -201206218
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload211 = load volatile i32*, i32** %o.reg2mem, align 8
  %196 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload211, align 4
  %idxprom86 = sext i32 %196 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload239 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload239, i64 %idxprom86
  %197 = load i32, i32* %arrayidx87, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload210 = load volatile i32*, i32** %o.reg2mem, align 8
  %198 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload210, align 4
  %idxprom88 = sext i32 %198 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload245 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload245, i64 %idxprom88
  %199 = load i32, i32* %arrayidx89, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload209 = load volatile i32*, i32** %o.reg2mem, align 8
  %200 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload209, align 4
  %idxprom90 = sext i32 %200 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload251 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload251, i64 %idxprom90
  %201 = load i32, i32* %arrayidx91, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 4
  %idxprom92 = sext i32 %202 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom92
  %203 = load i32, i32* %arrayidx93, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  %204 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  %idxprom94 = sext i32 %204 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom94
  %205 = load i32, i32* %arrayidx95, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  %206 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %idxprom96 = sext i32 %206 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload, i64 %idxprom96
  %207 = load i32, i32* %arrayidx97, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218 = load volatile double*, double** %e.reg2mem, align 8
  %208 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %199, i32 %201, i32 %203, i32 %205, i32 %207, double %208)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %209 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %idxprom99 = sext i32 %209 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload230 = load volatile i64, i64* %.reg2mem225, align 8
  %210 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload230, %idxprom99
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload235 = load volatile double*, double** %vla.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %211 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom101 = sext i32 %211 to i64
  %arrayidx102.idx = add nsw i64 %210, %idxprom101
  %arrayidx102 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload235, i64 %arrayidx102.idx
  store double 0.000000e+00, double* %arrayidx102, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217, align 8
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -500232215, i32 861379184
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload223 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %222 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload223, align 8
  call void @llvm.stackrestore(i8* %222)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  %223 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  store i32 %223, i32* %.reg2mem257, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1340840773, i32 861379184
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i32, i32* %.reg2mem257, align 4
  ret i32 %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload228 = load volatile i64, i64* %.reg2mem225, align 8
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload227 = load volatile i64, i64* %.reg2mem225, align 8
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i64, i64* %.reg2mem225, align 8
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload229 = load volatile i64, i64* %.reg2mem225, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile double*, double** %vla.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %233 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %233)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
