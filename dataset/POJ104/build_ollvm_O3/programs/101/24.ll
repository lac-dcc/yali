; ModuleID = 'build_ollvm/programs/101/24.ll'
source_filename = "source-C-CXX/101/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tall = alloca [42 x double], align 16
  %t1 = alloca [42 x double], align 16
  %t2 = alloca [42 x double], align 16
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 92927914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 92927914, label %for.cond
    i32 -1279952668, label %for.body
    i32 -141262776, label %originalBB
    i32 1256150020, label %originalBBpart2
    i32 2035564212, label %if.then
    i32 1190913014, label %originalBB110
    i32 -1866077012, label %originalBBpart2112
    i32 346751863, label %if.else
    i32 1983781695, label %if.end
    i32 -1855501141, label %for.inc
    i32 -498509695, label %originalBB114
    i32 2019493873, label %originalBBpart2118
    i32 2106353646, label %for.end
    i32 146351530, label %originalBB120
    i32 -2087898772, label %originalBBpart2122
    i32 146778644, label %for.cond16
    i32 1662926660, label %for.body19
    i32 -1099181484, label %for.cond20
    i32 -656335586, label %for.body25
    i32 -142013550, label %if.then32
    i32 1234937732, label %if.end43
    i32 -587636677, label %for.inc44
    i32 737694185, label %for.end46
    i32 994238124, label %for.inc47
    i32 -867526943, label %originalBB124
    i32 1088800669, label %originalBBpart2136
    i32 -721517715, label %for.end49
    i32 778951677, label %for.cond50
    i32 592171193, label %originalBB138
    i32 651987111, label %originalBBpart2140
    i32 1448926654, label %for.body53
    i32 337493116, label %for.inc57
    i32 -243055770, label %for.end59
    i32 -561140390, label %for.cond60
    i32 1283035216, label %for.body64
    i32 -749888224, label %originalBB142
    i32 -1060104125, label %originalBBpart2144
    i32 1108785390, label %for.cond65
    i32 1944065822, label %for.body70
    i32 -364319090, label %if.then78
    i32 1771129170, label %if.end89
    i32 -1460256395, label %originalBB146
    i32 -813596094, label %originalBBpart2148
    i32 -12697347, label %for.inc90
    i32 -1751266571, label %for.end92
    i32 -2056333009, label %for.inc93
    i32 -496946075, label %originalBB150
    i32 -119614594, label %originalBBpart2156
    i32 2130764714, label %for.end95
    i32 525322322, label %for.cond96
    i32 1658845050, label %for.body100
    i32 -5017032, label %for.inc104
    i32 1907130117, label %for.end106
    i32 1739495535, label %originalBBalteredBB
    i32 555911470, label %originalBB110alteredBB
    i32 -969253319, label %originalBB114alteredBB
    i32 1485074942, label %originalBB120alteredBB
    i32 263216950, label %originalBB124alteredBB
    i32 814890939, label %originalBB138alteredBB
    i32 -793019055, label %originalBB142alteredBB
    i32 -277015864, label %originalBB146alteredBB
    i32 683105606, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc104, %for.body100, %for.cond96, %for.end95, %originalBBpart2156, %originalBB150, %for.inc93, %for.end92, %for.inc90, %originalBBpart2148, %originalBB146, %if.end89, %if.then78, %for.body70, %for.cond65, %originalBBpart2144, %originalBB142, %for.body64, %for.cond60, %for.end59, %for.inc57, %for.body53, %originalBBpart2140, %originalBB138, %for.cond50, %for.end49, %originalBBpart2136, %originalBB124, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body25, %for.cond20, %for.body19, %for.cond16, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB114, %for.inc, %if.end, %if.else, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %206, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %205, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg51, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %i.0, %originalBBpart2156 ], [ %189, %originalBB150 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end89 ], [ %i.0, %if.then78 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %131, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2136 ], [ %101, %originalBB124 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %53, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB150alteredBB ], [ %l1.0, %originalBB146alteredBB ], [ %l1.0, %originalBB142alteredBB ], [ %l1.0, %originalBB138alteredBB ], [ %l1.0, %originalBB124alteredBB ], [ %l1.0, %originalBB120alteredBB ], [ %l1.0, %originalBB114alteredBB ], [ %204, %originalBB110alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc104 ], [ %l1.0, %for.body100 ], [ %l1.0, %for.cond96 ], [ %l1.0, %for.end95 ], [ %l1.0, %originalBBpart2156 ], [ %l1.0, %originalBB150 ], [ %l1.0, %for.inc93 ], [ %l1.0, %for.end92 ], [ %l1.0, %for.inc90 ], [ %l1.0, %originalBBpart2148 ], [ %l1.0, %originalBB146 ], [ %l1.0, %if.end89 ], [ %l1.0, %if.then78 ], [ %l1.0, %for.body70 ], [ %l1.0, %for.cond65 ], [ %l1.0, %originalBBpart2144 ], [ %l1.0, %originalBB142 ], [ %l1.0, %for.body64 ], [ %l1.0, %for.cond60 ], [ %l1.0, %for.end59 ], [ %l1.0, %for.inc57 ], [ %l1.0, %for.body53 ], [ %l1.0, %originalBBpart2140 ], [ %l1.0, %originalBB138 ], [ %l1.0, %for.cond50 ], [ %l1.0, %for.end49 ], [ %l1.0, %originalBBpart2136 ], [ %l1.0, %originalBB124 ], [ %l1.0, %for.inc47 ], [ %l1.0, %for.end46 ], [ %l1.0, %for.inc44 ], [ %l1.0, %if.end43 ], [ %l1.0, %if.then32 ], [ %l1.0, %for.body25 ], [ %l1.0, %for.cond20 ], [ %l1.0, %for.body19 ], [ %l1.0, %for.cond16 ], [ %l1.0, %originalBBpart2122 ], [ %l1.0, %originalBB120 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2118 ], [ %l1.0, %originalBB114 ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2112 ], [ %32, %originalBB110 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB150alteredBB ], [ %l2.0, %originalBB146alteredBB ], [ %l2.0, %originalBB142alteredBB ], [ %l2.0, %originalBB138alteredBB ], [ %l2.0, %originalBB124alteredBB ], [ %l2.0, %originalBB120alteredBB ], [ %l2.0, %originalBB114alteredBB ], [ %l2.0, %originalBB110alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc104 ], [ %l2.0, %for.body100 ], [ %l2.0, %for.cond96 ], [ %l2.0, %for.end95 ], [ %l2.0, %originalBBpart2156 ], [ %l2.0, %originalBB150 ], [ %l2.0, %for.inc93 ], [ %l2.0, %for.end92 ], [ %l2.0, %for.inc90 ], [ %l2.0, %originalBBpart2148 ], [ %l2.0, %originalBB146 ], [ %l2.0, %if.end89 ], [ %l2.0, %if.then78 ], [ %l2.0, %for.body70 ], [ %l2.0, %for.cond65 ], [ %l2.0, %originalBBpart2144 ], [ %l2.0, %originalBB142 ], [ %l2.0, %for.body64 ], [ %l2.0, %for.cond60 ], [ %l2.0, %for.end59 ], [ %l2.0, %for.inc57 ], [ %l2.0, %for.body53 ], [ %l2.0, %originalBBpart2140 ], [ %l2.0, %originalBB138 ], [ %l2.0, %for.cond50 ], [ %l2.0, %for.end49 ], [ %l2.0, %originalBBpart2136 ], [ %l2.0, %originalBB124 ], [ %l2.0, %for.inc47 ], [ %l2.0, %for.end46 ], [ %l2.0, %for.inc44 ], [ %l2.0, %if.end43 ], [ %l2.0, %if.then32 ], [ %l2.0, %for.body25 ], [ %l2.0, %for.cond20 ], [ %l2.0, %for.body19 ], [ %l2.0, %for.cond16 ], [ %l2.0, %originalBBpart2122 ], [ %l2.0, %originalBB120 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2118 ], [ %l2.0, %originalBB114 ], [ %l2.0, %for.inc ], [ %l2.0, %if.end ], [ %43, %if.else ], [ %l2.0, %originalBBpart2112 ], [ %l2.0, %originalBB110 ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %179, %for.inc90 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end89 ], [ %j.0, %if.then78 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %.neg53, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -496946075, %originalBB150alteredBB ], [ -1460256395, %originalBB146alteredBB ], [ -749888224, %originalBB142alteredBB ], [ 592171193, %originalBB138alteredBB ], [ -867526943, %originalBB124alteredBB ], [ 146351530, %originalBB120alteredBB ], [ -498509695, %originalBB114alteredBB ], [ 1190913014, %originalBB110alteredBB ], [ -141262776, %originalBBalteredBB ], [ 525322322, %for.inc104 ], [ -5017032, %for.body100 ], [ %200, %for.cond96 ], [ 525322322, %for.end95 ], [ -561140390, %originalBBpart2156 ], [ %198, %originalBB150 ], [ %188, %for.inc93 ], [ -2056333009, %for.end92 ], [ 1108785390, %for.inc90 ], [ -12697347, %originalBBpart2148 ], [ %178, %originalBB146 ], [ %169, %if.end89 ], [ 1771129170, %if.then78 ], [ %157, %for.body70 ], [ %154, %for.cond65 ], [ 1108785390, %originalBBpart2144 ], [ %151, %originalBB142 ], [ %142, %for.body64 ], [ %133, %for.cond60 ], [ -561140390, %for.end59 ], [ 778951677, %for.inc57 ], [ 337493116, %for.body53 ], [ %129, %originalBBpart2140 ], [ %128, %originalBB138 ], [ %119, %for.cond50 ], [ 778951677, %for.end49 ], [ 146778644, %originalBBpart2136 ], [ %110, %originalBB124 ], [ %100, %for.inc47 ], [ 994238124, %for.end46 ], [ -1099181484, %for.inc44 ], [ -587636677, %if.end43 ], [ 1234937732, %if.then32 ], [ %89, %for.body25 ], [ %85, %for.cond20 ], [ -1099181484, %for.body19 ], [ %82, %for.cond16 ], [ 146778644, %originalBBpart2122 ], [ %80, %originalBB120 ], [ %71, %for.end ], [ 92927914, %originalBBpart2118 ], [ %62, %originalBB114 ], [ %52, %for.inc ], [ -1855501141, %if.end ], [ 1983781695, %if.else ], [ 1983781695, %originalBBpart2112 ], [ %41, %originalBB110 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1279952668, i32 2106353646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -141262776, i32 1739495535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  %11 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp4 = icmp eq i8 %11, 109
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1256150020, i32 1739495535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2035564212, i32 346751863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1190913014, i32 555911470
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxprom6
  %31 = load double, double* %arrayidx7, align 8
  %idxprom8 = sext i32 %l1.0 to i64
  %arrayidx9 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom8
  store double %31, double* %arrayidx9, align 8
  %32 = add i32 %l1.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1866077012, i32 555911470
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxprom10
  %42 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %l2.0 to i64
  %arrayidx13 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom12
  store double %42, double* %arrayidx13, align 8
  %43 = add i32 %l2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -498509695, i32 -969253319
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2019493873, i32 -969253319
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 146351530, i32 1485074942
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2087898772, i32 1485074942
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = add i32 %l1.0, -1
  %cmp17 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp17, i32 1662926660, i32 -721517715
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = xor i32 %i.0, -1
  %84 = add i32 %l1.0, %83
  %cmp23 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp23, i32 -656335586, i32 737694185
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom26
  %86 = load double, double* %arrayidx27, align 8
  %87 = add i32 %j.0, 1
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom28
  %88 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %86, %88
  %89 = select i1 %cmp30, i32 -142013550, i32 1234937732
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom33
  %90 = load double, double* %arrayidx34, align 8
  %.neg54 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg54 to i64
  %arrayidx37 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom36
  %91 = load double, double* %arrayidx37, align 8
  store double %91, double* %arrayidx34, align 8
  store double %90, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -867526943, i32 263216950
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1088800669, i32 263216950
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 592171193, i32 814890939
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 651987111, i32 814890939
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %129 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1448926654, i32 -243055770
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom54
  %130 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %130)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %132 = add i32 %l2.0, -1
  %cmp62 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp62, i32 1283035216, i32 2130764714
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -749888224, i32 -793019055
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1060104125, i32 -793019055
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %152 = xor i32 %i.0, -1
  %153 = add i32 %l2.0, %152
  %cmp68 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp68, i32 1944065822, i32 -1751266571
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom71
  %155 = load double, double* %arrayidx72, align 8
  %.neg52 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg52 to i64
  %arrayidx75 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom74
  %156 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %155, %156
  %157 = select i1 %cmp76, i32 -364319090, i32 1771129170
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom79
  %158 = load double, double* %arrayidx80, align 8
  %159 = add i32 %j.0, 1
  %idxprom82 = sext i32 %159 to i64
  %arrayidx83 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom82
  %160 = load double, double* %arrayidx83, align 8
  store double %160, double* %arrayidx80, align 8
  store double %158, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1460256395, i32 -277015864
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -813596094, i32 -277015864
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -496946075, i32 683105606
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -119614594, i32 683105606
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %199 = add i32 %l2.0, -1
  %cmp98 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp98, i32 1658845050, i32 1907130117
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom101
  %201 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %201)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [42 x double], [42 x double]* %t2, i64 0, i64 %idxprom107
  %202 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %202)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [42 x double], [42 x double]* %tall, i64 0, i64 %idxprom6alteredBB
  %203 = load double, double* %arrayidx7alteredBB, align 8
  %idxprom8alteredBB = sext i32 %l1.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [42 x double], [42 x double]* %t1, i64 0, i64 %idxprom8alteredBB
  store double %203, double* %arrayidx9alteredBB, align 8
  %204 = add i32 %l1.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
