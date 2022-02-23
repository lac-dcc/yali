; ModuleID = 'build_ollvm/programs/71/102.ll'
source_filename = "source-C-CXX/71/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 2
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 2
  %idxprom31alteredBB = sext i32 %2 to i64
  %idxprom8 = sext i32 %.neg to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 71734256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71734256, label %for.cond
    i32 -1305137679, label %for.body
    i32 -1486317234, label %for.inc
    i32 1511800370, label %for.end
    i32 -3449240, label %for.cond4
    i32 1864546132, label %for.body7
    i32 -1357735697, label %for.inc12
    i32 -1427113244, label %for.end14
    i32 959324266, label %originalBB
    i32 797358655, label %originalBBpart2
    i32 1217438371, label %for.cond15
    i32 -27140108, label %for.body18
    i32 944569037, label %originalBB120
    i32 1496814637, label %originalBBpart2122
    i32 1989051740, label %for.inc22
    i32 -1460310408, label %for.end24
    i32 1990008848, label %for.cond25
    i32 -1661618152, label %originalBB124
    i32 -118447890, label %originalBBpart2141
    i32 -99772162, label %for.body28
    i32 63377883, label %originalBB143
    i32 -698354615, label %originalBBpart2145
    i32 -2116605992, label %for.inc33
    i32 -550467704, label %originalBB147
    i32 -1481363612, label %originalBBpart2154
    i32 -282505252, label %for.end35
    i32 626865118, label %for.cond36
    i32 1470830476, label %for.body39
    i32 -1972753178, label %originalBB156
    i32 -1194499159, label %originalBBpart2158
    i32 -724174016, label %for.cond40
    i32 -2102446278, label %for.body43
    i32 -845057072, label %for.inc49
    i32 944490148, label %originalBB160
    i32 182129905, label %originalBBpart2164
    i32 1342773577, label %for.end51
    i32 341311791, label %originalBB166
    i32 -1403822889, label %originalBBpart2168
    i32 669710062, label %for.inc52
    i32 -1096471694, label %originalBB170
    i32 -713530818, label %originalBBpart2183
    i32 -923925716, label %for.end54
    i32 1347315353, label %for.cond55
    i32 -782652481, label %for.body58
    i32 709477175, label %originalBB185
    i32 -168088952, label %originalBBpart2187
    i32 -902676006, label %for.cond59
    i32 1148432948, label %originalBB189
    i32 -1988500010, label %originalBBpart2194
    i32 -1715492287, label %for.body62
    i32 -1800786001, label %if.then
    i32 -141006702, label %originalBB196
    i32 -5889181, label %originalBBpart2206
    i32 1094585093, label %land.lhs.true
    i32 -1068266599, label %originalBB208
    i32 663747632, label %originalBBpart2216
    i32 1787796621, label %land.lhs.true87
    i32 621626560, label %originalBB218
    i32 241347873, label %originalBBpart2231
    i32 -1271148964, label %land.lhs.true98
    i32 1364657, label %if.then109
    i32 -1164477962, label %if.end
    i32 -1291050335, label %if.end113
    i32 478554735, label %for.inc114
    i32 2112718304, label %originalBB233
    i32 583752833, label %originalBBpart2241
    i32 1237461055, label %for.end116
    i32 1307807146, label %originalBB243
    i32 426734105, label %originalBBpart2245
    i32 1507720150, label %for.inc117
    i32 -1187398646, label %for.end119
    i32 -570161236, label %originalBB247
    i32 -1342606680, label %originalBBpart2249
    i32 247343187, label %originalBBalteredBB
    i32 1383186499, label %originalBB120alteredBB
    i32 -249493388, label %originalBB124alteredBB
    i32 1504751929, label %originalBB143alteredBB
    i32 1970958869, label %originalBB147alteredBB
    i32 -705565623, label %originalBB156alteredBB
    i32 503646607, label %originalBB160alteredBB
    i32 -480938641, label %originalBB166alteredBB
    i32 -2116925865, label %originalBB170alteredBB
    i32 -2077683072, label %originalBB185alteredBB
    i32 -1275451295, label %originalBB189alteredBB
    i32 385476511, label %originalBB196alteredBB
    i32 -629985463, label %originalBB208alteredBB
    i32 362307992, label %originalBB218alteredBB
    i32 2070672005, label %originalBB233alteredBB
    i32 1284536732, label %originalBB243alteredBB
    i32 -635118169, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB247, %for.end119, %for.inc117, %originalBBpart2245, %originalBB243, %for.end116, %originalBBpart2241, %originalBB233, %for.inc114, %if.end113, %if.end, %if.then109, %land.lhs.true98, %originalBBpart2231, %originalBB218, %land.lhs.true87, %originalBBpart2216, %originalBB208, %land.lhs.true, %originalBBpart2206, %originalBB196, %if.then, %for.body62, %originalBBpart2194, %originalBB189, %for.cond59, %originalBBpart2187, %originalBB185, %for.body58, %for.cond55, %for.end54, %originalBBpart2183, %originalBB170, %for.inc52, %originalBBpart2168, %originalBB166, %for.end51, %originalBBpart2164, %originalBB160, %for.inc49, %for.body43, %for.cond40, %originalBBpart2158, %originalBB156, %for.body39, %for.cond36, %for.end35, %originalBBpart2154, %originalBB147, %for.inc33, %originalBBpart2145, %originalBB143, %for.body28, %originalBBpart2141, %originalBB124, %for.cond25, %for.end24, %for.inc22, %originalBBpart2122, %originalBB120, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %357, %originalBB233alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %356, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB247 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2241 ], [ %310, %originalBB233 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB218 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB208 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2164 ], [ %140, %originalBB160 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end14 ], [ %9, %for.inc12 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %.neg62, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %.neg63, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB247 ], [ %i.0, %for.end119 ], [ %.neg64, %for.inc117 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB218 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart2183 ], [ %177, %originalBB170 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %i.0, %originalBBpart2154 ], [ %97, %originalBB147 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg67, %for.inc22 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -570161236, %originalBB247alteredBB ], [ 1307807146, %originalBB243alteredBB ], [ 2112718304, %originalBB233alteredBB ], [ 621626560, %originalBB218alteredBB ], [ -1068266599, %originalBB208alteredBB ], [ -141006702, %originalBB196alteredBB ], [ 1148432948, %originalBB189alteredBB ], [ 709477175, %originalBB185alteredBB ], [ -1096471694, %originalBB170alteredBB ], [ 341311791, %originalBB166alteredBB ], [ 944490148, %originalBB160alteredBB ], [ -1972753178, %originalBB156alteredBB ], [ -550467704, %originalBB147alteredBB ], [ 63377883, %originalBB143alteredBB ], [ -1661618152, %originalBB124alteredBB ], [ 944569037, %originalBB120alteredBB ], [ 959324266, %originalBBalteredBB ], [ %355, %originalBB247 ], [ %346, %for.end119 ], [ 1347315353, %for.inc117 ], [ 1507720150, %originalBBpart2245 ], [ %337, %originalBB243 ], [ %328, %for.end116 ], [ -902676006, %originalBBpart2241 ], [ %319, %originalBB233 ], [ %309, %for.inc114 ], [ 478554735, %if.end113 ], [ -1291050335, %if.end ], [ -1164477962, %if.then109 ], [ %298, %land.lhs.true98 ], [ %295, %originalBBpart2231 ], [ %294, %originalBB218 ], [ %282, %land.lhs.true87 ], [ %273, %originalBBpart2216 ], [ %272, %originalBB208 ], [ %261, %land.lhs.true ], [ %252, %originalBBpart2206 ], [ %251, %originalBB196 ], [ %239, %if.then ], [ %230, %for.body62 ], [ %228, %originalBBpart2194 ], [ %227, %originalBB189 ], [ %216, %for.cond59 ], [ -902676006, %originalBBpart2187 ], [ %207, %originalBB185 ], [ %198, %for.body58 ], [ %189, %for.cond55 ], [ 1347315353, %for.end54 ], [ 626865118, %originalBBpart2183 ], [ %186, %originalBB170 ], [ %176, %for.inc52 ], [ 669710062, %originalBBpart2168 ], [ %167, %originalBB166 ], [ %158, %for.end51 ], [ -724174016, %originalBBpart2164 ], [ %149, %originalBB160 ], [ %139, %for.inc49 ], [ -845057072, %for.body43 ], [ %130, %for.cond40 ], [ -724174016, %originalBBpart2158 ], [ %127, %originalBB156 ], [ %118, %for.body39 ], [ %109, %for.cond36 ], [ 626865118, %for.end35 ], [ 1990008848, %originalBBpart2154 ], [ %106, %originalBB147 ], [ %96, %for.inc33 ], [ -2116605992, %originalBBpart2145 ], [ %87, %originalBB143 ], [ %78, %for.body28 ], [ %69, %originalBBpart2141 ], [ %68, %originalBB124 ], [ %57, %for.cond25 ], [ 1990008848, %for.end24 ], [ 1217438371, %for.inc22 ], [ 1989051740, %originalBBpart2122 ], [ %48, %originalBB120 ], [ %39, %for.body18 ], [ %30, %for.cond15 ], [ 1217438371, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end14 ], [ -3449240, %for.inc12 ], [ -1357735697, %for.body7 ], [ %8, %for.cond4 ], [ -3449240, %for.end ], [ 71734256, %for.inc ], [ -1486317234, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %.neg68 = add i32 %3, 2
  %cmp = icmp slt i32 %j.0, %.neg68
  %4 = select i1 %cmp, i32 -1305137679, i32 1511800370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 2
  %cmp6 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp6, i32 1864546132, i32 -1427113244
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 959324266, i32 247343187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 797358655, i32 247343187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = add i32 %28, 2
  %cmp17 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp17, i32 -27140108, i32 -1460310408
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 944569037, i32 1383186499
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom19, i64 0
  store i32 0, i32* %arrayidx21, align 16
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1496814637, i32 1383186499
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1661618152, i32 -249493388
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, 2
  %cmp27 = icmp slt i32 %i.0, %59
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -118447890, i32 -249493388
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -99772162, i32 -282505252
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 63377883, i32 1504751929
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom29, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -698354615, i32 1504751929
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -550467704, i32 1970958869
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1481363612, i32 1970958869
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = add i32 %107, 1
  %cmp38 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp38, i32 1470830476, i32 -923925716
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1972753178, i32 -705565623
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1194499159, i32 -705565623
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 1
  %cmp42 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp42, i32 -2102446278, i32 1342773577
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom44, i64 %idxprom46
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 944490148, i32 503646607
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 182129905, i32 503646607
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 341311791, i32 -480938641
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1403822889, i32 -480938641
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1096471694, i32 -2116925865
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -713530818, i32 -2116925865
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %188 = add i32 %187, 2
  %cmp57 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp57, i32 -782652481, i32 -1187398646
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 709477175, i32 -2077683072
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -168088952, i32 -2077683072
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1148432948, i32 -1275451295
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, 2
  %cmp61 = icmp slt i32 %j.0, %218
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1988500010, i32 -1275451295
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %228 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1715492287, i32 1237461055
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom63, i64 %idxprom65
  %229 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %229, 0
  %230 = select i1 %cmp67, i32 -1800786001, i32 -1291050335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -141006702, i32 385476511
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom68, i64 %idxprom70
  %240 = load i32, i32* %arrayidx71, align 4
  %241 = add i32 %j.0, -1
  %idxprom74 = sext i32 %241 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom68, i64 %idxprom74
  %242 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %240, %242
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -5889181, i32 385476511
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %252 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1094585093, i32 -1164477962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1068266599, i32 -629985463
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %262 = load i32, i32* %arrayidx80, align 4
  %.neg66 = add i32 %j.0, 1
  %idxprom84 = sext i32 %.neg66 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom77, i64 %idxprom84
  %263 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %262, %263
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 663747632, i32 -629985463
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %273 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1787796621, i32 -1164477962
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 621626560, i32 362307992
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom88, i64 %idxprom90
  %283 = load i32, i32* %arrayidx91, align 4
  %284 = add i32 %i.0, -1
  %idxprom93 = sext i32 %284 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom93, i64 %idxprom90
  %285 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %283, %285
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 241347873, i32 362307992
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %295 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1271148964, i32 -1164477962
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom99, i64 %idxprom101
  %296 = load i32, i32* %arrayidx102, align 4
  %.neg65 = add i32 %i.0, 1
  %idxprom104 = sext i32 %.neg65 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom104, i64 %idxprom101
  %297 = load i32, i32* %arrayidx107, align 4
  %cmp108.not = icmp slt i32 %296, %297
  %298 = select i1 %cmp108.not, i32 -1164477962, i32 1364657
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, -1
  %300 = add i32 %j.0, -1
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %299, i32 %300)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2112718304, i32 2070672005
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %310 = add i32 %j.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 583752833, i32 2070672005
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1307807146, i32 1284536732
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 426734105, i32 1284536732
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -570161236, i32 -635118169
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1342606680, i32 -635118169
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom19alteredBB, i64 0
  store i32 0, i32* %arrayidx21alteredBB, align 16
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
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
