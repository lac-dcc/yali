; ModuleID = 'build_ollvm/programs/38/1403.ll'
source_filename = "source-C-CXX/38/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%i%i%c%c%i\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %sum = alloca [100 x i64], align 16
  %0 = bitcast [100 x i64]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx93 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i64 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i64 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -999601344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -999601344, label %for.cond
    i32 2030336802, label %originalBB
    i32 -359120170, label %originalBBpart2
    i32 331007012, label %for.body
    i32 750201218, label %originalBB133
    i32 1036694299, label %originalBBpart2135
    i32 87730731, label %for.inc
    i32 -2127529264, label %for.end
    i32 -677371659, label %for.cond12
    i32 303380572, label %originalBB137
    i32 -1601807097, label %originalBBpart2139
    i32 -2013867632, label %for.body14
    i32 78755292, label %land.lhs.true
    i32 -1546833340, label %if.then
    i32 1300878227, label %originalBB141
    i32 1563313237, label %originalBBpart2147
    i32 1075463241, label %if.end
    i32 250726770, label %originalBB149
    i32 -1418626621, label %originalBBpart2151
    i32 -1379422283, label %land.lhs.true31
    i32 383953036, label %if.then36
    i32 -106261368, label %originalBB153
    i32 -2138595658, label %originalBBpart2161
    i32 119106860, label %if.end42
    i32 1790715433, label %originalBB163
    i32 1725308186, label %originalBBpart2165
    i32 1484355820, label %if.then47
    i32 -1317871408, label %if.end53
    i32 1556606954, label %land.lhs.true58
    i32 647682712, label %if.then64
    i32 -1094989042, label %if.end70
    i32 -673677717, label %land.lhs.true76
    i32 -842067795, label %if.then83
    i32 1291703925, label %if.end89
    i32 235122061, label %originalBB167
    i32 1490890061, label %originalBBpart2169
    i32 575261778, label %for.inc90
    i32 2035951651, label %for.end92
    i32 1715784396, label %for.cond95
    i32 1758620700, label %for.body98
    i32 183778196, label %if.then103
    i32 -1698486538, label %if.end106
    i32 616529832, label %originalBB171
    i32 2033892941, label %originalBBpart2177
    i32 -2097065849, label %for.inc110
    i32 222298724, label %for.end112
    i32 686118059, label %originalBB179
    i32 -268824973, label %originalBBpart2181
    i32 -1831842287, label %for.cond113
    i32 -1278780127, label %for.body116
    i32 -710988016, label %if.then121
    i32 572260088, label %if.end127
    i32 -987029268, label %originalBB183
    i32 502417690, label %originalBBpart2185
    i32 291852038, label %for.inc128
    i32 1534796707, label %for.end130
    i32 -1380240743, label %originalBBalteredBB
    i32 -1753750210, label %originalBB133alteredBB
    i32 205813758, label %originalBB137alteredBB
    i32 -111583915, label %originalBB141alteredBB
    i32 -1531717238, label %originalBB149alteredBB
    i32 -1001195818, label %originalBB153alteredBB
    i32 958709902, label %originalBB163alteredBB
    i32 -1855271276, label %originalBB167alteredBB
    i32 -1144770740, label %originalBB171alteredBB
    i32 607670610, label %originalBB179alteredBB
    i32 1870537803, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc128, %originalBBpart2185, %originalBB183, %if.end127, %if.then121, %for.body116, %for.cond113, %originalBBpart2181, %originalBB179, %for.end112, %for.inc110, %originalBBpart2177, %originalBB171, %if.end106, %if.then103, %for.body98, %for.cond95, %for.end92, %for.inc90, %originalBBpart2169, %originalBB167, %if.end89, %if.then83, %land.lhs.true76, %if.end70, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %originalBBpart2165, %originalBB163, %if.end42, %originalBBpart2161, %originalBB153, %if.then36, %land.lhs.true31, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB141, %if.then, %land.lhs.true, %for.body14, %originalBBpart2139, %originalBB137, %for.cond12, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %245, %for.inc128 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end127 ], [ %i.0, %if.then121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.end112 ], [ %204, %for.inc110 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end106 ], [ %i.0, %if.then103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 1, %for.end92 ], [ %177, %for.inc90 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum2.0.be = phi i64 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB179alteredBB ], [ %250, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB163alteredBB ], [ %sum2.0, %originalBB153alteredBB ], [ %sum2.0, %originalBB149alteredBB ], [ %sum2.0, %originalBB141alteredBB ], [ %sum2.0, %originalBB137alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc128 ], [ %sum2.0, %originalBBpart2185 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %if.end127 ], [ %sum2.0, %if.then121 ], [ %sum2.0, %for.body116 ], [ %sum2.0, %for.cond113 ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB179 ], [ %sum2.0, %for.end112 ], [ %sum2.0, %for.inc110 ], [ %sum2.0, %originalBBpart2177 ], [ %194, %originalBB171 ], [ %sum2.0, %if.end106 ], [ %sum2.0, %if.then103 ], [ %sum2.0, %for.body98 ], [ %sum2.0, %for.cond95 ], [ %178, %for.end92 ], [ %sum2.0, %for.inc90 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %if.end89 ], [ %sum2.0, %if.then83 ], [ %sum2.0, %land.lhs.true76 ], [ %sum2.0, %if.end70 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %if.end53 ], [ %sum2.0, %if.then47 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %if.end42 ], [ %sum2.0, %originalBBpart2161 ], [ %sum2.0, %originalBB153 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %land.lhs.true31 ], [ %sum2.0, %originalBBpart2151 ], [ %sum2.0, %originalBB149 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2147 ], [ %sum2.0, %originalBB141 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body14 ], [ %sum2.0, %originalBBpart2139 ], [ %sum2.0, %originalBB137 ], [ %sum2.0, %for.cond12 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2135 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi i64 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc128 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %if.end127 ], [ %sum1.0, %if.then121 ], [ %sum1.0, %for.body116 ], [ %sum1.0, %for.cond113 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %for.end112 ], [ %sum1.0, %for.inc110 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %if.end106 ], [ %183, %if.then103 ], [ %sum1.0, %for.body98 ], [ %sum1.0, %for.cond95 ], [ %178, %for.end92 ], [ %sum1.0, %for.inc90 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %if.end89 ], [ %sum1.0, %if.then83 ], [ %sum1.0, %land.lhs.true76 ], [ %sum1.0, %if.end70 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %if.end53 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %if.end42 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %land.lhs.true31 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2147 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body14 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -987029268, %originalBB183alteredBB ], [ 686118059, %originalBB179alteredBB ], [ 616529832, %originalBB171alteredBB ], [ 235122061, %originalBB167alteredBB ], [ 1790715433, %originalBB163alteredBB ], [ -106261368, %originalBB153alteredBB ], [ 250726770, %originalBB149alteredBB ], [ 1300878227, %originalBB141alteredBB ], [ 303380572, %originalBB137alteredBB ], [ 750201218, %originalBB133alteredBB ], [ 2030336802, %originalBBalteredBB ], [ -1831842287, %for.inc128 ], [ 291852038, %originalBBpart2185 ], [ %244, %originalBB183 ], [ %235, %if.end127 ], [ 1534796707, %if.then121 ], [ %226, %for.body116 ], [ %224, %for.cond113 ], [ -1831842287, %originalBBpart2181 ], [ %222, %originalBB179 ], [ %213, %for.end112 ], [ 1715784396, %for.inc110 ], [ -2097065849, %originalBBpart2177 ], [ %203, %originalBB171 ], [ %192, %if.end106 ], [ -1698486538, %if.then103 ], [ %182, %for.body98 ], [ %180, %for.cond95 ], [ 1715784396, %for.end92 ], [ -677371659, %for.inc90 ], [ 575261778, %originalBBpart2169 ], [ %176, %originalBB167 ], [ %167, %if.end89 ], [ 1291703925, %if.then83 ], [ %156, %land.lhs.true76 ], [ %154, %if.end70 ], [ -1094989042, %if.then64 ], [ %150, %land.lhs.true58 ], [ %148, %if.end53 ], [ -1317871408, %if.then47 ], [ %144, %originalBBpart2165 ], [ %143, %originalBB163 ], [ %133, %if.end42 ], [ 119106860, %originalBBpart2161 ], [ %124, %originalBB153 ], [ %113, %if.then36 ], [ %104, %land.lhs.true31 ], [ %102, %originalBBpart2151 ], [ %101, %originalBB149 ], [ %91, %if.end ], [ 1075463241, %originalBBpart2147 ], [ %82, %originalBB141 ], [ %72, %if.then ], [ %63, %land.lhs.true ], [ %61, %for.body14 ], [ %59, %originalBBpart2139 ], [ %58, %originalBB137 ], [ %48, %for.cond12 ], [ -677371659, %for.end ], [ -999601344, %for.inc ], [ 87730731, %originalBBpart2135 ], [ %38, %originalBB133 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2030336802, i32 -1380240743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -359120170, i32 -1380240743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 331007012, i32 -2127529264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 750201218, i32 -1753750210
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %q = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %g = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %x = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %l = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %q, i32* nonnull %b, i8* nonnull %g, i8* nonnull %x, i32* nonnull %l)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1036694299, i32 -1753750210
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 303380572, i32 205813758
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1601807097, i32 205813758
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2013867632, i32 2035951651
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %q17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %60 = load i32, i32* %q17, align 4
  %cmp18 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp18, i32 78755292, i32 1075463241
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %l21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %62 = load i32, i32* %l21, align 4
  %cmp22 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp22, i32 -1546833340, i32 1075463241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1300878227, i32 -111583915
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom23
  %73 = load i64, i64* %arrayidx24, align 8
  %.neg57 = add i64 %73, 8000
  store i64 %.neg57, i64* %arrayidx24, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1563313237, i32 -111583915
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 250726770, i32 -1531717238
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %q29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 1
  %92 = load i32, i32* %q29, align 4
  %cmp30 = icmp sgt i32 %92, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1418626621, i32 -1531717238
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1379422283, i32 119106860
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %b34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 2
  %103 = load i32, i32* %b34, align 4
  %cmp35 = icmp sgt i32 %103, 80
  %104 = select i1 %cmp35, i32 383953036, i32 119106860
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -106261368, i32 -1001195818
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom37
  %114 = load i64, i64* %arrayidx38, align 8
  %115 = add i64 %114, 4000
  store i64 %115, i64* %arrayidx38, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2138595658, i32 -1001195818
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1790715433, i32 958709902
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %q45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %134 = load i32, i32* %q45, align 4
  %cmp46 = icmp sgt i32 %134, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1725308186, i32 958709902
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %144 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1484355820, i32 -1317871408
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom48
  %145 = load i64, i64* %arrayidx49, align 8
  %146 = add i64 %145, 2000
  store i64 %146, i64* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %q56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 1
  %147 = load i32, i32* %q56, align 4
  %cmp57 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp57, i32 1556606954, i32 -1094989042
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %x61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 4
  %149 = load i8, i8* %x61, align 1
  %cmp62 = icmp eq i8 %149, 89
  %150 = select i1 %cmp62, i32 647682712, i32 -1094989042
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom65
  %151 = load i64, i64* %arrayidx66, align 8
  %152 = add i64 %151, 1000
  store i64 %152, i64* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %b73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %153 = load i32, i32* %b73, align 4
  %cmp74 = icmp sgt i32 %153, 80
  %154 = select i1 %cmp74, i32 -673677717, i32 1291703925
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %g79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 3
  %155 = load i8, i8* %g79, align 4
  %cmp81 = icmp eq i8 %155, 89
  %156 = select i1 %cmp81, i32 -842067795, i32 1291703925
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom84
  %157 = load i64, i64* %arrayidx85, align 8
  %158 = add i64 %157, 850
  store i64 %158, i64* %arrayidx85, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 235122061, i32 -1855271276
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1490890061, i32 -1855271276
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %178 = load i64, i64* %arrayidx93, align 16
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %179
  %180 = select i1 %cmp96, i32 1758620700, i32 222298724
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom99
  %181 = load i64, i64* %arrayidx100, align 8
  %cmp101 = icmp sgt i64 %181, %sum1.0
  %182 = select i1 %cmp101, i32 183778196, i32 -1698486538
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom104
  %183 = load i64, i64* %arrayidx105, align 8
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 616529832, i32 -1144770740
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom107
  %193 = load i64, i64* %arrayidx108, align 8
  %194 = add i64 %193, %sum2.0
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2033892941, i32 -1144770740
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 686118059, i32 607670610
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -268824973, i32 607670610
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp114, i32 -1278780127, i32 1534796707
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom117
  %225 = load i64, i64* %arrayidx118, align 8
  %cmp119 = icmp eq i64 %sum1.0, %225
  %226 = select i1 %cmp119, i32 -710988016, i32 572260088
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom122, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -987029268, i32 1870537803
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 502417690, i32 1870537803
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %sum1.0)
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %sum2.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %qalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %balteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %galteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %qalteredBB, i32* nonnull %balteredBB, i8* nonnull %galteredBB, i8* nonnull %xalteredBB, i32* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom23alteredBB
  %246 = load i64, i64* %arrayidx24alteredBB, align 8
  %.neg = add i64 %246, 8000
  store i64 %.neg, i64* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom37alteredBB
  %247 = load i64, i64* %arrayidx38alteredBB, align 8
  %248 = add i64 %247, 4000
  store i64 %248, i64* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom107alteredBB
  %249 = load i64, i64* %arrayidx108alteredBB, align 8
  %250 = add i64 %249, %sum2.0
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
