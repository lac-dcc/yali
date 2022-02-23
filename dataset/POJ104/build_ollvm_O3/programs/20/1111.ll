; ModuleID = 'build_ollvm/programs/20/1111.ll'
source_filename = "source-C-CXX/20/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x x86_fp80], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi x86_fp80 [ 0xK00000000000000000000, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi x86_fp80 [ 0xK00000000000000000000, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi x86_fp80 [ 0xK00000000000000000000, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1366841333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1366841333, label %for.cond
    i32 -1498218376, label %for.body
    i32 -506597565, label %for.inc
    i32 -1554003925, label %for.end
    i32 862823449, label %for.cond5
    i32 582689958, label %originalBB
    i32 1601458895, label %originalBBpart2
    i32 -911322491, label %for.body8
    i32 -1837322893, label %originalBB112
    i32 1681686734, label %originalBBpart2116
    i32 -1356011835, label %if.then
    i32 340526019, label %if.end
    i32 1769275871, label %originalBB118
    i32 1886073688, label %originalBBpart2120
    i32 1781217755, label %if.then27
    i32 5078259, label %if.end30
    i32 740752927, label %for.inc31
    i32 -1229720456, label %for.end33
    i32 1261309170, label %for.cond34
    i32 1412588526, label %for.body38
    i32 552634378, label %for.cond39
    i32 2113306236, label %for.body44
    i32 -1643468440, label %if.then52
    i32 -551779727, label %if.end63
    i32 -1797660818, label %for.inc64
    i32 2077739658, label %for.end66
    i32 -1505933253, label %for.inc67
    i32 1409977157, label %originalBB122
    i32 -1619388294, label %originalBBpart2132
    i32 441524004, label %for.end69
    i32 109313078, label %for.cond70
    i32 752238922, label %for.body73
    i32 1406960377, label %lor.lhs.false
    i32 257592629, label %if.then87
    i32 1328516384, label %originalBB134
    i32 -1146574723, label %originalBBpart2138
    i32 -963082877, label %if.end93
    i32 1923559935, label %originalBB140
    i32 1452306039, label %originalBBpart2142
    i32 83731741, label %for.inc94
    i32 -1724135710, label %for.end96
    i32 -295683874, label %for.cond97
    i32 1546961108, label %for.body101
    i32 -1861965866, label %for.inc105
    i32 209350932, label %for.end107
    i32 -1039197519, label %originalBBalteredBB
    i32 -1872035088, label %originalBB112alteredBB
    i32 1597352955, label %originalBB118alteredBB
    i32 -1662543955, label %originalBB122alteredBB
    i32 1258964898, label %originalBB134alteredBB
    i32 -1970191402, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc105, %for.body101, %for.cond97, %for.end96, %for.inc94, %originalBBpart2142, %originalBB140, %if.end93, %originalBBpart2138, %originalBB134, %if.then87, %lor.lhs.false, %for.body73, %for.cond70, %for.end69, %originalBBpart2132, %originalBB122, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %for.body44, %for.cond39, %for.body38, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then27, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB112, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg50, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then87 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2132 ], [ %.neg51, %originalBB122 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %148, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %144, %for.inc94 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then87 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %81, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ 0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %68, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2138 ], [ %116, %originalBB134 ], [ %k.0, %if.then87 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then52 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi x86_fp80 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc105 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.then87 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then52 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi x86_fp80 [ %aver.0, %loopEntry ], [ %aver.0, %originalBB140alteredBB ], [ %aver.0, %originalBB134alteredBB ], [ %aver.0, %originalBB122alteredBB ], [ %aver.0, %originalBB118alteredBB ], [ %aver.0, %originalBB112alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc105 ], [ %aver.0, %for.body101 ], [ %aver.0, %for.cond97 ], [ %aver.0, %for.end96 ], [ %aver.0, %for.inc94 ], [ %aver.0, %originalBBpart2142 ], [ %aver.0, %originalBB140 ], [ %aver.0, %if.end93 ], [ %aver.0, %originalBBpart2138 ], [ %aver.0, %originalBB134 ], [ %aver.0, %if.then87 ], [ %aver.0, %lor.lhs.false ], [ %aver.0, %for.body73 ], [ %aver.0, %for.cond70 ], [ %aver.0, %for.end69 ], [ %aver.0, %originalBBpart2132 ], [ %aver.0, %originalBB122 ], [ %aver.0, %for.inc67 ], [ %aver.0, %for.end66 ], [ %aver.0, %for.inc64 ], [ %aver.0, %if.end63 ], [ %aver.0, %if.then52 ], [ %aver.0, %for.body44 ], [ %aver.0, %for.cond39 ], [ %aver.0, %for.body38 ], [ %aver.0, %for.cond34 ], [ %aver.0, %for.end33 ], [ %aver.0, %for.inc31 ], [ %aver.0, %if.end30 ], [ %aver.0, %if.then27 ], [ %aver.0, %originalBBpart2120 ], [ %aver.0, %originalBB118 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2116 ], [ %aver.0, %originalBB112 ], [ %aver.0, %for.body8 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi x86_fp80 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc105 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond97 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end93 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then87 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %for.end69 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then52 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond39 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %67, %if.then27 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1923559935, %originalBB140alteredBB ], [ 1328516384, %originalBB134alteredBB ], [ 1409977157, %originalBB122alteredBB ], [ 1769275871, %originalBB118alteredBB ], [ -1837322893, %originalBB112alteredBB ], [ 582689958, %originalBBalteredBB ], [ -295683874, %for.inc105 ], [ -1861965866, %for.body101 ], [ %146, %for.cond97 ], [ -295683874, %for.end96 ], [ 109313078, %for.inc94 ], [ 83731741, %originalBBpart2142 ], [ %143, %originalBB140 ], [ %134, %if.end93 ], [ -963082877, %originalBBpart2138 ], [ %125, %originalBB134 ], [ %114, %if.then87 ], [ %105, %lor.lhs.false ], [ %103, %for.body73 ], [ %101, %for.cond70 ], [ 109313078, %for.end69 ], [ 1261309170, %originalBBpart2132 ], [ %99, %originalBB122 ], [ %90, %for.inc67 ], [ -1505933253, %for.end66 ], [ 552634378, %for.inc64 ], [ -1797660818, %if.end63 ], [ -551779727, %if.then52 ], [ %78, %for.body44 ], [ %75, %for.cond39 ], [ 552634378, %for.body38 ], [ %71, %for.cond34 ], [ 1261309170, %for.end33 ], [ 862823449, %for.inc31 ], [ 740752927, %if.end30 ], [ 5078259, %if.then27 ], [ %66, %originalBBpart2120 ], [ %65, %originalBB118 ], [ %55, %if.end ], [ 340526019, %if.then ], [ %45, %originalBBpart2116 ], [ %44, %originalBB112 ], [ %34, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond5 ], [ 862823449, %for.end ], [ -1366841333, %for.inc ], [ -506597565, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1498218376, i32 -1554003925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %3 to x86_fp80
  %add = fadd x86_fp80 %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to x86_fp80
  %div = fdiv x86_fp80 %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 582689958, i32 -1039197519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1601458895, i32 -1039197519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -911322491, i32 -1229720456
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1837322893, i32 -1872035088
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %35 to x86_fp80
  %sub = fsub x86_fp80 %conv11, %aver.0
  %arrayidx13 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom9
  store x86_fp80 %sub, x86_fp80* %arrayidx13, align 16
  %cmp16 = fcmp olt x86_fp80 %sub, 0xK00000000000000000000
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1681686734, i32 -1872035088
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1356011835, i32 340526019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom18
  %46 = load x86_fp80, x86_fp80* %arrayidx19, align 16
  %sub20 = fneg x86_fp80 %46
  store x86_fp80 %sub20, x86_fp80* %arrayidx19, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1769275871, i32 1597352955
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom23
  %56 = load x86_fp80, x86_fp80* %arrayidx24, align 16
  %cmp25 = fcmp ogt x86_fp80 %56, %max.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1886073688, i32 1597352955
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1781217755, i32 5078259
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom28
  %67 = load x86_fp80, x86_fp80* %arrayidx29, align 16
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp36 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp36, i32 1412588526, i32 441524004
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = xor i32 %j.0, -1
  %74 = add i32 %72, %73
  %cmp42 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp42, i32 2113306236, i32 2077739658
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %76 = load i32, i32* %arrayidx46, align 4
  %.neg53 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg53 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp50, i32 -1643468440, i32 -551779727
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %79 = load i32, i32* %arrayidx54, align 4
  %.neg52 = add i32 %i.0, 1
  %idxprom56 = sext i32 %.neg52 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %80 = load i32, i32* %arrayidx57, align 4
  store i32 %80, i32* %arrayidx54, align 4
  store i32 %79, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1409977157, i32 -1662543955
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1619388294, i32 -1662543955
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp71, i32 752238922, i32 -1724135710
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %102 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %102 to x86_fp80
  %sub77 = fsub x86_fp80 %conv76, %aver.0
  %cmp78 = fcmp oeq x86_fp80 %sub77, %max.0
  %103 = select i1 %cmp78, i32 257592629, i32 1406960377
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom80
  %104 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %104 to x86_fp80
  %sub83 = fsub x86_fp80 %conv82, %aver.0
  %sub84 = fneg x86_fp80 %max.0
  %cmp85 = fcmp oeq x86_fp80 %sub83, %sub84
  %105 = select i1 %cmp85, i32 257592629, i32 -963082877
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1328516384, i32 1258964898
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %115 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  store i32 %115, i32* %arrayidx91, align 4
  %116 = add i32 %k.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1146574723, i32 1258964898
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1923559935, i32 -1970191402
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1452306039, i32 -1970191402
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %145 = add i32 %k.0, -1
  %cmp99 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp99, i32 1546961108, i32 209350932
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom102
  %147 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %149 = add i32 %k.0, -1
  %idxprom109 = sext i32 %149 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom109
  %150 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %151 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %151 to x86_fp80
  %_ = fsub x86_fp80 %conv11alteredBB, %aver.0
  %arrayidx13alteredBB = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom9alteredBB
  store x86_fp80 %_, x86_fp80* %arrayidx13alteredBB, align 16
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %152 = load i32, i32* %arrayidx89alteredBB, align 4
  %idxprom90alteredBB = sext i32 %k.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  store i32 %152, i32* %arrayidx91alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
