; ModuleID = 'build_ollvm/programs/38/862.ll'
source_filename = "source-C-CXX/38/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [102 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %fee101alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1688469759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1688469759, label %for.cond
    i32 -1869322968, label %originalBB
    i32 -806441704, label %originalBBpart2
    i32 676290568, label %for.body
    i32 1533867806, label %for.inc
    i32 -90724511, label %originalBB141
    i32 -990582444, label %originalBBpart2148
    i32 -1078218234, label %for.end
    i32 371436796, label %originalBB150
    i32 521324133, label %originalBBpart2152
    i32 211486084, label %for.cond12
    i32 924270722, label %for.body14
    i32 -496182871, label %for.inc17
    i32 498948488, label %for.end19
    i32 1754789015, label %for.cond20
    i32 2048524028, label %for.body22
    i32 -52513387, label %land.lhs.true
    i32 -1338960557, label %originalBB154
    i32 -1287993994, label %originalBBpart2156
    i32 1496622913, label %if.then
    i32 1905342207, label %if.end
    i32 -1124653538, label %originalBB158
    i32 289833310, label %originalBBpart2160
    i32 787901241, label %land.lhs.true38
    i32 996572297, label %if.then43
    i32 261103995, label %if.end48
    i32 985121676, label %originalBB162
    i32 957189746, label %originalBBpart2164
    i32 293522313, label %if.then53
    i32 -1435176892, label %if.end58
    i32 1707945875, label %originalBB166
    i32 576765431, label %originalBBpart2168
    i32 589622414, label %land.lhs.true63
    i32 988075509, label %if.then69
    i32 2030650226, label %originalBB170
    i32 1357131784, label %originalBBpart2184
    i32 -228609647, label %if.end74
    i32 -636442362, label %land.lhs.true80
    i32 -2057362002, label %if.then87
    i32 1532847024, label %if.end92
    i32 -519654462, label %originalBB186
    i32 258103226, label %originalBBpart2193
    i32 1890625615, label %for.inc97
    i32 -809009002, label %for.end99
    i32 -1210944620, label %originalBB195
    i32 -212342715, label %originalBBpart2197
    i32 -2054122179, label %for.cond102
    i32 1481177846, label %for.body105
    i32 -2046042193, label %if.then111
    i32 1001538499, label %if.end115
    i32 1272317336, label %for.inc116
    i32 686640635, label %for.end118
    i32 -301051687, label %for.cond119
    i32 1434836579, label %for.body122
    i32 698428178, label %if.then128
    i32 -364494354, label %originalBB199
    i32 -532949611, label %originalBBpart2201
    i32 -817771290, label %if.end137
    i32 940208204, label %originalBB203
    i32 1220229523, label %originalBBpart2205
    i32 735343949, label %for.inc138
    i32 -1024345371, label %originalBB207
    i32 -549050981, label %originalBBpart2214
    i32 -1515760634, label %for.end140
    i32 416416887, label %originalBBalteredBB
    i32 27734949, label %originalBB141alteredBB
    i32 628747620, label %originalBB150alteredBB
    i32 1329295331, label %originalBB154alteredBB
    i32 -266184823, label %originalBB158alteredBB
    i32 -1339769336, label %originalBB162alteredBB
    i32 -941663067, label %originalBB166alteredBB
    i32 -1404429195, label %originalBB170alteredBB
    i32 595931667, label %originalBB186alteredBB
    i32 -1447764106, label %originalBB195alteredBB
    i32 -132515294, label %originalBB199alteredBB
    i32 -842739720, label %originalBB203alteredBB
    i32 -720924335, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB207, %for.inc138, %originalBBpart2205, %originalBB203, %if.end137, %originalBBpart2201, %originalBB199, %if.then128, %for.body122, %for.cond119, %for.end118, %for.inc116, %if.end115, %if.then111, %for.body105, %for.cond102, %originalBBpart2197, %originalBB195, %for.end99, %for.inc97, %originalBBpart2193, %originalBB186, %if.end92, %if.then87, %land.lhs.true80, %if.end74, %originalBBpart2184, %originalBB170, %if.then69, %land.lhs.true63, %originalBBpart2168, %originalBB166, %if.end58, %if.then53, %originalBBpart2164, %originalBB162, %if.end48, %if.then43, %land.lhs.true38, %originalBBpart2160, %originalBB158, %if.end, %if.then, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body14, %for.cond12, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB141, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %290, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %283, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %273, %originalBB207 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then128 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %222, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then111 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %i.0, %for.end99 ], [ %197, %for.inc97 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end58 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %.neg52, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %29, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %287, %originalBB186alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.inc138 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.end137 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %if.then128 ], [ %sum.0, %for.body122 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.then111 ], [ %sum.0, %for.body105 ], [ %sum.0, %for.cond102 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2193 ], [ %187, %originalBB186 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then87 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then53 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then43 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %288, %originalBB195alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB207 ], [ %max.0, %for.inc138 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %if.end137 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.then128 ], [ %max.0, %for.body122 ], [ %max.0, %for.cond119 ], [ %max.0, %for.end118 ], [ %max.0, %for.inc116 ], [ %max.0, %if.end115 ], [ %221, %if.then111 ], [ %max.0, %for.body105 ], [ %max.0, %for.cond102 ], [ %max.0, %originalBBpart2197 ], [ %207, %originalBB195 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB186 ], [ %max.0, %if.end92 ], [ %max.0, %if.then87 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB170 ], [ %max.0, %if.then69 ], [ %max.0, %land.lhs.true63 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end58 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end48 ], [ %max.0, %if.then43 ], [ %max.0, %land.lhs.true38 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024345371, %originalBB207alteredBB ], [ 940208204, %originalBB203alteredBB ], [ -364494354, %originalBB199alteredBB ], [ -1210944620, %originalBB195alteredBB ], [ -519654462, %originalBB186alteredBB ], [ 2030650226, %originalBB170alteredBB ], [ 1707945875, %originalBB166alteredBB ], [ 985121676, %originalBB162alteredBB ], [ -1124653538, %originalBB158alteredBB ], [ -1338960557, %originalBB154alteredBB ], [ 371436796, %originalBB150alteredBB ], [ -90724511, %originalBB141alteredBB ], [ -1869322968, %originalBBalteredBB ], [ -301051687, %originalBBpart2214 ], [ %282, %originalBB207 ], [ %272, %for.inc138 ], [ 735343949, %originalBBpart2205 ], [ %263, %originalBB203 ], [ %254, %if.end137 ], [ -1515760634, %originalBBpart2201 ], [ %245, %originalBB199 ], [ %235, %if.then128 ], [ %226, %for.body122 ], [ %224, %for.cond119 ], [ -301051687, %for.end118 ], [ -2054122179, %for.inc116 ], [ 1272317336, %if.end115 ], [ 1001538499, %if.then111 ], [ %220, %for.body105 ], [ %218, %for.cond102 ], [ -2054122179, %originalBBpart2197 ], [ %216, %originalBB195 ], [ %206, %for.end99 ], [ 1754789015, %for.inc97 ], [ 1890625615, %originalBBpart2193 ], [ %196, %originalBB186 ], [ %185, %if.end92 ], [ 1532847024, %if.then87 ], [ %175, %land.lhs.true80 ], [ %173, %if.end74 ], [ -228609647, %originalBBpart2184 ], [ %171, %originalBB170 ], [ %160, %if.then69 ], [ %151, %land.lhs.true63 ], [ %149, %originalBBpart2168 ], [ %148, %originalBB166 ], [ %138, %if.end58 ], [ -1435176892, %if.then53 ], [ %127, %originalBBpart2164 ], [ %126, %originalBB162 ], [ %116, %if.end48 ], [ 261103995, %if.then43 ], [ %105, %land.lhs.true38 ], [ %103, %originalBBpart2160 ], [ %102, %originalBB158 ], [ %92, %if.end ], [ 1905342207, %if.then ], [ %81, %originalBBpart2156 ], [ %80, %originalBB154 ], [ %70, %land.lhs.true ], [ %61, %for.body22 ], [ %59, %for.cond20 ], [ 1754789015, %for.end19 ], [ 211486084, %for.inc17 ], [ -496182871, %for.body14 ], [ %57, %for.cond12 ], [ 211486084, %originalBBpart2152 ], [ %56, %originalBB150 ], [ %47, %for.end ], [ -1688469759, %originalBBpart2148 ], [ %38, %originalBB141 ], [ %28, %for.inc ], [ 1533867806, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1869322968, i32 416416887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -806441704, i32 416416887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 676290568, i32 -1078218234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %xibu = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %lunwen = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -90724511, i32 27734949
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -990582444, i32 27734949
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 371436796, i32 628747620
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 521324133, i32 628747620
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 102
  %57 = select i1 %cmp13, i32 924270722, i32 498948488
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %fee = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %fee, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp21, i32 2048524028, i32 -809009002
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %qimo25 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 1
  %60 = load i32, i32* %qimo25, align 4
  %cmp26 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp26, i32 -52513387, i32 1905342207
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1338960557, i32 1329295331
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %lunwen29 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 5
  %71 = load i32, i32* %lunwen29, align 8
  %cmp30 = icmp sgt i32 %71, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1287993994, i32 1329295331
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1496622913, i32 1905342207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %fee33 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 6
  %82 = load i32, i32* %fee33, align 4
  %83 = add i32 %82, 8000
  store i32 %83, i32* %fee33, align 4
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
  %92 = select i1 %91, i32 -1124653538, i32 -266184823
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %qimo36 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom34, i32 1
  %93 = load i32, i32* %qimo36, align 4
  %cmp37 = icmp sgt i32 %93, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 289833310, i32 -266184823
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %103 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 787901241, i32 261103995
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %banji41 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom39, i32 2
  %104 = load i32, i32* %banji41, align 8
  %cmp42 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp42, i32 996572297, i32 261103995
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %fee46 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom44, i32 6
  %106 = load i32, i32* %fee46, align 4
  %107 = add i32 %106, 4000
  store i32 %107, i32* %fee46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 985121676, i32 -1339769336
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %qimo51 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom49, i32 1
  %117 = load i32, i32* %qimo51, align 4
  %cmp52 = icmp sgt i32 %117, 90
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 957189746, i32 -1339769336
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %127 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 293522313, i32 -1435176892
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %fee56 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 6
  %128 = load i32, i32* %fee56, align 4
  %129 = add i32 %128, 2000
  store i32 %129, i32* %fee56, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1707945875, i32 -941663067
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %qimo61 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 1
  %139 = load i32, i32* %qimo61, align 4
  %cmp62 = icmp sgt i32 %139, 85
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 576765431, i32 -941663067
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %149 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 589622414, i32 -228609647
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %xibu66 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 3
  %150 = load i8, i8* %xibu66, align 4
  %cmp67 = icmp eq i8 %150, 89
  %151 = select i1 %cmp67, i32 988075509, i32 -228609647
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2030650226, i32 -1404429195
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %fee72 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 6
  %161 = load i32, i32* %fee72, align 4
  %162 = add i32 %161, 1000
  store i32 %162, i32* %fee72, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1357131784, i32 -1404429195
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %banji77 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 2
  %172 = load i32, i32* %banji77, align 8
  %cmp78 = icmp sgt i32 %172, 80
  %173 = select i1 %cmp78, i32 -636442362, i32 1532847024
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %ganbu83 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom81, i32 4
  %174 = load i8, i8* %ganbu83, align 1
  %cmp85 = icmp eq i8 %174, 89
  %175 = select i1 %cmp85, i32 -2057362002, i32 1532847024
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %fee90 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom88, i32 6
  %176 = load i32, i32* %fee90, align 4
  %.neg = add i32 %176, 850
  store i32 %.neg, i32* %fee90, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -519654462, i32 595931667
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %fee95 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom93, i32 6
  %186 = load i32, i32* %fee95, align 4
  %187 = add i32 %186, %sum.0
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 258103226, i32 595931667
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1210944620, i32 -1447764106
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %207 = load i32, i32* %fee101alteredBB, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -212342715, i32 -1447764106
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %217
  %218 = select i1 %cmp103, i32 1481177846, i32 686640635
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %fee108 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom106, i32 6
  %219 = load i32, i32* %fee108, align 4
  %cmp109 = icmp sgt i32 %219, %max.0
  %220 = select i1 %cmp109, i32 -2046042193, i32 1001538499
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %fee114 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom112, i32 6
  %221 = load i32, i32* %fee114, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp120, i32 1434836579, i32 -1515760634
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %fee125 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom123, i32 6
  %225 = load i32, i32* %fee125, align 4
  %cmp126 = icmp eq i32 %225, %max.0
  %226 = select i1 %cmp126, i32 698428178, i32 -817771290
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -364494354, i32 -132515294
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arraydecay132 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom129, i32 0, i64 0
  %fee135 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom129, i32 6
  %236 = load i32, i32* %fee135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay132, i32 %236, i32 %sum.0)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -532949611, i32 -132515294
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 940208204, i32 -842739720
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1220229523, i32 -842739720
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1024345371, i32 -720924335
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -549050981, i32 -720924335
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %fee72alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB, i32 6
  %284 = load i32, i32* %fee72alteredBB, align 4
  %285 = add i32 %284, 1000
  store i32 %285, i32* %fee72alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %fee95alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom93alteredBB, i32 6
  %286 = load i32, i32* %fee95alteredBB, align 4
  %287 = add i32 %286, %sum.0
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %fee101alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %arraydecay132alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom129alteredBB, i32 0, i64 0
  %fee135alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %stu, i64 0, i64 %idxprom129alteredBB, i32 6
  %289 = load i32, i32* %fee135alteredBB, align 4
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay132alteredBB, i32 %289, i32 %sum.0)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
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
