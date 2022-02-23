; ModuleID = 'build_ollvm/programs/38/208.ll'
source_filename = "source-C-CXX/38/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793487118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793487118, label %for.cond
    i32 -967984325, label %for.body
    i32 -1332179160, label %originalBB
    i32 -2008599352, label %originalBBpart2
    i32 279135206, label %for.inc
    i32 -1646542369, label %for.end
    i32 -160856012, label %originalBB126
    i32 1456309875, label %originalBBpart2128
    i32 -706319032, label %for.cond12
    i32 -1769125934, label %originalBB130
    i32 2054577473, label %originalBBpart2132
    i32 741083530, label %for.body14
    i32 -1528114986, label %originalBB134
    i32 -757200935, label %originalBBpart2136
    i32 -198910860, label %land.lhs.true
    i32 955709471, label %if.then
    i32 1419059657, label %if.end
    i32 318342292, label %originalBB138
    i32 -2078807066, label %originalBBpart2140
    i32 -400105076, label %land.lhs.true31
    i32 -1015947936, label %if.then36
    i32 -1422022373, label %originalBB142
    i32 -1323900328, label %originalBBpart2144
    i32 1730768771, label %if.end42
    i32 -1382078857, label %if.then47
    i32 -705601640, label %originalBB146
    i32 1118767700, label %originalBBpart2150
    i32 884829638, label %if.end53
    i32 -311566626, label %land.lhs.true58
    i32 -924468616, label %originalBB152
    i32 -1480942444, label %originalBBpart2154
    i32 -893202091, label %if.then64
    i32 -466725882, label %if.end70
    i32 1640765633, label %originalBB156
    i32 -1081965851, label %originalBBpart2158
    i32 1355567166, label %land.lhs.true76
    i32 -653381463, label %originalBB160
    i32 -1783594671, label %originalBBpart2162
    i32 -626344801, label %if.then83
    i32 -366472033, label %originalBB164
    i32 854963152, label %originalBBpart2169
    i32 -1836878408, label %if.end89
    i32 1644775815, label %for.inc90
    i32 -488627197, label %for.end92
    i32 -1267271808, label %originalBB171
    i32 -1152192456, label %originalBBpart2173
    i32 991013920, label %for.cond93
    i32 1610957808, label %for.body96
    i32 -1767639567, label %if.then103
    i32 2021874116, label %if.end104
    i32 337693794, label %for.inc105
    i32 63132256, label %for.end107
    i32 -1247753814, label %for.cond108
    i32 1191654083, label %for.body111
    i32 -1129500077, label %for.inc115
    i32 -380528835, label %for.end117
    i32 113060087, label %originalBBalteredBB
    i32 1081775230, label %originalBB126alteredBB
    i32 -164073878, label %originalBB130alteredBB
    i32 1260215946, label %originalBB134alteredBB
    i32 1297973838, label %originalBB138alteredBB
    i32 212680817, label %originalBB142alteredBB
    i32 -1299727997, label %originalBB146alteredBB
    i32 -1421319822, label %originalBB152alteredBB
    i32 -1338757512, label %originalBB156alteredBB
    i32 -1247570608, label %originalBB160alteredBB
    i32 1858238690, label %originalBB164alteredBB
    i32 724453245, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc115, %for.body111, %for.cond108, %for.end107, %for.inc105, %if.end104, %if.then103, %for.body96, %for.cond93, %originalBBpart2173, %originalBB171, %for.end92, %for.inc90, %if.end89, %originalBBpart2169, %originalBB164, %if.then83, %originalBBpart2162, %originalBB160, %land.lhs.true76, %originalBBpart2158, %originalBB156, %if.end70, %if.then64, %originalBBpart2154, %originalBB152, %land.lhs.true58, %if.end53, %originalBBpart2150, %originalBB146, %if.then47, %if.end42, %originalBBpart2144, %originalBB142, %if.then36, %land.lhs.true31, %originalBBpart2140, %originalBB138, %if.end, %if.then, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body14, %originalBBpart2132, %originalBB130, %for.cond12, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB171alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg57, %for.inc115 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %253, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %i.0, %for.end92 ], [ %.neg58, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ 0, %originalBB171alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc115 ], [ %max.0, %for.body111 ], [ %max.0, %for.cond108 ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %if.end104 ], [ %i.0, %if.then103 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end70 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %land.lhs.true58 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then36 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc115 ], [ %257, %for.body111 ], [ %sum.0, %for.cond108 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.then103 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.then83 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1267271808, %originalBB171alteredBB ], [ -366472033, %originalBB164alteredBB ], [ -653381463, %originalBB160alteredBB ], [ 1640765633, %originalBB156alteredBB ], [ -924468616, %originalBB152alteredBB ], [ -705601640, %originalBB146alteredBB ], [ -1422022373, %originalBB142alteredBB ], [ 318342292, %originalBB138alteredBB ], [ -1528114986, %originalBB134alteredBB ], [ -1769125934, %originalBB130alteredBB ], [ -160856012, %originalBB126alteredBB ], [ -1332179160, %originalBBalteredBB ], [ -1247753814, %for.inc115 ], [ -1129500077, %for.body111 ], [ %255, %for.cond108 ], [ -1247753814, %for.end107 ], [ 991013920, %for.inc105 ], [ 337693794, %if.end104 ], [ 2021874116, %if.then103 ], [ %252, %for.body96 ], [ %249, %for.cond93 ], [ 991013920, %originalBBpart2173 ], [ %247, %originalBB171 ], [ %238, %for.end92 ], [ -706319032, %for.inc90 ], [ 1644775815, %if.end89 ], [ -1836878408, %originalBBpart2169 ], [ %229, %originalBB164 ], [ %219, %if.then83 ], [ %210, %originalBBpart2162 ], [ %209, %originalBB160 ], [ %199, %land.lhs.true76 ], [ %190, %originalBBpart2158 ], [ %189, %originalBB156 ], [ %179, %if.end70 ], [ -466725882, %if.then64 ], [ %168, %originalBBpart2154 ], [ %167, %originalBB152 ], [ %157, %land.lhs.true58 ], [ %148, %if.end53 ], [ 884829638, %originalBBpart2150 ], [ %146, %originalBB146 ], [ %136, %if.then47 ], [ %127, %if.end42 ], [ 1730768771, %originalBBpart2144 ], [ %125, %originalBB142 ], [ %114, %if.then36 ], [ %105, %land.lhs.true31 ], [ %103, %originalBBpart2140 ], [ %102, %originalBB138 ], [ %92, %if.end ], [ 1419059657, %if.then ], [ %81, %land.lhs.true ], [ %79, %originalBBpart2136 ], [ %78, %originalBB134 ], [ %68, %for.body14 ], [ %59, %originalBBpart2132 ], [ %58, %originalBB130 ], [ %48, %for.cond12 ], [ -706319032, %originalBBpart2128 ], [ %39, %originalBB126 ], [ %30, %for.end ], [ -1793487118, %for.inc ], [ 279135206, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -967984325, i32 -1646542369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1332179160, i32 113060087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %marka = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %markb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %c = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %name, i32* nonnull %marka, i32* nonnull %markb, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %c)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2008599352, i32 113060087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -160856012, i32 1081775230
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1456309875, i32 1081775230
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -1769125934, i32 -164073878
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
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
  %58 = select i1 %57, i32 2054577473, i32 -164073878
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 741083530, i32 -488627197
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1528114986, i32 1260215946
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %marka17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %69 = load i32, i32* %marka17, align 4
  %cmp18 = icmp sgt i32 %69, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -757200935, i32 1260215946
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -198910860, i32 1419059657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %c21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %80 = load i32, i32* %c21, align 4
  %cmp22 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp22, i32 955709471, i32 1419059657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %83 = add i32 %82, 8000
  store i32 %83, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 318342292, i32 1297973838
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %marka29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 1
  %93 = load i32, i32* %marka29, align 4
  %cmp30 = icmp sgt i32 %93, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2078807066, i32 1297973838
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -400105076, i32 1730768771
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %markb34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 2
  %104 = load i32, i32* %markb34, align 4
  %cmp35 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp35, i32 -1015947936, i32 1730768771
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1422022373, i32 212680817
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom37
  %115 = load i32, i32* %arrayidx38, align 4
  %116 = add i32 %115, 4000
  store i32 %116, i32* %arrayidx38, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1323900328, i32 212680817
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %marka45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %126 = load i32, i32* %marka45, align 4
  %cmp46 = icmp sgt i32 %126, 90
  %127 = select i1 %cmp46, i32 -1382078857, i32 884829638
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -705601640, i32 -1299727997
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  %.neg60 = add i32 %137, 2000
  store i32 %.neg60, i32* %arrayidx49, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1118767700, i32 -1299727997
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %marka56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 1
  %147 = load i32, i32* %marka56, align 4
  %cmp57 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp57, i32 -311566626, i32 -466725882
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -924468616, i32 -1421319822
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %xibu61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 4
  %158 = load i8, i8* %xibu61, align 1
  %cmp62 = icmp eq i8 %158, 89
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1480942444, i32 -1421319822
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %168 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -893202091, i32 -466725882
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom65
  %169 = load i32, i32* %arrayidx66, align 4
  %170 = add i32 %169, 1000
  store i32 %170, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1640765633, i32 -1338757512
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %markb73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %180 = load i32, i32* %markb73, align 4
  %cmp74 = icmp sgt i32 %180, 80
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1081965851, i32 -1338757512
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %190 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1355567166, i32 -1836878408
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -653381463, i32 -1247570608
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %ganbu79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 3
  %200 = load i8, i8* %ganbu79, align 4
  %cmp81 = icmp eq i8 %200, 89
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1783594671, i32 -1247570608
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %210 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -626344801, i32 -1836878408
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -366472033, i32 1858238690
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom84
  %220 = load i32, i32* %arrayidx85, align 4
  %.neg59 = add i32 %220, 850
  store i32 %.neg59, i32* %arrayidx85, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 854963152, i32 1858238690
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1267271808, i32 724453245
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1152192456, i32 724453245
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp94, i32 1610957808, i32 63132256
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom97
  %250 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %max.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom99
  %251 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp101, i32 -1767639567, i32 2021874116
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %i.0, %254
  %255 = select i1 %cmp109, i32 1191654083, i32 -380528835
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom112
  %256 = load i32, i32* %arrayidx113, align 4
  %257 = add i32 %256, %sum.0
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %max.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom118, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom118
  %258 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %markaalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %markbalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xibualteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %calteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %namealteredBB, i32* nonnull %markaalteredBB, i32* nonnull %markbalteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom37alteredBB
  %259 = load i32, i32* %arrayidx38alteredBB, align 4
  %260 = add i32 %259, 4000
  store i32 %260, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom48alteredBB
  %261 = load i32, i32* %arrayidx49alteredBB, align 4
  %262 = add i32 %261, 2000
  store i32 %262, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom84alteredBB
  %263 = load i32, i32* %arrayidx85alteredBB, align 4
  %.neg = add i32 %263, 850
  store i32 %.neg, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
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
