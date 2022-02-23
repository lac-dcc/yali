; ModuleID = 'build_ollvm/programs/47/14.ll'
source_filename = "source-C-CXX/47/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [11 x [11 x i32]], align 16
  %tem = alloca [11 x [11 x i32]], align 16
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 5, i64 5
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2105920012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2105920012, label %for.cond
    i32 59644182, label %for.body
    i32 -995964213, label %originalBB
    i32 26964694, label %originalBBpart2
    i32 -639125937, label %for.cond1
    i32 -1937319894, label %for.body3
    i32 -39106003, label %originalBB142
    i32 1054319002, label %originalBBpart2144
    i32 -1133893613, label %for.inc
    i32 -2014412295, label %for.end
    i32 -35267903, label %for.inc10
    i32 66337146, label %for.end12
    i32 760397558, label %for.cond17
    i32 -1529559783, label %for.body19
    i32 2136430596, label %originalBB146
    i32 77989251, label %originalBBpart2152
    i32 -1172738826, label %for.cond20
    i32 1082698709, label %originalBB154
    i32 -662671327, label %originalBBpart2166
    i32 -270844514, label %for.body22
    i32 1765977757, label %for.cond24
    i32 1966228901, label %for.body27
    i32 -501576194, label %originalBB168
    i32 1919671720, label %originalBBpart2340
    i32 561414406, label %for.inc88
    i32 1355594484, label %originalBB342
    i32 -919791014, label %originalBBpart2348
    i32 1218767159, label %for.end90
    i32 -588269187, label %originalBB350
    i32 -1701494139, label %originalBBpart2352
    i32 -446156258, label %for.inc91
    i32 -1961347379, label %originalBB354
    i32 -868619723, label %originalBBpart2356
    i32 -776350474, label %for.end93
    i32 -1327745645, label %for.cond95
    i32 -1924449975, label %for.body98
    i32 252416885, label %for.cond100
    i32 391486043, label %for.body103
    i32 -1264785909, label %originalBB358
    i32 -585101130, label %originalBBpart2360
    i32 1544687364, label %for.inc112
    i32 -491350642, label %originalBB362
    i32 -1406287378, label %originalBBpart2366
    i32 -551661301, label %for.end114
    i32 1501788962, label %for.inc115
    i32 590808297, label %for.end117
    i32 -404362601, label %for.inc118
    i32 531037567, label %for.end120
    i32 -774083884, label %originalBB368
    i32 -858828971, label %originalBBpart2370
    i32 -478294788, label %for.cond121
    i32 863256126, label %for.body123
    i32 282066887, label %originalBB372
    i32 900044435, label %originalBBpart2374
    i32 -857266317, label %for.cond124
    i32 -43438836, label %for.body126
    i32 -424192265, label %for.inc132
    i32 1270988683, label %originalBB376
    i32 705568914, label %originalBBpart2380
    i32 1325042072, label %for.end134
    i32 261536566, label %for.inc139
    i32 1704865887, label %originalBB382
    i32 1266789090, label %originalBBpart2397
    i32 297767334, label %for.end141
    i32 -1118104646, label %originalBBalteredBB
    i32 761752422, label %originalBB142alteredBB
    i32 -412491485, label %originalBB146alteredBB
    i32 1357432026, label %originalBB154alteredBB
    i32 1447066468, label %originalBB168alteredBB
    i32 -14988647, label %originalBB342alteredBB
    i32 -252725963, label %originalBB350alteredBB
    i32 -2113583377, label %originalBB354alteredBB
    i32 219250479, label %originalBB358alteredBB
    i32 -1495106730, label %originalBB362alteredBB
    i32 2100210470, label %originalBB368alteredBB
    i32 -1441695177, label %originalBB372alteredBB
    i32 1656142606, label %originalBB376alteredBB
    i32 501073606, label %originalBB382alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB382alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB342alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2397, %originalBB382, %for.inc139, %for.end134, %originalBBpart2380, %originalBB376, %for.inc132, %for.body126, %for.cond124, %originalBBpart2374, %originalBB372, %for.body123, %for.cond121, %originalBBpart2370, %originalBB368, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.end114, %originalBBpart2366, %originalBB362, %for.inc112, %originalBBpart2360, %originalBB358, %for.body103, %for.cond100, %for.body98, %for.cond95, %for.end93, %originalBBpart2356, %originalBB354, %for.inc91, %originalBBpart2352, %originalBB350, %for.end90, %originalBBpart2348, %originalBB342, %for.inc88, %originalBBpart2340, %originalBB168, %for.body27, %for.cond24, %for.body22, %originalBBpart2166, %originalBB154, %for.cond20, %originalBBpart2152, %originalBB146, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %325, %originalBB382alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ 1, %originalBB368alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2397 ], [ %.neg92, %originalBB382 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB376 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2370 ], [ 1, %originalBB368 ], [ %i.0, %for.end120 ], [ %.neg93, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB362 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB342 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end12 ], [ %39, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB382alteredBB ], [ %324, %originalBB376alteredBB ], [ 1, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %.neg, %originalBB354alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %299, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2397 ], [ %j.0, %originalBB382 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2380 ], [ %270, %originalBB376 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2374 ], [ 1, %originalBB372 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %221, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB362 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB358 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %179, %for.end93 ], [ %j.0, %originalBBpart2356 ], [ %169, %originalBB354 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB342 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2152 ], [ %52, %originalBB146 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB382alteredBB ], [ %k.0, %originalBB376alteredBB ], [ %k.0, %originalBB372alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %323, %originalBB362alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB350alteredBB ], [ %321, %originalBB342alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2397 ], [ %k.0, %originalBB382 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB376 ], [ %k.0, %for.inc132 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2374 ], [ %k.0, %originalBB372 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ %k.0, %originalBBpart2370 ], [ %k.0, %originalBB368 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2366 ], [ %.neg94, %originalBB362 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB358 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %181, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB354 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB350 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2348 ], [ %.neg96, %originalBB342 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %82, %for.body22 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1704865887, %originalBB382alteredBB ], [ 1270988683, %originalBB376alteredBB ], [ 282066887, %originalBB372alteredBB ], [ -774083884, %originalBB368alteredBB ], [ -491350642, %originalBB362alteredBB ], [ -1264785909, %originalBB358alteredBB ], [ -1961347379, %originalBB354alteredBB ], [ -588269187, %originalBB350alteredBB ], [ 1355594484, %originalBB342alteredBB ], [ -501576194, %originalBB168alteredBB ], [ 1082698709, %originalBB154alteredBB ], [ 2136430596, %originalBB146alteredBB ], [ -39106003, %originalBB142alteredBB ], [ -995964213, %originalBBalteredBB ], [ -478294788, %originalBBpart2397 ], [ %298, %originalBB382 ], [ %289, %for.inc139 ], [ 261536566, %for.end134 ], [ -857266317, %originalBBpart2380 ], [ %279, %originalBB376 ], [ %269, %for.inc132 ], [ -424192265, %for.body126 ], [ %259, %for.cond124 ], [ -857266317, %originalBBpart2374 ], [ %258, %originalBB372 ], [ %249, %for.body123 ], [ %240, %for.cond121 ], [ -478294788, %originalBBpart2370 ], [ %239, %originalBB368 ], [ %230, %for.end120 ], [ 760397558, %for.inc118 ], [ -404362601, %for.end117 ], [ -1327745645, %for.inc115 ], [ 1501788962, %for.end114 ], [ 252416885, %originalBBpart2366 ], [ %220, %originalBB362 ], [ %211, %for.inc112 ], [ 1544687364, %originalBBpart2360 ], [ %202, %originalBB358 ], [ %192, %for.body103 ], [ %183, %for.cond100 ], [ 252416885, %for.body98 ], [ %180, %for.cond95 ], [ -1327745645, %for.end93 ], [ -1172738826, %originalBBpart2356 ], [ %178, %originalBB354 ], [ %168, %for.inc91 ], [ -446156258, %originalBBpart2352 ], [ %159, %originalBB350 ], [ %150, %for.end90 ], [ 1765977757, %originalBBpart2348 ], [ %141, %originalBB342 ], [ %132, %for.inc88 ], [ 561414406, %originalBBpart2340 ], [ %123, %originalBB168 ], [ %93, %for.body27 ], [ %84, %for.cond24 ], [ 1765977757, %for.body22 ], [ %81, %originalBBpart2166 ], [ %80, %originalBB154 ], [ %70, %for.cond20 ], [ -1172738826, %originalBBpart2152 ], [ %61, %originalBB146 ], [ %51, %for.body19 ], [ %42, %for.cond17 ], [ 760397558, %for.end12 ], [ 2105920012, %for.inc10 ], [ -35267903, %for.end ], [ -639125937, %for.inc ], [ -1133893613, %originalBBpart2144 ], [ %37, %originalBB142 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -639125937, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 59644182, i32 66337146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -995964213, i32 -1118104646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 26964694, i32 -1118104646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 -1937319894, i32 -2014412295
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -39106003, i32 761752422
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1054319002, i32 761752422
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  store i32 %40, i32* %arrayidx14, align 16
  store i32 %40, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp18.not, i32 531037567, i32 -1529559783
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2136430596, i32 -412491485
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %52 = sub i32 5, %i.0
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 77989251, i32 -412491485
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1082698709, i32 1357432026
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 5
  %cmp21 = icmp sle i32 %j.0, %71
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -662671327, i32 1357432026
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -270844514, i32 -776350474
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %82 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, 5
  %cmp26.not = icmp sgt i32 %k.0, %83
  %84 = select i1 %cmp26.not, i32 1218767159, i32 1966228901
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -501576194, i32 1447066468
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  %idxprom29 = sext i32 %94 to i64
  %95 = add i32 %k.0, -1
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom29, i64 %idxprom32
  %96 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom34, i64 %idxprom32
  %97 = load i32, i32* %arrayidx38, align 4
  %98 = add i32 %97, %96
  %99 = add i32 %j.0, 1
  %idxprom41 = sext i32 %99 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom41, i64 %idxprom32
  %100 = load i32, i32* %arrayidx45, align 4
  %101 = add i32 %98, %100
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom29, i64 %idxprom50
  %102 = load i32, i32* %arrayidx51, align 4
  %103 = add i32 %101, %102
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom41, i64 %idxprom50
  %104 = load i32, i32* %arrayidx57, align 4
  %105 = add i32 %103, %104
  %106 = add i32 %k.0, 1
  %idxprom63 = sext i32 %106 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom41, i64 %idxprom63
  %107 = load i32, i32* %arrayidx64, align 4
  %108 = add i32 %105, %107
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom34, i64 %idxprom63
  %109 = load i32, i32* %arrayidx70, align 4
  %110 = add i32 %108, %109
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom29, i64 %idxprom63
  %111 = load i32, i32* %arrayidx77, align 4
  %112 = add i32 %110, %111
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom34, i64 %idxprom50
  %113 = load i32, i32* %arrayidx82, align 4
  %mul.neg.neg = shl i32 %113, 1
  %114 = add i32 %112, %mul.neg.neg
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom34, i64 %idxprom50
  store i32 %114, i32* %arrayidx87, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1919671720, i32 1447066468
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1355594484, i32 -14988647
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %.neg96 = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -919791014, i32 -14988647
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -588269187, i32 -252725963
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1701494139, i32 -252725963
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1961347379, i32 -2113583377
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -868619723, i32 -2113583377
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %179 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 5
  %cmp97.not = icmp sgt i32 %j.0, %.neg95
  %180 = select i1 %cmp97.not, i32 590808297, i32 -1924449975
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %181 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %182 = add i32 %i.0, 5
  %cmp102.not = icmp sgt i32 %k.0, %182
  %183 = select i1 %cmp102.not, i32 -551661301, i32 391486043
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1264785909, i32 219250479
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %idxprom106 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom104, i64 %idxprom106
  %193 = load i32, i32* %arrayidx107, align 4
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom104, i64 %idxprom106
  store i32 %193, i32* %arrayidx111, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -585101130, i32 219250479
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -491350642, i32 -1495106730
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %.neg94 = add i32 %k.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1406287378, i32 -1495106730
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -774083884, i32 2100210470
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -858828971, i32 2100210470
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, 10
  %240 = select i1 %cmp122, i32 863256126, i32 297767334
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 282066887, i32 -1441695177
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 900044435, i32 -1441695177
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, 9
  %259 = select i1 %cmp125, i32 -43438836, i32 1325042072
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom127, i64 %idxprom129
  %260 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1270988683, i32 1656142606
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 705568914, i32 1656142606
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 9, i64 %idxprom136
  %280 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1704865887, i32 501073606
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1266789090, i32 501073606
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %299 = sub i32 5, %i.0
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, -1
  %idxprom29alteredBB = sext i32 %300 to i64
  %301 = add i32 %k.0, -1
  %idxprom32alteredBB = sext i32 %301 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom29alteredBB, i64 %idxprom32alteredBB
  %302 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom34alteredBB, i64 %idxprom32alteredBB
  %303 = load i32, i32* %arrayidx38alteredBB, align 4
  %304 = add i32 %303, %302
  %305 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %305 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom41alteredBB, i64 %idxprom32alteredBB
  %306 = load i32, i32* %arrayidx45alteredBB, align 4
  %307 = add i32 %304, %306
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom29alteredBB, i64 %idxprom50alteredBB
  %308 = load i32, i32* %arrayidx51alteredBB, align 4
  %309 = add i32 %307, %308
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom41alteredBB, i64 %idxprom50alteredBB
  %310 = load i32, i32* %arrayidx57alteredBB, align 4
  %311 = add i32 %309, %310
  %312 = add i32 %k.0, 1
  %idxprom63alteredBB = sext i32 %312 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom41alteredBB, i64 %idxprom63alteredBB
  %313 = load i32, i32* %arrayidx64alteredBB, align 4
  %314 = add i32 %311, %313
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom34alteredBB, i64 %idxprom63alteredBB
  %315 = load i32, i32* %arrayidx70alteredBB, align 4
  %316 = add i32 %314, %315
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom29alteredBB, i64 %idxprom63alteredBB
  %317 = load i32, i32* %arrayidx77alteredBB, align 4
  %318 = add i32 %316, %317
  %arrayidx82alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom34alteredBB, i64 %idxprom50alteredBB
  %319 = load i32, i32* %arrayidx82alteredBB, align 4
  %mulalteredBB = shl nsw i32 %319, 1
  %320 = add i32 %318, %mulalteredBB
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom34alteredBB, i64 %idxprom50alteredBB
  store i32 %320, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %idxprom106alteredBB = sext i32 %k.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %322 = load i32, i32* %arrayidx107alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  store i32 %322, i32* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
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
