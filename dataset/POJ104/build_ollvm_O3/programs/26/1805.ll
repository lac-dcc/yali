; ModuleID = 'build_ollvm/programs/26/1805.ll'
source_filename = "source-C-CXX/26/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @x1(double %a, double %b, double %c) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %mul = fmul double %b, %b
  %mul1 = fmul double %a, 4.000000e+00
  %mul2 = fmul double %mul1, %c
  %sub = fsub double %mul, %mul2
  store double %sub, double* %.reg2mem, align 8
  %sub5 = fneg double %sub
  %mul7 = fmul double %a, 2.000000e+00
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %x11.0.ph = phi double [ undef, %entry ], [ %x11.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -115351312, %entry ], [ 201274457, %loopEntry.outer.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -115351312, label %first
    i32 -1112939721, label %if.then
    i32 -1689964613, label %if.else
    i32 201274457, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -1112939721, i32 -1689964613
  br label %loopEntry.outer7

if.then:                                          ; preds = %loopEntry
  %call = tail call double @sqrt(double %sub) #3
  %add = fsub double %call, %b
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = tail call double @sqrt(double %sub5) #3
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then
  %add.pn = phi double [ %add, %if.then ], [ %call6, %if.else ]
  %x11.0.ph.be = fdiv double %add.pn, %mul7
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret double %x11.0.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @x2(double %a, double %b, double %c) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %mul = fmul double %b, %b
  %mul1 = fmul double %a, 4.000000e+00
  %mul2 = fmul double %mul1, %c
  %sub = fsub double %mul, %mul2
  store double %sub, double* %.reg2mem, align 8
  %_33 = fneg double %sub
  %mul8alteredBB = fmul double %a, 2.000000e+00
  %sub3alteredBB = fneg double %b
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x22.0 = phi double [ undef, %entry ], [ %x22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -349141259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349141259, label %first
    i32 402527944, label %if.then
    i32 763449071, label %originalBB
    i32 1547131945, label %originalBBpart2
    i32 1014937657, label %if.else
    i32 -1349232664, label %originalBB30
    i32 -190663361, label %originalBBpart262
    i32 581570790, label %if.end
    i32 619045860, label %originalBBalteredBB
    i32 -716248460, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB30, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x22.0.be = phi double [ %x22.0, %loopEntry ], [ %div9alteredBB, %originalBB30alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x22.0, %originalBBpart262 ], [ %div9, %originalBB30 ], [ %x22.0, %if.else ], [ %x22.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x22.0, %if.then ], [ %x22.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1349232664, %originalBB30alteredBB ], [ 763449071, %originalBBalteredBB ], [ 581570790, %originalBBpart262 ], [ %36, %originalBB30 ], [ %27, %if.else ], [ 581570790, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 402527944, i32 1014937657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 763449071, i32 619045860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %sub) #3
  %sub4 = fsub double %sub3alteredBB, %call
  %div = fdiv double %sub4, %mul8alteredBB
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1547131945, i32 619045860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1349232664, i32 -716248460
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call7 = tail call double @sqrt(double %_33) #3
  %div9 = fdiv double %call7, %mul8alteredBB
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -190663361, i32 -716248460
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret double %x22.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @sqrt(double %sub) #3
  %_16 = fsub double %sub3alteredBB, %callalteredBB
  %divalteredBB = fdiv double %_16, %mul8alteredBB
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call double @sqrt(double %_33) #3
  %div9alteredBB = fdiv double %call7alteredBB, %mul8alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %det.0 = phi double [ undef, %entry ], [ %det.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 100758979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 100758979, label %for.cond
    i32 -875452981, label %for.body
    i32 -82924623, label %for.inc
    i32 -1900911547, label %for.end
    i32 863592667, label %for.cond6
    i32 -1192298553, label %originalBB
    i32 1068452188, label %originalBBpart2
    i32 529903945, label %for.body8
    i32 -773569134, label %land.lhs.true
    i32 1699995299, label %originalBB126
    i32 1230836898, label %originalBBpart2128
    i32 1465085175, label %if.then
    i32 -196625907, label %if.else
    i32 480267711, label %if.then51
    i32 -1733032644, label %if.else60
    i32 1192431674, label %if.then64
    i32 1228876562, label %if.else93
    i32 -387479371, label %if.end
    i32 1589407823, label %originalBB130
    i32 856318099, label %originalBBpart2132
    i32 1813904413, label %if.end121
    i32 1161372705, label %originalBB134
    i32 1700203040, label %originalBBpart2136
    i32 -984959917, label %if.end122
    i32 1668985614, label %for.inc123
    i32 411850169, label %for.end125
    i32 -712161889, label %originalBBalteredBB
    i32 1263936286, label %originalBB126alteredBB
    i32 -1223603478, label %originalBB130alteredBB
    i32 -969485941, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %originalBBpart2136, %originalBB134, %if.end121, %originalBBpart2132, %originalBB130, %if.end, %if.else93, %if.then64, %if.else60, %if.then51, %if.else, %if.then, %originalBBpart2128, %originalBB126, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.else93 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then51 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %det.0.be = phi double [ %det.0, %loopEntry ], [ %det.0, %originalBB134alteredBB ], [ %det.0, %originalBB130alteredBB ], [ %det.0, %originalBB126alteredBB ], [ %det.0, %originalBBalteredBB ], [ %det.0, %for.inc123 ], [ %det.0, %if.end122 ], [ %det.0, %originalBBpart2136 ], [ %det.0, %originalBB134 ], [ %det.0, %if.end121 ], [ %det.0, %originalBBpart2132 ], [ %det.0, %originalBB130 ], [ %det.0, %if.end ], [ %det.0, %if.else93 ], [ %det.0, %if.then64 ], [ %det.0, %if.else60 ], [ %det.0, %if.then51 ], [ %det.0, %if.else ], [ %det.0, %if.then ], [ %det.0, %originalBBpart2128 ], [ %det.0, %originalBB126 ], [ %det.0, %land.lhs.true ], [ %sub, %for.body8 ], [ %det.0, %originalBBpart2 ], [ %det.0, %originalBB ], [ %det.0, %for.cond6 ], [ %det.0, %for.end ], [ %det.0, %for.inc ], [ %det.0, %for.body ], [ %det.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1161372705, %originalBB134alteredBB ], [ 1589407823, %originalBB130alteredBB ], [ 1699995299, %originalBB126alteredBB ], [ -1192298553, %originalBBalteredBB ], [ 863592667, %for.inc123 ], [ 1668985614, %if.end122 ], [ -984959917, %originalBBpart2136 ], [ %111, %originalBB134 ], [ %102, %if.end121 ], [ 1813904413, %originalBBpart2132 ], [ %93, %originalBB130 ], [ %84, %if.end ], [ -387479371, %if.else93 ], [ -387479371, %if.then64 ], [ %63, %if.else60 ], [ 1813904413, %if.then51 ], [ %58, %if.else ], [ -984959917, %if.then ], [ %51, %originalBBpart2128 ], [ %50, %originalBB126 ], [ %35, %land.lhs.true ], [ %26, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 863592667, %for.end ], [ 100758979, %for.inc ], [ -82924623, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1900911547, i32 -875452981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1192298553, i32 -712161889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1068452188, i32 -712161889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 529903945, i32 411850169
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %23 = load double, double* %arrayidx10, align 8
  %mul = fmul double %23, %23
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %24 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %24, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %25 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %25
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp oge double %sub, 0.000000e+00
  %26 = select i1 %cmp19, i32 -773569134, i32 -196625907
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1699995299, i32 1263936286
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %36 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %37 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %38 = load double, double* %arrayidx25, align 8
  %call26 = call double @x1(double %36, double %37, double %38)
  %39 = load double, double* %arrayidx21, align 8
  %40 = load double, double* %arrayidx23, align 8
  %41 = load double, double* %arrayidx25, align 8
  %call33 = call double @x2(double %39, double %40, double %41)
  %cmp34 = fcmp une double %call26, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1230836898, i32 1263936286
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %51 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1465085175, i32 -196625907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %52 = load double, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %53 = load double, double* %arrayidx38, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom35
  %54 = load double, double* %arrayidx40, align 8
  %call41 = call double @x1(double %52, double %53, double %54)
  %55 = load double, double* %arrayidx36, align 8
  %56 = load double, double* %arrayidx38, align 8
  %57 = load double, double* %arrayidx40, align 8
  %call48 = call double @x2(double %55, double %56, double %57)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %call41, double %call48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp50 = fcmp oge double %det.0, 0.000000e+00
  %58 = select i1 %cmp50, i32 480267711, i32 -1733032644
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52
  %59 = load double, double* %arrayidx53, align 8
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom52
  %60 = load double, double* %arrayidx55, align 8
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom52
  %61 = load double, double* %arrayidx57, align 8
  %call58 = call double @x1(double %59, double %60, double %61)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %call58)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom61
  %62 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp une double %62, 0.000000e+00
  %63 = select i1 %cmp63, i32 1192431674, i32 1228876562
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom65
  %64 = load double, double* %arrayidx66, align 8
  %sub67 = fneg double %64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom65
  %65 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double %65, 2.000000e+00
  %div = fdiv double %sub67, %mul70
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom65
  %66 = load double, double* %arrayidx76, align 8
  %call77 = call double @x1(double %65, double %64, double %66)
  %67 = load double, double* %arrayidx66, align 8
  %sub80 = fneg double %67
  %68 = load double, double* %arrayidx69, align 8
  %mul83 = fmul double %68, 2.000000e+00
  %div84 = fdiv double %sub80, %mul83
  %69 = load double, double* %arrayidx76, align 8
  %call91 = call double @x2(double %68, double %67, double %69)
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div, double %call77, double %div84, double %call91)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom94
  %70 = load double, double* %arrayidx95, align 8
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom94
  %71 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %71, 2.000000e+00
  %div99 = fdiv double %70, %mul98
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom94
  %72 = load double, double* %arrayidx105, align 8
  %call106 = call double @x1(double %71, double %70, double %72)
  %73 = load double, double* %arrayidx95, align 8
  %74 = load double, double* %arrayidx97, align 8
  %mul111 = fmul double %74, 2.000000e+00
  %div112 = fdiv double %73, %mul111
  %75 = load double, double* %arrayidx105, align 8
  %call119 = call double @x2(double %74, double %73, double %75)
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div99, double %call106, double %div112, double %call119)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1589407823, i32 -1223603478
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 856318099, i32 -1223603478
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1161372705, i32 -969485941
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1700203040, i32 -969485941
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %113 = load double, double* %arrayidx21alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %114 = load double, double* %arrayidx23alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20alteredBB
  %115 = load double, double* %arrayidx25alteredBB, align 8
  %call26alteredBB = call double @x1(double %113, double %114, double %115)
  %116 = load double, double* %arrayidx21alteredBB, align 8
  %117 = load double, double* %arrayidx23alteredBB, align 8
  %118 = load double, double* %arrayidx25alteredBB, align 8
  %call33alteredBB = call double @x2(double %116, double %117, double %118)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
