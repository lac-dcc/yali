; ModuleID = 'build_ollvm/programs/4/137.ll'
source_filename = "source-C-CXX/4/137.c"
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %asd = alloca [500 x i8], align 16
  %zxc = alloca [500 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv92 = sitofp i32 %conv to double
  %cmp69.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp69.not, i32 1317255876, i32 -1788272516
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 29971804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 29971804, label %for.cond
    i32 -495786967, label %for.body
    i32 -1932438556, label %land.lhs.true
    i32 -1364966117, label %land.lhs.true18
    i32 -1542475514, label %land.lhs.true24
    i32 -1219048451, label %originalBB
    i32 2050162519, label %originalBBpart2
    i32 549912355, label %if.then
    i32 328105004, label %if.end
    i32 470731876, label %for.inc
    i32 1788862852, label %for.end
    i32 922904500, label %for.cond31
    i32 -1416908884, label %originalBB101
    i32 -1227694217, label %originalBBpart2103
    i32 -1069817656, label %for.body34
    i32 -1538278635, label %land.lhs.true40
    i32 -1249752683, label %land.lhs.true46
    i32 -1298097483, label %originalBB105
    i32 -146708406, label %originalBBpart2107
    i32 -1380677803, label %land.lhs.true52
    i32 -1403988667, label %originalBB109
    i32 -914326560, label %originalBBpart2111
    i32 1985352337, label %if.then58
    i32 989531990, label %originalBB113
    i32 -1297359468, label %originalBBpart2116
    i32 1172028240, label %if.end60
    i32 -1865565908, label %originalBB118
    i32 583170042, label %originalBBpart2120
    i32 867135674, label %for.inc61
    i32 1147860270, label %originalBB122
    i32 -1335747184, label %originalBBpart2124
    i32 -284888991, label %for.end63
    i32 1857017033, label %lor.lhs.false
    i32 1667630242, label %originalBB126
    i32 -1035630251, label %originalBBpart2128
    i32 402794408, label %lor.lhs.false68
    i32 -1788272516, label %if.then71
    i32 1175291847, label %originalBB130
    i32 -866674582, label %originalBBpart2132
    i32 1317255876, label %if.else
    i32 -1385610562, label %for.cond73
    i32 -24380271, label %for.body76
    i32 -2049833961, label %if.then85
    i32 -666910934, label %originalBB134
    i32 1173170861, label %originalBBpart2139
    i32 -1386551151, label %if.end87
    i32 1504673775, label %originalBB141
    i32 -1957906201, label %originalBBpart2143
    i32 -166095190, label %for.inc88
    i32 -410331030, label %for.end90
    i32 -1687663347, label %if.then95
    i32 -976194313, label %if.else97
    i32 -25908255, label %if.end99
    i32 -1243160237, label %if.end100
    i32 -478419302, label %originalBBalteredBB
    i32 998168431, label %originalBB101alteredBB
    i32 -830960087, label %originalBB105alteredBB
    i32 786473413, label %originalBB109alteredBB
    i32 -739317748, label %originalBB113alteredBB
    i32 476774721, label %originalBB118alteredBB
    i32 1482072625, label %originalBB122alteredBB
    i32 -843891404, label %originalBB126alteredBB
    i32 -1135451390, label %originalBB130alteredBB
    i32 461949767, label %originalBB134alteredBB
    i32 -1678934564, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.else97, %if.then95, %for.end90, %for.inc88, %originalBBpart2143, %originalBB141, %if.end87, %originalBBpart2139, %originalBB134, %if.then85, %for.body76, %for.cond73, %if.else, %originalBBpart2132, %originalBB130, %if.then71, %lor.lhs.false68, %originalBBpart2128, %originalBB126, %lor.lhs.false, %for.end63, %originalBBpart2124, %originalBB122, %for.inc61, %originalBBpart2120, %originalBB118, %if.end60, %originalBBpart2116, %originalBB113, %if.then58, %originalBBpart2111, %originalBB109, %land.lhs.true52, %originalBBpart2107, %originalBB105, %land.lhs.true46, %land.lhs.true40, %for.body34, %originalBBpart2103, %originalBB101, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB141alteredBB ], [ %a1.0, %originalBB134alteredBB ], [ %a1.0, %originalBB130alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB122alteredBB ], [ %a1.0, %originalBB118alteredBB ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBB101alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.end99 ], [ %a1.0, %if.else97 ], [ %a1.0, %if.then95 ], [ %a1.0, %for.end90 ], [ %a1.0, %for.inc88 ], [ %a1.0, %originalBBpart2143 ], [ %a1.0, %originalBB141 ], [ %a1.0, %if.end87 ], [ %a1.0, %originalBBpart2139 ], [ %a1.0, %originalBB134 ], [ %a1.0, %if.then85 ], [ %a1.0, %for.body76 ], [ %a1.0, %for.cond73 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2132 ], [ %a1.0, %originalBB130 ], [ %a1.0, %if.then71 ], [ %a1.0, %lor.lhs.false68 ], [ %a1.0, %originalBBpart2128 ], [ %a1.0, %originalBB126 ], [ %a1.0, %lor.lhs.false ], [ %a1.0, %for.end63 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB122 ], [ %a1.0, %for.inc61 ], [ %a1.0, %originalBBpart2120 ], [ %a1.0, %originalBB118 ], [ %a1.0, %if.end60 ], [ %a1.0, %originalBBpart2116 ], [ %a1.0, %originalBB113 ], [ %a1.0, %if.then58 ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB109 ], [ %a1.0, %land.lhs.true52 ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %land.lhs.true46 ], [ %a1.0, %land.lhs.true40 ], [ %a1.0, %for.body34 ], [ %a1.0, %originalBBpart2103 ], [ %a1.0, %originalBB101 ], [ %a1.0, %for.cond31 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end ], [ %28, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %land.lhs.true24 ], [ %a1.0, %land.lhs.true18 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB141alteredBB ], [ %a2.0, %originalBB134alteredBB ], [ %a2.0, %originalBB130alteredBB ], [ %a2.0, %originalBB126alteredBB ], [ %a2.0, %originalBB122alteredBB ], [ %a2.0, %originalBB118alteredBB ], [ %230, %originalBB113alteredBB ], [ %a2.0, %originalBB109alteredBB ], [ %a2.0, %originalBB105alteredBB ], [ %a2.0, %originalBB101alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.end99 ], [ %a2.0, %if.else97 ], [ %a2.0, %if.then95 ], [ %a2.0, %for.end90 ], [ %a2.0, %for.inc88 ], [ %a2.0, %originalBBpart2143 ], [ %a2.0, %originalBB141 ], [ %a2.0, %if.end87 ], [ %a2.0, %originalBBpart2139 ], [ %a2.0, %originalBB134 ], [ %a2.0, %if.then85 ], [ %a2.0, %for.body76 ], [ %a2.0, %for.cond73 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart2132 ], [ %a2.0, %originalBB130 ], [ %a2.0, %if.then71 ], [ %a2.0, %lor.lhs.false68 ], [ %a2.0, %originalBBpart2128 ], [ %a2.0, %originalBB126 ], [ %a2.0, %lor.lhs.false ], [ %a2.0, %for.end63 ], [ %a2.0, %originalBBpart2124 ], [ %a2.0, %originalBB122 ], [ %a2.0, %for.inc61 ], [ %a2.0, %originalBBpart2120 ], [ %a2.0, %originalBB118 ], [ %a2.0, %if.end60 ], [ %a2.0, %originalBBpart2116 ], [ %102, %originalBB113 ], [ %a2.0, %if.then58 ], [ %a2.0, %originalBBpart2111 ], [ %a2.0, %originalBB109 ], [ %a2.0, %land.lhs.true52 ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB105 ], [ %a2.0, %land.lhs.true46 ], [ %a2.0, %land.lhs.true40 ], [ %a2.0, %for.body34 ], [ %a2.0, %originalBBpart2103 ], [ %a2.0, %originalBB101 ], [ %a2.0, %for.cond31 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %land.lhs.true24 ], [ %a2.0, %land.lhs.true18 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %232, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end99 ], [ %d.0, %if.else97 ], [ %d.0, %if.then95 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %if.end87 ], [ %d.0, %originalBBpart2139 ], [ %199, %originalBB134 ], [ %d.0, %if.then85 ], [ %d.0, %for.body76 ], [ %d.0, %for.cond73 ], [ 0, %if.else ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then71 ], [ %d.0, %lor.lhs.false68 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.end63 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.inc61 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end60 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %for.body34 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.cond31 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true24 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %231, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end99 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %for.end90 ], [ %227, %for.inc88 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then85 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2124 ], [ %.neg, %originalBB122 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504673775, %originalBB141alteredBB ], [ -666910934, %originalBB134alteredBB ], [ 1175291847, %originalBB130alteredBB ], [ 1667630242, %originalBB126alteredBB ], [ 1147860270, %originalBB122alteredBB ], [ -1865565908, %originalBB118alteredBB ], [ 989531990, %originalBB113alteredBB ], [ -1403988667, %originalBB109alteredBB ], [ -1298097483, %originalBB105alteredBB ], [ -1416908884, %originalBB101alteredBB ], [ -1219048451, %originalBBalteredBB ], [ -1243160237, %if.end99 ], [ -25908255, %if.else97 ], [ -25908255, %if.then95 ], [ %229, %for.end90 ], [ -1385610562, %for.inc88 ], [ -166095190, %originalBBpart2143 ], [ %226, %originalBB141 ], [ %217, %if.end87 ], [ -1386551151, %originalBBpart2139 ], [ %208, %originalBB134 ], [ %198, %if.then85 ], [ %189, %for.body76 ], [ %186, %for.cond73 ], [ -1385610562, %if.else ], [ -1243160237, %originalBBpart2132 ], [ %185, %originalBB130 ], [ %176, %if.then71 ], [ %0, %lor.lhs.false68 ], [ %167, %originalBBpart2128 ], [ %166, %originalBB126 ], [ %157, %lor.lhs.false ], [ %148, %for.end63 ], [ 922904500, %originalBBpart2124 ], [ %147, %originalBB122 ], [ %138, %for.inc61 ], [ 867135674, %originalBBpart2120 ], [ %129, %originalBB118 ], [ %120, %if.end60 ], [ 1172028240, %originalBBpart2116 ], [ %111, %originalBB113 ], [ %101, %if.then58 ], [ %92, %originalBBpart2111 ], [ %91, %originalBB109 ], [ %81, %land.lhs.true52 ], [ %72, %originalBBpart2107 ], [ %71, %originalBB105 ], [ %61, %land.lhs.true46 ], [ %52, %land.lhs.true40 ], [ %50, %for.body34 ], [ %48, %originalBBpart2103 ], [ %47, %originalBB101 ], [ %38, %for.cond31 ], [ 922904500, %for.end ], [ 29971804, %for.inc ], [ 470731876, %if.end ], [ 328105004, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true24 ], [ %7, %land.lhs.true18 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -495786967, i32 1788862852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp11.not, i32 328105004, i32 -1932438556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom13
  %4 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %4, 67
  %5 = select i1 %cmp16.not, i32 328105004, i32 -1364966117
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom19
  %6 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %6, 71
  %7 = select i1 %cmp22.not, i32 328105004, i32 -1542475514
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1219048451, i32 -478419302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom25
  %17 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %17, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2050162519, i32 -478419302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %27 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 549912355, i32 328105004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %a1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1416908884, i32 998168431
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %conv8
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1227694217, i32 998168431
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1069817656, i32 -284888991
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %49, 65
  %50 = select i1 %cmp38.not, i32 1172028240, i32 -1538278635
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %51, 67
  %52 = select i1 %cmp44.not, i32 1172028240, i32 -1249752683
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1298097483, i32 -830960087
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom47
  %62 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %62, 71
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -146708406, i32 -830960087
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %72 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1380677803, i32 1172028240
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1403988667, i32 786473413
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom53
  %82 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %82, 84
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -914326560, i32 786473413
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %92 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1985352337, i32 1172028240
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 989531990, i32 -739317748
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %102 = add i32 %a2.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1297359468, i32 -739317748
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1865565908, i32 476774721
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 583170042, i32 476774721
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1147860270, i32 1482072625
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1335747184, i32 1482072625
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %a1.0, 0
  %148 = select i1 %cmp64.not, i32 1857017033, i32 -1788272516
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1667630242, i32 -843891404
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i32 %a2.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1035630251, i32 -843891404
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %167 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1788272516, i32 402794408
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1175291847, i32 -1135451390
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -866674582, i32 -1135451390
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %conv
  %186 = select i1 %cmp74, i32 -24380271, i32 -410331030
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom77
  %187 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom77
  %188 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %187, %188
  %189 = select i1 %cmp83, i32 -2049833961, i32 -1386551151
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -666910934, i32 461949767
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %199 = add i32 %d.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1173170861, i32 461949767
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1504673775, i32 -1678934564
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1957906201, i32 -1678934564
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %conv91 = sitofp i32 %d.0 to double
  %div = fdiv double %conv91, %conv92
  %228 = load double, double* %n, align 8
  %cmp93 = fcmp ogt double %div, %228
  %229 = select i1 %cmp93, i32 -1687663347, i32 -976194313
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %a2.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %d.0, 1
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
