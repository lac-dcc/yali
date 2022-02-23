; ModuleID = 'build_ollvm/programs/47/18.ll'
source_filename = "source-C-CXX/47/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num1 = alloca [11 x [11 x i32]], align 16
  %num2 = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %day)
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -245262922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245262922, label %for.cond
    i32 734994089, label %for.body
    i32 -478564854, label %originalBB
    i32 23414541, label %originalBBpart2
    i32 1780530627, label %for.cond1
    i32 1403713037, label %for.body3
    i32 -958040944, label %for.inc
    i32 395475107, label %originalBB165
    i32 -853217620, label %originalBBpart2179
    i32 -137637772, label %for.end
    i32 609527168, label %for.inc10
    i32 1938079687, label %for.end12
    i32 -122002947, label %for.cond15
    i32 964807265, label %for.body17
    i32 -360486911, label %for.cond18
    i32 -1119951426, label %for.body20
    i32 -68479786, label %for.cond22
    i32 1491661190, label %for.body25
    i32 -1740033954, label %for.inc99
    i32 1014346043, label %originalBB181
    i32 1970054021, label %originalBBpart2192
    i32 -1090033579, label %for.end101
    i32 2047490452, label %originalBB194
    i32 -32958739, label %originalBBpart2196
    i32 880618041, label %for.inc102
    i32 936556259, label %originalBB198
    i32 -1312172832, label %originalBBpart2210
    i32 245014769, label %for.end104
    i32 -661304924, label %for.cond105
    i32 1523221287, label %for.body107
    i32 -956973658, label %originalBB212
    i32 113178911, label %originalBBpart2214
    i32 2035784554, label %for.cond108
    i32 1571263212, label %for.body110
    i32 -1626940495, label %for.inc119
    i32 -1766036459, label %for.end121
    i32 344134713, label %originalBB216
    i32 -512782454, label %originalBBpart2218
    i32 -1727342232, label %for.inc122
    i32 -1924838446, label %for.end124
    i32 -457018727, label %for.cond125
    i32 -1709059101, label %for.body127
    i32 1559836813, label %for.cond128
    i32 -669631128, label %for.body130
    i32 207553769, label %for.inc135
    i32 -1028160700, label %originalBB220
    i32 2103387299, label %originalBBpart2225
    i32 -1639422395, label %for.end137
    i32 -797705253, label %for.inc138
    i32 -2117446927, label %for.end140
    i32 -1491364329, label %originalBB227
    i32 931300177, label %originalBBpart2229
    i32 1836289460, label %for.inc141
    i32 -670108189, label %originalBB231
    i32 1383782620, label %originalBBpart2238
    i32 -2063237141, label %for.end143
    i32 1422207234, label %for.cond144
    i32 -1391190467, label %for.body146
    i32 1351404642, label %for.cond147
    i32 -491851189, label %for.body149
    i32 1314865965, label %originalBB240
    i32 -763645097, label %originalBBpart2242
    i32 884211564, label %for.inc155
    i32 -629414294, label %for.end157
    i32 186231926, label %for.inc162
    i32 73137168, label %for.end164
    i32 -844401219, label %originalBBalteredBB
    i32 -797500087, label %originalBB165alteredBB
    i32 1375107477, label %originalBB181alteredBB
    i32 -195146474, label %originalBB194alteredBB
    i32 -797200736, label %originalBB198alteredBB
    i32 -1051034497, label %originalBB212alteredBB
    i32 -612963501, label %originalBB216alteredBB
    i32 638077623, label %originalBB220alteredBB
    i32 -1517958308, label %originalBB227alteredBB
    i32 1025562688, label %originalBB231alteredBB
    i32 161133007, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc162, %for.end157, %for.inc155, %originalBBpart2242, %originalBB240, %for.body149, %for.cond147, %for.body146, %for.cond144, %for.end143, %originalBBpart2238, %originalBB231, %for.inc141, %originalBBpart2229, %originalBB227, %for.end140, %for.inc138, %for.end137, %originalBBpart2225, %originalBB220, %for.inc135, %for.body130, %for.cond128, %for.body127, %for.cond125, %for.end124, %for.inc122, %originalBBpart2218, %originalBB216, %for.end121, %for.inc119, %for.body110, %for.cond108, %originalBBpart2214, %originalBB212, %for.body107, %for.cond105, %for.end104, %originalBBpart2210, %originalBB198, %for.inc102, %originalBBpart2196, %originalBB194, %for.end101, %originalBBpart2192, %originalBB181, %for.inc99, %for.body25, %for.cond22, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %originalBBpart2179, %originalBB165, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %251, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %249, %originalBB181alteredBB ], [ %248, %originalBB165alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %for.end157 ], [ %245, %for.inc155 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond147 ], [ 1, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2225 ], [ %176, %originalBB220 ], [ %j.0, %for.inc135 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ 0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end121 ], [ %.neg, %for.inc119 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2192 ], [ %78, %originalBB181 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %45, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2179 ], [ %29, %originalBB165 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %250, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc162 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ 1, %for.end143 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB231 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end140 ], [ %186, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %164, %for.inc122 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2210 ], [ %115, %originalBB198 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %42, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %.neg72, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %252, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc162 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond147 ], [ %k.0, %for.body146 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2238 ], [ %214, %originalBB231 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc135 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 1, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1314865965, %originalBB240alteredBB ], [ -670108189, %originalBB231alteredBB ], [ -1491364329, %originalBB227alteredBB ], [ -1028160700, %originalBB220alteredBB ], [ 344134713, %originalBB216alteredBB ], [ -956973658, %originalBB212alteredBB ], [ 936556259, %originalBB198alteredBB ], [ 2047490452, %originalBB194alteredBB ], [ 1014346043, %originalBB181alteredBB ], [ 395475107, %originalBB165alteredBB ], [ -478564854, %originalBBalteredBB ], [ 1422207234, %for.inc162 ], [ 186231926, %for.end157 ], [ 1351404642, %for.inc155 ], [ 884211564, %originalBBpart2242 ], [ %244, %originalBB240 ], [ %234, %for.body149 ], [ %225, %for.cond147 ], [ 1351404642, %for.body146 ], [ %224, %for.cond144 ], [ 1422207234, %for.end143 ], [ -122002947, %originalBBpart2238 ], [ %223, %originalBB231 ], [ %213, %for.inc141 ], [ 1836289460, %originalBBpart2229 ], [ %204, %originalBB227 ], [ %195, %for.end140 ], [ -457018727, %for.inc138 ], [ -797705253, %for.end137 ], [ 1559836813, %originalBBpart2225 ], [ %185, %originalBB220 ], [ %175, %for.inc135 ], [ 207553769, %for.body130 ], [ %166, %for.cond128 ], [ 1559836813, %for.body127 ], [ %165, %for.cond125 ], [ -457018727, %for.end124 ], [ -661304924, %for.inc122 ], [ -1727342232, %originalBBpart2218 ], [ %163, %originalBB216 ], [ %154, %for.end121 ], [ 2035784554, %for.inc119 ], [ -1626940495, %for.body110 ], [ %144, %for.cond108 ], [ 2035784554, %originalBBpart2214 ], [ %143, %originalBB212 ], [ %134, %for.body107 ], [ %125, %for.cond105 ], [ -661304924, %for.end104 ], [ -360486911, %originalBBpart2210 ], [ %124, %originalBB198 ], [ %114, %for.inc102 ], [ 880618041, %originalBBpart2196 ], [ %105, %originalBB194 ], [ %96, %for.end101 ], [ -68479786, %originalBBpart2192 ], [ %87, %originalBB181 ], [ %77, %for.inc99 ], [ -1740033954, %for.body25 ], [ %47, %for.cond22 ], [ -68479786, %for.body20 ], [ %44, %for.cond18 ], [ -360486911, %for.body17 ], [ %41, %for.cond15 ], [ -122002947, %for.end12 ], [ -245262922, %for.inc10 ], [ 609527168, %for.end ], [ 1780530627, %originalBBpart2179 ], [ %38, %originalBB165 ], [ %28, %for.inc ], [ -958040944, %for.body3 ], [ %19, %for.cond1 ], [ 1780530627, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 734994089, i32 1938079687
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
  %9 = select i1 %8, i32 -478564854, i32 -844401219
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
  %18 = select i1 %17, i32 23414541, i32 -844401219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 1403713037, i32 -137637772
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
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
  %28 = select i1 %27, i32 395475107, i32 -797500087
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -853217620, i32 -797500087
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  store i32 %39, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %cmp16.not = icmp sgt i32 %k.0, %40
  %41 = select i1 %cmp16.not, i32 -2063237141, i32 964807265
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %42 = sub i32 5, %k.0
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %43 = add i32 %k.0, 5
  %cmp19.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp19.not, i32 245014769, i32 -1119951426
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %45 = sub i32 5, %k.0
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %46 = add i32 %k.0, 5
  %cmp24.not = icmp sgt i32 %j.0, %46
  %47 = select i1 %cmp24.not, i32 -1090033579, i32 1491661190
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom26, i64 %idxprom28
  %48 = load i32, i32* %arrayidx29, align 4
  %49 = add i32 %i.0, -1
  %idxprom31 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom31, i64 %idxprom28
  %50 = load i32, i32* %arrayidx34, align 4
  %51 = add i32 %50, %48
  %52 = add i32 %j.0, -1
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom31, i64 %idxprom40
  %53 = load i32, i32* %arrayidx41, align 4
  %54 = add i32 %51, %53
  %.neg70 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg70 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom31, i64 %idxprom47
  %55 = load i32, i32* %arrayidx48, align 4
  %56 = add i32 %54, %55
  %.neg71 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg71 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom51, i64 %idxprom28
  %57 = load i32, i32* %arrayidx54, align 4
  %58 = add i32 %56, %57
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom51, i64 %idxprom40
  %59 = load i32, i32* %arrayidx61, align 4
  %60 = add i32 %58, %59
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom51, i64 %idxprom47
  %61 = load i32, i32* %arrayidx68, align 4
  %62 = add i32 %60, %61
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom26, i64 %idxprom40
  %63 = load i32, i32* %arrayidx74, align 4
  %64 = add i32 %62, %63
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom26, i64 %idxprom47
  %65 = load i32, i32* %arrayidx80, align 4
  %66 = add i32 %64, %65
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom26, i64 %idxprom28
  %67 = load i32, i32* %arrayidx93, align 4
  %mul = shl nsw i32 %67, 1
  %68 = add i32 %mul, %66
  store i32 %68, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1014346043, i32 1375107477
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1970054021, i32 1375107477
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2047490452, i32 -195146474
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -32958739, i32 -195146474
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 936556259, i32 -797200736
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1312172832, i32 -797200736
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, 11
  %125 = select i1 %cmp106, i32 1523221287, i32 -1924838446
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -956973658, i32 -1051034497
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 113178911, i32 -1051034497
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, 11
  %144 = select i1 %cmp109, i32 1571263212, i32 -1766036459
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom111, i64 %idxprom113
  %145 = load i32, i32* %arrayidx114, align 4
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom111, i64 %idxprom113
  store i32 %145, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 344134713, i32 -612963501
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -512782454, i32 -612963501
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, 11
  %165 = select i1 %cmp126, i32 -1709059101, i32 -2117446927
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %j.0, 11
  %166 = select i1 %cmp129, i32 -669631128, i32 -1639422395
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom131, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1028160700, i32 638077623
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2103387299, i32 638077623
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1491364329, i32 -1517958308
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 931300177, i32 -1517958308
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -670108189, i32 1025562688
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %214 = add i32 %k.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1383782620, i32 1025562688
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145 = icmp slt i32 %i.0, 10
  %224 = select i1 %cmp145, i32 -1391190467, i32 73137168
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %cmp148 = icmp slt i32 %j.0, 9
  %225 = select i1 %cmp148, i32 -491851189, i32 -629414294
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1314865965, i32 161133007
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom150, i64 %idxprom152
  %235 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -763645097, i32 161133007
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom158, i64 9
  %246 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom150alteredBB = sext i32 %i.0 to i64
  %idxprom152alteredBB = sext i32 %j.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom150alteredBB, i64 %idxprom152alteredBB
  %253 = load i32, i32* %arrayidx153alteredBB, align 4
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
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
