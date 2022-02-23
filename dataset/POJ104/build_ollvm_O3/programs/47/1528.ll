; ModuleID = 'build_ollvm/programs/47/1528.ll'
source_filename = "source-C-CXX/47/1528.c"
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
  %cmp143.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x [5 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx12alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 5, i64 5, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1378304181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1378304181, label %for.cond
    i32 -102890845, label %for.body
    i32 147769659, label %for.cond1
    i32 -1105360980, label %for.body3
    i32 1209474923, label %for.inc
    i32 388625372, label %originalBB
    i32 881394591, label %originalBBpart2
    i32 1608423278, label %for.end
    i32 189025094, label %for.inc7
    i32 696324115, label %for.end9
    i32 1761097698, label %originalBB178
    i32 -1023024878, label %originalBBpart2180
    i32 -940286004, label %for.cond13
    i32 -1600325945, label %for.body15
    i32 1001382299, label %for.cond16
    i32 1802159794, label %originalBB182
    i32 -887772744, label %originalBBpart2184
    i32 -677041505, label %for.body18
    i32 -1715121470, label %for.cond19
    i32 -1421839745, label %for.body21
    i32 757248410, label %land.lhs.true
    i32 905833777, label %land.lhs.true24
    i32 -1754258586, label %originalBB186
    i32 -197329345, label %originalBBpart2188
    i32 346070848, label %land.lhs.true26
    i32 -895656226, label %originalBB190
    i32 -1746559950, label %originalBBpart2192
    i32 -288715757, label %if.then
    i32 1171888618, label %if.else
    i32 -400230758, label %originalBB194
    i32 1702893745, label %originalBBpart2199
    i32 -1648623811, label %if.end
    i32 1531008082, label %for.inc128
    i32 -156758351, label %for.end130
    i32 450974559, label %for.inc131
    i32 1868279917, label %for.end133
    i32 -59869617, label %originalBB201
    i32 14149227, label %originalBBpart2203
    i32 1241140510, label %for.inc134
    i32 -88836636, label %originalBB205
    i32 -1712107948, label %originalBBpart2216
    i32 1358821782, label %for.end136
    i32 -1235668918, label %for.cond137
    i32 -1100478489, label %originalBB218
    i32 187390905, label %originalBBpart2220
    i32 1860249114, label %for.body139
    i32 2048930678, label %originalBB222
    i32 1320029058, label %originalBBpart2224
    i32 -444091201, label %for.cond140
    i32 1942208744, label %for.body142
    i32 1178418676, label %originalBB226
    i32 127631955, label %originalBBpart2228
    i32 1913993830, label %if.then144
    i32 -64494106, label %if.end152
    i32 156695176, label %if.then154
    i32 -1650664317, label %if.end162
    i32 -1275602373, label %for.inc163
    i32 588534958, label %for.end165
    i32 -90210363, label %for.inc166
    i32 -1611572865, label %for.end168
    i32 2012143965, label %originalBB230
    i32 -1000012682, label %originalBBpart2232
    i32 718510426, label %originalBBalteredBB
    i32 206242802, label %originalBB178alteredBB
    i32 2032363627, label %originalBB182alteredBB
    i32 1350132399, label %originalBB186alteredBB
    i32 -1716691457, label %originalBB190alteredBB
    i32 1943412960, label %originalBB194alteredBB
    i32 837595790, label %originalBB201alteredBB
    i32 -1076351146, label %originalBB205alteredBB
    i32 -1494942616, label %originalBB218alteredBB
    i32 740580245, label %originalBB222alteredBB
    i32 -783969492, label %originalBB226alteredBB
    i32 749263126, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB230, %for.end168, %for.inc166, %for.end165, %for.inc163, %if.end162, %if.then154, %if.end152, %if.then144, %originalBBpart2228, %originalBB226, %for.body142, %for.cond140, %originalBBpart2224, %originalBB222, %for.body139, %originalBBpart2220, %originalBB218, %for.cond137, %for.end136, %originalBBpart2216, %originalBB205, %for.inc134, %originalBBpart2203, %originalBB201, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end, %originalBBpart2199, %originalBB194, %if.else, %if.then, %originalBBpart2192, %originalBB190, %land.lhs.true26, %originalBBpart2188, %originalBB186, %land.lhs.true24, %land.lhs.true, %for.body21, %for.cond19, %for.body18, %originalBBpart2184, %originalBB182, %for.cond16, %for.body15, %for.cond13, %originalBBpart2180, %originalBB178, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB230 ], [ %i.0, %for.end168 ], [ %.neg73, %for.inc166 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %if.then154 ], [ %i.0, %if.end152 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond137 ], [ 1, %for.end136 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end133 ], [ %.neg74, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB230 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %for.end165 ], [ %243, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %if.then154 ], [ %j.0, %if.end152 ], [ %j.0, %if.then144 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ %j.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond137 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %143, %for.inc128 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %265, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB230 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc163 ], [ %k.0, %if.end162 ], [ %k.0, %if.then154 ], [ %k.0, %if.end152 ], [ %k.0, %if.then144 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond140 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond137 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2216 ], [ %171, %originalBB205 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB194 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012143965, %originalBB230alteredBB ], [ 1178418676, %originalBB226alteredBB ], [ 2048930678, %originalBB222alteredBB ], [ -1100478489, %originalBB218alteredBB ], [ -88836636, %originalBB205alteredBB ], [ -59869617, %originalBB201alteredBB ], [ -400230758, %originalBB194alteredBB ], [ -895656226, %originalBB190alteredBB ], [ -1754258586, %originalBB186alteredBB ], [ 1802159794, %originalBB182alteredBB ], [ 1761097698, %originalBB178alteredBB ], [ 388625372, %originalBBalteredBB ], [ %261, %originalBB230 ], [ %252, %for.end168 ], [ -1235668918, %for.inc166 ], [ -90210363, %for.end165 ], [ -444091201, %for.inc163 ], [ -1275602373, %if.end162 ], [ -1650664317, %if.then154 ], [ %240, %if.end152 ], [ -64494106, %if.then144 ], [ %237, %originalBBpart2228 ], [ %236, %originalBB226 ], [ %227, %for.body142 ], [ %218, %for.cond140 ], [ -444091201, %originalBBpart2224 ], [ %217, %originalBB222 ], [ %208, %for.body139 ], [ %199, %originalBBpart2220 ], [ %198, %originalBB218 ], [ %189, %for.cond137 ], [ -1235668918, %for.end136 ], [ -940286004, %originalBBpart2216 ], [ %180, %originalBB205 ], [ %170, %for.inc134 ], [ 1241140510, %originalBBpart2203 ], [ %161, %originalBB201 ], [ %152, %for.end133 ], [ 1001382299, %for.inc131 ], [ 450974559, %for.end130 ], [ -1715121470, %for.inc128 ], [ 1531008082, %if.end ], [ -1648623811, %originalBBpart2199 ], [ %142, %originalBB194 ], [ %131, %if.else ], [ -1648623811, %if.then ], [ %102, %originalBBpart2192 ], [ %101, %originalBB190 ], [ %92, %land.lhs.true26 ], [ %83, %originalBBpart2188 ], [ %82, %originalBB186 ], [ %73, %land.lhs.true24 ], [ %64, %land.lhs.true ], [ %63, %for.body21 ], [ %62, %for.cond19 ], [ -1715121470, %for.body18 ], [ %61, %originalBBpart2184 ], [ %60, %originalBB182 ], [ %51, %for.cond16 ], [ 1001382299, %for.body15 ], [ %42, %for.cond13 ], [ -940286004, %originalBBpart2180 ], [ %40, %originalBB178 ], [ %30, %for.end9 ], [ -1378304181, %for.inc7 ], [ 189025094, %for.end ], [ 147769659, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1209474923, %for.body3 ], [ %1, %for.cond1 ], [ 147769659, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -102890845, i32 696324115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %1 = select i1 %cmp2, i32 -1105360980, i32 1608423278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  store i32 0, i32* %arrayidx6, align 4
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
  %10 = select i1 %9, i32 388625372, i32 718510426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 881394591, i32 718510426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1761097698, i32 206242802
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  store i32 %31, i32* %arrayidx12alteredBB, align 16
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1023024878, i32 206242802
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp14.not, i32 1358821782, i32 -1600325945
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1802159794, i32 2032363627
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 11
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -887772744, i32 2032363627
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -677041505, i32 1868279917
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 11
  %62 = select i1 %cmp20, i32 -1421839745, i32 -156758351
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, 0
  %63 = select i1 %cmp22, i32 757248410, i32 1171888618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 10
  %64 = select i1 %cmp23, i32 905833777, i32 1171888618
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1754258586, i32 1350132399
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -197329345, i32 1350132399
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 346070848, i32 1171888618
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -895656226, i32 -1716691457
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 10
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1746559950, i32 -1716691457
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -288715757, i32 1171888618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %103 = add i32 %k.0, -1
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30, i64 %idxprom32
  %104 = load i32, i32* %arrayidx33, align 4
  %mul.neg.neg = shl i32 %104, 1
  %105 = add i32 %i.0, -1
  %idxprom35 = sext i32 %105 to i64
  %106 = add i32 %j.0, -1
  %idxprom38 = sext i32 %106 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom35, i64 %idxprom38, i64 %idxprom32
  %107 = load i32, i32* %arrayidx42, align 4
  %arrayidx50 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom35, i64 %idxprom30, i64 %idxprom32
  %108 = load i32, i32* %arrayidx50, align 4
  %.neg75 = add i32 %j.0, 1
  %idxprom56 = sext i32 %.neg75 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom35, i64 %idxprom56, i64 %idxprom32
  %109 = load i32, i32* %arrayidx60, align 4
  %arrayidx69 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom28, i64 %idxprom38, i64 %idxprom32
  %110 = load i32, i32* %arrayidx69, align 4
  %arrayidx78 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom28, i64 %idxprom56, i64 %idxprom32
  %111 = load i32, i32* %arrayidx78, align 4
  %112 = add i32 %i.0, 1
  %idxprom81 = sext i32 %112 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom81, i64 %idxprom38, i64 %idxprom32
  %113 = load i32, i32* %arrayidx88, align 4
  %arrayidx97 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom81, i64 %idxprom30, i64 %idxprom32
  %114 = load i32, i32* %arrayidx97, align 4
  %arrayidx107 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom81, i64 %idxprom56, i64 %idxprom32
  %115 = load i32, i32* %arrayidx107, align 4
  %116 = add i32 %mul.neg.neg, %107
  %117 = add i32 %116, %108
  %118 = add i32 %117, %109
  %.neg79 = add i32 %118, %110
  %119 = add i32 %.neg79, %111
  %120 = add i32 %119, %113
  %121 = add i32 %120, %114
  %122 = add i32 %121, %115
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30, i64 %idxprom113
  store i32 %122, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -400230758, i32 1943412960
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %132 = add i32 %k.0, -1
  %idxprom120 = sext i32 %132 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117, i64 %idxprom120
  %133 = load i32, i32* %arrayidx121, align 4
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117, i64 %idxprom126
  store i32 %133, i32* %arrayidx127, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1702893745, i32 1943412960
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -59869617, i32 837595790
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 14149227, i32 837595790
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -88836636, i32 -1076351146
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1712107948, i32 -1076351146
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1100478489, i32 -1494942616
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp138 = icmp slt i32 %i.0, 10
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 187390905, i32 -1494942616
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %199 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1860249114, i32 -1611572865
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2048930678, i32 740580245
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1320029058, i32 740580245
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp slt i32 %j.0, 10
  %218 = select i1 %cmp141, i32 1942208744, i32 588534958
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1178418676, i32 -783969492
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp143 = icmp slt i32 %j.0, 9
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 127631955, i32 -783969492
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %237 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1913993830, i32 -64494106
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %238 = load i32, i32* %n, align 4
  %idxprom149 = sext i32 %238 to i64
  %arrayidx150 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom145, i64 %idxprom147, i64 %idxprom149
  %239 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %cmp153 = icmp eq i32 %j.0, 9
  %240 = select i1 %cmp153, i32 156695176, i32 -1650664317
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %241 = load i32, i32* %n, align 4
  %idxprom159 = sext i32 %241 to i64
  %arrayidx160 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom155, i64 %idxprom157, i64 %idxprom159
  %242 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2012143965, i32 749263126
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1000012682, i32 749263126
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  store i32 %262, i32* %arrayidx12alteredBB, align 16
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %263 = add i32 %k.0, -1
  %idxprom120alteredBB = sext i32 %263 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB, i64 %idxprom120alteredBB
  %264 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom126alteredBB = sext i32 %k.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB, i64 %idxprom126alteredBB
  store i32 %264, i32* %arrayidx127alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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
