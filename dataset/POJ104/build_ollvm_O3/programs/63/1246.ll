; ModuleID = 'build_ollvm/programs/63/1246.ll'
source_filename = "source-C-CXX/63/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [3 x i32] }
%struct.str = type { [2 x %struct.point], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pt = common global [10 x %struct.point] zeroinitializer, align 16
@dis = common local_unnamed_addr global [50 x %struct.str] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.str zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 799030007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 799030007, label %for.cond
    i32 -1989776724, label %for.body
    i32 -2139084851, label %originalBB
    i32 879739798, label %originalBBpart2
    i32 450441598, label %for.cond1
    i32 -1664430627, label %originalBB207
    i32 -252788733, label %originalBBpart2209
    i32 1675531801, label %for.body3
    i32 1833877761, label %for.inc
    i32 -1901688352, label %for.end
    i32 -874875282, label %for.inc7
    i32 928007197, label %for.end9
    i32 496025640, label %for.cond10
    i32 -2056978724, label %originalBB211
    i32 -810979047, label %originalBBpart2213
    i32 519041403, label %for.body12
    i32 -1752593319, label %for.inc15
    i32 136915969, label %for.end17
    i32 1540046930, label %originalBB215
    i32 2122213540, label %originalBBpart2217
    i32 -1008505071, label %for.cond18
    i32 -763764729, label %originalBB219
    i32 -1980413303, label %originalBBpart2224
    i32 -502374075, label %for.body20
    i32 -1369292461, label %for.cond21
    i32 -1005911670, label %originalBB226
    i32 -1274254097, label %originalBBpart2228
    i32 892382552, label %for.body23
    i32 -1786547915, label %originalBB230
    i32 1938331035, label %originalBBpart2311
    i32 -1480512788, label %for.inc105
    i32 -1031356970, label %for.end107
    i32 -1457119987, label %originalBB313
    i32 717395158, label %originalBBpart2315
    i32 2008628260, label %for.inc108
    i32 442928550, label %for.end110
    i32 -1055892844, label %originalBB317
    i32 -586797932, label %originalBBpart2319
    i32 512032991, label %for.cond111
    i32 258652831, label %for.body118
    i32 801766139, label %originalBB321
    i32 -1639833278, label %originalBBpart2335
    i32 51702102, label %for.inc120
    i32 1438643021, label %for.end122
    i32 -1254850685, label %for.cond123
    i32 164974798, label %originalBB337
    i32 -1082637903, label %originalBBpart2339
    i32 743887765, label %for.body126
    i32 2044569773, label %for.cond127
    i32 -1192518482, label %for.body131
    i32 -1267858529, label %if.then
    i32 -1657763889, label %originalBB341
    i32 832736332, label %originalBBpart2367
    i32 -1786173572, label %if.end
    i32 -307916249, label %for.inc153
    i32 854531867, label %originalBB369
    i32 284862025, label %originalBBpart2377
    i32 -289823754, label %for.end155
    i32 362626090, label %for.inc156
    i32 -1165297436, label %originalBB379
    i32 2047388198, label %originalBBpart2384
    i32 -1017990297, label %for.end158
    i32 1792922701, label %originalBB386
    i32 -861524095, label %originalBBpart2388
    i32 151766107, label %for.cond159
    i32 -1604832268, label %for.body162
    i32 1480590256, label %for.inc204
    i32 2036041492, label %for.end206
    i32 -577032632, label %originalBBalteredBB
    i32 -1748894499, label %originalBB207alteredBB
    i32 -1492703081, label %originalBB211alteredBB
    i32 -323137104, label %originalBB215alteredBB
    i32 608768237, label %originalBB219alteredBB
    i32 -2055064431, label %originalBB226alteredBB
    i32 1568527017, label %originalBB230alteredBB
    i32 -1245267515, label %originalBB313alteredBB
    i32 -77743059, label %originalBB317alteredBB
    i32 1757858662, label %originalBB321alteredBB
    i32 744612610, label %originalBB337alteredBB
    i32 -754523051, label %originalBB341alteredBB
    i32 -959315998, label %originalBB369alteredBB
    i32 713792791, label %originalBB379alteredBB
    i32 -1055903380, label %originalBB386alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB386alteredBB, %originalBB379alteredBB, %originalBB369alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc204, %for.body162, %for.cond159, %originalBBpart2388, %originalBB386, %for.end158, %originalBBpart2384, %originalBB379, %for.inc156, %for.end155, %originalBBpart2377, %originalBB369, %for.inc153, %if.end, %originalBBpart2367, %originalBB341, %if.then, %for.body131, %for.cond127, %for.body126, %originalBBpart2339, %originalBB337, %for.cond123, %for.end122, %for.inc120, %originalBBpart2335, %originalBB321, %for.body118, %for.cond111, %originalBBpart2319, %originalBB317, %for.end110, %for.inc108, %originalBBpart2315, %originalBB313, %for.end107, %for.inc105, %originalBBpart2311, %originalBB230, %for.body23, %originalBBpart2228, %originalBB226, %for.cond21, %for.body20, %originalBBpart2224, %originalBB219, %for.cond18, %originalBBpart2217, %originalBB215, %for.end17, %for.inc15, %for.body12, %originalBBpart2213, %originalBB211, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB386alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %387, %originalBB369alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB321alteredBB ], [ 0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBBalteredBB ], [ %345, %for.inc204 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ %i.0, %originalBBpart2388 ], [ 0, %originalBB386 ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB379 ], [ %i.0, %for.inc156 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2377 ], [ %.neg92, %originalBB369 ], [ %i.0, %for.inc153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB341 ], [ %i.0, %if.then ], [ %i.0, %for.body131 ], [ %i.0, %for.cond127 ], [ 0, %for.body126 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end122 ], [ %238, %for.inc120 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB321 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2319 ], [ 0, %originalBB317 ], [ %i.0, %for.end110 ], [ %198, %for.inc108 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %i.0, %for.end17 ], [ %60, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB386alteredBB ], [ %388, %originalBB379alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc204 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond159 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB386 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2384 ], [ %.neg, %originalBB379 ], [ %j.0, %for.inc156 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB369 ], [ %j.0, %for.inc153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB341 ], [ %j.0, %if.then ], [ %j.0, %for.body131 ], [ %j.0, %for.cond127 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %for.cond123 ], [ 1, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB321 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.end107 ], [ %179, %for.inc105 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond21 ], [ %100, %for.body20 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB386alteredBB ], [ %num.0, %originalBB379alteredBB ], [ %num.0, %originalBB369alteredBB ], [ %num.0, %originalBB341alteredBB ], [ %num.0, %originalBB337alteredBB ], [ %383, %originalBB321alteredBB ], [ 0, %originalBB317alteredBB ], [ %num.0, %originalBB313alteredBB ], [ %382, %originalBB230alteredBB ], [ %num.0, %originalBB226alteredBB ], [ %num.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc204 ], [ %num.0, %for.body162 ], [ %num.0, %for.cond159 ], [ %num.0, %originalBBpart2388 ], [ %num.0, %originalBB386 ], [ %num.0, %for.end158 ], [ %num.0, %originalBBpart2384 ], [ %num.0, %originalBB379 ], [ %num.0, %for.inc156 ], [ %num.0, %for.end155 ], [ %num.0, %originalBBpart2377 ], [ %num.0, %originalBB369 ], [ %num.0, %for.inc153 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2367 ], [ %num.0, %originalBB341 ], [ %num.0, %if.then ], [ %num.0, %for.body131 ], [ %num.0, %for.cond127 ], [ %num.0, %for.body126 ], [ %num.0, %originalBBpart2339 ], [ %num.0, %originalBB337 ], [ %num.0, %for.cond123 ], [ %num.0, %for.end122 ], [ %num.0, %for.inc120 ], [ %num.0, %originalBBpart2335 ], [ %228, %originalBB321 ], [ %num.0, %for.body118 ], [ %num.0, %for.cond111 ], [ %num.0, %originalBBpart2319 ], [ 0, %originalBB317 ], [ %num.0, %for.end110 ], [ %num.0, %for.inc108 ], [ %num.0, %originalBBpart2315 ], [ %num.0, %originalBB313 ], [ %num.0, %for.end107 ], [ %num.0, %for.inc105 ], [ %num.0, %originalBBpart2311 ], [ %169, %originalBB230 ], [ %num.0, %for.body23 ], [ %num.0, %originalBBpart2228 ], [ %num.0, %originalBB226 ], [ %num.0, %for.cond21 ], [ %num.0, %for.body20 ], [ %num.0, %originalBBpart2224 ], [ %num.0, %originalBB219 ], [ %num.0, %for.cond18 ], [ %num.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %num.0, %for.end17 ], [ %num.0, %for.inc15 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB211 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB207 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1792922701, %originalBB386alteredBB ], [ -1165297436, %originalBB379alteredBB ], [ 854531867, %originalBB369alteredBB ], [ -1657763889, %originalBB341alteredBB ], [ 164974798, %originalBB337alteredBB ], [ 801766139, %originalBB321alteredBB ], [ -1055892844, %originalBB317alteredBB ], [ -1457119987, %originalBB313alteredBB ], [ -1786547915, %originalBB230alteredBB ], [ -1005911670, %originalBB226alteredBB ], [ -763764729, %originalBB219alteredBB ], [ 1540046930, %originalBB215alteredBB ], [ -2056978724, %originalBB211alteredBB ], [ -1664430627, %originalBB207alteredBB ], [ -2139084851, %originalBBalteredBB ], [ 151766107, %for.inc204 ], [ 1480590256, %for.body162 ], [ %337, %for.cond159 ], [ 151766107, %originalBBpart2388 ], [ %336, %originalBB386 ], [ %327, %for.end158 ], [ -1254850685, %originalBBpart2384 ], [ %318, %originalBB379 ], [ %309, %for.inc156 ], [ 362626090, %for.end155 ], [ 2044569773, %originalBBpart2377 ], [ %300, %originalBB369 ], [ %291, %for.inc153 ], [ -307916249, %if.end ], [ -1786173572, %originalBBpart2367 ], [ %282, %originalBB341 ], [ %271, %if.then ], [ %262, %for.body131 ], [ %259, %for.cond127 ], [ 2044569773, %for.body126 ], [ %257, %originalBBpart2339 ], [ %256, %originalBB337 ], [ %247, %for.cond123 ], [ -1254850685, %for.end122 ], [ 512032991, %for.inc120 ], [ 51702102, %originalBBpart2335 ], [ %237, %originalBB321 ], [ %227, %for.body118 ], [ %218, %for.cond111 ], [ 512032991, %originalBBpart2319 ], [ %216, %originalBB317 ], [ %207, %for.end110 ], [ -1008505071, %for.inc108 ], [ 2008628260, %originalBBpart2315 ], [ %197, %originalBB313 ], [ %188, %for.end107 ], [ -1369292461, %for.inc105 ], [ -1480512788, %originalBBpart2311 ], [ %178, %originalBB230 ], [ %129, %for.body23 ], [ %120, %originalBBpart2228 ], [ %119, %originalBB226 ], [ %109, %for.cond21 ], [ -1369292461, %for.body20 ], [ %99, %originalBBpart2224 ], [ %98, %originalBB219 ], [ %87, %for.cond18 ], [ -1008505071, %originalBBpart2217 ], [ %78, %originalBB215 ], [ %69, %for.end17 ], [ 496025640, %for.inc15 ], [ -1752593319, %for.body12 ], [ %59, %originalBBpart2213 ], [ %58, %originalBB211 ], [ %49, %for.cond10 ], [ 496025640, %for.end9 ], [ 799030007, %for.inc7 ], [ -874875282, %for.end ], [ 450441598, %for.inc ], [ 1833877761, %for.body3 ], [ %38, %originalBBpart2209 ], [ %37, %originalBB207 ], [ %28, %for.cond1 ], [ 450441598, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1989776724, i32 928007197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2139084851, i32 -577032632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 879739798, i32 -577032632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1664430627, i32 -1748894499
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -252788733, i32 -1748894499
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1675531801, i32 -1901688352
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom, i32 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2056978724, i32 -1492703081
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -810979047, i32 -1492703081
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 519041403, i32 136915969
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %distance = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom13, i32 1
  store float 0.000000e+00, float* %distance, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1540046930, i32 -323137104
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2122213540, i32 -323137104
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -763764729, i32 608768237
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp19 = icmp slt i32 %i.0, %89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1980413303, i32 608768237
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -502374075, i32 442928550
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1005911670, i32 -2055064431
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %110
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1274254097, i32 -2055064431
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %120 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 892382552, i32 -1031356970
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1786547915, i32 1568527017
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %num.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom24
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom27
  %130 = bitcast %struct.str* %arrayidx25 to i8*
  %131 = bitcast %struct.point* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %130, i8* noundef nonnull align 4 dereferenceable(12) %131, i64 12, i1 false)
  %arrayidx32 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom24, i32 0, i64 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom33
  %132 = bitcast %struct.point* %arrayidx32 to i8*
  %133 = bitcast %struct.point* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %132, i8* noundef nonnull align 4 dereferenceable(12) %133, i64 12, i1 false)
  %arrayidx38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i64 0, i32 0, i64 0
  %134 = load i32, i32* %arrayidx38, align 4
  %arrayidx42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i64 0, i32 0, i64 0
  %135 = load i32, i32* %arrayidx42, align 4
  %136 = add i32 %134, 2116337223
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -2116337223
  %139 = icmp slt i32 %138, 0
  %neg95 = sub i32 2116337223, %137
  %140 = select i1 %139, i32 %neg95, i32 %138
  %141 = sub i32 %134, %135
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %mul = mul nsw i32 %140, %142
  %arrayidx58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom27, i32 0, i64 1
  %143 = load i32, i32* %arrayidx58, align 4
  %arrayidx62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom33, i32 0, i64 1
  %144 = load i32, i32* %arrayidx62, align 4
  %145 = add i32 %143, 1988810211
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1988810211
  %148 = icmp slt i32 %147, 0
  %neg97 = sub i32 1988810211, %146
  %149 = select i1 %148, i32 %neg97, i32 %147
  %150 = add i32 %143, -317204024
  %151 = sub i32 %150, %144
  %152 = add i32 %151, 317204024
  %153 = icmp slt i32 %152, 0
  %neg98 = sub i32 -317204024, %151
  %154 = select i1 %153, i32 %neg98, i32 %152
  %mul75 = mul nsw i32 %149, %154
  %155 = add i32 %mul75, %mul
  %arrayidx80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom27, i32 0, i64 2
  %156 = load i32, i32* %arrayidx80, align 4
  %arrayidx84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom33, i32 0, i64 2
  %157 = load i32, i32* %arrayidx84, align 4
  %158 = add i32 %156, -376259639
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 376259639
  %161 = icmp slt i32 %160, 0
  %neg99 = sub i32 -376259639, %159
  %162 = select i1 %161, i32 %neg99, i32 %160
  %163 = add i32 %156, 1926597308
  %164 = sub i32 %163, %157
  %165 = add i32 %164, -1926597308
  %166 = icmp slt i32 %165, 0
  %neg100 = sub i32 1926597308, %164
  %167 = select i1 %166, i32 %neg100, i32 %165
  %mul97 = mul nsw i32 %162, %167
  %168 = add i32 %155, %mul97
  %conv = sitofp i32 %168 to double
  %call99 = call double @sqrt(double %conv) #5
  %conv100 = fptrunc double %call99 to float
  %distance103 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom24, i32 1
  store float %conv100, float* %distance103, align 4
  %169 = add i32 %num.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1938331035, i32 1568527017
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1457119987, i32 -1245267515
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 717395158, i32 -1245267515
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1055892844, i32 -77743059
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -586797932, i32 -77743059
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %distance114 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom112, i32 1
  %217 = load float, float* %distance114, align 4
  %conv115 = fpext float %217 to double
  %cmp116 = fcmp ogt double %conv115, 1.000000e-02
  %218 = select i1 %cmp116, i32 258652831, i32 1438643021
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 801766139, i32 1757858662
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %228 = add i32 %num.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1639833278, i32 1757858662
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 164974798, i32 744612610
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %cmp124 = icmp sgt i32 %num.0, %j.0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1082637903, i32 744612610
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %257 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 743887765, i32 -1017990297
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %258 = sub i32 %num.0, %j.0
  %cmp129 = icmp slt i32 %i.0, %258
  %259 = select i1 %cmp129, i32 -1192518482, i32 -289823754
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  %idxprom133 = sext i32 %.neg94 to i64
  %distance135 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom133, i32 1
  %260 = load float, float* %distance135, align 4
  %idxprom136 = sext i32 %i.0 to i64
  %distance138 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom136, i32 1
  %261 = load float, float* %distance138, align 4
  %sub139 = fsub float %260, %261
  %conv140 = fpext float %sub139 to double
  %cmp141 = fcmp ogt double %conv140, 1.000000e-02
  %262 = select i1 %cmp141, i32 -1267858529, i32 -1786173572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1657763889, i32 -754523051
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom143
  %272 = bitcast %struct.str* %arrayidx144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.str* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %272, i64 28, i1 false)
  %.neg93 = add i32 %i.0, 1
  %idxprom148 = sext i32 %.neg93 to i64
  %arrayidx149 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom148
  %273 = bitcast %struct.str* %arrayidx149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %272, i8* noundef nonnull align 4 dereferenceable(28) %273, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %273, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.str* @temp to i8*), i64 28, i1 false)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 832736332, i32 -754523051
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 854531867, i32 -959315998
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 284862025, i32 -959315998
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1165297436, i32 713792791
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 2047388198, i32 713792791
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1792922701, i32 -1055903380
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -861524095, i32 -1055903380
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %cmp160 = icmp slt i32 %i.0, %num.0
  %337 = select i1 %cmp160, i32 -1604832268, i32 2036041492
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom163, i32 0, i64 0, i32 0, i64 0
  %338 = load i32, i32* %arrayidx168, align 4
  %arrayidx174 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom163, i32 0, i64 0, i32 0, i64 1
  %339 = load i32, i32* %arrayidx174, align 4
  %arrayidx180 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom163, i32 0, i64 0, i32 0, i64 2
  %340 = load i32, i32* %arrayidx180, align 4
  %arrayidx186 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom163, i32 0, i64 1, i32 0, i64 0
  %341 = load i32, i32* %arrayidx186, align 4
  %arrayidx192 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom163, i32 0, i64 1, i32 0, i64 1
  %342 = load i32, i32* %arrayidx192, align 4
  %arrayidx198 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom163, i32 0, i64 1, i32 0, i64 2
  %343 = load i32, i32* %arrayidx198, align 4
  %distance201 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom163, i32 1
  %344 = load float, float* %distance201, align 4
  %conv202 = fpext float %344 to double
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %338, i32 %339, i32 %340, i32 %341, i32 %342, i32 %343, double %conv202)
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %num.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom24alteredBB
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom27alteredBB
  %346 = bitcast %struct.str* %arrayidx25alteredBB to i8*
  %347 = bitcast %struct.point* %arrayidx28alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %346, i8* noundef nonnull align 4 dereferenceable(12) %347, i64 12, i1 false)
  %arrayidx32alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom24alteredBB, i32 0, i64 1
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom33alteredBB
  %348 = bitcast %struct.point* %arrayidx32alteredBB to i8*
  %349 = bitcast %struct.point* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %348, i8* noundef nonnull align 4 dereferenceable(12) %349, i64 12, i1 false)
  %arrayidx38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i64 0, i32 0, i64 0
  %350 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx34alteredBB, i64 0, i32 0, i64 0
  %351 = load i32, i32* %arrayidx42alteredBB, align 4
  %352 = sub i32 %350, %351
  %353 = add i32 %350, 241626218
  %354 = sub i32 %353, %351
  %355 = add i32 %354, -241626218
  %356 = icmp slt i32 %355, 0
  %neg = sub i32 241626218, %354
  %357 = select i1 %356, i32 %neg, i32 %355
  %358 = call i32 @llvm.abs.i32(i32 %352, i1 true)
  %mulalteredBB = mul nsw i32 %357, %358
  %arrayidx58alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom27alteredBB, i32 0, i64 1
  %359 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom33alteredBB, i32 0, i64 1
  %360 = load i32, i32* %arrayidx62alteredBB, align 4
  %361 = add i32 %359, -1008475378
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1008475378
  %364 = icmp slt i32 %363, 0
  %neg88 = sub i32 -1008475378, %362
  %365 = select i1 %364, i32 %neg88, i32 %363
  %366 = add i32 %359, -1689324248
  %367 = sub i32 %366, %360
  %368 = add i32 %367, 1689324248
  %369 = icmp slt i32 %368, 0
  %neg89 = sub i32 -1689324248, %367
  %370 = select i1 %369, i32 %neg89, i32 %368
  %mul75alteredBB = mul nsw i32 %365, %370
  %371 = add i32 %mul75alteredBB, %mulalteredBB
  %arrayidx80alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom27alteredBB, i32 0, i64 2
  %372 = load i32, i32* %arrayidx80alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %idxprom33alteredBB, i32 0, i64 2
  %373 = load i32, i32* %arrayidx84alteredBB, align 4
  %374 = add i32 %372, -448640798
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 448640798
  %377 = icmp slt i32 %376, 0
  %neg90 = sub i32 -448640798, %375
  %378 = select i1 %377, i32 %neg90, i32 %376
  %379 = sub i32 %372, %373
  %380 = call i32 @llvm.abs.i32(i32 %379, i1 true)
  %mul97alteredBB = mul nsw i32 %378, %380
  %381 = add i32 %371, %mul97alteredBB
  %convalteredBB = sitofp i32 %381 to double
  %call99alteredBB = call double @sqrt(double %convalteredBB) #5
  %conv100alteredBB = fptrunc double %call99alteredBB to float
  %distance103alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom24alteredBB, i32 1
  store float %conv100alteredBB, float* %distance103alteredBB, align 4
  %382 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom143alteredBB
  %384 = bitcast %struct.str* %arrayidx144alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.str* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %384, i64 28, i1 false)
  %385 = add i32 %i.0, 1
  %idxprom148alteredBB = sext i32 %385 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %idxprom148alteredBB
  %386 = bitcast %struct.str* %arrayidx149alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %384, i8* noundef nonnull align 4 dereferenceable(28) %386, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %386, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.str* @temp to i8*), i64 28, i1 false)
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
