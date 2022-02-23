; ModuleID = 'build_ollvm/programs/62/1861.ll'
source_filename = "source-C-CXX/62/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp82.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca [101 x [101 x i32]], align 16
  %y = alloca [101 x [101 x i32]], align 16
  %z = alloca [101 x [101 x i32]], align 16
  %0 = bitcast [101 x [101 x i32]]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509545226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509545226, label %while.cond
    i32 117914125, label %while.body
    i32 -319986994, label %for.cond
    i32 439873993, label %originalBB
    i32 283021106, label %originalBBpart2
    i32 -903831840, label %for.body
    i32 1511655951, label %originalBB103
    i32 772814269, label %originalBBpart2105
    i32 807367313, label %for.inc
    i32 -338792460, label %for.end
    i32 -833403645, label %while.end
    i32 336782905, label %while.cond8
    i32 -1847540177, label %while.body11
    i32 1305430599, label %originalBB107
    i32 2123286917, label %originalBBpart2109
    i32 1743847512, label %for.cond12
    i32 1550625576, label %originalBB111
    i32 758807021, label %originalBBpart2120
    i32 -1315488615, label %for.body15
    i32 1433775052, label %originalBB122
    i32 663653238, label %originalBBpart2124
    i32 465149645, label %for.inc21
    i32 -1768973089, label %for.end23
    i32 18220009, label %originalBB126
    i32 -501066319, label %originalBBpart2135
    i32 -1818039823, label %while.end25
    i32 2080684627, label %originalBB137
    i32 774448956, label %originalBBpart2139
    i32 -920611098, label %while.cond26
    i32 -891368570, label %while.body28
    i32 -1504169059, label %for.cond29
    i32 -1510145474, label %for.body31
    i32 -2127313093, label %for.inc36
    i32 1762181297, label %for.end38
    i32 -734046153, label %while.end40
    i32 -1491875476, label %while.cond41
    i32 2036760004, label %originalBB141
    i32 1857792169, label %originalBBpart2147
    i32 -851994577, label %while.body44
    i32 2057958950, label %for.cond45
    i32 -1334673339, label %for.body48
    i32 -1136899492, label %originalBB149
    i32 -2004129016, label %originalBBpart2151
    i32 -583447459, label %while.cond49
    i32 -1623432920, label %originalBB153
    i32 -1142906402, label %originalBBpart2165
    i32 254506244, label %while.body52
    i32 527610946, label %while.end70
    i32 1844153928, label %for.inc71
    i32 117769861, label %for.end73
    i32 -696054746, label %while.end75
    i32 -1096127296, label %while.cond76
    i32 -1064046753, label %while.body79
    i32 1347876888, label %for.cond80
    i32 -1727421969, label %originalBB167
    i32 -1382340162, label %originalBBpart2172
    i32 696584629, label %for.body83
    i32 -949274584, label %for.inc89
    i32 890971879, label %originalBB174
    i32 1037303522, label %originalBBpart2185
    i32 -1279908208, label %for.end91
    i32 -334873063, label %originalBB187
    i32 -434220637, label %originalBBpart2201
    i32 2026675401, label %while.end98
    i32 1481131784, label %originalBB203
    i32 1958867085, label %originalBBpart2205
    i32 -87046233, label %originalBBalteredBB
    i32 358388482, label %originalBB103alteredBB
    i32 -257709523, label %originalBB107alteredBB
    i32 -44506132, label %originalBB111alteredBB
    i32 -2049003530, label %originalBB122alteredBB
    i32 1769700860, label %originalBB126alteredBB
    i32 -822786082, label %originalBB137alteredBB
    i32 -662013741, label %originalBB141alteredBB
    i32 -1387410225, label %originalBB149alteredBB
    i32 1190826810, label %originalBB153alteredBB
    i32 1969524993, label %originalBB167alteredBB
    i32 -751249262, label %originalBB174alteredBB
    i32 -1188927850, label %originalBB187alteredBB
    i32 1542864451, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB203, %while.end98, %originalBBpart2201, %originalBB187, %for.end91, %originalBBpart2185, %originalBB174, %for.inc89, %for.body83, %originalBBpart2172, %originalBB167, %for.cond80, %while.body79, %while.cond76, %while.end75, %for.end73, %for.inc71, %while.end70, %while.body52, %originalBBpart2165, %originalBB153, %while.cond49, %originalBBpart2151, %originalBB149, %for.body48, %for.cond45, %while.body44, %originalBBpart2147, %originalBB141, %while.cond41, %while.end40, %for.end38, %for.inc36, %for.body31, %for.cond29, %while.body28, %while.cond26, %originalBBpart2139, %originalBB137, %while.end25, %originalBBpart2135, %originalBB126, %for.end23, %for.inc21, %originalBBpart2124, %originalBB122, %for.body15, %originalBBpart2120, %originalBB111, %for.cond12, %originalBBpart2109, %originalBB107, %while.body11, %while.cond8, %while.end, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %298, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %295, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %while.end98 ], [ %i.0, %originalBBpart2201 ], [ %.neg, %originalBB187 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond80 ], [ %i.0, %while.body79 ], [ %i.0, %while.cond76 ], [ 0, %while.end75 ], [ %214, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %while.end70 ], [ %i.0, %while.body52 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %while.cond49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %while.body44 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %while.cond41 ], [ 0, %while.end40 ], [ %146, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond26 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %while.end25 ], [ %i.0, %originalBBpart2135 ], [ %115, %originalBB126 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %while.body11 ], [ %i.0, %while.cond8 ], [ 0, %while.end ], [ %44, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %296, %originalBB174alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %while.end98 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2185 ], [ %.neg53, %originalBB174 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond80 ], [ 0, %while.body79 ], [ %j.0, %while.cond76 ], [ %j.0, %while.end75 ], [ %j.0, %for.end73 ], [ %.neg54, %for.inc71 ], [ %j.0, %while.end70 ], [ %j.0, %while.body52 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %while.cond49 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %while.body44 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %while.cond41 ], [ %j.0, %while.end40 ], [ %j.0, %for.end38 ], [ %145, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %while.body28 ], [ %j.0, %while.cond26 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %while.end25 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end23 ], [ %105, %for.inc21 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %while.body11 ], [ %j.0, %while.cond8 ], [ %j.0, %while.end ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB203 ], [ %k.0, %while.end98 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond80 ], [ %k.0, %while.body79 ], [ %k.0, %while.cond76 ], [ %k.0, %while.end75 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %while.end70 ], [ %.neg55, %while.body52 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB153 ], [ %k.0, %while.cond49 ], [ %k.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %while.body44 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB141 ], [ %k.0, %while.cond41 ], [ %k.0, %while.end40 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %while.body28 ], [ %k.0, %while.cond26 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %while.end25 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %while.body11 ], [ %k.0, %while.cond8 ], [ %k.0, %while.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481131784, %originalBB203alteredBB ], [ -334873063, %originalBB187alteredBB ], [ 890971879, %originalBB174alteredBB ], [ -1727421969, %originalBB167alteredBB ], [ -1623432920, %originalBB153alteredBB ], [ -1136899492, %originalBB149alteredBB ], [ 2036760004, %originalBB141alteredBB ], [ 2080684627, %originalBB137alteredBB ], [ 18220009, %originalBB126alteredBB ], [ 1433775052, %originalBB122alteredBB ], [ 1550625576, %originalBB111alteredBB ], [ 1305430599, %originalBB107alteredBB ], [ 1511655951, %originalBB103alteredBB ], [ 439873993, %originalBBalteredBB ], [ %294, %originalBB203 ], [ %285, %while.end98 ], [ -1096127296, %originalBBpart2201 ], [ %276, %originalBB187 ], [ %266, %for.end91 ], [ 1347876888, %originalBBpart2185 ], [ %257, %originalBB174 ], [ %248, %for.inc89 ], [ -949274584, %for.body83 ], [ %238, %originalBBpart2172 ], [ %237, %originalBB167 ], [ %226, %for.cond80 ], [ 1347876888, %while.body79 ], [ %217, %while.cond76 ], [ -1096127296, %while.end75 ], [ -1491875476, %for.end73 ], [ 2057958950, %for.inc71 ], [ 1844153928, %while.end70 ], [ -583447459, %while.body52 ], [ %209, %originalBBpart2165 ], [ %208, %originalBB153 ], [ %197, %while.cond49 ], [ -583447459, %originalBBpart2151 ], [ %188, %originalBB149 ], [ %179, %for.body48 ], [ %170, %for.cond45 ], [ 2057958950, %while.body44 ], [ %167, %originalBBpart2147 ], [ %166, %originalBB141 ], [ %155, %while.cond41 ], [ -1491875476, %while.end40 ], [ -920611098, %for.end38 ], [ -1504169059, %for.inc36 ], [ -2127313093, %for.body31 ], [ %144, %for.cond29 ], [ -1504169059, %while.body28 ], [ %143, %while.cond26 ], [ -920611098, %originalBBpart2139 ], [ %142, %originalBB137 ], [ %133, %while.end25 ], [ 336782905, %originalBBpart2135 ], [ %124, %originalBB126 ], [ %114, %for.end23 ], [ 1743847512, %for.inc21 ], [ 465149645, %originalBBpart2124 ], [ %104, %originalBB122 ], [ %95, %for.body15 ], [ %86, %originalBBpart2120 ], [ %85, %originalBB111 ], [ %74, %for.cond12 ], [ 1743847512, %originalBBpart2109 ], [ %65, %originalBB107 ], [ %56, %while.body11 ], [ %47, %while.cond8 ], [ 336782905, %while.end ], [ 1509545226, %for.end ], [ -319986994, %for.inc ], [ 807367313, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond ], [ -319986994, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -833403645, i32 117914125
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 439873993, i32 -87046233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = add i32 %13, -1
  %cmp2 = icmp sle i32 %j.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 283021106, i32 -87046233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -903831840, i32 -338792460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1511655951, i32 358388482
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 772814269, i32 358388482
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %46 = add i32 %45, -1
  %cmp10.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp10.not, i32 -1818039823, i32 -1847540177
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1305430599, i32 -257709523
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2123286917, i32 -257709523
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1550625576, i32 -44506132
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %76 = add i32 %75, -1
  %cmp14 = icmp sle i32 %j.0, %76
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 758807021, i32 -44506132
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1315488615, i32 -1768973089
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1433775052, i32 -2049003530
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 663653238, i32 -2049003530
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 18220009, i32 1769700860
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -501066319, i32 1769700860
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2080684627, i32 -822786082
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 774448956, i32 -822786082
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 101
  %143 = select i1 %cmp27, i32 -891368570, i32 -734046153
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 101
  %144 = select i1 %cmp30, i32 -1510145474, i32 1762181297
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2036760004, i32 -662013741
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %157 = add i32 %156, -1
  %cmp43 = icmp sle i32 %i.0, %157
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1857792169, i32 -662013741
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %167 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -851994577, i32 -696054746
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = add i32 %168, -1
  %cmp47.not = icmp sgt i32 %j.0, %169
  %170 = select i1 %cmp47.not, i32 117769861, i32 -1334673339
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1136899492, i32 -1387410225
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2004129016, i32 -1387410225
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1623432920, i32 1190826810
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %199 = add i32 %198, -1
  %cmp51 = icmp sle i32 %k.0, %199
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1142906402, i32 1190826810
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %209 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 254506244, i32 527610946
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom53, i64 %idxprom55
  %210 = load i32, i32* %arrayidx56, align 4
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom53, i64 %idxprom59
  %211 = load i32, i32* %arrayidx60, align 4
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom59, i64 %idxprom55
  %212 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %212, %211
  %213 = add i32 %mul, %210
  store i32 %213, i32* %arrayidx56, align 4
  %.neg55 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond76:                                     ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = add i32 %215, -1
  %cmp78.not = icmp sgt i32 %i.0, %216
  %217 = select i1 %cmp78.not, i32 2026675401, i32 -1064046753
  br label %loopEntry.backedge

while.body79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1727421969, i32 1969524993
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %228 = add i32 %227, -2
  %cmp82 = icmp sle i32 %j.0, %228
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1382340162, i32 1969524993
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %238 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 696584629, i32 -1279908208
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom84, i64 %idxprom86
  %239 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 890971879, i32 -751249262
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1037303522, i32 -751249262
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -334873063, i32 -1188927850
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom92, i64 %idxprom94
  %267 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %267)
  %.neg = add i32 %i.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -434220637, i32 -1188927850
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1481131784, i32 1542864451
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1958867085, i32 1542864451
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom3alteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxpromalteredBB, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom92alteredBB, i64 %idxprom94alteredBB
  %297 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %297)
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
