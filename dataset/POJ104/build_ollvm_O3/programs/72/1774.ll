; ModuleID = 'build_ollvm/programs/72/1774.ll'
source_filename = "source-C-CXX/72/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %h = alloca [5 x [3 x i32]], align 16
  %l = alloca [5 x [3 x i32]], align 16
  %0 = bitcast [5 x [3 x i32]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %1 = bitcast [5 x [3 x i32]]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %1, i8 0, i64 60, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -419380368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -419380368, label %for.cond
    i32 206891166, label %for.body
    i32 -1438600452, label %for.cond1
    i32 1143522335, label %for.body3
    i32 -553631097, label %for.inc
    i32 -682336031, label %for.end
    i32 424476931, label %for.inc6
    i32 -2046559423, label %for.end8
    i32 -686708457, label %for.cond9
    i32 -2061270890, label %for.body11
    i32 -1835765627, label %for.cond12
    i32 -250516072, label %for.body14
    i32 2010028194, label %if.then
    i32 -1409056014, label %if.end
    i32 407554416, label %for.inc30
    i32 1268803350, label %originalBB
    i32 -639643404, label %originalBBpart2
    i32 378526297, label %for.end32
    i32 -551541061, label %for.inc36
    i32 -1412139559, label %for.end38
    i32 990764844, label %for.cond39
    i32 105652530, label %for.body41
    i32 158184445, label %for.cond42
    i32 -704081355, label %for.body44
    i32 -1774167802, label %originalBB130
    i32 1569461478, label %originalBBpart2132
    i32 -671901484, label %if.then50
    i32 1277131371, label %originalBB134
    i32 609951527, label %originalBBpart2136
    i32 -1681115751, label %if.end61
    i32 -1722171537, label %originalBB138
    i32 -2051101643, label %originalBBpart2140
    i32 1545729226, label %for.inc62
    i32 1915047627, label %for.end64
    i32 980216374, label %for.inc68
    i32 14758391, label %originalBB142
    i32 1976802015, label %originalBBpart2149
    i32 -791460672, label %for.end70
    i32 1015022495, label %for.cond71
    i32 -1965658581, label %originalBB151
    i32 -1326961743, label %originalBBpart2153
    i32 -1327647439, label %for.body73
    i32 -94273427, label %originalBB155
    i32 -76237851, label %originalBBpart2157
    i32 675945456, label %for.cond74
    i32 -1771232693, label %for.body76
    i32 -35703535, label %originalBB159
    i32 110829651, label %originalBBpart2161
    i32 1460952410, label %land.lhs.true
    i32 -426320156, label %land.lhs.true91
    i32 601105915, label %if.then99
    i32 -581915835, label %if.end112
    i32 1769704094, label %for.inc113
    i32 -1087866399, label %for.end115
    i32 -1272223225, label %for.inc116
    i32 -432766026, label %for.end118
    i32 2052568971, label %if.then120
    i32 -1526948327, label %if.end122
    i32 943888539, label %originalBBalteredBB
    i32 -1792780754, label %originalBB130alteredBB
    i32 -1947057140, label %originalBB134alteredBB
    i32 -945619560, label %originalBB138alteredBB
    i32 466068084, label %originalBB142alteredBB
    i32 1925865542, label %originalBB151alteredBB
    i32 2067684862, label %originalBB155alteredBB
    i32 1756621397, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.then120, %for.end118, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.then99, %land.lhs.true91, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body76, %for.cond74, %originalBBpart2157, %originalBB155, %for.body73, %originalBBpart2153, %originalBB151, %for.cond71, %for.end70, %originalBBpart2149, %originalBB142, %for.inc68, %for.end64, %for.inc62, %originalBBpart2140, %originalBB138, %if.end61, %originalBBpart2136, %originalBB134, %if.then50, %originalBBpart2132, %originalBB130, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then120 ], [ %i.0, %for.end118 ], [ %179, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end64 ], [ %.neg62, %for.inc62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %29, %for.inc36 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg63, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %183, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %181, %originalBBalteredBB ], [ %j.0, %if.then120 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %178, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2149 ], [ %98, %originalBB142 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %182, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then120 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc68 ], [ 100000, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2136 ], [ %61, %originalBB134 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ 100000, %for.end38 ], [ %k.0, %for.inc36 ], [ 0, %for.end32 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %9, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then120 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %for.end115 ], [ %p.0, %for.inc113 ], [ %p.0, %if.end112 ], [ %.neg, %if.then99 ], [ %p.0, %land.lhs.true91 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc68 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc30 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35703535, %originalBB159alteredBB ], [ -94273427, %originalBB155alteredBB ], [ -1965658581, %originalBB151alteredBB ], [ 14758391, %originalBB142alteredBB ], [ -1722171537, %originalBB138alteredBB ], [ 1277131371, %originalBB134alteredBB ], [ -1774167802, %originalBB130alteredBB ], [ 1268803350, %originalBBalteredBB ], [ -1526948327, %if.then120 ], [ %180, %for.end118 ], [ 1015022495, %for.inc116 ], [ -1272223225, %for.end115 ], [ 675945456, %for.inc113 ], [ 1769704094, %if.end112 ], [ -581915835, %if.then99 ], [ %172, %land.lhs.true91 ], [ %169, %land.lhs.true ], [ %166, %originalBBpart2161 ], [ %165, %originalBB159 ], [ %154, %for.body76 ], [ %145, %for.cond74 ], [ 675945456, %originalBBpart2157 ], [ %144, %originalBB155 ], [ %135, %for.body73 ], [ %126, %originalBBpart2153 ], [ %125, %originalBB151 ], [ %116, %for.cond71 ], [ 1015022495, %for.end70 ], [ 990764844, %originalBBpart2149 ], [ %107, %originalBB142 ], [ %97, %for.inc68 ], [ 980216374, %for.end64 ], [ 158184445, %for.inc62 ], [ 1545729226, %originalBBpart2140 ], [ %88, %originalBB138 ], [ %79, %if.end61 ], [ -1681115751, %originalBBpart2136 ], [ %70, %originalBB134 ], [ %60, %if.then50 ], [ %51, %originalBBpart2132 ], [ %50, %originalBB130 ], [ %40, %for.body44 ], [ %31, %for.cond42 ], [ 158184445, %for.body41 ], [ %30, %for.cond39 ], [ 990764844, %for.end38 ], [ -686708457, %for.inc36 ], [ -551541061, %for.end32 ], [ -1835765627, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc30 ], [ 407554416, %if.end ], [ -1409056014, %if.then ], [ %8, %for.body14 ], [ %6, %for.cond12 ], [ -1835765627, %for.body11 ], [ %5, %for.cond9 ], [ -686708457, %for.end8 ], [ -419380368, %for.inc6 ], [ 424476931, %for.end ], [ -1438600452, %for.inc ], [ -553631097, %for.body3 ], [ %3, %for.cond1 ], [ -1438600452, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 206891166, i32 -2046559423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %3 = select i1 %cmp2, i32 1143522335, i32 -682336031
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %5 = select i1 %cmp10, i32 -2061270890, i32 -1412139559
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %6 = select i1 %cmp13, i32 -250516072, i32 378526297
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %7 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %7, %k.0
  %8 = select i1 %cmp19, i32 2010028194, i32 -1409056014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %9 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom20, i64 0
  store i32 %i.0, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom20, i64 1
  store i32 %j.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1268803350, i32 943888539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -639643404, i32 943888539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom33, i64 2
  store i32 %k.0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 5
  %30 = select i1 %cmp40, i32 105652530, i32 -791460672
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 5
  %31 = select i1 %cmp43, i32 -704081355, i32 1915047627
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1774167802, i32 -1792780754
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %41 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %41, %k.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1569461478, i32 -1792780754
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %51 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -671901484, i32 -1681115751
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1277131371, i32 -1947057140
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %61 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom53, i64 0
  store i32 %i.0, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom53, i64 1
  store i32 %j.0, i32* %arrayidx60, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 609951527, i32 -1947057140
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1722171537, i32 -945619560
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2051101643, i32 -945619560
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom65, i64 2
  store i32 %k.0, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 14758391, i32 466068084
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1976802015, i32 466068084
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1965658581, i32 1925865542
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 5
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1326961743, i32 1925865542
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %126 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1327647439, i32 -432766026
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -94273427, i32 2067684862
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -76237851, i32 2067684862
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, 5
  %145 = select i1 %cmp75, i32 -1771232693, i32 -1087866399
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -35703535, i32 1756621397
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom77, i64 2
  %155 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom80, i64 2
  %156 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %155, %156
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 110829651, i32 1756621397
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %166 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1460952410, i32 -581915835
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom84, i64 0
  %167 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom87, i64 0
  %168 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %167, %168
  %169 = select i1 %cmp90, i32 -426320156, i32 -581915835
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom92, i64 1
  %170 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom95, i64 1
  %171 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %170, %171
  %172 = select i1 %cmp98, i32 601105915, i32 -581915835
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom100, i64 0
  %173 = load i32, i32* %arrayidx102, align 4
  %174 = add i32 %173, 1
  %arrayidx105 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom100, i64 1
  %175 = load i32, i32* %arrayidx105, align 4
  %176 = add i32 %175, 1
  %arrayidx109 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %h, i64 0, i64 %idxprom100, i64 2
  %177 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %176, i32 %177)
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %cmp119 = icmp eq i32 %p.0, 0
  %180 = select i1 %cmp119, i32 2052568971, i32 -1526948327
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %182 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom53alteredBB, i64 0
  store i32 %i.0, i32* %arrayidx57alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %l, i64 0, i64 %idxprom53alteredBB, i64 1
  store i32 %j.0, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
