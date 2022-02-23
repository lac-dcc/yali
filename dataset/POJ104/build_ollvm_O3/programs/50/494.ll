; ModuleID = 'build_ollvm/programs/50/494.ll'
source_filename = "source-C-CXX/50/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %ori = alloca [500 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %num = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %tmp = alloca [6 x i8], align 1
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ori, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arraydecay22 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 0
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %found.0 = phi i32 [ undef, %entry ], [ %found.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -354073276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -354073276, label %for.cond
    i32 1438685324, label %for.body
    i32 -1862520149, label %for.cond5
    i32 1348575306, label %for.body8
    i32 -1373445636, label %for.inc
    i32 -1831307043, label %originalBB
    i32 1128834930, label %originalBBpart2
    i32 1681145571, label %for.end
    i32 -1161207429, label %for.cond15
    i32 722326748, label %for.body18
    i32 -1479232558, label %originalBB101
    i32 -1493989531, label %originalBBpart2103
    i32 -347587202, label %if.then
    i32 1621276949, label %if.end
    i32 -722443116, label %for.inc29
    i32 1120115424, label %for.end31
    i32 -1309848745, label %if.then34
    i32 -828450701, label %for.cond35
    i32 406266147, label %for.body38
    i32 1428788567, label %for.inc45
    i32 1725324299, label %for.end47
    i32 -1166135501, label %if.end52
    i32 -756013006, label %originalBB105
    i32 1931056198, label %originalBBpart2107
    i32 -994988821, label %for.inc53
    i32 1868766575, label %for.end55
    i32 -852121861, label %originalBB109
    i32 -139534031, label %originalBBpart2111
    i32 -255142325, label %for.cond57
    i32 -880371561, label %for.body60
    i32 2063484142, label %if.then65
    i32 -2049065558, label %if.end68
    i32 1766174121, label %originalBB113
    i32 -1604748430, label %originalBBpart2115
    i32 1668110358, label %for.inc69
    i32 -1517884538, label %for.end71
    i32 -1025097113, label %if.then74
    i32 2051848681, label %if.end76
    i32 844139505, label %originalBB117
    i32 41538556, label %originalBBpart2119
    i32 1641079464, label %for.cond78
    i32 1470464142, label %originalBB121
    i32 -1641212689, label %originalBBpart2123
    i32 1746236343, label %for.body81
    i32 646078375, label %if.then86
    i32 -897700291, label %if.end91
    i32 1004721277, label %for.inc92
    i32 -108795335, label %for.end94
    i32 -974937190, label %originalBB125
    i32 -526266748, label %originalBBpart2127
    i32 316982504, label %return
    i32 -1404248912, label %originalBBalteredBB
    i32 117350607, label %originalBB101alteredBB
    i32 1046359047, label %originalBB105alteredBB
    i32 1243000773, label %originalBB109alteredBB
    i32 1801275174, label %originalBB113alteredBB
    i32 1245930410, label %originalBB117alteredBB
    i32 1978970132, label %originalBB121alteredBB
    i32 785604373, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %for.end94, %for.inc92, %if.end91, %if.then86, %for.body81, %originalBBpart2123, %originalBB121, %for.cond78, %originalBBpart2119, %originalBB117, %if.end76, %if.then74, %for.end71, %for.inc69, %originalBBpart2115, %originalBB113, %if.end68, %if.then65, %for.body60, %for.cond57, %originalBBpart2111, %originalBB109, %for.end55, %for.inc53, %originalBBpart2107, %originalBB105, %if.end52, %for.end47, %for.inc45, %for.body38, %for.cond35, %if.then34, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end94 ], [ %154, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end55 ], [ %73, %for.inc53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end52 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %173, %originalBBalteredBB ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end52 ], [ %j.0, %for.end47 ], [ %52, %for.inc45 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %if.then34 ], [ %j.0, %for.end31 ], [ %.neg37, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %for.end94 ], [ %count.0, %for.inc92 ], [ %count.0, %if.end91 ], [ %count.0, %if.then86 ], [ %count.0, %for.body81 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %for.cond78 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %if.end76 ], [ %count.0, %if.then74 ], [ %count.0, %for.end71 ], [ %count.0, %for.inc69 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.end68 ], [ %count.0, %if.then65 ], [ %count.0, %for.body60 ], [ %count.0, %for.cond57 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc53 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.end52 ], [ %54, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %for.body38 ], [ %count.0, %for.cond35 ], [ %count.0, %if.then34 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body8 ], [ %count.0, %for.cond5 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %found.0.be = phi i32 [ %found.0, %loopEntry ], [ %found.0, %originalBB125alteredBB ], [ %found.0, %originalBB121alteredBB ], [ %found.0, %originalBB117alteredBB ], [ %found.0, %originalBB113alteredBB ], [ %found.0, %originalBB109alteredBB ], [ %found.0, %originalBB105alteredBB ], [ %found.0, %originalBB101alteredBB ], [ %found.0, %originalBBalteredBB ], [ %found.0, %originalBBpart2127 ], [ %found.0, %originalBB125 ], [ %found.0, %for.end94 ], [ %found.0, %for.inc92 ], [ %found.0, %if.end91 ], [ %found.0, %if.then86 ], [ %found.0, %for.body81 ], [ %found.0, %originalBBpart2123 ], [ %found.0, %originalBB121 ], [ %found.0, %for.cond78 ], [ %found.0, %originalBBpart2119 ], [ %found.0, %originalBB117 ], [ %found.0, %if.end76 ], [ %found.0, %if.then74 ], [ %found.0, %for.end71 ], [ %found.0, %for.inc69 ], [ %found.0, %originalBBpart2115 ], [ %found.0, %originalBB113 ], [ %found.0, %if.end68 ], [ %found.0, %if.then65 ], [ %found.0, %for.body60 ], [ %found.0, %for.cond57 ], [ %found.0, %originalBBpart2111 ], [ %found.0, %originalBB109 ], [ %found.0, %for.end55 ], [ %found.0, %for.inc53 ], [ %found.0, %originalBBpart2107 ], [ %found.0, %originalBB105 ], [ %found.0, %if.end52 ], [ %found.0, %for.end47 ], [ %found.0, %for.inc45 ], [ %found.0, %for.body38 ], [ %found.0, %for.cond35 ], [ %found.0, %if.then34 ], [ %found.0, %for.end31 ], [ %found.0, %for.inc29 ], [ %found.0, %if.end ], [ 1, %if.then ], [ %found.0, %originalBBpart2103 ], [ %found.0, %originalBB101 ], [ %found.0, %for.body18 ], [ %found.0, %for.cond15 ], [ 0, %for.end ], [ %found.0, %originalBBpart2 ], [ %found.0, %originalBB ], [ %found.0, %for.inc ], [ %found.0, %for.body8 ], [ %found.0, %for.cond5 ], [ %found.0, %for.body ], [ %found.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %if.then86 ], [ %max.0, %for.body81 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond78 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end76 ], [ %max.0, %if.then74 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end68 ], [ %95, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end52 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %if.then34 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -974937190, %originalBB125alteredBB ], [ 1470464142, %originalBB121alteredBB ], [ 844139505, %originalBB117alteredBB ], [ 1766174121, %originalBB113alteredBB ], [ -852121861, %originalBB109alteredBB ], [ -756013006, %originalBB105alteredBB ], [ -1479232558, %originalBB101alteredBB ], [ -1831307043, %originalBBalteredBB ], [ 316982504, %originalBBpart2127 ], [ %172, %originalBB125 ], [ %163, %for.end94 ], [ 1641079464, %for.inc92 ], [ 1004721277, %if.end91 ], [ -897700291, %if.then86 ], [ %153, %for.body81 ], [ %151, %originalBBpart2123 ], [ %150, %originalBB121 ], [ %141, %for.cond78 ], [ 1641079464, %originalBBpart2119 ], [ %132, %originalBB117 ], [ %123, %if.end76 ], [ 316982504, %if.then74 ], [ %114, %for.end71 ], [ -255142325, %for.inc69 ], [ 1668110358, %originalBBpart2115 ], [ %113, %originalBB113 ], [ %104, %if.end68 ], [ -2049065558, %if.then65 ], [ %94, %for.body60 ], [ %92, %for.cond57 ], [ -255142325, %originalBBpart2111 ], [ %91, %originalBB109 ], [ %82, %for.end55 ], [ -354073276, %for.inc53 ], [ -994988821, %originalBBpart2107 ], [ %72, %originalBB105 ], [ %63, %if.end52 ], [ -1166135501, %for.end47 ], [ -828450701, %for.inc45 ], [ 1428788567, %for.body38 ], [ %50, %for.cond35 ], [ -828450701, %if.then34 ], [ %48, %for.end31 ], [ -1161207429, %for.inc29 ], [ -722443116, %if.end ], [ 1120115424, %if.then ], [ %46, %originalBBpart2103 ], [ %45, %originalBB101 ], [ %36, %for.body18 ], [ %27, %for.cond15 ], [ -1161207429, %for.end ], [ -1862520149, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc ], [ -1373445636, %for.body8 ], [ %6, %for.cond5 ], [ -1862520149, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1438685324, i32 1868766575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp6, i32 1348575306, i32 1681145571
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = add i32 %j.0, %i.0
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ori, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom10
  store i8 %8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1831307043, i32 -1404248912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1128834930, i32 -1404248912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %count.0
  %27 = select i1 %cmp16, i32 722326748, i32 1120115424
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1479232558, i32 117350607
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arraydecay21 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom19, i64 0
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay22) #5
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1493989531, i32 117350607
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -347587202, i32 1621276949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %.neg38 = add i32 %47, 1
  store i32 %.neg38, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %found.0, 0
  %48 = select i1 %cmp32, i32 -1309848745, i32 -1166135501
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp36.not, i32 1725324299, i32 406266147
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %tmp, i64 0, i64 %idxprom39
  %51 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %count.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom39
  store i8 %51, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %count.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom48
  %53 = load i32, i32* %arrayidx49, align 4
  %.neg36 = add i32 %53, 1
  store i32 %.neg36, i32* %arrayidx49, align 4
  %54 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -756013006, i32 1046359047
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1931056198, i32 1046359047
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -852121861, i32 1243000773
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -139534031, i32 1243000773
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %count.0
  %92 = select i1 %cmp58, i32 -880371561, i32 -1517884538
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom61
  %93 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %93, %max.0
  %94 = select i1 %cmp63, i32 2063484142, i32 -2049065558
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom66
  %95 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1766174121, i32 1801275174
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1604748430, i32 1801275174
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %max.0, 1
  %114 = select i1 %cmp72, i32 -1025097113, i32 2051848681
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 844139505, i32 1245930410
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 41538556, i32 1245930410
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1470464142, i32 1978970132
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %count.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1641212689, i32 1978970132
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %151 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1746236343, i32 -108795335
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom82
  %152 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %152, %max.0
  %153 = select i1 %cmp84, i32 646078375, i32 -897700291
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom87, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -974937190, i32 785604373
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -526266748, i32 785604373
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
