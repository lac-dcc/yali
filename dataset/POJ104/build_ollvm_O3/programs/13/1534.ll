; ModuleID = 'build_ollvm/programs/13/1534.ll'
source_filename = "source-C-CXX/13/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mat = alloca i32, align 4
  %chi = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca [100001 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %max1.sroa.0.0..sroa_idx131 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1, i32 0
  %max1.sroa.17.0..sroa_idx154 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1, i32 1
  %max2.sroa.0.0..sroa_idx76 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2, i32 0
  %max2.sroa.16.0..sroa_idx103 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2, i32 1
  %max3.sroa.14.0..sroa_idx48 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0, i32 1
  %0 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %1 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %2 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %3 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %4 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %5 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %6 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %7 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %8 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %9 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %10 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %11 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %12 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %13 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %14 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %15 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %16 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %17 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %18 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %19 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %20 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %21 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %22 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %23 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %24 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  %25 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %26 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %27 = bitcast [100001 x %struct.stu]* %s to <2 x i32>*
  %28 = bitcast i32* %max1.sroa.0.0..sroa_idx131 to <2 x i32>*
  %29 = bitcast i32* %max2.sroa.0.0..sroa_idx76 to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 749230233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %30 = phi <2 x i32> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %31 = phi <2 x i32> [ undef, %entry ], [ %.be178, %loopEntry.backedge ]
  %32 = phi <2 x i32> [ undef, %entry ], [ %.be179, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749230233, label %for.cond
    i32 -1656835826, label %originalBB
    i32 194358599, label %originalBBpart2
    i32 -411019282, label %for.body
    i32 -421045763, label %for.inc
    i32 266961585, label %for.end
    i32 789588130, label %land.lhs.true
    i32 -1359762396, label %originalBB148
    i32 -629596091, label %originalBBpart2150
    i32 -482108825, label %if.then
    i32 -747042113, label %originalBB152
    i32 -1128956440, label %originalBBpart2154
    i32 -2000089315, label %if.else
    i32 1870294058, label %originalBB156
    i32 -1112600890, label %originalBBpart2158
    i32 -856537316, label %land.lhs.true22
    i32 328277958, label %if.then28
    i32 1958749072, label %if.else32
    i32 1426568520, label %originalBB160
    i32 1202551934, label %originalBBpart2162
    i32 146673542, label %land.lhs.true38
    i32 509381338, label %originalBB164
    i32 566419347, label %originalBBpart2166
    i32 -2069236548, label %if.then44
    i32 -488340368, label %originalBB168
    i32 -738562918, label %originalBBpart2170
    i32 1374492479, label %if.else48
    i32 1725686416, label %land.lhs.true54
    i32 1530183342, label %if.then60
    i32 -440563125, label %if.else64
    i32 -1158044250, label %originalBB172
    i32 -1153684182, label %originalBBpart2174
    i32 1389175456, label %land.lhs.true70
    i32 512038535, label %if.then76
    i32 1187028871, label %originalBB176
    i32 848745390, label %originalBBpart2178
    i32 1342173957, label %if.else80
    i32 -1093925682, label %originalBB180
    i32 -69592459, label %originalBBpart2182
    i32 -1711586731, label %if.end
    i32 873728312, label %if.end84
    i32 -1183248573, label %originalBB184
    i32 -2058189302, label %originalBBpart2186
    i32 -371138736, label %if.end85
    i32 1339823540, label %if.end86
    i32 -1563060666, label %if.end87
    i32 1811642544, label %for.cond88
    i32 1633419193, label %for.body90
    i32 -423303397, label %if.then96
    i32 525663039, label %if.else99
    i32 1616533050, label %originalBB188
    i32 1622946010, label %originalBBpart2190
    i32 -1183982208, label %land.lhs.true105
    i32 560920693, label %originalBB192
    i32 398385956, label %originalBBpart2194
    i32 -1643143836, label %if.then111
    i32 1003712178, label %if.else114
    i32 -717957069, label %land.lhs.true120
    i32 -51082609, label %land.lhs.true126
    i32 152603564, label %originalBB196
    i32 942654396, label %originalBBpart2198
    i32 -2143885125, label %if.then132
    i32 1048010228, label %if.end135
    i32 -1165591571, label %originalBB200
    i32 1279820410, label %originalBBpart2202
    i32 1795604392, label %if.end136
    i32 -1073052188, label %if.end137
    i32 -140575787, label %for.inc138
    i32 1666205543, label %originalBB204
    i32 1406024142, label %originalBBpart2206
    i32 887492769, label %for.end140
    i32 1339108737, label %originalBBalteredBB
    i32 -1142618975, label %originalBB148alteredBB
    i32 887076767, label %originalBB152alteredBB
    i32 -1455152433, label %originalBB156alteredBB
    i32 1789908429, label %originalBB160alteredBB
    i32 -2142937975, label %originalBB164alteredBB
    i32 -833818557, label %originalBB168alteredBB
    i32 1938569542, label %originalBB172alteredBB
    i32 -718290421, label %originalBB176alteredBB
    i32 1365431422, label %originalBB180alteredBB
    i32 -1196204150, label %originalBB184alteredBB
    i32 -850329755, label %originalBB188alteredBB
    i32 40365129, label %originalBB192alteredBB
    i32 -1602742224, label %originalBB196alteredBB
    i32 201353129, label %originalBB200alteredBB
    i32 222509807, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB204, %for.inc138, %if.end137, %if.end136, %originalBBpart2202, %originalBB200, %if.end135, %if.then132, %originalBBpart2198, %originalBB196, %land.lhs.true126, %land.lhs.true120, %if.else114, %if.then111, %originalBBpart2194, %originalBB192, %land.lhs.true105, %originalBBpart2190, %originalBB188, %if.else99, %if.then96, %for.body90, %for.cond88, %if.end87, %if.end86, %if.end85, %originalBBpart2186, %originalBB184, %if.end84, %if.end, %originalBBpart2182, %originalBB180, %if.else80, %originalBBpart2178, %originalBB176, %if.then76, %land.lhs.true70, %originalBBpart2174, %originalBB172, %if.else64, %if.then60, %land.lhs.true54, %if.else48, %originalBBpart2170, %originalBB168, %if.then44, %originalBBpart2166, %originalBB164, %land.lhs.true38, %originalBBpart2162, %originalBB160, %if.else32, %if.then28, %land.lhs.true22, %originalBBpart2158, %originalBB156, %if.else, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %420, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2206 ], [ %392, %originalBB204 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end135 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %if.else114 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else99 ], [ %i.0, %if.then96 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else64 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else32 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1666205543, %originalBB204alteredBB ], [ -1165591571, %originalBB200alteredBB ], [ 152603564, %originalBB196alteredBB ], [ 560920693, %originalBB192alteredBB ], [ 1616533050, %originalBB188alteredBB ], [ -1183248573, %originalBB184alteredBB ], [ -1093925682, %originalBB180alteredBB ], [ 1187028871, %originalBB176alteredBB ], [ -1158044250, %originalBB172alteredBB ], [ -488340368, %originalBB168alteredBB ], [ 509381338, %originalBB164alteredBB ], [ 1426568520, %originalBB160alteredBB ], [ 1870294058, %originalBB156alteredBB ], [ -747042113, %originalBB152alteredBB ], [ -1359762396, %originalBB148alteredBB ], [ -1656835826, %originalBBalteredBB ], [ 1811642544, %originalBBpart2206 ], [ %401, %originalBB204 ], [ %391, %for.inc138 ], [ -140575787, %if.end137 ], [ -1073052188, %if.end136 ], [ 1795604392, %originalBBpart2202 ], [ %382, %originalBB200 ], [ %373, %if.end135 ], [ 1048010228, %if.then132 ], [ %362, %originalBBpart2198 ], [ %361, %originalBB196 ], [ %350, %land.lhs.true126 ], [ %341, %land.lhs.true120 ], [ %338, %if.else114 ], [ 1795604392, %if.then111 ], [ %333, %originalBBpart2194 ], [ %332, %originalBB192 ], [ %321, %land.lhs.true105 ], [ %312, %originalBBpart2190 ], [ %311, %originalBB188 ], [ %300, %if.else99 ], [ -1073052188, %if.then96 ], [ %289, %for.body90 ], [ %286, %for.cond88 ], [ 1811642544, %if.end87 ], [ -1563060666, %if.end86 ], [ 1339823540, %if.end85 ], [ -371138736, %originalBBpart2186 ], [ %283, %originalBB184 ], [ %274, %if.end84 ], [ 873728312, %if.end ], [ -1711586731, %originalBBpart2182 ], [ %265, %originalBB180 ], [ %253, %if.else80 ], [ -1711586731, %originalBBpart2178 ], [ %244, %originalBB176 ], [ %232, %if.then76 ], [ %223, %land.lhs.true70 ], [ %220, %originalBBpart2174 ], [ %219, %originalBB172 ], [ %208, %if.else64 ], [ 873728312, %if.then60 ], [ %196, %land.lhs.true54 ], [ %193, %if.else48 ], [ -371138736, %originalBBpart2170 ], [ %190, %originalBB168 ], [ %178, %if.then44 ], [ %169, %originalBBpart2166 ], [ %168, %originalBB164 ], [ %157, %land.lhs.true38 ], [ %148, %originalBBpart2162 ], [ %147, %originalBB160 ], [ %136, %if.else32 ], [ 1339823540, %if.then28 ], [ %124, %land.lhs.true22 ], [ %121, %originalBBpart2158 ], [ %120, %originalBB156 ], [ %109, %if.else ], [ -1563060666, %originalBBpart2154 ], [ %100, %originalBB152 ], [ %88, %if.then ], [ %79, %originalBBpart2150 ], [ %78, %originalBB148 ], [ %67, %land.lhs.true ], [ %58, %for.end ], [ 749230233, %for.inc ], [ -421045763, %for.body ], [ %52, %originalBBpart2 ], [ %51, %originalBB ], [ %41, %for.cond ]
  %.be = phi <2 x i32> [ %30, %loopEntry ], [ %30, %originalBB204alteredBB ], [ %30, %originalBB200alteredBB ], [ %30, %originalBB196alteredBB ], [ %30, %originalBB192alteredBB ], [ %30, %originalBB188alteredBB ], [ %30, %originalBB184alteredBB ], [ %417, %originalBB180alteredBB ], [ %414, %originalBB176alteredBB ], [ %30, %originalBB172alteredBB ], [ %411, %originalBB168alteredBB ], [ %30, %originalBB164alteredBB ], [ %30, %originalBB160alteredBB ], [ %30, %originalBB156alteredBB ], [ %408, %originalBB152alteredBB ], [ %30, %originalBB148alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBBpart2206 ], [ %30, %originalBB204 ], [ %30, %for.inc138 ], [ %30, %if.end137 ], [ %30, %if.end136 ], [ %30, %originalBBpart2202 ], [ %30, %originalBB200 ], [ %30, %if.end135 ], [ %30, %if.then132 ], [ %30, %originalBBpart2198 ], [ %30, %originalBB196 ], [ %30, %land.lhs.true126 ], [ %30, %land.lhs.true120 ], [ %30, %if.else114 ], [ %30, %if.then111 ], [ %30, %originalBBpart2194 ], [ %30, %originalBB192 ], [ %30, %land.lhs.true105 ], [ %30, %originalBBpart2190 ], [ %30, %originalBB188 ], [ %30, %if.else99 ], [ %291, %if.then96 ], [ %30, %for.body90 ], [ %30, %for.cond88 ], [ %30, %if.end87 ], [ %30, %if.end86 ], [ %30, %if.end85 ], [ %30, %originalBBpart2186 ], [ %30, %originalBB184 ], [ %30, %if.end84 ], [ %30, %if.end ], [ %30, %originalBBpart2182 ], [ %254, %originalBB180 ], [ %30, %if.else80 ], [ %30, %originalBBpart2178 ], [ %233, %originalBB176 ], [ %30, %if.then76 ], [ %30, %land.lhs.true70 ], [ %30, %originalBBpart2174 ], [ %30, %originalBB172 ], [ %30, %if.else64 ], [ %197, %if.then60 ], [ %30, %land.lhs.true54 ], [ %30, %if.else48 ], [ %30, %originalBBpart2170 ], [ %179, %originalBB168 ], [ %30, %if.then44 ], [ %30, %originalBBpart2166 ], [ %30, %originalBB164 ], [ %30, %land.lhs.true38 ], [ %30, %originalBBpart2162 ], [ %30, %originalBB160 ], [ %30, %if.else32 ], [ %125, %if.then28 ], [ %30, %land.lhs.true22 ], [ %30, %originalBBpart2158 ], [ %30, %originalBB156 ], [ %30, %if.else ], [ %30, %originalBBpart2154 ], [ %89, %originalBB152 ], [ %30, %if.then ], [ %30, %originalBBpart2150 ], [ %30, %originalBB148 ], [ %30, %land.lhs.true ], [ %30, %for.end ], [ %30, %for.inc ], [ %30, %for.body ], [ %30, %originalBBpart2 ], [ %30, %originalBB ], [ %30, %for.cond ]
  %.be178 = phi <2 x i32> [ %31, %loopEntry ], [ %31, %originalBB204alteredBB ], [ %31, %originalBB200alteredBB ], [ %31, %originalBB196alteredBB ], [ %31, %originalBB192alteredBB ], [ %31, %originalBB188alteredBB ], [ %31, %originalBB184alteredBB ], [ %418, %originalBB180alteredBB ], [ %415, %originalBB176alteredBB ], [ %31, %originalBB172alteredBB ], [ %412, %originalBB168alteredBB ], [ %31, %originalBB164alteredBB ], [ %31, %originalBB160alteredBB ], [ %31, %originalBB156alteredBB ], [ %409, %originalBB152alteredBB ], [ %31, %originalBB148alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBBpart2206 ], [ %31, %originalBB204 ], [ %31, %for.inc138 ], [ %31, %if.end137 ], [ %31, %if.end136 ], [ %31, %originalBBpart2202 ], [ %31, %originalBB200 ], [ %31, %if.end135 ], [ %31, %if.then132 ], [ %31, %originalBBpart2198 ], [ %31, %originalBB196 ], [ %31, %land.lhs.true126 ], [ %31, %land.lhs.true120 ], [ %31, %if.else114 ], [ %335, %if.then111 ], [ %31, %originalBBpart2194 ], [ %31, %originalBB192 ], [ %31, %land.lhs.true105 ], [ %31, %originalBBpart2190 ], [ %31, %originalBB188 ], [ %31, %if.else99 ], [ %30, %if.then96 ], [ %31, %for.body90 ], [ %31, %for.cond88 ], [ %31, %if.end87 ], [ %31, %if.end86 ], [ %31, %if.end85 ], [ %31, %originalBBpart2186 ], [ %31, %originalBB184 ], [ %31, %if.end84 ], [ %31, %if.end ], [ %31, %originalBBpart2182 ], [ %255, %originalBB180 ], [ %31, %if.else80 ], [ %31, %originalBBpart2178 ], [ %234, %originalBB176 ], [ %31, %if.then76 ], [ %31, %land.lhs.true70 ], [ %31, %originalBBpart2174 ], [ %31, %originalBB172 ], [ %31, %if.else64 ], [ %198, %if.then60 ], [ %31, %land.lhs.true54 ], [ %31, %if.else48 ], [ %31, %originalBBpart2170 ], [ %180, %originalBB168 ], [ %31, %if.then44 ], [ %31, %originalBBpart2166 ], [ %31, %originalBB164 ], [ %31, %land.lhs.true38 ], [ %31, %originalBBpart2162 ], [ %31, %originalBB160 ], [ %31, %if.else32 ], [ %126, %if.then28 ], [ %31, %land.lhs.true22 ], [ %31, %originalBBpart2158 ], [ %31, %originalBB156 ], [ %31, %if.else ], [ %31, %originalBBpart2154 ], [ %90, %originalBB152 ], [ %31, %if.then ], [ %31, %originalBBpart2150 ], [ %31, %originalBB148 ], [ %31, %land.lhs.true ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %for.body ], [ %31, %originalBBpart2 ], [ %31, %originalBB ], [ %31, %for.cond ]
  %.be179 = phi <2 x i32> [ %32, %loopEntry ], [ %32, %originalBB204alteredBB ], [ %32, %originalBB200alteredBB ], [ %32, %originalBB196alteredBB ], [ %32, %originalBB192alteredBB ], [ %32, %originalBB188alteredBB ], [ %32, %originalBB184alteredBB ], [ %419, %originalBB180alteredBB ], [ %416, %originalBB176alteredBB ], [ %32, %originalBB172alteredBB ], [ %413, %originalBB168alteredBB ], [ %32, %originalBB164alteredBB ], [ %32, %originalBB160alteredBB ], [ %32, %originalBB156alteredBB ], [ %410, %originalBB152alteredBB ], [ %32, %originalBB148alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBBpart2206 ], [ %32, %originalBB204 ], [ %32, %for.inc138 ], [ %32, %if.end137 ], [ %32, %if.end136 ], [ %32, %originalBBpart2202 ], [ %32, %originalBB200 ], [ %32, %if.end135 ], [ %364, %if.then132 ], [ %32, %originalBBpart2198 ], [ %32, %originalBB196 ], [ %32, %land.lhs.true126 ], [ %32, %land.lhs.true120 ], [ %32, %if.else114 ], [ %31, %if.then111 ], [ %32, %originalBBpart2194 ], [ %32, %originalBB192 ], [ %32, %land.lhs.true105 ], [ %32, %originalBBpart2190 ], [ %32, %originalBB188 ], [ %32, %if.else99 ], [ %31, %if.then96 ], [ %32, %for.body90 ], [ %32, %for.cond88 ], [ %32, %if.end87 ], [ %32, %if.end86 ], [ %32, %if.end85 ], [ %32, %originalBBpart2186 ], [ %32, %originalBB184 ], [ %32, %if.end84 ], [ %32, %if.end ], [ %32, %originalBBpart2182 ], [ %256, %originalBB180 ], [ %32, %if.else80 ], [ %32, %originalBBpart2178 ], [ %235, %originalBB176 ], [ %32, %if.then76 ], [ %32, %land.lhs.true70 ], [ %32, %originalBBpart2174 ], [ %32, %originalBB172 ], [ %32, %if.else64 ], [ %199, %if.then60 ], [ %32, %land.lhs.true54 ], [ %32, %if.else48 ], [ %32, %originalBBpart2170 ], [ %181, %originalBB168 ], [ %32, %if.then44 ], [ %32, %originalBBpart2166 ], [ %32, %originalBB164 ], [ %32, %land.lhs.true38 ], [ %32, %originalBBpart2162 ], [ %32, %originalBB160 ], [ %32, %if.else32 ], [ %127, %if.then28 ], [ %32, %land.lhs.true22 ], [ %32, %originalBBpart2158 ], [ %32, %originalBB156 ], [ %32, %if.else ], [ %32, %originalBBpart2154 ], [ %91, %originalBB152 ], [ %32, %if.then ], [ %32, %originalBBpart2150 ], [ %32, %originalBB148 ], [ %32, %land.lhs.true ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %for.body ], [ %32, %originalBBpart2 ], [ %32, %originalBB ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1656835826, i32 1339108737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %42
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 194358599, i32 1339108737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %52 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -411019282, i32 266961585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chi, i32* nonnull %mat)
  %53 = load i32, i32* %chi, align 4
  %54 = load i32, i32* %mat, align 4
  %55 = add i32 %54, %53
  %to = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 1
  store i32 %55, i32* %to, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %max3.sroa.14.0..sroa_idx48, align 4
  %57 = load i32, i32* %max1.sroa.17.0..sroa_idx154, align 4
  %cmp8 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp8, i32 789588130, i32 -2000089315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1359762396, i32 -1142618975
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %68 = load i32, i32* %max1.sroa.17.0..sroa_idx154, align 4
  %69 = load i32, i32* %max2.sroa.16.0..sroa_idx103, align 4
  %cmp13 = icmp sgt i32 %68, %69
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -629596091, i32 -1142618975
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -482108825, i32 -2000089315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -747042113, i32 887076767
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %89 = load <2 x i32>, <2 x i32>* %27, align 16
  %90 = load <2 x i32>, <2 x i32>* %28, align 8
  %91 = load <2 x i32>, <2 x i32>* %29, align 16
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1128956440, i32 887076767
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1870294058, i32 -1455152433
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %110 = load i32, i32* %max2.sroa.16.0..sroa_idx103, align 4
  %111 = load i32, i32* %max3.sroa.14.0..sroa_idx48, align 4
  %cmp21 = icmp sgt i32 %110, %111
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1112600890, i32 -1455152433
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %121 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -856537316, i32 1958749072
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %122 = load i32, i32* %max3.sroa.14.0..sroa_idx48, align 4
  %123 = load i32, i32* %max1.sroa.17.0..sroa_idx154, align 4
  %cmp27 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp27, i32 328277958, i32 1958749072
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %125 = load <2 x i32>, <2 x i32>* %24, align 16
  %126 = load <2 x i32>, <2 x i32>* %25, align 16
  %127 = load <2 x i32>, <2 x i32>* %26, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1426568520, i32 1789908429
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %137 = load i32, i32* %max3.sroa.14.0..sroa_idx48, align 4
  %138 = load i32, i32* %max2.sroa.16.0..sroa_idx103, align 4
  %cmp37 = icmp sgt i32 %137, %138
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1202551934, i32 1789908429
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %148 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 146673542, i32 1374492479
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 509381338, i32 -2142937975
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %158 = load i32, i32* %max2.sroa.16.0..sroa_idx103, align 4
  %159 = load i32, i32* %max1.sroa.17.0..sroa_idx154, align 4
  %cmp43 = icmp sgt i32 %158, %159
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 566419347, i32 -2142937975
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %169 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2069236548, i32 1374492479
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -488340368, i32 -833818557
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %179 = load <2 x i32>, <2 x i32>* %21, align 16
  %180 = load <2 x i32>, <2 x i32>* %22, align 16
  %181 = load <2 x i32>, <2 x i32>* %23, align 8
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -738562918, i32 -833818557
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %191 = load i32, i32* %max2.sroa.16.0..sroa_idx103, align 4
  %192 = load i32, i32* %max1.sroa.17.0..sroa_idx154, align 4
  %cmp53 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp53, i32 1725686416, i32 -440563125
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %194 = load i32, i32* %max1.sroa.17.0..sroa_idx154, align 4
  %195 = load i32, i32* %max3.sroa.14.0..sroa_idx48, align 4
  %cmp59 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp59, i32 1530183342, i32 -440563125
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %197 = load <2 x i32>, <2 x i32>* %18, align 16
  %198 = load <2 x i32>, <2 x i32>* %19, align 8
  %199 = load <2 x i32>, <2 x i32>* %20, align 16
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1158044250, i32 1938569542
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %209 = load i32, i32* %max1.sroa.17.0..sroa_idx154, align 4
  %210 = load i32, i32* %max3.sroa.14.0..sroa_idx48, align 4
  %cmp69 = icmp sgt i32 %209, %210
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1153684182, i32 1938569542
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %220 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1389175456, i32 1342173957
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %221 = load i32, i32* %max3.sroa.14.0..sroa_idx48, align 4
  %222 = load i32, i32* %max2.sroa.16.0..sroa_idx103, align 4
  %cmp75 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp75, i32 512038535, i32 1342173957
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1187028871, i32 -718290421
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %233 = load <2 x i32>, <2 x i32>* %15, align 8
  %234 = load <2 x i32>, <2 x i32>* %16, align 16
  %235 = load <2 x i32>, <2 x i32>* %17, align 16
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 848745390, i32 -718290421
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1093925682, i32 1365431422
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %254 = load <2 x i32>, <2 x i32>* %12, align 8
  %255 = load <2 x i32>, <2 x i32>* %13, align 16
  %256 = load <2 x i32>, <2 x i32>* %14, align 16
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -69592459, i32 1365431422
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1183248573, i32 -1196204150
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2058189302, i32 -1196204150
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %284 = load i32, i32* %num, align 4
  %285 = add i32 %284, -1
  %cmp89 = icmp slt i32 %i.0, %285
  %286 = select i1 %cmp89, i32 1633419193, i32 887492769
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %to93 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom91, i32 1
  %287 = load i32, i32* %to93, align 4
  %288 = extractelement <2 x i32> %30, i32 1
  %cmp95 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp95, i32 -423303397, i32 525663039
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %max1.sroa.0.0..sroa_idx123 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom97, i32 0
  %290 = bitcast i32* %max1.sroa.0.0..sroa_idx123 to <2 x i32>*
  %291 = load <2 x i32>, <2 x i32>* %290, align 8
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1616533050, i32 -850329755
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %to102 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom100, i32 1
  %301 = load i32, i32* %to102, align 4
  %302 = extractelement <2 x i32> %31, i32 1
  %cmp104 = icmp sgt i32 %301, %302
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1622946010, i32 -850329755
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %312 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1183982208, i32 1003712178
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 560920693, i32 40365129
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %id108 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom106, i32 0
  %322 = load i32, i32* %id108, align 8
  %323 = extractelement <2 x i32> %30, i32 0
  %cmp110 = icmp ne i32 %322, %323
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 398385956, i32 40365129
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %333 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1643143836, i32 1003712178
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %max2.sroa.0.0..sroa_idx68 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom112, i32 0
  %334 = bitcast i32* %max2.sroa.0.0..sroa_idx68 to <2 x i32>*
  %335 = load <2 x i32>, <2 x i32>* %334, align 8
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %to117 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom115, i32 1
  %336 = load i32, i32* %to117, align 4
  %337 = extractelement <2 x i32> %32, i32 1
  %cmp119 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp119, i32 -717957069, i32 1048010228
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %id123 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom121, i32 0
  %339 = load i32, i32* %id123, align 8
  %340 = extractelement <2 x i32> %31, i32 0
  %cmp125.not = icmp eq i32 %339, %340
  %341 = select i1 %cmp125.not, i32 1048010228, i32 -51082609
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 152603564, i32 -1602742224
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %id129 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom127, i32 0
  %351 = load i32, i32* %id129, align 8
  %352 = extractelement <2 x i32> %30, i32 0
  %cmp131 = icmp ne i32 %351, %352
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 942654396, i32 -1602742224
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %362 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -2143885125, i32 1048010228
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %max3.sroa.0.0..sroa_idx15 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom133, i32 0
  %363 = bitcast i32* %max3.sroa.0.0..sroa_idx15 to <2 x i32>*
  %364 = load <2 x i32>, <2 x i32>* %363, align 8
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1165591571, i32 201353129
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1279820410, i32 201353129
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1666205543, i32 222509807
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1406024142, i32 222509807
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %402 = extractelement <2 x i32> %30, i32 0
  %403 = extractelement <2 x i32> %30, i32 1
  %404 = extractelement <2 x i32> %31, i32 0
  %405 = extractelement <2 x i32> %31, i32 1
  %406 = extractelement <2 x i32> %32, i32 0
  %407 = extractelement <2 x i32> %32, i32 1
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %402, i32 %403, i32 %404, i32 %405, i32 %406, i32 %407)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %408 = load <2 x i32>, <2 x i32>* %9, align 16
  %409 = load <2 x i32>, <2 x i32>* %10, align 8
  %410 = load <2 x i32>, <2 x i32>* %11, align 16
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %411 = load <2 x i32>, <2 x i32>* %6, align 16
  %412 = load <2 x i32>, <2 x i32>* %7, align 16
  %413 = load <2 x i32>, <2 x i32>* %8, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %414 = load <2 x i32>, <2 x i32>* %3, align 8
  %415 = load <2 x i32>, <2 x i32>* %4, align 16
  %416 = load <2 x i32>, <2 x i32>* %5, align 16
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %417 = load <2 x i32>, <2 x i32>* %0, align 8
  %418 = load <2 x i32>, <2 x i32>* %1, align 16
  %419 = load <2 x i32>, <2 x i32>* %2, align 16
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %i.0, 1
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
