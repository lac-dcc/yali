; ModuleID = 'build_ollvm/programs/38/454.ll'
source_filename = "source-C-CXX/38/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp129.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 863234622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863234622, label %for.cond
    i32 -747794934, label %for.body
    i32 -726694263, label %for.inc
    i32 -1516291909, label %originalBB
    i32 402538735, label %originalBBpart2
    i32 1303695168, label %for.end
    i32 -1947648443, label %for.cond1
    i32 -187664229, label %for.body3
    i32 -326224625, label %originalBB150
    i32 -2046037367, label %originalBBpart2152
    i32 778852695, label %for.inc17
    i32 1375533497, label %for.end19
    i32 -758379454, label %originalBB154
    i32 -141554415, label %originalBBpart2156
    i32 -1308383454, label %for.cond20
    i32 502938231, label %originalBB158
    i32 1576226348, label %originalBBpart2160
    i32 212656517, label %for.body22
    i32 124153894, label %land.lhs.true
    i32 -880888702, label %if.then
    i32 -73395374, label %if.end
    i32 2124637274, label %originalBB162
    i32 1805715355, label %originalBBpart2164
    i32 -1836466303, label %land.lhs.true41
    i32 -545210258, label %if.then46
    i32 1921172666, label %if.end54
    i32 516359271, label %if.then59
    i32 103842517, label %if.end67
    i32 572417216, label %land.lhs.true72
    i32 -488096521, label %if.then78
    i32 2063062004, label %originalBB166
    i32 -210221921, label %originalBBpart2171
    i32 -426858158, label %if.end86
    i32 2025920103, label %land.lhs.true92
    i32 431387105, label %if.then99
    i32 -1874275187, label %if.end107
    i32 1900320377, label %for.inc108
    i32 221309063, label %for.end110
    i32 1268382738, label %for.cond111
    i32 -1595075181, label %for.body114
    i32 1128379534, label %for.inc119
    i32 -1402727047, label %originalBB173
    i32 111861528, label %originalBBpart2189
    i32 1371142948, label %for.end121
    i32 -580444509, label %originalBB191
    i32 1929400362, label %originalBBpart2193
    i32 2007551726, label %for.cond122
    i32 -1697820428, label %originalBB195
    i32 848716566, label %originalBBpart2202
    i32 -1902028241, label %for.body125
    i32 913431631, label %originalBB204
    i32 1647016682, label %originalBBpart2206
    i32 -1513196275, label %if.then131
    i32 1176819804, label %if.end135
    i32 1027983753, label %for.inc136
    i32 740060584, label %for.end138
    i32 678490305, label %originalBB208
    i32 1830772102, label %originalBBpart2210
    i32 679196801, label %originalBBalteredBB
    i32 477472487, label %originalBB150alteredBB
    i32 -836134426, label %originalBB154alteredBB
    i32 800314932, label %originalBB158alteredBB
    i32 -1398454085, label %originalBB162alteredBB
    i32 -1818411154, label %originalBB166alteredBB
    i32 1193658167, label %originalBB173alteredBB
    i32 690219007, label %originalBB191alteredBB
    i32 672050433, label %originalBB195alteredBB
    i32 462736293, label %originalBB204alteredBB
    i32 1817451628, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB208, %for.end138, %for.inc136, %if.end135, %if.then131, %originalBBpart2206, %originalBB204, %for.body125, %originalBBpart2202, %originalBB195, %for.cond122, %originalBBpart2193, %originalBB191, %for.end121, %originalBBpart2189, %originalBB173, %for.inc119, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %if.then99, %land.lhs.true92, %if.end86, %originalBBpart2171, %originalBB166, %if.then78, %land.lhs.true72, %if.end67, %if.then59, %if.end54, %if.then46, %land.lhs.true41, %originalBBpart2164, %originalBB162, %if.end, %if.then, %land.lhs.true, %for.body22, %originalBBpart2160, %originalBB158, %for.cond20, %originalBBpart2156, %originalBB154, %for.end19, %for.inc17, %originalBBpart2152, %originalBB150, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %246, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end138 ], [ %226, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2189 ], [ %156, %originalBB173 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %142, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end67 ], [ %i.0, %if.then59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end19 ], [ %.neg62, %for.inc17 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB208 ], [ %max.0, %for.end138 ], [ %max.0, %for.inc136 ], [ %max.0, %if.end135 ], [ %225, %if.then131 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB204 ], [ %max.0, %for.body125 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB195 ], [ %max.0, %for.cond122 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.end121 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB173 ], [ %max.0, %for.inc119 ], [ %max.0, %for.body114 ], [ %max.0, %for.cond111 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %max.0, %if.then99 ], [ %max.0, %land.lhs.true92 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB166 ], [ %max.0, %if.then78 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %if.end67 ], [ %max.0, %if.then59 ], [ %max.0, %if.end54 ], [ %max.0, %if.then46 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc136 ], [ %sum.0, %if.end135 ], [ %sum.0, %if.then131 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.cond122 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.end121 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc119 ], [ %146, %for.body114 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then99 ], [ %sum.0, %land.lhs.true92 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.then78 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB208 ], [ %t.0, %for.end138 ], [ %t.0, %for.inc136 ], [ %t.0, %if.end135 ], [ %i.0, %if.then131 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.body125 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB195 ], [ %t.0, %for.cond122 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.end121 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc119 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end107 ], [ %t.0, %if.then99 ], [ %t.0, %land.lhs.true92 ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then78 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %if.end67 ], [ %t.0, %if.then59 ], [ %t.0, %if.end54 ], [ %t.0, %if.then46 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 678490305, %originalBB208alteredBB ], [ 913431631, %originalBB204alteredBB ], [ -1697820428, %originalBB195alteredBB ], [ -580444509, %originalBB191alteredBB ], [ -1402727047, %originalBB173alteredBB ], [ 2063062004, %originalBB166alteredBB ], [ 2124637274, %originalBB162alteredBB ], [ 502938231, %originalBB158alteredBB ], [ -758379454, %originalBB154alteredBB ], [ -326224625, %originalBB150alteredBB ], [ -1516291909, %originalBBalteredBB ], [ %245, %originalBB208 ], [ %235, %for.end138 ], [ 2007551726, %for.inc136 ], [ 1027983753, %if.end135 ], [ 1176819804, %if.then131 ], [ %224, %originalBBpart2206 ], [ %223, %originalBB204 ], [ %213, %for.body125 ], [ %204, %originalBBpart2202 ], [ %203, %originalBB195 ], [ %192, %for.cond122 ], [ 2007551726, %originalBBpart2193 ], [ %183, %originalBB191 ], [ %174, %for.end121 ], [ 1268382738, %originalBBpart2189 ], [ %165, %originalBB173 ], [ %155, %for.inc119 ], [ 1128379534, %for.body114 ], [ %144, %for.cond111 ], [ 1268382738, %for.end110 ], [ -1308383454, %for.inc108 ], [ 1900320377, %if.end107 ], [ -1874275187, %if.then99 ], [ %139, %land.lhs.true92 ], [ %137, %if.end86 ], [ -426858158, %originalBBpart2171 ], [ %135, %originalBB166 ], [ %124, %if.then78 ], [ %115, %land.lhs.true72 ], [ %113, %if.end67 ], [ 103842517, %if.then59 ], [ %110, %if.end54 ], [ 1921172666, %if.then46 ], [ %106, %land.lhs.true41 ], [ %104, %originalBBpart2164 ], [ %103, %originalBB162 ], [ %93, %if.end ], [ -73395374, %if.then ], [ %82, %land.lhs.true ], [ %80, %for.body22 ], [ %78, %originalBBpart2160 ], [ %77, %originalBB158 ], [ %67, %for.cond20 ], [ -1308383454, %originalBBpart2156 ], [ %58, %originalBB154 ], [ %49, %for.end19 ], [ -1947648443, %for.inc17 ], [ 778852695, %originalBBpart2152 ], [ %40, %originalBB150 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1947648443, %for.end ], [ 863234622, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -726694263, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -747794934, i32 1303695168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1516291909, i32 679196801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 402538735, i32 679196801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -187664229, i32 1375533497
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -326224625, i32 477472487
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 0, i64 0
  %ascore = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 1
  %bscore = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 2
  %good = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 4
  %work = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %ascore, i32* nonnull %bscore, i8* nonnull %good, i8* nonnull %west, i32* nonnull %work)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2046037367, i32 477472487
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -758379454, i32 -836134426
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -141554415, i32 -836134426
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 502938231, i32 800314932
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %68
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1576226348, i32 800314932
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %78 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 212656517, i32 221309063
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %ascore25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 1
  %79 = load i32, i32* %ascore25, align 4
  %cmp26 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp26, i32 124153894, i32 -73395374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %work29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 5
  %81 = load i32, i32* %work29, align 8
  %cmp30 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp30, i32 -880888702, i32 -73395374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %money33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 6
  %83 = load i32, i32* %money33, align 4
  %84 = add i32 %83, 8000
  store i32 %84, i32* %money33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2124637274, i32 -1398454085
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %ascore39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37, i32 1
  %94 = load i32, i32* %ascore39, align 4
  %cmp40 = icmp sgt i32 %94, 85
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1805715355, i32 -1398454085
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %104 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1836466303, i32 1921172666
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %bscore44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42, i32 2
  %105 = load i32, i32* %bscore44, align 8
  %cmp45 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp45, i32 -545210258, i32 1921172666
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %money49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 6
  %107 = load i32, i32* %money49, align 4
  %108 = add i32 %107, 4000
  store i32 %108, i32* %money49, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %ascore57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55, i32 1
  %109 = load i32, i32* %ascore57, align 4
  %cmp58 = icmp sgt i32 %109, 90
  %110 = select i1 %cmp58, i32 516359271, i32 103842517
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %money62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60, i32 6
  %111 = load i32, i32* %money62, align 4
  %.neg61 = add i32 %111, 2000
  store i32 %.neg61, i32* %money62, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %ascore70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom68, i32 1
  %112 = load i32, i32* %ascore70, align 4
  %cmp71 = icmp sgt i32 %112, 85
  %113 = select i1 %cmp71, i32 572417216, i32 -426858158
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %west75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 4
  %114 = load i8, i8* %west75, align 1
  %cmp76 = icmp eq i8 %114, 89
  %115 = select i1 %cmp76, i32 -488096521, i32 -426858158
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2063062004, i32 -1818411154
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %money81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79, i32 6
  %125 = load i32, i32* %money81, align 4
  %126 = add i32 %125, 1000
  store i32 %126, i32* %money81, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -210221921, i32 -1818411154
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %bscore89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom87, i32 2
  %136 = load i32, i32* %bscore89, align 8
  %cmp90 = icmp sgt i32 %136, 80
  %137 = select i1 %cmp90, i32 2025920103, i32 -1874275187
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %good95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom93, i32 3
  %138 = load i8, i8* %good95, align 4
  %cmp97 = icmp eq i8 %138, 89
  %139 = select i1 %cmp97, i32 431387105, i32 -1874275187
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %money102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100, i32 6
  %140 = load i32, i32* %money102, align 4
  %141 = add i32 %140, 850
  store i32 %141, i32* %money102, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp112, i32 -1595075181, i32 1371142948
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %money117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom115, i32 6
  %145 = load i32, i32* %money117, align 4
  %146 = add i32 %145, %sum.0
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1402727047, i32 1193658167
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 111861528, i32 1193658167
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -580444509, i32 690219007
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1929400362, i32 690219007
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1697820428, i32 672050433
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %cmp123 = icmp slt i32 %i.0, %194
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 848716566, i32 672050433
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %204 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1902028241, i32 740060584
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 913431631, i32 462736293
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %money128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126, i32 6
  %214 = load i32, i32* %money128, align 4
  %cmp129 = icmp sgt i32 %214, %max.0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1647016682, i32 462736293
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %224 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1513196275, i32 1176819804
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %money134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom132, i32 6
  %225 = load i32, i32* %money134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 678490305, i32 1817451628
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %t.0 to i64
  %arraydecay142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom139, i32 0, i64 0
  %money145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom139, i32 6
  %236 = load i32, i32* %money145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay142, i32 %236, i32 %sum.0)
  store i32 0, i32* %.reg2mem, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1830772102, i32 1817451628
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 0, i64 0
  %ascorealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 1
  %bscorealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 2
  %goodalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 3
  %westalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 4
  %workalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom4alteredBB, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %ascorealteredBB, i32* nonnull %bscorealteredBB, i8* nonnull %goodalteredBB, i8* nonnull %westalteredBB, i32* nonnull %workalteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %money81alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79alteredBB, i32 6
  %247 = load i32, i32* %money81alteredBB, align 4
  %248 = add i32 %247, 1000
  store i32 %248, i32* %money81alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %t.0 to i64
  %arraydecay142alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom139alteredBB, i32 0, i64 0
  %money145alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom139alteredBB, i32 6
  %249 = load i32, i32* %money145alteredBB, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay142alteredBB, i32 %249, i32 %sum.0)
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
