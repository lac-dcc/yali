; ModuleID = 'build_ollvm/programs/23/2239.ll'
source_filename = "source-C-CXX/23/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %c = alloca [5000 x i8], align 16
  %temp = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %max = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -681624596, i32 1565006658
  %10 = select i1 %8, i32 1025606111, i32 1565006658
  %11 = select i1 %8, i32 -357539072, i32 -1894281617
  %12 = select i1 %8, i32 -696247717, i32 -1894281617
  %13 = select i1 %8, i32 264156158, i32 96551489
  %14 = select i1 %8, i32 1238115893, i32 96551489
  %15 = select i1 %8, i32 -1805461925, i32 -1348934828
  %16 = select i1 %8, i32 -1290127818, i32 -1348934828
  %arraydecay104 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i64 0, i64 0
  %17 = select i1 %8, i32 701549571, i32 -1407624879
  %18 = select i1 %8, i32 624081280, i32 -1407624879
  %19 = select i1 %8, i32 1628608093, i32 -245967107
  %20 = select i1 %8, i32 1503444284, i32 -245967107
  %21 = select i1 %8, i32 -1114812162, i32 -863707389
  %22 = select i1 %8, i32 1071755251, i32 -863707389
  %23 = select i1 %8, i32 868309332, i32 -1865667042
  %24 = select i1 %8, i32 -2108412461, i32 -1865667042
  %25 = select i1 %8, i32 446526798, i32 -552272554
  %26 = select i1 %8, i32 -1545029008, i32 -552272554
  %27 = select i1 %8, i32 -340341550, i32 -5620841
  %28 = select i1 %8, i32 -307793874, i32 -5620841
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1273662453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1273662453, label %for.cond
    i32 -382880482, label %for.body
    i32 -896410936, label %lor.lhs.false
    i32 -94257420, label %lor.lhs.false8
    i32 -506131047, label %if.then
    i32 -524480099, label %if.end
    i32 -2047830435, label %for.inc
    i32 451712888, label %for.end
    i32 -1416626613, label %if.then32
    i32 -307793874, label %originalBB
    i32 -340341550, label %originalBBpart2
    i32 47708842, label %for.cond33
    i32 310470443, label %for.body36
    i32 -1878919197, label %for.cond37
    i32 -1545029008, label %originalBB140
    i32 446526798, label %originalBBpart2142
    i32 512627131, label %for.body40
    i32 -2108412461, label %originalBB144
    i32 868309332, label %originalBBpart2146
    i32 2146239175, label %land.lhs.true
    i32 346112935, label %lor.lhs.false48
    i32 -1145741300, label %lor.lhs.false55
    i32 -668105577, label %if.then62
    i32 771151138, label %if.end63
    i32 1955235681, label %lor.lhs.false70
    i32 1071755251, label %originalBB148
    i32 -1114812162, label %originalBBpart2155
    i32 308603776, label %lor.lhs.false77
    i32 1503444284, label %originalBB157
    i32 1628608093, label %originalBBpart2165
    i32 -1695039674, label %if.then84
    i32 587388941, label %if.then93
    i32 624081280, label %originalBB167
    i32 701549571, label %originalBBpart2169
    i32 -494496028, label %if.else
    i32 1377465314, label %if.then103
    i32 1971525818, label %if.end107
    i32 -1514582122, label %if.end108
    i32 -39266173, label %if.then115
    i32 -969836702, label %if.end116
    i32 1394060756, label %if.else118
    i32 -935398575, label %if.end124
    i32 -1290127818, label %originalBB171
    i32 -1805461925, label %originalBBpart2173
    i32 67601402, label %for.inc125
    i32 931435176, label %for.end127
    i32 1238115893, label %originalBB175
    i32 264156158, label %originalBBpart2177
    i32 598564460, label %if.then130
    i32 2018034168, label %if.end131
    i32 -696247717, label %originalBB179
    i32 -357539072, label %originalBBpart2181
    i32 -530510789, label %for.inc132
    i32 1025606111, label %originalBB183
    i32 -681624596, label %originalBBpart2189
    i32 1159072697, label %for.end134
    i32 1952137154, label %if.end135
    i32 -5620841, label %originalBBalteredBB
    i32 -552272554, label %originalBB140alteredBB
    i32 -1865667042, label %originalBB144alteredBB
    i32 -863707389, label %originalBB148alteredBB
    i32 -245967107, label %originalBB157alteredBB
    i32 -1407624879, label %originalBB167alteredBB
    i32 -1348934828, label %originalBB171alteredBB
    i32 96551489, label %originalBB175alteredBB
    i32 -1894281617, label %originalBB179alteredBB
    i32 1565006658, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.end134, %originalBBpart2189, %originalBB183, %for.inc132, %originalBBpart2181, %originalBB179, %if.end131, %if.then130, %originalBBpart2177, %originalBB175, %for.end127, %for.inc125, %originalBBpart2173, %originalBB171, %if.end124, %if.else118, %if.end116, %if.then115, %if.end108, %if.end107, %if.then103, %if.else, %originalBBpart2169, %originalBB167, %if.then93, %if.then84, %originalBBpart2165, %originalBB157, %lor.lhs.false77, %originalBBpart2155, %originalBB148, %lor.lhs.false70, %if.end63, %if.then62, %lor.lhs.false55, %lor.lhs.false48, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body40, %originalBBpart2142, %originalBB140, %for.cond37, %for.body36, %for.cond33, %originalBBpart2, %originalBB, %if.then32, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %73, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2189 ], [ %72, %originalBB183 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end131 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end124 ], [ %i.0, %if.else118 ], [ %67, %if.end116 ], [ %i.0, %if.then115 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then103 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then93 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB157 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then32 ], [ %38, %for.end ], [ %37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end131 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end127 ], [ %70, %for.inc125 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end124 ], [ %j.0, %if.else118 ], [ %j.0, %if.end116 ], [ %j.0, %if.then115 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then103 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then93 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB157 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB148 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB179alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end134 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB183 ], [ %flag.0, %for.inc132 ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB179 ], [ %flag.0, %if.end131 ], [ %flag.0, %if.then130 ], [ %flag.0, %originalBBpart2177 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.end127 ], [ %flag.0, %for.inc125 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.end124 ], [ %flag.0, %if.else118 ], [ %flag.0, %if.end116 ], [ 1, %if.then115 ], [ %flag.0, %if.end108 ], [ %flag.0, %if.end107 ], [ %flag.0, %if.then103 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB167 ], [ %flag.0, %if.then93 ], [ %flag.0, %if.then84 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB157 ], [ %flag.0, %lor.lhs.false77 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB148 ], [ %flag.0, %lor.lhs.false70 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.then62 ], [ %flag.0, %lor.lhs.false55 ], [ %flag.0, %lor.lhs.false48 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.body40 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.cond37 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond33 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then32 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false8 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1025606111, %originalBB183alteredBB ], [ -696247717, %originalBB179alteredBB ], [ 1238115893, %originalBB175alteredBB ], [ -1290127818, %originalBB171alteredBB ], [ 624081280, %originalBB167alteredBB ], [ 1503444284, %originalBB157alteredBB ], [ 1071755251, %originalBB148alteredBB ], [ -2108412461, %originalBB144alteredBB ], [ -1545029008, %originalBB140alteredBB ], [ -307793874, %originalBBalteredBB ], [ 1952137154, %for.end134 ], [ 47708842, %originalBBpart2189 ], [ %9, %originalBB183 ], [ %10, %for.inc132 ], [ -530510789, %originalBBpart2181 ], [ %11, %originalBB179 ], [ %12, %if.end131 ], [ 1159072697, %if.then130 ], [ %71, %originalBBpart2177 ], [ %13, %originalBB175 ], [ %14, %for.end127 ], [ -1878919197, %for.inc125 ], [ 67601402, %originalBBpart2173 ], [ %15, %originalBB171 ], [ %16, %if.end124 ], [ -935398575, %if.else118 ], [ 931435176, %if.end116 ], [ -969836702, %if.then115 ], [ %66, %if.end108 ], [ -1514582122, %if.end107 ], [ 1971525818, %if.then103 ], [ %63, %if.else ], [ -1514582122, %originalBBpart2169 ], [ %17, %originalBB167 ], [ %18, %if.then93 ], [ %62, %if.then84 ], [ %61, %originalBBpart2165 ], [ %19, %originalBB157 ], [ %20, %lor.lhs.false77 ], [ %58, %originalBBpart2155 ], [ %21, %originalBB148 ], [ %22, %lor.lhs.false70 ], [ %55, %if.end63 ], [ 67601402, %if.then62 ], [ %52, %lor.lhs.false55 ], [ %49, %lor.lhs.false48 ], [ %46, %land.lhs.true ], [ %43, %originalBBpart2146 ], [ %23, %originalBB144 ], [ %24, %for.body40 ], [ %42, %originalBBpart2142 ], [ %25, %originalBB140 ], [ %26, %for.cond37 ], [ -1878919197, %for.body36 ], [ %41, %for.cond33 ], [ 47708842, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.then32 ], [ %40, %for.end ], [ -1273662453, %for.inc ], [ -2047830435, %if.end ], [ 451712888, %if.then ], [ %35, %lor.lhs.false8 ], [ %33, %lor.lhs.false ], [ %31, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 21
  %29 = select i1 %cmp, i32 -382880482, i32 451712888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %30, 32
  %31 = select i1 %cmp1, i32 -506131047, i32 -896410936
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom3
  %32 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %32, 44
  %33 = select i1 %cmp6, i32 -506131047, i32 -94257420
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %34, 0
  %35 = select i1 %cmp12, i32 -506131047, i32 -524480099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom18
  %36 = load i8, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i64 0, i64 %idxprom18
  store i8 %36, i8* %arrayidx21, align 1
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 %idxprom18
  store i8 %36, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom27
  %39 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp30.not, i32 1952137154, i32 -1416626613
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 5001
  %41 = select i1 %cmp34, i32 310470443, i32 1159072697
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 501
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %42 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 512627131, i32 931435176
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %43 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2146239175, i32 771151138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = add i32 %j.0, %i.0
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom43
  %45 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %45, 32
  %46 = select i1 %cmp46, i32 -668105577, i32 346112935
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %47 = add i32 %j.0, %i.0
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom50
  %48 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %48, 44
  %49 = select i1 %cmp53, i32 -668105577, i32 -1145741300
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %50 = add i32 %j.0, %i.0
  %idxprom57 = sext i32 %50 to i64
  %arrayidx58 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom57
  %51 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %51, 0
  %52 = select i1 %cmp60, i32 -668105577, i32 771151138
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %53 = add i32 %j.0, %i.0
  %idxprom65 = sext i32 %53 to i64
  %arrayidx66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom65
  %54 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %54, 32
  %55 = select i1 %cmp68, i32 -1695039674, i32 1955235681
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, %i.0
  %idxprom72 = sext i32 %56 to i64
  %arrayidx73 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom72
  %57 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %57, 44
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %58 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1695039674, i32 308603776
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, %i.0
  %idxprom79 = sext i32 %59 to i64
  %arrayidx80 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom79
  %60 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %60, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %61 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1695039674, i32 1394060756
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %call88 = call i64 @strlen(i8* noundef nonnull %0) #8
  %call90 = call i64 @strlen(i8* noundef nonnull %arraydecay94alteredBB) #8
  %cmp91 = icmp ugt i64 %call88, %call90
  %62 = select i1 %cmp91, i32 587388941, i32 -494496028
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call96 = call i8* @strcpy(i8* noundef nonnull %arraydecay94alteredBB, i8* noundef nonnull %0) #7
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call i64 @strlen(i8* noundef nonnull %0) #8
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecay104) #8
  %cmp101 = icmp ult i64 %call98, %call100
  %63 = select i1 %cmp101, i32 1377465314, i32 1971525818
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call106 = call i8* @strcpy(i8* noundef nonnull %arraydecay104, i8* noundef nonnull %0) #7
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, %i.0
  %idxprom110 = sext i32 %64 to i64
  %arrayidx111 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom110
  %65 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %65, 0
  %66 = select i1 %cmp113, i32 -39266173, i32 -969836702
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %68 = add i32 %j.0, %i.0
  %idxprom120 = sext i32 %68 to i64
  %arrayidx121 = getelementptr inbounds [5000 x i8], [5000 x i8]* %c, i64 0, i64 %idxprom120
  %69 = load i8, i8* %arrayidx121, align 1
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom122
  store i8 %69, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp128 = icmp eq i32 %flag.0, 1
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %71 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 598564460, i32 2018034168
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay94alteredBB)
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay104)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay94alteredBB, i8* noundef nonnull %0) #7
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
