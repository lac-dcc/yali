; ModuleID = 'build_ollvm/programs/54/515.ll'
source_filename = "source-C-CXX/54/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %ten = alloca [100 x i32], align 16
  %te = alloca [100 x i32], align 16
  %m = alloca [100 x i8], align 16
  %ben = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1902613440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902613440, label %for.cond
    i32 1727739802, label %for.body
    i32 -1307158750, label %land.lhs.true
    i32 -317594975, label %if.then
    i32 -324567926, label %if.else
    i32 -1556017051, label %land.lhs.true22
    i32 -1386442606, label %originalBB
    i32 -553956333, label %originalBBpart2
    i32 1880428722, label %if.then28
    i32 2139757831, label %originalBB138
    i32 -765901581, label %originalBBpart2146
    i32 -1540144576, label %if.else35
    i32 -303620527, label %if.end
    i32 -1633725621, label %if.end42
    i32 1038105024, label %for.inc
    i32 -1881063493, label %for.end
    i32 1096176244, label %originalBB148
    i32 1415881009, label %originalBBpart2150
    i32 -1195407508, label %for.cond45
    i32 914515697, label %originalBB152
    i32 -590843690, label %originalBBpart2154
    i32 -375457004, label %for.body48
    i32 1900206916, label %for.inc53
    i32 -1041899486, label %for.end55
    i32 -530811009, label %for.cond56
    i32 -78481289, label %originalBB156
    i32 1338727741, label %originalBBpart2158
    i32 81350409, label %for.body59
    i32 3576267, label %originalBB160
    i32 155974596, label %originalBBpart2198
    i32 1782352383, label %for.inc68
    i32 -1524321740, label %for.end70
    i32 937542285, label %originalBB200
    i32 -824369673, label %originalBBpart2202
    i32 -1283736956, label %if.then73
    i32 744923397, label %originalBB204
    i32 443018057, label %originalBBpart2206
    i32 814660758, label %if.else75
    i32 -1210856218, label %originalBB208
    i32 -39254052, label %originalBBpart2210
    i32 -1344223404, label %for.cond76
    i32 -467063076, label %for.body79
    i32 664470352, label %for.inc83
    i32 -1480071418, label %for.end85
    i32 1789923630, label %for.cond86
    i32 -181858200, label %for.body89
    i32 438102228, label %land.lhs.true96
    i32 2141171976, label %originalBB212
    i32 1312232884, label %originalBBpart2224
    i32 -390117359, label %if.then103
    i32 -979132707, label %originalBB226
    i32 1320528570, label %originalBBpart2255
    i32 564893932, label %if.else112
    i32 -697213954, label %if.end121
    i32 -1650568444, label %originalBB257
    i32 714868092, label %originalBBpart2259
    i32 -1735448531, label %for.inc122
    i32 -275141780, label %for.end124
    i32 -2107963576, label %for.cond125
    i32 30559432, label %for.body128
    i32 1099001858, label %for.inc133
    i32 -1488573771, label %for.end135
    i32 -934688400, label %if.end137
    i32 -1050348065, label %originalBBalteredBB
    i32 568256793, label %originalBB138alteredBB
    i32 -455913610, label %originalBB148alteredBB
    i32 291461284, label %originalBB152alteredBB
    i32 -2134079660, label %originalBB156alteredBB
    i32 2034119315, label %originalBB160alteredBB
    i32 1576694910, label %originalBB200alteredBB
    i32 1251635189, label %originalBB204alteredBB
    i32 2141648448, label %originalBB208alteredBB
    i32 -1079416156, label %originalBB212alteredBB
    i32 1741597719, label %originalBB226alteredBB
    i32 1685229367, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end135, %for.inc133, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2259, %originalBB257, %if.end121, %if.else112, %originalBBpart2255, %originalBB226, %if.then103, %originalBBpart2224, %originalBB212, %land.lhs.true96, %for.body89, %for.cond86, %for.end85, %for.inc83, %for.body79, %for.cond76, %originalBBpart2210, %originalBB208, %if.else75, %originalBBpart2206, %originalBB204, %if.then73, %originalBBpart2202, %originalBB200, %for.end70, %for.inc68, %originalBBpart2198, %originalBB160, %for.body59, %originalBBpart2158, %originalBB156, %for.cond56, %for.end55, %for.inc53, %for.body48, %originalBBpart2154, %originalBB152, %for.cond45, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %if.end42, %if.end, %if.else35, %originalBBpart2146, %originalBB138, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end135 ], [ %.neg, %for.inc133 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %267, %for.inc122 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end121 ], [ %i.0, %if.else112 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB212 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %195, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end70 ], [ %137, %for.inc68 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %94, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end121 ], [ %j.0, %if.else112 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB212 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %.neg66, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %276, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end135 ], [ %t.0, %for.inc133 ], [ %t.0, %for.body128 ], [ %t.0, %for.cond125 ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB257 ], [ %t.0, %if.end121 ], [ %t.0, %if.else112 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB226 ], [ %t.0, %if.then103 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB212 ], [ %t.0, %land.lhs.true96 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond86 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %div, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %if.else75 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2198 ], [ %127, %originalBB160 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond56 ], [ 0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end42 ], [ %t.0, %if.end ], [ %t.0, %if.else35 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650568444, %originalBB257alteredBB ], [ -979132707, %originalBB226alteredBB ], [ 2141171976, %originalBB212alteredBB ], [ -1210856218, %originalBB208alteredBB ], [ 744923397, %originalBB204alteredBB ], [ 937542285, %originalBB200alteredBB ], [ 3576267, %originalBB160alteredBB ], [ -78481289, %originalBB156alteredBB ], [ 914515697, %originalBB152alteredBB ], [ 1096176244, %originalBB148alteredBB ], [ 2139757831, %originalBB138alteredBB ], [ -1386442606, %originalBBalteredBB ], [ -934688400, %for.end135 ], [ -2107963576, %for.inc133 ], [ 1099001858, %for.body128 ], [ %268, %for.cond125 ], [ -2107963576, %for.end124 ], [ 1789923630, %for.inc122 ], [ -1735448531, %originalBBpart2259 ], [ %266, %originalBB257 ], [ %257, %if.end121 ], [ -697213954, %if.else112 ], [ -697213954, %originalBBpart2255 ], [ %244, %originalBB226 ], [ %231, %if.then103 ], [ %222, %originalBBpart2224 ], [ %221, %originalBB212 ], [ %209, %land.lhs.true96 ], [ %200, %for.body89 ], [ %196, %for.cond86 ], [ 1789923630, %for.end85 ], [ -1344223404, %for.inc83 ], [ 664470352, %for.body79 ], [ %193, %for.cond76 ], [ -1344223404, %originalBBpart2210 ], [ %192, %originalBB208 ], [ %183, %if.else75 ], [ -934688400, %originalBBpart2206 ], [ %174, %originalBB204 ], [ %165, %if.then73 ], [ %156, %originalBBpart2202 ], [ %155, %originalBB200 ], [ %146, %for.end70 ], [ -530811009, %for.inc68 ], [ 1782352383, %originalBBpart2198 ], [ %136, %originalBB160 ], [ %122, %for.body59 ], [ %113, %originalBBpart2158 ], [ %112, %originalBB156 ], [ %103, %for.cond56 ], [ -530811009, %for.end55 ], [ -1195407508, %for.inc53 ], [ 1900206916, %for.body48 ], [ %90, %originalBBpart2154 ], [ %89, %originalBB152 ], [ %80, %for.cond45 ], [ -1195407508, %originalBBpart2150 ], [ %71, %originalBB148 ], [ %62, %for.end ], [ 1902613440, %for.inc ], [ 1038105024, %if.end42 ], [ -1633725621, %if.end ], [ -303620527, %if.else35 ], [ -303620527, %originalBBpart2146 ], [ %50, %originalBB138 ], [ %39, %if.then28 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true22 ], [ %10, %if.else ], [ -1633725621, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1881063493, i32 1727739802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %3, 47
  %4 = select i1 %cmp5, i32 -1307158750, i32 -324567926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %5, 58
  %6 = select i1 %cmp10, i32 -317594975, i32 -324567926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %8 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom12
  store i32 %8, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %9 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %9, 64
  %10 = select i1 %cmp20, i32 -1556017051, i32 -1540144576
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1386442606, i32 -1050348065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %20 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %20, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -553956333, i32 -1050348065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1880428722, i32 -1540144576
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2139757831, i32 568256793
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29
  %40 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %40 to i32
  %41 = add nsw i32 %conv31, -55
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom29
  store i32 %41, i32* %arrayidx34, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -765901581, i32 568256793
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %51 to i32
  %52 = add nsw i32 %conv38, -87
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom36
  store i32 %52, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1096176244, i32 -455913610
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx44alteredBB, align 16
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1415881009, i32 -455913610
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 914515697, i32 291461284
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %j.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -590843690, i32 291461284
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -375457004, i32 -1041899486
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom49
  %91 = load i32, i32* %arrayidx50, align 4
  %92 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %92, %91
  %93 = add i32 %i.0, 1
  %idxprom51 = sext i32 %93 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom51
  store i32 %mul, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -78481289, i32 -2134079660
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %j.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1338727741, i32 -2134079660
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %113 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 81350409, i32 -1524321740
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 3576267, i32 2034119315
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom60
  %123 = load i32, i32* %arrayidx61, align 4
  %124 = xor i32 %i.0, -1
  %125 = add i32 %j.0, %124
  %idxprom64 = sext i32 %125 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom64
  %126 = load i32, i32* %arrayidx65, align 4
  %mul66 = mul nsw i32 %126, %123
  %127 = add i32 %mul66, %t.0
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 155974596, i32 2034119315
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 937542285, i32 1576694910
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %t.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -824369673, i32 1576694910
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %156 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1283736956, i32 814660758
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 744923397, i32 1251635189
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 443018057, i32 1251635189
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1210856218, i32 2141648448
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -39254052, i32 2141648448
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %t.0, 0
  %193 = select i1 %cmp77.not, i32 -1480071418, i32 -467063076
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %194 = load i32, i32* %b, align 4
  %rem = srem i32 %t.0, %194
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom81
  store i32 %rem, i32* %arrayidx82, align 4
  %div = sdiv i32 %t.0, %194
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %j.0
  %196 = select i1 %cmp87, i32 -181858200, i32 -275141780
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %197 = xor i32 %i.0, -1
  %198 = add i32 %j.0, %197
  %idxprom92 = sext i32 %198 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom92
  %199 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %199, -1
  %200 = select i1 %cmp94, i32 438102228, i32 564893932
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2141171976, i32 -1079416156
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %210 = xor i32 %i.0, -1
  %211 = add i32 %j.0, %210
  %idxprom99 = sext i32 %211 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom99
  %212 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %212, 10
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1312232884, i32 -1079416156
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %222 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -390117359, i32 564893932
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -979132707, i32 1741597719
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %232 = xor i32 %i.0, -1
  %233 = add i32 %j.0, %232
  %idxprom106 = sext i32 %233 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom106
  %234 = load i32, i32* %arrayidx107, align 4
  %235 = trunc i32 %234 to i8
  %conv109 = add i8 %235, 48
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1320528570, i32 1741597719
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %245 = xor i32 %i.0, -1
  %246 = add i32 %j.0, %245
  %idxprom115 = sext i32 %246 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom115
  %247 = load i32, i32* %arrayidx116, align 4
  %248 = trunc i32 %247 to i8
  %conv118 = add i8 %248, 55
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom119
  store i8 %conv118, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1650568444, i32 1685229367
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 714868092, i32 1685229367
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, %j.0
  %268 = select i1 %cmp126, i32 30559432, i32 -1488573771
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom129
  %269 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %269 to i32
  %putchar64 = call i32 @putchar(i32 %conv131)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29alteredBB
  %270 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %270 to i32
  %271 = add nsw i32 %conv31alteredBB, -55
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom29alteredBB
  store i32 %271, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx44alteredBB, align 16
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom60alteredBB
  %272 = load i32, i32* %arrayidx61alteredBB, align 4
  %273 = xor i32 %i.0, -1
  %274 = add i32 %j.0, %273
  %idxprom64alteredBB = sext i32 %274 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom64alteredBB
  %275 = load i32, i32* %arrayidx65alteredBB, align 4
  %mul66alteredBB = mul nsw i32 %275, %272
  %276 = add i32 %mul66alteredBB, %t.0
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %277 = xor i32 %i.0, -1
  %278 = add i32 %j.0, %277
  %idxprom106alteredBB = sext i32 %278 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom106alteredBB
  %279 = load i32, i32* %arrayidx107alteredBB, align 4
  %280 = trunc i32 %279 to i8
  %conv109alteredBB = add i8 %280, 48
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
