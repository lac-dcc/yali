; ModuleID = 'build_ollvm/programs/28/1952.ll'
source_filename = "source-C-CXX/28/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @dosum(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %0 = bitcast [1000 x double]* %a to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %0, align 16
  %1 = bitcast [1000 x double]* %b to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 410932906, i32 81061007
  %11 = select i1 %9, i32 -1989288112, i32 81061007
  %12 = select i1 %9, i32 -725741702, i32 229124701
  %13 = select i1 %9, i32 -471437883, i32 229124701
  %14 = select i1 %9, i32 1094414738, i32 -1444654677
  %15 = select i1 %9, i32 -286607689, i32 -1444654677
  %16 = select i1 %9, i32 301739243, i32 1428541132
  %17 = select i1 %9, i32 -1816542445, i32 1428541132
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %co.0 = phi i32 [ 2, %entry ], [ %co.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 639602869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 639602869, label %for.cond
    i32 -1816542445, label %originalBB
    i32 301739243, label %originalBBpart2
    i32 327229833, label %if.then
    i32 1998865515, label %if.end
    i32 -286607689, label %originalBB30
    i32 1094414738, label %originalBBpart263
    i32 1355318516, label %for.inc
    i32 -471437883, label %originalBB65
    i32 -725741702, label %originalBBpart274
    i32 1264585316, label %for.end
    i32 -1159012748, label %for.cond20
    i32 514261141, label %for.body
    i32 1462704204, label %for.inc27
    i32 -1989288112, label %originalBB76
    i32 410932906, label %originalBBpart288
    i32 109253315, label %for.end29
    i32 1428541132, label %originalBBalteredBB
    i32 -1444654677, label %originalBB30alteredBB
    i32 229124701, label %originalBB65alteredBB
    i32 81061007, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB76, %for.inc27, %for.body, %for.cond20, %for.end, %originalBBpart274, %originalBB65, %for.inc, %originalBBpart263, %originalBB30, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %36, %originalBB65alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %28, %originalBB76 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart274 ], [ %.neg25, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %co.0.be = phi i32 [ %co.0, %loopEntry ], [ %co.0, %originalBB76alteredBB ], [ %co.0, %originalBB65alteredBB ], [ %35, %originalBB30alteredBB ], [ %co.0, %originalBBalteredBB ], [ %co.0, %originalBBpart288 ], [ %co.0, %originalBB76 ], [ %co.0, %for.inc27 ], [ %co.0, %for.body ], [ %co.0, %for.cond20 ], [ %co.0, %for.end ], [ %co.0, %originalBBpart274 ], [ %co.0, %originalBB65 ], [ %co.0, %for.inc ], [ %co.0, %originalBBpart263 ], [ %.neg26, %originalBB30 ], [ %co.0, %if.end ], [ %co.0, %if.then ], [ %co.0, %originalBBpart2 ], [ %co.0, %originalBB ], [ %co.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc27 ], [ %add26, %for.body ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB30 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989288112, %originalBB76alteredBB ], [ -471437883, %originalBB65alteredBB ], [ -286607689, %originalBB30alteredBB ], [ -1816542445, %originalBBalteredBB ], [ -1159012748, %originalBBpart288 ], [ %10, %originalBB76 ], [ %11, %for.inc27 ], [ 1462704204, %for.body ], [ %25, %for.cond20 ], [ -1159012748, %for.end ], [ 639602869, %originalBBpart274 ], [ %12, %originalBB65 ], [ %13, %for.inc ], [ 1355318516, %originalBBpart263 ], [ %14, %originalBB30 ], [ %15, %if.end ], [ 1264585316, %if.then ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %co.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 327229833, i32 1998865515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %20 = load double, double* %arrayidx4, align 8
  %21 = add i32 %i.0, -2
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  %22 = load double, double* %arrayidx7, align 8
  %add = fadd double %20, %22
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom8
  store double %add, double* %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom
  %23 = load double, double* %arrayidx12, align 8
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom6
  %24 = load double, double* %arrayidx15, align 8
  %add16 = fadd double %23, %24
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom8
  store double %add16, double* %arrayidx18, align 8
  %.neg26 = add i32 %co.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %n
  %25 = select i1 %cmp21, i32 514261141, i32 109253315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom22
  %26 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom22
  %27 = load double, double* %arrayidx25, align 8
  %div = fdiv double %26, %27
  %add26 = fadd double %sum.0, %div
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret double %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %29 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %30 = load double, double* %arrayidx4alteredBB, align 8
  %31 = add i32 %i.0, -2
  %idxprom6alteredBB = sext i32 %31 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6alteredBB
  %32 = load double, double* %arrayidx7alteredBB, align 8
  %addalteredBB = fadd double %30, %32
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom8alteredBB
  store double %addalteredBB, double* %arrayidx9alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxpromalteredBB
  %33 = load double, double* %arrayidx12alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom6alteredBB
  %34 = load double, double* %arrayidx15alteredBB, align 8
  %add16alteredBB = fadd double %33, %34
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom8alteredBB
  store double %add16alteredBB, double* %arrayidx18alteredBB, align 8
  %35 = add i32 %co.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 608430127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 608430127, label %for.cond
    i32 209903570, label %for.body
    i32 -66564547, label %originalBB
    i32 413666680, label %originalBBpart2
    i32 1262731716, label %if.then
    i32 1619269470, label %if.else
    i32 252380827, label %if.end
    i32 -1233776399, label %originalBB15
    i32 525817225, label %originalBBpart217
    i32 1969787772, label %for.inc
    i32 457847364, label %originalBB19
    i32 -998579342, label %originalBBpart221
    i32 -1043268306, label %for.end
    i32 -1640608179, label %for.cond5
    i32 -778942561, label %originalBB23
    i32 -416320011, label %originalBBpart228
    i32 329492741, label %for.body8
    i32 -173355353, label %originalBB30
    i32 -771774514, label %originalBBpart232
    i32 1739028648, label %for.inc12
    i32 -727338705, label %for.end14
    i32 1719960029, label %originalBBalteredBB
    i32 61836822, label %originalBB15alteredBB
    i32 358971041, label %originalBB19alteredBB
    i32 -910022910, label %originalBB23alteredBB
    i32 1806513978, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart232, %originalBB30, %for.body8, %originalBBpart228, %originalBB23, %for.cond5, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %102, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc12 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart221 ], [ %51, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -173355353, %originalBB30alteredBB ], [ -778942561, %originalBB23alteredBB ], [ 457847364, %originalBB19alteredBB ], [ -1233776399, %originalBB15alteredBB ], [ -66564547, %originalBBalteredBB ], [ -1640608179, %for.inc12 ], [ 1739028648, %originalBBpart232 ], [ %100, %originalBB30 ], [ %90, %for.body8 ], [ %81, %originalBBpart228 ], [ %80, %originalBB23 ], [ %69, %for.cond5 ], [ -1640608179, %for.end ], [ 608430127, %originalBBpart221 ], [ %60, %originalBB19 ], [ %50, %for.inc ], [ 1969787772, %originalBBpart217 ], [ %41, %originalBB15 ], [ %32, %if.end ], [ 252380827, %if.else ], [ 252380827, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1043268306, i32 209903570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -66564547, i32 1719960029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %11, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 413666680, i32 1719960029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1262731716, i32 1619269470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %arrayidx, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %call3 = call double @dosum(i32 %22)
  %23 = add i32 %i.0, -1
  %idxprom = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %call3, double* %arrayidx4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1233776399, i32 61836822
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 525817225, i32 61836822
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 457847364, i32 358971041
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -998579342, i32 358971041
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -778942561, i32 -910022910
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp7 = icmp sle i32 %i.0, %71
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -416320011, i32 -910022910
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 329492741, i32 -727338705
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -173355353, i32 1806513978
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %91 = load double, double* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %91)
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -771774514, i32 1806513978
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %103 = load double, double* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %103)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
