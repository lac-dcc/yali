; ModuleID = 'build_ollvm/programs/63/2527.ll'
source_filename = "source-C-CXX/63/2527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point*, %struct.point* }

@lencount = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@points = common global [10 x %struct.point] zeroinitializer, align 16
@len = common global [1000 x %struct.len] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca double, align 8
  %real = bitcast i8* %a to double*
  %0 = load double, double* %real, align 8
  %real1 = bitcast i8* %b to double*
  %1 = load double, double* %real1, align 8
  %sub = fsub double %0, %1
  store double %sub, double* %sub.reg2mem, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload27 = load volatile double, double* %sub.reg2mem, align 8
  %a2alteredBB = getelementptr inbounds i8, i8* %a, i64 8
  %2 = bitcast i8* %a2alteredBB to %struct.point**
  %a3alteredBB = getelementptr inbounds i8, i8* %b, i64 8
  %3 = bitcast i8* %a3alteredBB to %struct.point**
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1744217166, i32 479167392
  %13 = select i1 %11, i32 1066079492, i32 479167392
  %14 = select i1 %11, i32 -69100384, i32 1542622255
  %15 = select i1 %11, i32 -571438415, i32 1542622255
  %cmp = fcmp olt double %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload27, 0.000000e+00
  %conv = zext i1 %cmp to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2025808862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025808862, label %first
    i32 -1566668166, label %if.then
    i32 -548624226, label %if.end
    i32 -571438415, label %originalBB
    i32 -69100384, label %originalBBpart2
    i32 -1500571545, label %return
    i32 1066079492, label %originalBB22
    i32 -1744217166, label %originalBBpart224
    i32 1542622255, label %originalBBalteredBB
    i32 479167392, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB22alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.07, %return ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.end ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ %conv4alteredBB, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ %conv4, %originalBB ], [ %retval.0, %if.end ], [ %conv, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1066079492, %originalBB22alteredBB ], [ -571438415, %originalBBalteredBB ], [ %12, %originalBB22 ], [ %13, %return ], [ -1500571545, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ -1500571545, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile double, double* %sub.reg2mem, align 8
  %tobool = fcmp une double %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0.000000e+00
  %16 = select i1 %tobool, i32 -1566668166, i32 -548624226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.point*, %struct.point** %2, align 8
  %18 = load %struct.point*, %struct.point** %3, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.point* %17 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.point* %18 to i64
  %19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %19, 12
  %conv4 = trunc i64 %sub.ptr.div to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %20 = load %struct.point*, %struct.point** %2, align 8
  %21 = load %struct.point*, %struct.point** %3, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint %struct.point* %20 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint %struct.point* %21 to i64
  %22 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %sub.ptr.divalteredBB = sdiv exact i64 %22, 12
  %conv4alteredBB = trunc i64 %sub.ptr.divalteredBB to i32
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1069585812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1069585812, label %for.cond
    i32 -878924918, label %originalBB
    i32 779143422, label %originalBBpart2
    i32 1918324084, label %for.body
    i32 951455156, label %for.inc
    i32 513572346, label %originalBB97
    i32 364423463, label %originalBBpart2105
    i32 -1949818269, label %for.end
    i32 1363716736, label %for.cond8
    i32 -1549785713, label %for.body10
    i32 -162556092, label %for.cond11
    i32 -1323486071, label %for.body13
    i32 -161531452, label %originalBB107
    i32 1049946669, label %originalBBpart2173
    i32 1333509976, label %for.inc55
    i32 1573495274, label %for.end57
    i32 1151509848, label %for.inc58
    i32 2101431565, label %for.end60
    i32 -1325766388, label %for.cond62
    i32 -884088838, label %originalBB175
    i32 -1180985563, label %originalBBpart2177
    i32 1273843289, label %for.body65
    i32 -223065262, label %originalBB179
    i32 -1383314428, label %originalBBpart2181
    i32 1418277164, label %for.inc94
    i32 1283341961, label %for.end96
    i32 -1141275293, label %originalBBalteredBB
    i32 1693848096, label %originalBB97alteredBB
    i32 -290701960, label %originalBB107alteredBB
    i32 1958203878, label %originalBB175alteredBB
    i32 -94184797, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2181, %originalBB179, %for.body65, %originalBBpart2177, %originalBB175, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2173, %originalBB107, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2105, %originalBB97, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg53, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc94 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond62 ], [ 0, %for.end60 ], [ %73, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %29, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %.neg54, %for.inc55 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %42, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -223065262, %originalBB179alteredBB ], [ -884088838, %originalBB175alteredBB ], [ -161531452, %originalBB107alteredBB ], [ 513572346, %originalBB97alteredBB ], [ -878924918, %originalBBalteredBB ], [ -1325766388, %for.inc94 ], [ 1418277164, %originalBBpart2181 ], [ %121, %originalBB179 ], [ %103, %for.body65 ], [ %94, %originalBBpart2177 ], [ %93, %originalBB175 ], [ %83, %for.cond62 ], [ -1325766388, %for.end60 ], [ 1363716736, %for.inc58 ], [ 1151509848, %for.end57 ], [ -162556092, %for.inc55 ], [ 1333509976, %originalBBpart2173 ], [ %72, %originalBB107 ], [ %53, %for.body13 ], [ %44, %for.cond11 ], [ -162556092, %for.body10 ], [ %41, %for.cond8 ], [ 1363716736, %for.end ], [ 1069585812, %originalBBpart2105 ], [ %38, %originalBB97 ], [ %28, %for.inc ], [ 951455156, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -878924918, i32 -1141275293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 779143422, i32 -1141275293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1918324084, i32 -1949818269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 513572346, i32 1693848096
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 364423463, i32 1693848096
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 -1549785713, i32 2101431565
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp12, i32 -1323486071, i32 1573495274
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -161531452, i32 -290701960
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i64 0, i32 0
  %54 = load i32, i32* %x16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i64 0, i32 0
  %55 = load i32, i32* %x19, align 4
  %56 = sub i32 %54, %55
  %conv = sitofp i32 %56 to double
  %square55 = fmul double %conv, %conv
  %add22 = fadd double %square55, 0.000000e+00
  %y25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14, i32 1
  %57 = load i32, i32* %y25, align 4
  %y28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom17, i32 1
  %58 = load i32, i32* %y28, align 4
  %59 = sub i32 %57, %58
  %conv30 = sitofp i32 %59 to double
  %square56 = fmul double %conv30, %conv30
  %add32 = fadd double %add22, %square56
  %z35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14, i32 2
  %60 = load i32, i32* %z35, align 4
  %z38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom17, i32 2
  %61 = load i32, i32* %z38, align 4
  %62 = sub i32 %60, %61
  %conv40 = sitofp i32 %62 to double
  %square57 = fmul double %conv40, %conv40
  %add42 = fadd double %add32, %square57
  %call43 = call double @pow(double %add42, double 5.000000e-01) #5
  %63 = load i32, i32* @lencount, align 4
  %idxprom44 = sext i32 %63 to i64
  %real = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom44, i32 0
  store double %call43, double* %real, align 8
  %a = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom44, i32 1
  store %struct.point* %arrayidx15, %struct.point** %a, align 8
  %b = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom44, i32 2
  store %struct.point* %arrayidx18, %struct.point** %b, align 8
  %.neg58 = add i32 %63, 1
  store i32 %.neg58, i32* @lencount, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1049946669, i32 -290701960
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %74 = load i32, i32* @lencount, align 4
  %conv61 = sext i32 %74 to i64
  call void @qsort(i8* bitcast ([1000 x %struct.len]* @len to i8*), i64 %conv61, i64 24, i32 (i8*, i8*)* nonnull @cmp) #5
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -884088838, i32 1958203878
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %84 = load i32, i32* @lencount, align 4
  %cmp63 = icmp slt i32 %i.0, %84
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1180985563, i32 1958203878
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %94 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1273843289, i32 1283341961
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -223065262, i32 -94184797
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %a68 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom66, i32 1
  %104 = load %struct.point*, %struct.point** %a68, align 8
  %x69 = getelementptr inbounds %struct.point, %struct.point* %104, i64 0, i32 0
  %105 = load i32, i32* %x69, align 4
  %y73 = getelementptr inbounds %struct.point, %struct.point* %104, i64 0, i32 1
  %106 = load i32, i32* %y73, align 4
  %z77 = getelementptr inbounds %struct.point, %struct.point* %104, i64 0, i32 2
  %107 = load i32, i32* %z77, align 4
  %b80 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom66, i32 2
  %108 = load %struct.point*, %struct.point** %b80, align 8
  %x81 = getelementptr inbounds %struct.point, %struct.point* %108, i64 0, i32 0
  %109 = load i32, i32* %x81, align 4
  %y85 = getelementptr inbounds %struct.point, %struct.point* %108, i64 0, i32 1
  %110 = load i32, i32* %y85, align 4
  %z89 = getelementptr inbounds %struct.point, %struct.point* %108, i64 0, i32 2
  %111 = load i32, i32* %z89, align 4
  %real92 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom66, i32 0
  %112 = load double, double* %real92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %106, i32 %107, i32 %109, i32 %110, i32 %111, double %112)
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1383314428, i32 -94184797
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i64 0, i32 0
  %123 = load i32, i32* %x16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i64 0, i32 0
  %124 = load i32, i32* %x19alteredBB, align 4
  %125 = sub i32 %123, %124
  %convalteredBB = sitofp i32 %125 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %add22alteredBB = fadd double %square, 0.000000e+00
  %y25alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14alteredBB, i32 1
  %126 = load i32, i32* %y25alteredBB, align 4
  %y28alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom17alteredBB, i32 1
  %127 = load i32, i32* %y28alteredBB, align 4
  %128 = sub i32 %126, %127
  %conv30alteredBB = sitofp i32 %128 to double
  %square51 = fmul double %conv30alteredBB, %conv30alteredBB
  %add32alteredBB = fadd double %add22alteredBB, %square51
  %z35alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14alteredBB, i32 2
  %129 = load i32, i32* %z35alteredBB, align 4
  %z38alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom17alteredBB, i32 2
  %130 = load i32, i32* %z38alteredBB, align 4
  %131 = sub i32 %129, %130
  %conv40alteredBB = sitofp i32 %131 to double
  %square52 = fmul double %conv40alteredBB, %conv40alteredBB
  %add42alteredBB = fadd double %add32alteredBB, %square52
  %call43alteredBB = call double @pow(double %add42alteredBB, double 5.000000e-01) #5
  %132 = load i32, i32* @lencount, align 4
  %idxprom44alteredBB = sext i32 %132 to i64
  %realalteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom44alteredBB, i32 0
  store double %call43alteredBB, double* %realalteredBB, align 8
  %aalteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom44alteredBB, i32 1
  store %struct.point* %arrayidx15alteredBB, %struct.point** %aalteredBB, align 8
  %balteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom44alteredBB, i32 2
  store %struct.point* %arrayidx18alteredBB, %struct.point** %balteredBB, align 8
  %.neg = add i32 %132, 1
  store i32 %.neg, i32* @lencount, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %a68alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom66alteredBB, i32 1
  %133 = load %struct.point*, %struct.point** %a68alteredBB, align 8
  %x69alteredBB = getelementptr inbounds %struct.point, %struct.point* %133, i64 0, i32 0
  %134 = load i32, i32* %x69alteredBB, align 4
  %y73alteredBB = getelementptr inbounds %struct.point, %struct.point* %133, i64 0, i32 1
  %135 = load i32, i32* %y73alteredBB, align 4
  %z77alteredBB = getelementptr inbounds %struct.point, %struct.point* %133, i64 0, i32 2
  %136 = load i32, i32* %z77alteredBB, align 4
  %b80alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom66alteredBB, i32 2
  %137 = load %struct.point*, %struct.point** %b80alteredBB, align 8
  %x81alteredBB = getelementptr inbounds %struct.point, %struct.point* %137, i64 0, i32 0
  %138 = load i32, i32* %x81alteredBB, align 4
  %y85alteredBB = getelementptr inbounds %struct.point, %struct.point* %137, i64 0, i32 1
  %139 = load i32, i32* %y85alteredBB, align 4
  %z89alteredBB = getelementptr inbounds %struct.point, %struct.point* %137, i64 0, i32 2
  %140 = load i32, i32* %z89alteredBB, align 4
  %real92alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom66alteredBB, i32 0
  %141 = load double, double* %real92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %135, i32 %136, i32 %138, i32 %139, i32 %140, double %141)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
