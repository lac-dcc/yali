; ModuleID = 'build_ollvm/programs/4/239.ll'
source_filename = "source-C-CXX/4/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [2 x [501 x i8]]*, align 8
  %h.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca double*, align 8
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
  %switchVar.0 = phi i32 [ 970307575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 970307575, label %first
    i32 -222687229, label %originalBB
    i32 -213742067, label %originalBBpart2
    i32 876069726, label %for.cond
    i32 2107067642, label %for.body
    i32 803019471, label %for.inc
    i32 110944465, label %for.end
    i32 1919930603, label %originalBB105
    i32 2125395494, label %originalBBpart2107
    i32 -1912687583, label %if.then
    i32 1178031088, label %if.else
    i32 737523238, label %for.cond12
    i32 -850536803, label %for.body15
    i32 -802714438, label %originalBB109
    i32 1669515223, label %originalBBpart2111
    i32 -440083992, label %land.lhs.true
    i32 1050765639, label %land.lhs.true28
    i32 1802978120, label %land.lhs.true35
    i32 652242193, label %land.lhs.true42
    i32 679060121, label %land.lhs.true49
    i32 711172594, label %land.lhs.true56
    i32 358444208, label %land.lhs.true63
    i32 1195313564, label %if.then70
    i32 -598810414, label %if.else72
    i32 -520860128, label %if.then83
    i32 1327824560, label %if.end
    i32 151643367, label %if.end85
    i32 2030184151, label %for.inc86
    i32 1370315043, label %for.end88
    i32 -625336821, label %originalBB113
    i32 323767810, label %originalBBpart2115
    i32 -370215721, label %if.then91
    i32 -1932014364, label %originalBB117
    i32 -1035407963, label %originalBBpart2119
    i32 1326929183, label %if.else93
    i32 1653432244, label %originalBB121
    i32 -1591722383, label %originalBBpart2139
    i32 1364307969, label %if.then98
    i32 734205063, label %if.else100
    i32 -1999791097, label %if.end102
    i32 -1753784337, label %if.end103
    i32 -519029668, label %originalBB141
    i32 -2051208631, label %originalBBpart2143
    i32 875030860, label %if.end104
    i32 -339645706, label %originalBBalteredBB
    i32 -1651372296, label %originalBB105alteredBB
    i32 -1164039232, label %originalBB109alteredBB
    i32 1971107062, label %originalBB113alteredBB
    i32 206108653, label %originalBB117alteredBB
    i32 -1200088864, label %originalBB121alteredBB
    i32 850441521, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end103, %if.end102, %if.else100, %if.then98, %originalBBpart2139, %originalBB121, %if.else93, %originalBBpart2119, %originalBB117, %if.then91, %originalBBpart2115, %originalBB113, %for.end88, %for.inc86, %if.end85, %if.end, %if.then83, %if.else72, %if.then70, %land.lhs.true63, %land.lhs.true56, %land.lhs.true49, %land.lhs.true42, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body15, %for.cond12, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519029668, %originalBB141alteredBB ], [ 1653432244, %originalBB121alteredBB ], [ -1932014364, %originalBB117alteredBB ], [ -625336821, %originalBB113alteredBB ], [ -802714438, %originalBB109alteredBB ], [ 1919930603, %originalBB105alteredBB ], [ -222687229, %originalBBalteredBB ], [ 875030860, %originalBBpart2143 ], [ %178, %originalBB141 ], [ %169, %if.end103 ], [ -1753784337, %if.end102 ], [ -1999791097, %if.else100 ], [ -1999791097, %if.then98 ], [ %160, %originalBBpart2139 ], [ %159, %originalBB121 ], [ %146, %if.else93 ], [ -1753784337, %originalBBpart2119 ], [ %137, %originalBB117 ], [ %128, %if.then91 ], [ %119, %originalBBpart2115 ], [ %118, %originalBB113 ], [ %108, %for.end88 ], [ 737523238, %for.inc86 ], [ 2030184151, %if.end85 ], [ 151643367, %if.end ], [ 1327824560, %if.then83 ], [ %95, %if.else72 ], [ 151643367, %if.then70 ], [ %88, %land.lhs.true63 ], [ %85, %land.lhs.true56 ], [ %82, %land.lhs.true49 ], [ %79, %land.lhs.true42 ], [ %76, %land.lhs.true35 ], [ %73, %land.lhs.true28 ], [ %70, %land.lhs.true ], [ %67, %originalBBpart2111 ], [ %66, %originalBB109 ], [ %55, %for.body15 ], [ %46, %for.cond12 ], [ 737523238, %if.else ], [ 875030860, %if.then ], [ %43, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %31, %for.end ], [ 876069726, %for.inc ], [ 803019471, %for.body ], [ %19, %for.cond ], [ 876069726, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -222687229, i32 -339645706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %a = alloca [2 x [501 x i8]], align 16
  store [2 x [501 x i8]]* %a, [2 x [501 x i8]]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -213742067, i32 -339645706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 2107067642, i32 110944465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1919930603, i32 -1651372296
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 1, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv8, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  %32 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %cmp9 = icmp ne i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2125395494, i32 -1651372296
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1912687583, i32 1178031088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload183 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload183, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload182 = load volatile i32*, i32** %u.reg2mem, align 8
  %44 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload182, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160 = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160, align 4
  %cmp13 = icmp slt i32 %44, %45
  %46 = select i1 %cmp13, i32 -850536803, i32 1370315043
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -802714438, i32 -1164039232
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload181 = load volatile i32*, i32** %u.reg2mem, align 8
  %56 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload181, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %57, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1669515223, i32 -1164039232
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -440083992, i32 -598810414
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload180 = load volatile i32*, i32** %u.reg2mem, align 8
  %68 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload180, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 0, i64 %idxprom23
  %69 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %69, 84
  %70 = select i1 %cmp26.not, i32 -598810414, i32 1050765639
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload179 = load volatile i32*, i32** %u.reg2mem, align 8
  %71 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload179, align 4
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %72, 71
  %73 = select i1 %cmp33.not, i32 -598810414, i32 1802978120
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload178 = load volatile i32*, i32** %u.reg2mem, align 8
  %74 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload178, align 4
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0, i64 %idxprom37
  %75 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %75, 67
  %76 = select i1 %cmp40.not, i32 -598810414, i32 652242193
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload177 = load volatile i32*, i32** %u.reg2mem, align 8
  %77 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload177, align 4
  %idxprom44 = sext i32 %77 to i64
  %arrayidx45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 1, i64 %idxprom44
  %78 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %78, 65
  %79 = select i1 %cmp47.not, i32 -598810414, i32 679060121
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload176 = load volatile i32*, i32** %u.reg2mem, align 8
  %80 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload176, align 4
  %idxprom51 = sext i32 %80 to i64
  %arrayidx52 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 1, i64 %idxprom51
  %81 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %81, 84
  %82 = select i1 %cmp54.not, i32 -598810414, i32 711172594
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload175 = load volatile i32*, i32** %u.reg2mem, align 8
  %83 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload175, align 4
  %idxprom58 = sext i32 %83 to i64
  %arrayidx59 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 1, i64 %idxprom58
  %84 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %84, 71
  %85 = select i1 %cmp61.not, i32 -598810414, i32 358444208
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload174 = load volatile i32*, i32** %u.reg2mem, align 8
  %86 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload174, align 4
  %idxprom65 = sext i32 %86 to i64
  %arrayidx66 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 1, i64 %idxprom65
  %87 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %87, 67
  %88 = select i1 %cmp68.not, i32 -598810414, i32 1195313564
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i32*, i32** %p.reg2mem, align 8
  %89 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 4
  %90 = add i32 %89, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %90, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload173 = load volatile i32*, i32** %u.reg2mem, align 8
  %91 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload173, align 4
  %idxprom74 = sext i32 %91 to i64
  %arrayidx75 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 0, i64 %idxprom74
  %92 = load i8, i8* %arrayidx75, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload172 = load volatile i32*, i32** %u.reg2mem, align 8
  %93 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload172, align 4
  %idxprom78 = sext i32 %93 to i64
  %arrayidx79 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 1, i64 %idxprom78
  %94 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %92, %94
  %95 = select i1 %cmp81, i32 -520860128, i32 1327824560
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186 = load volatile i32*, i32** %h.reg2mem, align 8
  %96 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186, align 4
  %97 = add i32 %96, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %97, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload171 = load volatile i32*, i32** %u.reg2mem, align 8
  %98 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload171, align 4
  %99 = add i32 %98, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload170 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %99, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload170, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -625336821, i32 1971107062
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i32*, i32** %p.reg2mem, align 8
  %109 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 4
  %cmp89 = icmp ne i32 %109, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 323767810, i32 1971107062
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %119 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -370215721, i32 1326929183
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1932014364, i32 206108653
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1035407963, i32 206108653
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1653432244, i32 -1200088864
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile i32*, i32** %h.reg2mem, align 8
  %147 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184, align 4
  %conv94 = sitofp i32 %147 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  %conv95 = sitofp i32 %148 to double
  %div = fdiv double %conv94, %conv95
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile double*, double** %j.reg2mem, align 8
  store double %div, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile double*, double** %j.reg2mem, align 8
  %149 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile double*, double** %n.reg2mem, align 8
  %150 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 8
  %cmp96 = fcmp ogt double %149, %150
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1591722383, i32 -1200088864
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %160 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1364307969, i32 734205063
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -519029668, i32 850441521
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2051208631, i32 850441521
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 1, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv8alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157 = load volatile i32*, i32** %l.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %179 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %conv94alteredBB = sitofp i32 %179 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %conv95alteredBB = sitofp i32 %180 to double
  %divalteredBB = fdiv double %conv94alteredBB, %conv95alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile double*, double** %j.reg2mem, align 8
  store double %divalteredBB, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile double*, double** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
