; ModuleID = 'build_ollvm/programs/34/1378.ll'
source_filename = "source-C-CXX/34/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %c = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 452970427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 452970427, label %for.cond
    i32 1073724672, label %originalBB
    i32 1852204257, label %originalBBpart2
    i32 -1577691957, label %for.body
    i32 229658025, label %originalBB90
    i32 1726494715, label %originalBBpart292
    i32 989442287, label %for.cond1
    i32 1285092901, label %for.body3
    i32 -233522124, label %originalBB94
    i32 -867647251, label %originalBBpart296
    i32 -1967141332, label %for.inc
    i32 1958184444, label %originalBB98
    i32 1694983486, label %originalBBpart2107
    i32 1644217773, label %for.end
    i32 589062843, label %originalBB109
    i32 1701974458, label %originalBBpart2111
    i32 -1797518647, label %for.inc7
    i32 1432825389, label %for.end9
    i32 670961368, label %for.cond10
    i32 -142982428, label %for.body12
    i32 1172847445, label %for.cond15
    i32 1499337402, label %for.body17
    i32 -1840750254, label %if.then
    i32 469027865, label %originalBB113
    i32 142859607, label %originalBBpart2126
    i32 -1925527211, label %if.end
    i32 1329499132, label %for.inc32
    i32 -236409829, label %for.end34
    i32 -1402771099, label %for.inc35
    i32 -522929421, label %originalBB128
    i32 -298885810, label %originalBBpart2137
    i32 236212963, label %for.end37
    i32 982901655, label %for.cond38
    i32 -1186908653, label %for.body40
    i32 1619043174, label %for.cond43
    i32 -906432552, label %for.body46
    i32 2022821708, label %if.then59
    i32 -448363272, label %if.end63
    i32 -321644727, label %originalBB139
    i32 -253998279, label %originalBBpart2141
    i32 -1632781384, label %for.inc64
    i32 2099530267, label %for.end66
    i32 118499523, label %originalBB143
    i32 818682387, label %originalBBpart2145
    i32 1841086051, label %for.inc67
    i32 -1351048278, label %originalBB147
    i32 -1333728343, label %originalBBpart2154
    i32 -1220758419, label %for.end69
    i32 -793182226, label %for.cond70
    i32 1511810575, label %for.body72
    i32 1764356637, label %if.then78
    i32 -624590882, label %originalBB156
    i32 -873811370, label %originalBBpart2158
    i32 167676485, label %if.end82
    i32 601520517, label %for.inc83
    i32 270474610, label %for.end85
    i32 970435429, label %originalBB160
    i32 -1523077698, label %originalBBpart2162
    i32 126858300, label %if.then87
    i32 -1114275603, label %originalBB164
    i32 -1818793504, label %originalBBpart2166
    i32 540522176, label %if.end89
    i32 72382524, label %originalBBalteredBB
    i32 -528520630, label %originalBB90alteredBB
    i32 291889713, label %originalBB94alteredBB
    i32 684549185, label %originalBB98alteredBB
    i32 1404304563, label %originalBB109alteredBB
    i32 382744725, label %originalBB113alteredBB
    i32 -660852762, label %originalBB128alteredBB
    i32 1660478308, label %originalBB139alteredBB
    i32 -1818957793, label %originalBB143alteredBB
    i32 1400908189, label %originalBB147alteredBB
    i32 3379946, label %originalBB156alteredBB
    i32 -1219845332, label %originalBB160alteredBB
    i32 -2093366762, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %if.then87, %originalBBpart2162, %originalBB160, %for.end85, %for.inc83, %if.end82, %originalBBpart2158, %originalBB156, %if.then78, %for.body72, %for.cond70, %for.end69, %originalBBpart2154, %originalBB147, %for.inc67, %originalBBpart2145, %originalBB143, %for.end66, %for.inc64, %originalBBpart2141, %originalBB139, %if.end63, %if.then59, %for.body46, %for.cond43, %for.body40, %for.cond38, %for.end37, %originalBBpart2137, %originalBB128, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2126, %originalBB113, %if.then, %for.body17, %for.cond15, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %272, %originalBB128alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end66 ], [ %.neg44, %for.inc64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2137 ], [ %135, %originalBB128 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %95, %for.inc7 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %273, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %271, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2154 ], [ %.neg43, %originalBB147 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %125, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %67, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end85 ], [ %233, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ 0, %for.end69 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end63 ], [ %k.0, %if.then59 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %if.then87 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.end85 ], [ %flag.0, %for.inc83 ], [ %flag.0, %if.end82 ], [ %flag.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %flag.0, %if.then78 ], [ %flag.0, %for.body72 ], [ %flag.0, %for.cond70 ], [ %flag.0, %for.end69 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.inc67 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.end66 ], [ %flag.0, %for.inc64 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.then59 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond43 ], [ %flag.0, %for.body40 ], [ %flag.0, %for.cond38 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.inc35 ], [ %flag.0, %for.end34 ], [ %flag.0, %for.inc32 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB113 ], [ %flag.0, %if.then ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1114275603, %originalBB164alteredBB ], [ 970435429, %originalBB160alteredBB ], [ -624590882, %originalBB156alteredBB ], [ -1351048278, %originalBB147alteredBB ], [ 118499523, %originalBB143alteredBB ], [ -321644727, %originalBB139alteredBB ], [ -522929421, %originalBB128alteredBB ], [ 469027865, %originalBB113alteredBB ], [ 589062843, %originalBB109alteredBB ], [ 1958184444, %originalBB98alteredBB ], [ -233522124, %originalBB94alteredBB ], [ 229658025, %originalBB90alteredBB ], [ 1073724672, %originalBBalteredBB ], [ 540522176, %originalBBpart2166 ], [ %270, %originalBB164 ], [ %261, %if.then87 ], [ %252, %originalBBpart2162 ], [ %251, %originalBB160 ], [ %242, %for.end85 ], [ -793182226, %for.inc83 ], [ 601520517, %if.end82 ], [ 167676485, %originalBBpart2158 ], [ %232, %originalBB156 ], [ %222, %if.then78 ], [ %213, %for.body72 ], [ %210, %for.cond70 ], [ -793182226, %for.end69 ], [ 982901655, %originalBBpart2154 ], [ %208, %originalBB147 ], [ %199, %for.inc67 ], [ 1841086051, %originalBBpart2145 ], [ %190, %originalBB143 ], [ %181, %for.end66 ], [ 1619043174, %for.inc64 ], [ -1632781384, %originalBBpart2141 ], [ %172, %originalBB139 ], [ %163, %if.end63 ], [ -448363272, %if.then59 ], [ %153, %for.body46 ], [ %149, %for.cond43 ], [ 1619043174, %for.body40 ], [ %146, %for.cond38 ], [ 982901655, %for.end37 ], [ 670961368, %originalBBpart2137 ], [ %144, %originalBB128 ], [ %134, %for.inc35 ], [ -1402771099, %for.end34 ], [ 1172847445, %for.inc32 ], [ 1329499132, %if.end ], [ -1925527211, %originalBBpart2126 ], [ %124, %originalBB113 ], [ %114, %if.then ], [ %105, %for.body17 ], [ %100, %for.cond15 ], [ 1172847445, %for.body12 ], [ %97, %for.cond10 ], [ 670961368, %for.end9 ], [ 452970427, %for.inc7 ], [ -1797518647, %originalBBpart2111 ], [ %94, %originalBB109 ], [ %85, %for.end ], [ 989442287, %originalBBpart2107 ], [ %76, %originalBB98 ], [ %66, %for.inc ], [ -1967141332, %originalBBpart296 ], [ %57, %originalBB94 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 989442287, %originalBBpart292 ], [ %37, %originalBB90 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1073724672, i32 72382524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 1852204257, i32 72382524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1577691957, i32 1432825389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 229658025, i32 -528520630
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1726494715, i32 -528520630
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 1285092901, i32 1644217773
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -233522124, i32 291889713
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -867647251, i32 291889713
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1958184444, i32 684549185
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1694983486, i32 684549185
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 589062843, i32 1404304563
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1701974458, i32 1404304563
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp11, i32 -142982428, i32 236212963
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp16 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp16, i32 1499337402, i32 -236409829
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %103 = add i32 %j.0, 1
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %102, %104
  %105 = select i1 %cmp28, i32 -1840750254, i32 -1925527211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 469027865, i32 382744725
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %115, i32* %arrayidx31, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 142859607, i32 382744725
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -522929421, i32 -660852762
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -298885810, i32 -660852762
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp39, i32 -1186908653, i32 -1220758419
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, -1
  %cmp45 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp45, i32 -906432552, i32 2099530267
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom47
  %151 = load i32, i32* %arrayidx52, align 4
  %.neg45 = add i32 %i.0, 1
  %idxprom54 = sext i32 %.neg45 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom47
  %152 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp58, i32 2022821708, i32 -448363272
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %154, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -321644727, i32 1660478308
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -253998279, i32 1660478308
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 118499523, i32 -1818957793
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 818682387, i32 -1818957793
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1351048278, i32 1400908189
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1333728343, i32 1400908189
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %k.0, %209
  %210 = select i1 %cmp71, i32 1511810575, i32 270474610
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom73
  %211 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %211 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom75
  %212 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %212, %k.0
  %213 = select i1 %cmp77, i32 1764356637, i32 167676485
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -624590882, i32 3379946
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom79
  %223 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -873811370, i32 3379946
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %233 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 970435429, i32 -1219845332
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %flag.0, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1523077698, i32 -1219845332
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %252 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 126858300, i32 540522176
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1114275603, i32 -2093366762
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1818793504, i32 -2093366762
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %.neg, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %k.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %274 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %274)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
