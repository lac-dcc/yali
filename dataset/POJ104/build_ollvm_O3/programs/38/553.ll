; ModuleID = 'build_ollvm/programs/38/553.ll'
source_filename = "source-C-CXX/38/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %mark1 = alloca [150 x i32], align 16
  %mark2 = alloca [150 x i32], align 16
  %p = alloca [150 x i32], align 16
  %s = alloca [150 x i32], align 16
  %name = alloca [150 x [20 x i8]], align 16
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %0 = bitcast [150 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  %1 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %1, i8 0, i64 3000, i1 false)
  store i8 48, i8* %1, align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %2, i8 0, i64 150, i1 false)
  store i8 48, i8* %2, align 16
  %3 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %3, i8 0, i64 150, i1 false)
  store i8 48, i8* %3, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx94 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 444629000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 444629000, label %for.cond
    i32 -2037340330, label %for.body
    i32 -1441532819, label %for.inc
    i32 -1628610974, label %for.end
    i32 -474604970, label %originalBB
    i32 -938959711, label %originalBBpart2
    i32 -1187411999, label %for.cond12
    i32 726896600, label %for.body14
    i32 2141302286, label %land.lhs.true
    i32 1359129239, label %if.then
    i32 -1158038396, label %originalBB117
    i32 871819169, label %originalBBpart2127
    i32 -53338347, label %if.end
    i32 -2039643997, label %land.lhs.true28
    i32 -1746789218, label %originalBB129
    i32 -1677702105, label %originalBBpart2131
    i32 -614393888, label %if.then32
    i32 384775973, label %originalBB133
    i32 1021159113, label %originalBBpart2149
    i32 30282393, label %if.end38
    i32 785398923, label %originalBB151
    i32 -1649927365, label %originalBBpart2153
    i32 844284741, label %if.then42
    i32 1687048219, label %if.end48
    i32 1522567621, label %land.lhs.true52
    i32 1795350185, label %if.then57
    i32 894793755, label %if.end63
    i32 -1891644652, label %land.lhs.true68
    i32 1504571660, label %if.then74
    i32 -741715337, label %originalBB155
    i32 -1112180370, label %originalBBpart2169
    i32 -1570551659, label %if.end80
    i32 1117315597, label %for.inc81
    i32 2092989893, label %for.end83
    i32 -548995980, label %for.cond84
    i32 -859108062, label %for.body87
    i32 -921972715, label %for.inc91
    i32 -2008518101, label %for.end93
    i32 911860278, label %for.cond95
    i32 1483429413, label %for.body98
    i32 700822211, label %if.then103
    i32 1130633148, label %if.end106
    i32 -917319103, label %for.inc107
    i32 -887206073, label %for.end109
    i32 -1600014154, label %originalBBalteredBB
    i32 933945639, label %originalBB117alteredBB
    i32 1769959011, label %originalBB129alteredBB
    i32 -1744834369, label %originalBB133alteredBB
    i32 597025730, label %originalBB151alteredBB
    i32 161517316, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.then103, %for.body98, %for.cond95, %for.end93, %for.inc91, %for.body87, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2169, %originalBB155, %if.then74, %land.lhs.true68, %if.end63, %if.then57, %land.lhs.true52, %if.end48, %if.then42, %originalBBpart2153, %originalBB151, %if.end38, %originalBBpart2149, %originalBB133, %if.then32, %originalBBpart2131, %originalBB129, %land.lhs.true28, %if.end, %originalBBpart2127, %originalBB117, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %153, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end93 ], [ %.neg47, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %142, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %i.0, %if.then103 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %152, %if.then103 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %147, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond84 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then74 ], [ %max.0, %land.lhs.true68 ], [ %max.0, %if.end63 ], [ %max.0, %if.then57 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %if.end48 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then32 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB117 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc107 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.then103 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond95 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %146, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true68 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then57 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -741715337, %originalBB155alteredBB ], [ 785398923, %originalBB151alteredBB ], [ 384775973, %originalBB133alteredBB ], [ -1746789218, %originalBB129alteredBB ], [ -1158038396, %originalBB117alteredBB ], [ -474604970, %originalBBalteredBB ], [ 911860278, %for.inc107 ], [ -917319103, %if.end106 ], [ 1130633148, %if.then103 ], [ %151, %for.body98 ], [ %149, %for.cond95 ], [ 911860278, %for.end93 ], [ -548995980, %for.inc91 ], [ -921972715, %for.body87 ], [ %144, %for.cond84 ], [ -548995980, %for.end83 ], [ -1187411999, %for.inc81 ], [ 1117315597, %if.end80 ], [ -1570551659, %originalBBpart2169 ], [ %141, %originalBB155 ], [ %131, %if.then74 ], [ %122, %land.lhs.true68 ], [ %120, %if.end63 ], [ 894793755, %if.then57 ], [ %116, %land.lhs.true52 ], [ %114, %if.end48 ], [ 1687048219, %if.then42 ], [ %111, %originalBBpart2153 ], [ %110, %originalBB151 ], [ %100, %if.end38 ], [ 30282393, %originalBBpart2149 ], [ %91, %originalBB133 ], [ %80, %if.then32 ], [ %71, %originalBBpart2131 ], [ %70, %originalBB129 ], [ %60, %land.lhs.true28 ], [ %51, %if.end ], [ -53338347, %originalBBpart2127 ], [ %49, %originalBB117 ], [ %38, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.body14 ], [ %25, %for.cond12 ], [ -1187411999, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 444629000, %for.inc ], [ -1441532819, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -2037340330, i32 -1628610974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [150 x i32], [150 x i32]* %mark2, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %p, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -474604970, i32 -1600014154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -938959711, i32 -1600014154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp13, i32 726896600, i32 2092989893
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp17, i32 2141302286, i32 -53338347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [150 x i32], [150 x i32]* %p, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %28, 0
  %29 = select i1 %cmp20, i32 1359129239, i32 -53338347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1158038396, i32 933945639
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom21
  %39 = load i32, i32* %arrayidx22, align 4
  %40 = add i32 %39, 8000
  store i32 %40, i32* %arrayidx22, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 871819169, i32 933945639
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp27, i32 -2039643997, i32 30282393
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1746789218, i32 1769959011
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [150 x i32], [150 x i32]* %mark2, i64 0, i64 %idxprom29
  %61 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %61, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1677702105, i32 1769959011
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %71 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -614393888, i32 30282393
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 384775973, i32 -1744834369
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom33
  %81 = load i32, i32* %arrayidx34, align 4
  %82 = add i32 %81, 4000
  store i32 %82, i32* %arrayidx34, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1021159113, i32 -1744834369
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 785398923, i32 597025730
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom39
  %101 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %101, 90
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1649927365, i32 597025730
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 844284741, i32 1687048219
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom43
  %112 = load i32, i32* %arrayidx44, align 4
  %.neg49 = add i32 %112, 2000
  store i32 %.neg49, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [150 x i32], [150 x i32]* %mark1, i64 0, i64 %idxprom49
  %113 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %113, 85
  %114 = select i1 %cmp51, i32 1522567621, i32 894793755
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom53
  %115 = load i8, i8* %arrayidx54, align 1
  %cmp55 = icmp eq i8 %115, 89
  %116 = select i1 %cmp55, i32 1795350185, i32 894793755
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom58
  %117 = load i32, i32* %arrayidx59, align 4
  %118 = add i32 %117, 1000
  store i32 %118, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [150 x i32], [150 x i32]* %mark2, i64 0, i64 %idxprom64
  %119 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp66, i32 -1891644652, i32 -1570551659
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom69
  %121 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %121, 89
  %122 = select i1 %cmp72, i32 1504571660, i32 -1570551659
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -741715337, i32 161517316
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom75
  %132 = load i32, i32* %arrayidx76, align 4
  %.neg48 = add i32 %132, 850
  store i32 %.neg48, i32* %arrayidx76, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1112180370, i32 161517316
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %143 = load i32, i32* %N, align 4
  %cmp85 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp85, i32 -859108062, i32 -2008518101
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom88
  %145 = load i32, i32* %arrayidx89, align 4
  %146 = add i32 %145, %sum.0
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx94, align 16
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %148 = load i32, i32* %N, align 4
  %cmp96 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp96, i32 1483429413, i32 -887206073
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom99
  %150 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %150, %max.0
  %151 = select i1 %cmp101, i32 700822211, i32 1130633148
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom104
  %152 = load i32, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arraydecay112 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %name, i64 0, i64 %idxprom110, i64 0
  %arrayidx114 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom110
  %154 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay112, i32 %154)
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %155 = load i32, i32* %arrayidx22alteredBB, align 4
  %.neg = add i32 %155, 8000
  store i32 %.neg, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  %156 = load i32, i32* %arrayidx34alteredBB, align 4
  %157 = add i32 %156, 4000
  store i32 %157, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom75alteredBB
  %158 = load i32, i32* %arrayidx76alteredBB, align 4
  %159 = add i32 %158, 850
  store i32 %159, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
