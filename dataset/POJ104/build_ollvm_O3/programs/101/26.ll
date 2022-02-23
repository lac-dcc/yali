; ModuleID = 'build_ollvm/programs/101/26.ll'
source_filename = "source-C-CXX/101/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x i8]*, align 8
  %e.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca [100 x float]*, align 8
  %x.reg2mem = alloca [100 x float]*, align 8
  %h.reg2mem = alloca float*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1593761254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593761254, label %first
    i32 439235118, label %originalBB
    i32 1585216461, label %originalBBpart2
    i32 566031478, label %for.cond
    i32 1436867425, label %for.body
    i32 1783286462, label %if.then
    i32 1940469974, label %if.else
    i32 -1967318388, label %originalBB101
    i32 153045849, label %originalBBpart2105
    i32 1094689132, label %if.end
    i32 529631147, label %originalBB107
    i32 191035681, label %originalBBpart2109
    i32 -503017950, label %for.inc
    i32 408873614, label %for.end
    i32 1779181718, label %for.cond10
    i32 -80436273, label %for.body13
    i32 349149886, label %originalBB111
    i32 -19889497, label %originalBBpart2113
    i32 -1632721755, label %for.cond14
    i32 -771128433, label %for.body17
    i32 -696528252, label %if.then24
    i32 -308317464, label %if.end35
    i32 1560825819, label %for.inc36
    i32 -1326023909, label %for.end38
    i32 -888572411, label %for.inc39
    i32 -1116903791, label %originalBB115
    i32 -1398052904, label %originalBBpart2122
    i32 1187645174, label %for.end41
    i32 -1940984212, label %for.cond42
    i32 1257758940, label %for.body45
    i32 -677283109, label %for.cond46
    i32 -1315266977, label %for.body50
    i32 -1436690310, label %originalBB124
    i32 -800507103, label %originalBBpart2135
    i32 1057178546, label %if.then58
    i32 -1085466491, label %if.end69
    i32 -1205091471, label %originalBB137
    i32 -833529344, label %originalBBpart2139
    i32 630162148, label %for.inc70
    i32 -87349702, label %for.end72
    i32 468532270, label %for.inc73
    i32 1136108752, label %for.end75
    i32 -1507350046, label %for.cond79
    i32 -729206049, label %for.body82
    i32 -306576436, label %for.inc87
    i32 1693957914, label %originalBB141
    i32 1566384859, label %originalBBpart2147
    i32 1970562965, label %for.end89
    i32 -1385315384, label %for.cond91
    i32 -1734328527, label %for.body94
    i32 38315461, label %originalBB149
    i32 -892111706, label %originalBBpart2151
    i32 183864348, label %for.inc99
    i32 -2135030929, label %for.end100
    i32 -150558719, label %originalBBalteredBB
    i32 989817226, label %originalBB101alteredBB
    i32 -1494031803, label %originalBB107alteredBB
    i32 1416404135, label %originalBB111alteredBB
    i32 337527212, label %originalBB115alteredBB
    i32 -341152671, label %originalBB124alteredBB
    i32 -567388692, label %originalBB137alteredBB
    i32 120429685, label %originalBB141alteredBB
    i32 -1769265882, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2151, %originalBB149, %for.body94, %for.cond91, %for.end89, %originalBBpart2147, %originalBB141, %for.inc87, %for.body82, %for.cond79, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2139, %originalBB137, %if.end69, %if.then58, %originalBBpart2135, %originalBB124, %for.body50, %for.cond46, %for.body45, %for.cond42, %for.end41, %originalBBpart2122, %originalBB115, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then24, %for.body17, %for.cond14, %originalBBpart2113, %originalBB111, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB101, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38315461, %originalBB149alteredBB ], [ 1693957914, %originalBB141alteredBB ], [ -1205091471, %originalBB137alteredBB ], [ -1436690310, %originalBB124alteredBB ], [ -1116903791, %originalBB115alteredBB ], [ 349149886, %originalBB111alteredBB ], [ 529631147, %originalBB107alteredBB ], [ -1967318388, %originalBB101alteredBB ], [ 439235118, %originalBBalteredBB ], [ -1385315384, %for.inc99 ], [ 183864348, %originalBBpart2151 ], [ %242, %originalBB149 ], [ %231, %for.body94 ], [ %222, %for.cond91 ], [ -1385315384, %for.end89 ], [ -1507350046, %originalBBpart2147 ], [ %218, %originalBB141 ], [ %207, %for.inc87 ], [ -306576436, %for.body82 ], [ %196, %for.cond79 ], [ -1507350046, %for.end75 ], [ -1940984212, %for.inc73 ], [ 468532270, %for.end72 ], [ -677283109, %for.inc70 ], [ 630162148, %originalBBpart2139 ], [ %188, %originalBB137 ], [ %179, %if.end69 ], [ -1085466491, %if.then58 ], [ %162, %originalBBpart2135 ], [ %161, %originalBB124 ], [ %147, %for.body50 ], [ %138, %for.cond46 ], [ -677283109, %for.body45 ], [ %133, %for.cond42 ], [ -1940984212, %for.end41 ], [ 1779181718, %originalBBpart2122 ], [ %130, %originalBB115 ], [ %120, %for.inc39 ], [ -888572411, %for.end38 ], [ -1632721755, %for.inc36 ], [ 1560825819, %if.end35 ], [ -308317464, %if.then24 ], [ %100, %for.body17 ], [ %94, %for.cond14 ], [ -1632721755, %originalBBpart2113 ], [ %89, %originalBB111 ], [ %80, %for.body13 ], [ %71, %for.cond10 ], [ 1779181718, %for.end ], [ 566031478, %for.inc ], [ -503017950, %originalBBpart2109 ], [ %66, %originalBB107 ], [ %57, %if.end ], [ 1094689132, %originalBBpart2105 ], [ %48, %originalBB101 ], [ %35, %if.else ], [ 1094689132, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 566031478, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 439235118, i32 -150558719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem, align 8
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem, align 8
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1585216461, i32 -150558719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1436867425, i32 408873614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload224 = load volatile float*, float** %h.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload224)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %cmp3 = icmp eq i8 %21, 109
  %22 = select i1 %cmp3, i32 1783286462, i32 1940469974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223 = load volatile float*, float** %h.reg2mem, align 8
  %23 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom = sext i32 %24 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, i64 0, i64 %idxprom
  store float %23, float* %arrayidx5, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %26 = add i32 %25, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %26, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1967318388, i32 989817226
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222 = load volatile float*, float** %h.reg2mem, align 8
  %36 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i32*, i32** %l.reg2mem, align 8
  %37 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209, align 4
  %idxprom6 = sext i32 %37 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, i64 0, i64 %idxprom6
  store float %36, float* %arrayidx7, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  %38 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  %39 = add i32 %38, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %39, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 153045849, i32 989817226
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 529631147, i32 -1494031803
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 191035681, i32 -1494031803
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %cmp11 = icmp slt i32 %69, %70
  %71 = select i1 %cmp11, i32 -80436273, i32 1187645174
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 349149886, i32 1416404135
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -19889497, i32 1416404135
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %93 = sub i32 %91, %92
  %cmp15 = icmp slt i32 %90, %93
  %94 = select i1 %cmp15, i32 -771128433, i32 -1326023909
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom18 = sext i32 %95 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, i64 0, i64 %idxprom18
  %96 = load float, float* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %98 = add i32 %97, 1
  %idxprom20 = sext i32 %98 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, i64 0, i64 %idxprom20
  %99 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %96, %99
  %100 = select i1 %cmp22, i32 -696528252, i32 -308317464
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %102 = add i32 %101, 1
  %idxprom26 = sext i32 %102 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, i64 0, i64 %idxprom26
  %103 = load float, float* %arrayidx27, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246 = load volatile float*, float** %e.reg2mem, align 8
  store float %103, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom28 = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, i64 0, i64 %idxprom28
  %105 = load float, float* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %107 = add i32 %106, 1
  %idxprom31 = sext i32 %107 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, i64 0, i64 %idxprom31
  store float %105, float* %arrayidx32, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245 = load volatile float*, float** %e.reg2mem, align 8
  %108 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom33 = sext i32 %109 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, i64 0, i64 %idxprom33
  store float %108, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1116903791, i32 337527212
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %.neg1 = add i32 %121, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1398052904, i32 337527212
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  %132 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %cmp43 = icmp slt i32 %131, %132
  %133 = select i1 %cmp43, i32 1257758940, i32 1136108752
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %135 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %137 = sub i32 %135, %136
  %cmp48 = icmp slt i32 %134, %137
  %138 = select i1 %cmp48, i32 -1315266977, i32 -87349702
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1436690310, i32 -341152671
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom51 = sext i32 %148 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, i64 0, i64 %idxprom51
  %149 = load float, float* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %151 = add i32 %150, 1
  %idxprom54 = sext i32 %151 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, i64 0, i64 %idxprom54
  %152 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ogt float %149, %152
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -800507103, i32 -341152671
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %162 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1057178546, i32 -1085466491
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %164 = add i32 %163, 1
  %idxprom60 = sext i32 %164 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240, i64 0, i64 %idxprom60
  %165 = load float, float* %arrayidx61, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile float*, float** %e.reg2mem, align 8
  store float %165, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom62 = sext i32 %166 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239, i64 0, i64 %idxprom62
  %167 = load float, float* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg = add i32 %168, 1
  %idxprom65 = sext i32 %.neg to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238, i64 0, i64 %idxprom65
  store float %167, float* %arrayidx66, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  %169 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom67 = sext i32 %170 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237, i64 0, i64 %idxprom67
  store float %169, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1205091471, i32 -567388692
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -833529344, i32 -567388692
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %192 = add i32 %191, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %192, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, i64 0, i64 0
  %193 = load float, float* %arrayidx76, align 16
  %conv77 = fpext float %193 to double
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp80 = icmp slt i32 %194, %195
  %196 = select i1 %cmp80, i32 -729206049, i32 1970562965
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom83 = sext i32 %197 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom83
  %198 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %198 to double
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1693957914, i32 120429685
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1566384859, i32 120429685
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %219 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %220 = add i32 %219, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp92 = icmp sgt i32 %221, -1
  %222 = select i1 %cmp92, i32 -1734328527, i32 -2135030929
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 38315461, i32 -1769265882
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom95 = sext i32 %232 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236, i64 0, i64 %idxprom95
  %233 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %233 to double
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv97)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -892111706, i32 -1769265882
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %244 = add i32 %243, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile float*, float** %h.reg2mem, align 8
  %245 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %246 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %idxprom6alteredBB = sext i32 %246 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235, i64 0, i64 %idxprom6alteredBB
  store float %245, float* %arrayidx7alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  %247 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %248 = add i32 %247, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %248, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %250 = add i32 %249, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %250, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233 = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom95alteredBB = sext i32 %253 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom95alteredBB
  %254 = load float, float* %arrayidx96alteredBB, align 4
  %conv97alteredBB = fpext float %254 to double
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv97alteredBB)
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
