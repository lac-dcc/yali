; ModuleID = 'build_ollvm/programs/63/1144.ll'
source_filename = "source-C-CXX/63/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DISTANCE = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %.reg2mem9 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %dis = getelementptr inbounds i8, i8* %e1, i64 8
  %0 = bitcast i8* %dis to double*
  %1 = load double, double* %0, align 8
  store double %1, double* %.reg2mem, align 8
  %dis1 = getelementptr inbounds i8, i8* %e2, i64 8
  %2 = bitcast i8* %dis1 to double*
  %3 = load double, double* %2, align 8
  store double %3, double* %.reg2mem9, align 8
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1106427533, i32 1367829320
  %13 = select i1 %11, i32 454009299, i32 1367829320
  %cmp5 = fcmp ogt double %1, %3
  %14 = select i1 %cmp5, i32 -2049786811, i32 2134867008
  %pointx = bitcast i8* %e1 to i32*
  %pointx2 = bitcast i8* %e2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719715761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719715761, label %first
    i32 1959614199, label %if.then
    i32 1127671313, label %if.end
    i32 -2049786811, label %if.then6
    i32 2134867008, label %if.end7
    i32 454009299, label %originalBB
    i32 -1106427533, label %originalBBpart2
    i32 -80980800, label %return
    i32 1367829320, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end7, %if.then6, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.end7 ], [ -1, %if.then6 ], [ %retval.0, %if.end ], [ %18, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454009299, %originalBBalteredBB ], [ -80980800, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end7 ], [ -80980800, %if.then6 ], [ %14, %if.end ], [ -80980800, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile double, double* %.reg2mem9, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %15 = select i1 %cmp, i32 1959614199, i32 1127671313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %pointx, align 8
  %17 = load i32, i32* %pointx2, align 8
  %18 = sub i32 %16, %17
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %data = alloca [11 x %struct.POINT], align 16
  %distance = alloca [10000 x %struct.DISTANCE], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10000 x %struct.DISTANCE]* %distance to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1669043081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1669043081, label %for.cond
    i32 -2000808474, label %for.body
    i32 -1231641302, label %for.inc
    i32 -2091392949, label %originalBB
    i32 -1391587929, label %originalBBpart2
    i32 202153285, label %for.end
    i32 -276488372, label %for.cond6
    i32 -592705298, label %originalBB118
    i32 724780723, label %originalBBpart2120
    i32 -1601668991, label %for.body8
    i32 -1318189883, label %originalBB122
    i32 568284641, label %originalBBpart2131
    i32 -768409086, label %for.cond9
    i32 -60518103, label %for.body11
    i32 1975403470, label %for.inc65
    i32 -208282174, label %originalBB133
    i32 1025082949, label %originalBBpart2138
    i32 1650418713, label %for.end67
    i32 291452651, label %for.inc68
    i32 -313650137, label %originalBB140
    i32 -1465607404, label %originalBBpart2145
    i32 123133689, label %for.end70
    i32 -1163415171, label %for.cond72
    i32 -1116347894, label %for.body75
    i32 511368710, label %originalBB147
    i32 1569753819, label %originalBBpart2149
    i32 2054204396, label %for.inc106
    i32 -1177698210, label %for.end108
    i32 -369705889, label %originalBBalteredBB
    i32 -1226393188, label %originalBB118alteredBB
    i32 -474617754, label %originalBB122alteredBB
    i32 326297073, label %originalBB133alteredBB
    i32 2067176121, label %originalBB140alteredBB
    i32 1946704019, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2149, %originalBB147, %for.body75, %for.cond72, %for.end70, %originalBBpart2145, %originalBB140, %for.inc68, %for.end67, %originalBBpart2138, %originalBB133, %for.inc65, %for.body11, %for.cond9, %originalBBpart2131, %originalBB122, %for.body8, %originalBBpart2120, %originalBB118, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %142, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg51, %originalBBalteredBB ], [ %140, %for.inc106 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2145 ], [ %102, %originalBB140 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %141, %originalBB133alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2138 ], [ %.neg52, %originalBB133 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2131 ], [ %51, %originalBB122 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB147alteredBB ], [ %cnt.0, %originalBB140alteredBB ], [ %cnt.0, %originalBB133alteredBB ], [ %cnt.0, %originalBB122alteredBB ], [ %cnt.0, %originalBB118alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc106 ], [ %cnt.0, %originalBBpart2149 ], [ %cnt.0, %originalBB147 ], [ %cnt.0, %for.body75 ], [ %cnt.0, %for.cond72 ], [ %cnt.0, %for.end70 ], [ %cnt.0, %originalBBpart2145 ], [ %cnt.0, %originalBB140 ], [ %cnt.0, %for.inc68 ], [ %cnt.0, %for.end67 ], [ %cnt.0, %originalBBpart2138 ], [ %cnt.0, %originalBB133 ], [ %cnt.0, %for.inc65 ], [ %74, %for.body11 ], [ %cnt.0, %for.cond9 ], [ %cnt.0, %originalBBpart2131 ], [ %cnt.0, %originalBB122 ], [ %cnt.0, %for.body8 ], [ %cnt.0, %originalBBpart2120 ], [ %cnt.0, %originalBB118 ], [ %cnt.0, %for.cond6 ], [ 0, %for.end ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511368710, %originalBB147alteredBB ], [ -313650137, %originalBB140alteredBB ], [ -208282174, %originalBB133alteredBB ], [ -1318189883, %originalBB122alteredBB ], [ -592705298, %originalBB118alteredBB ], [ -2091392949, %originalBBalteredBB ], [ -1163415171, %for.inc106 ], [ 2054204396, %originalBBpart2149 ], [ %139, %originalBB147 ], [ %121, %for.body75 ], [ %112, %for.cond72 ], [ -1163415171, %for.end70 ], [ -276488372, %originalBBpart2145 ], [ %111, %originalBB140 ], [ %101, %for.inc68 ], [ 291452651, %for.end67 ], [ -768409086, %originalBBpart2138 ], [ %92, %originalBB133 ], [ %83, %for.inc65 ], [ 1975403470, %for.body11 ], [ %62, %for.cond9 ], [ -768409086, %originalBBpart2131 ], [ %60, %originalBB122 ], [ %50, %for.body8 ], [ %41, %originalBBpart2120 ], [ %40, %originalBB118 ], [ %30, %for.cond6 ], [ -276488372, %for.end ], [ 1669043081, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1231641302, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2000808474, i32 202153285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2091392949, i32 -369705889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1391587929, i32 -369705889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -592705298, i32 -1226393188
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 724780723, i32 -1226393188
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1601668991, i32 123133689
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1318189883, i32 -474617754
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 568284641, i32 -474617754
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp10, i32 -60518103, i32 1650418713
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %cnt.0 to i64
  %pointx = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom12, i32 0
  store i32 %i.0, i32* %pointx, align 16
  %pointy = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom12, i32 1
  store i32 %j.0, i32* %pointy, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %x18 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom16, i32 0
  %63 = load i32, i32* %x18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %x21 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom19, i32 0
  %64 = load i32, i32* %x21, align 4
  %65 = sub i32 %63, %64
  %mul = mul nsw i32 %65, %65
  %y31 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom16, i32 1
  %66 = load i32, i32* %y31, align 4
  %y34 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom19, i32 1
  %67 = load i32, i32* %y34, align 4
  %68 = sub i32 %66, %67
  %mul43 = mul nsw i32 %68, %68
  %69 = add nuw i32 %mul43, %mul
  %z47 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom16, i32 2
  %70 = load i32, i32* %z47, align 4
  %z50 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom19, i32 2
  %71 = load i32, i32* %z50, align 4
  %72 = sub i32 %70, %71
  %mul59 = mul nsw i32 %72, %72
  %73 = add i32 %69, %mul59
  %conv = sitofp i32 %73 to double
  %call61 = call double @sqrt(double %conv) #5
  %dis = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom12, i32 2
  store double %call61, double* %dis, align 8
  %74 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -208282174, i32 326297073
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1025082949, i32 326297073
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -313650137, i32 2067176121
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1465607404, i32 2067176121
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %conv71 = sext i32 %cnt.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv71, i64 16, i32 (i8*, i8*)* nonnull @cmp) #5
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %cnt.0
  %112 = select i1 %cmp73, i32 -1116347894, i32 -1177698210
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 511368710, i32 1946704019
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %pointx79 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom77, i32 0
  %122 = load i32, i32* %pointx79, align 16
  %pointy83 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom77, i32 1
  %123 = load i32, i32* %pointy83, align 4
  %idxprom84 = sext i32 %122 to i64
  %x86 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom84, i32 0
  %124 = load i32, i32* %x86, align 4
  %y89 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom84, i32 1
  %125 = load i32, i32* %y89, align 4
  %z92 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom84, i32 2
  %126 = load i32, i32* %z92, align 4
  %idxprom93 = sext i32 %123 to i64
  %x95 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom93, i32 0
  %127 = load i32, i32* %x95, align 4
  %y98 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom93, i32 1
  %128 = load i32, i32* %y98, align 4
  %z101 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom93, i32 2
  %129 = load i32, i32* %z101, align 4
  %dis104 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom77, i32 2
  %130 = load double, double* %dis104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129, double %130)
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1569753819, i32 1946704019
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %pointx79alteredBB = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom77alteredBB, i32 0
  %143 = load i32, i32* %pointx79alteredBB, align 16
  %pointy83alteredBB = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom77alteredBB, i32 1
  %144 = load i32, i32* %pointy83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %143 to i64
  %x86alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom84alteredBB, i32 0
  %145 = load i32, i32* %x86alteredBB, align 4
  %y89alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom84alteredBB, i32 1
  %146 = load i32, i32* %y89alteredBB, align 4
  %z92alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom84alteredBB, i32 2
  %147 = load i32, i32* %z92alteredBB, align 4
  %idxprom93alteredBB = sext i32 %144 to i64
  %x95alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom93alteredBB, i32 0
  %148 = load i32, i32* %x95alteredBB, align 4
  %y98alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom93alteredBB, i32 1
  %149 = load i32, i32* %y98alteredBB, align 4
  %z101alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom93alteredBB, i32 2
  %150 = load i32, i32* %z101alteredBB, align 4
  %dis104alteredBB = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom77alteredBB, i32 2
  %151 = load double, double* %dis104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %146, i32 %147, i32 %148, i32 %149, i32 %150, double %151)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
