; ModuleID = 'build_ollvm/programs/63/3459.ll'
source_filename = "source-C-CXX/63/3459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.dis = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [10 x %struct.point] zeroinitializer, align 16
@di = common local_unnamed_addr global [60 x %struct.dis] zeroinitializer, align 16
@x = common local_unnamed_addr global %struct.dis zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1530642921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530642921, label %for.cond
    i32 -823639944, label %for.body
    i32 62096675, label %for.inc
    i32 142760276, label %for.end
    i32 -2051970204, label %for.cond6
    i32 62767388, label %for.body8
    i32 1870558700, label %for.cond9
    i32 -1987531258, label %for.body11
    i32 1009467223, label %originalBB
    i32 -160975915, label %originalBBpart2
    i32 99051233, label %for.inc76
    i32 1810085292, label %for.end78
    i32 827593795, label %for.inc79
    i32 1442362861, label %for.end81
    i32 -522566365, label %for.cond82
    i32 614248936, label %for.body88
    i32 -866121161, label %for.cond89
    i32 1631249440, label %for.body95
    i32 543387111, label %originalBB270
    i32 27215865, label %originalBBpart2284
    i32 -1625254274, label %if.then
    i32 1400751722, label %if.end
    i32 -1783088983, label %for.inc115
    i32 -1736144693, label %for.end117
    i32 -234539964, label %for.inc118
    i32 9560075, label %for.end120
    i32 -1101005590, label %originalBB286
    i32 826014126, label %originalBBpart2288
    i32 -615853191, label %for.cond121
    i32 884987498, label %for.body127
    i32 -522863293, label %originalBB290
    i32 1167570851, label %originalBBpart2292
    i32 567762171, label %for.inc168
    i32 -1012544873, label %for.end170
    i32 -918676624, label %originalBBalteredBB
    i32 1033888371, label %originalBB270alteredBB
    i32 1305759052, label %originalBB286alteredBB
    i32 -1492764687, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %for.inc168, %originalBBpart2292, %originalBB290, %for.body127, %for.cond121, %originalBBpart2288, %originalBB286, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %if.then, %originalBBpart2284, %originalBB270, %for.body95, %for.cond89, %for.body88, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB290alteredBB ], [ 0, %originalBB286alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg72, %for.inc168 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB290 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond121 ], [ %k.0, %originalBBpart2288 ], [ 0, %originalBB286 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %64, %for.inc115 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond89 ], [ 0, %for.body88 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2 ], [ %21, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %.neg76, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB290alteredBB ], [ %m.0, %originalBB286alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc168 ], [ %m.0, %originalBBpart2292 ], [ %m.0, %originalBB290 ], [ %m.0, %for.body127 ], [ %m.0, %for.cond121 ], [ %m.0, %originalBBpart2288 ], [ %m.0, %originalBB286 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %for.end117 ], [ %m.0, %for.inc115 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB270 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond89 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %32, %for.inc79 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB290alteredBB ], [ %q.0, %originalBB286alteredBB ], [ %q.0, %originalBB270alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc168 ], [ %q.0, %originalBBpart2292 ], [ %q.0, %originalBB290 ], [ %q.0, %for.body127 ], [ %q.0, %for.cond121 ], [ %q.0, %originalBBpart2288 ], [ %q.0, %originalBB286 ], [ %q.0, %for.end120 ], [ %q.0, %for.inc118 ], [ %q.0, %for.end117 ], [ %q.0, %for.inc115 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2284 ], [ %q.0, %originalBB270 ], [ %q.0, %for.body95 ], [ %q.0, %for.cond89 ], [ %q.0, %for.body88 ], [ %q.0, %for.cond82 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %for.end78 ], [ %31, %for.inc76 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %.neg75, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB290alteredBB ], [ %y.0, %originalBB286alteredBB ], [ %y.0, %originalBB270alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc168 ], [ %y.0, %originalBBpart2292 ], [ %y.0, %originalBB290 ], [ %y.0, %for.body127 ], [ %y.0, %for.cond121 ], [ %y.0, %originalBBpart2288 ], [ %y.0, %originalBB286 ], [ %y.0, %for.end120 ], [ %.neg73, %for.inc118 ], [ %y.0, %for.end117 ], [ %y.0, %for.inc115 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2284 ], [ %y.0, %originalBB270 ], [ %y.0, %for.body95 ], [ %y.0, %for.cond89 ], [ %y.0, %for.body88 ], [ %y.0, %for.cond82 ], [ 0, %for.end81 ], [ %y.0, %for.inc79 ], [ %y.0, %for.end78 ], [ %y.0, %for.inc76 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -522863293, %originalBB290alteredBB ], [ -1101005590, %originalBB286alteredBB ], [ 543387111, %originalBB270alteredBB ], [ 1009467223, %originalBBalteredBB ], [ -615853191, %for.inc168 ], [ 567762171, %originalBBpart2292 ], [ %112, %originalBB290 ], [ %94, %for.body127 ], [ %85, %for.cond121 ], [ -615853191, %originalBBpart2288 ], [ %82, %originalBB286 ], [ %73, %for.end120 ], [ -522566365, %for.inc118 ], [ -234539964, %for.end117 ], [ -866121161, %for.inc115 ], [ -1783088983, %if.end ], [ 1400751722, %if.then ], [ %61, %originalBBpart2284 ], [ %60, %originalBB270 ], [ %48, %for.body95 ], [ %39, %for.cond89 ], [ -866121161, %for.body88 ], [ %36, %for.cond82 ], [ -522566365, %for.end81 ], [ -2051970204, %for.inc79 ], [ 827593795, %for.end78 ], [ 1870558700, %for.inc76 ], [ 99051233, %originalBBpart2 ], [ %30, %originalBB ], [ %14, %for.body11 ], [ %5, %for.cond9 ], [ 1870558700, %for.body8 ], [ %3, %for.cond6 ], [ -2051970204, %for.end ], [ -1530642921, %for.inc ], [ 62096675, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -823639944, i32 142760276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %a = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg76 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %m.0, %2
  %3 = select i1 %cmp7, i32 62767388, i32 1442362861
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg75 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %q.0, %4
  %5 = select i1 %cmp10, i32 -1987531258, i32 1810085292
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1009467223, i32 -918676624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %q.0 to i64
  %a14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom12, i32 0
  %15 = load i32, i32* %a14, align 4
  %conv = sitofp i32 %15 to double
  %idxprom15 = sext i32 %m.0 to i64
  %a17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15, i32 0
  %16 = load i32, i32* %a17, align 4
  %conv18 = sitofp i32 %16 to double
  %sub = fsub double %conv, %conv18
  %mul = fmul double %sub, %sub
  %b30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom12, i32 1
  %17 = load i32, i32* %b30, align 4
  %conv31 = sitofp i32 %17 to double
  %b34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15, i32 1
  %18 = load i32, i32* %b34, align 4
  %conv35 = sitofp i32 %18 to double
  %sub36 = fsub double %conv31, %conv35
  %mul46 = fmul double %sub36, %sub36
  %add47 = fadd double %mul, %mul46
  %c50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom12, i32 2
  %19 = load i32, i32* %c50, align 4
  %conv51 = sitofp i32 %19 to double
  %c54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15, i32 2
  %20 = load i32, i32* %c54, align 4
  %conv55 = sitofp i32 %20 to double
  %sub56 = fsub double %conv51, %conv55
  %mul66 = fmul double %sub56, %sub56
  %add67 = fadd double %add47, %mul66
  %call68 = call double @sqrt(double %add67) #4
  %idxprom69 = sext i32 %k.0 to i64
  %d = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom69, i32 0
  store double %call68, double* %d, align 16
  %i = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom69, i32 1
  store i32 %m.0, i32* %i, align 8
  %j = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom69, i32 2
  store i32 %q.0, i32* %j, align 4
  %21 = add i32 %k.0, 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -160975915, i32 -918676624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %31 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %32 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %mul84 = mul nsw i32 %34, %33
  %div = sdiv i32 %mul84, 2
  %35 = add nsw i32 %div, -1
  %cmp86 = icmp slt i32 %y.0, %35
  %36 = select i1 %cmp86, i32 614248936, i32 9560075
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %mul91 = mul nsw i32 %38, %37
  %div92 = sdiv i32 %mul91, 2
  %cmp93 = icmp slt i32 %k.0, %div92
  %39 = select i1 %cmp93, i32 1631249440, i32 -1736144693
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 543387111, i32 1033888371
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  %idxprom97 = sext i32 %49 to i64
  %d99 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom97, i32 0
  %50 = load double, double* %d99, align 16
  %idxprom100 = sext i32 %k.0 to i64
  %d102 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom100, i32 0
  %51 = load double, double* %d102, align 16
  %cmp103 = fcmp ogt double %50, %51
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 27215865, i32 1033888371
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %61 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1625254274, i32 1400751722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom105
  %62 = bitcast %struct.dis* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.dis* @x to i8*), i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false)
  %.neg74 = add i32 %k.0, 1
  %idxprom110 = sext i32 %.neg74 to i64
  %arrayidx111 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom110
  %63 = bitcast %struct.dis* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.dis* @x to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg73 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1101005590, i32 1305759052
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 826014126, i32 1305759052
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %mul123 = mul nsw i32 %84, %83
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %k.0, %div124
  %85 = select i1 %cmp125, i32 884987498, i32 -1012544873
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -522863293, i32 -1492764687
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %k.0 to i64
  %i130 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom128, i32 1
  %95 = load i32, i32* %i130, align 8
  %idxprom131 = sext i32 %95 to i64
  %a133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom131, i32 0
  %96 = load i32, i32* %a133, align 4
  %b139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom131, i32 1
  %97 = load i32, i32* %b139, align 4
  %c145 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom131, i32 2
  %98 = load i32, i32* %c145, align 4
  %j148 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom128, i32 2
  %99 = load i32, i32* %j148, align 4
  %idxprom149 = sext i32 %99 to i64
  %a151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom149, i32 0
  %100 = load i32, i32* %a151, align 4
  %b157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom149, i32 1
  %101 = load i32, i32* %b157, align 4
  %c163 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom149, i32 2
  %102 = load i32, i32* %c163, align 4
  %d166 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom128, i32 0
  %103 = load double, double* %d166, align 16
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97, i32 %98, i32 %100, i32 %101, i32 %102, double %103)
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1167570851, i32 -1492764687
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %.neg72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %q.0 to i64
  %a14alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom12alteredBB, i32 0
  %113 = load i32, i32* %a14alteredBB, align 4
  %convalteredBB = sitofp i32 %113 to double
  %idxprom15alteredBB = sext i32 %m.0 to i64
  %a17alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB, i32 0
  %114 = load i32, i32* %a17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %114 to double
  %_173 = fsub double %convalteredBB, %conv18alteredBB
  %mulalteredBB = fmul double %_173, %_173
  %b30alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom12alteredBB, i32 1
  %115 = load i32, i32* %b30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %115 to double
  %b34alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB, i32 1
  %116 = load i32, i32* %b34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %116 to double
  %sub36alteredBB = fsub double %conv31alteredBB, %conv35alteredBB
  %mul46alteredBB = fmul double %sub36alteredBB, %sub36alteredBB
  %add47alteredBB = fadd double %mulalteredBB, %mul46alteredBB
  %c50alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom12alteredBB, i32 2
  %117 = load i32, i32* %c50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %117 to double
  %c54alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB, i32 2
  %118 = load i32, i32* %c54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %118 to double
  %_227 = fsub double %conv51alteredBB, %conv55alteredBB
  %mul66alteredBB = fmul double %_227, %_227
  %add67alteredBB = fadd double %add47alteredBB, %mul66alteredBB
  %call68alteredBB = call double @sqrt(double %add67alteredBB) #4
  %idxprom69alteredBB = sext i32 %k.0 to i64
  %dalteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom69alteredBB, i32 0
  store double %call68alteredBB, double* %dalteredBB, align 16
  %ialteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom69alteredBB, i32 1
  store i32 %m.0, i32* %ialteredBB, align 8
  %jalteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom69alteredBB, i32 2
  store i32 %q.0, i32* %jalteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %k.0 to i64
  %i130alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom128alteredBB, i32 1
  %119 = load i32, i32* %i130alteredBB, align 8
  %idxprom131alteredBB = sext i32 %119 to i64
  %a133alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom131alteredBB, i32 0
  %120 = load i32, i32* %a133alteredBB, align 4
  %b139alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom131alteredBB, i32 1
  %121 = load i32, i32* %b139alteredBB, align 4
  %c145alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom131alteredBB, i32 2
  %122 = load i32, i32* %c145alteredBB, align 4
  %j148alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom128alteredBB, i32 2
  %123 = load i32, i32* %j148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %123 to i64
  %a151alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom149alteredBB, i32 0
  %124 = load i32, i32* %a151alteredBB, align 4
  %b157alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom149alteredBB, i32 1
  %125 = load i32, i32* %b157alteredBB, align 4
  %c163alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom149alteredBB, i32 2
  %126 = load i32, i32* %c163alteredBB, align 4
  %d166alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom128alteredBB, i32 0
  %127 = load double, double* %d166alteredBB, align 16
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %121, i32 %122, i32 %124, i32 %125, i32 %126, double %127)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
