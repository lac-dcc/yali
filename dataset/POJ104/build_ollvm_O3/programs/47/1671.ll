; ModuleID = 'build_ollvm/programs/47/1671.ll'
source_filename = "source-C-CXX/47/1671.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp187.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %num, i32* nonnull %day)
  %0 = load i32, i32* %day, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  %vla = alloca [10 x [10 x i32]], i64 %2, align 16
  %arrayidx19alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 784503650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 784503650, label %for.cond
    i32 1069847668, label %originalBB
    i32 2145508336, label %originalBBpart2
    i32 48218612, label %for.body
    i32 -342057140, label %for.cond1
    i32 1682347740, label %for.body3
    i32 -1500468916, label %for.cond4
    i32 493869256, label %for.body6
    i32 212309017, label %for.inc
    i32 -1825565032, label %originalBB208
    i32 428051831, label %originalBBpart2212
    i32 522909318, label %for.end
    i32 130800003, label %for.inc11
    i32 1404829047, label %originalBB214
    i32 1074439013, label %originalBBpart2216
    i32 432934123, label %for.end13
    i32 -188778638, label %for.inc14
    i32 749678961, label %for.end16
    i32 -278459184, label %originalBB218
    i32 854675255, label %originalBBpart2220
    i32 1671628906, label %for.cond20
    i32 1184055603, label %for.body22
    i32 -857507209, label %for.cond23
    i32 496373459, label %for.body25
    i32 1820724303, label %for.cond26
    i32 -1749656038, label %originalBB222
    i32 306877246, label %originalBBpart2224
    i32 -2013006041, label %for.body28
    i32 -963943226, label %if.then
    i32 1224181504, label %if.end
    i32 -470283376, label %originalBB226
    i32 654081984, label %originalBBpart2228
    i32 -1623353057, label %for.inc174
    i32 -1746130935, label %for.end176
    i32 344552919, label %for.inc177
    i32 -1939595609, label %for.end179
    i32 -141714686, label %for.inc180
    i32 -135387745, label %originalBB230
    i32 1468891189, label %originalBBpart2244
    i32 1131924830, label %for.end182
    i32 845681209, label %originalBB246
    i32 1131539713, label %originalBBpart2248
    i32 -340998910, label %for.cond183
    i32 -891966228, label %for.body185
    i32 948460075, label %originalBB250
    i32 1228778115, label %originalBBpart2252
    i32 -1793371729, label %for.cond186
    i32 -1125227413, label %originalBB254
    i32 -1488288090, label %originalBBpart2256
    i32 -2033196846, label %for.body188
    i32 62133609, label %originalBB258
    i32 83272945, label %originalBBpart2260
    i32 -628170671, label %for.inc196
    i32 -149105250, label %for.end198
    i32 -162626258, label %originalBB262
    i32 1479351761, label %originalBBpart2264
    i32 1683675432, label %for.inc205
    i32 724932887, label %originalBB266
    i32 915772303, label %originalBBpart2273
    i32 127933835, label %for.end207
    i32 -1039731966, label %originalBB275
    i32 -1850355695, label %originalBBpart2277
    i32 -648026027, label %originalBBalteredBB
    i32 -517615192, label %originalBB208alteredBB
    i32 -867359006, label %originalBB214alteredBB
    i32 1929175948, label %originalBB218alteredBB
    i32 -1675906921, label %originalBB222alteredBB
    i32 45845843, label %originalBB226alteredBB
    i32 -1760102194, label %originalBB230alteredBB
    i32 1845763332, label %originalBB246alteredBB
    i32 -2010273110, label %originalBB250alteredBB
    i32 -1395536330, label %originalBB254alteredBB
    i32 -154072594, label %originalBB258alteredBB
    i32 1165670591, label %originalBB262alteredBB
    i32 -1422668909, label %originalBB266alteredBB
    i32 -324872123, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB275, %for.end207, %originalBBpart2273, %originalBB266, %for.inc205, %originalBBpart2264, %originalBB262, %for.end198, %for.inc196, %originalBBpart2260, %originalBB258, %for.body188, %originalBBpart2256, %originalBB254, %for.cond186, %originalBBpart2252, %originalBB250, %for.body185, %for.cond183, %originalBBpart2248, %originalBB246, %for.end182, %originalBBpart2244, %originalBB230, %for.inc180, %for.end179, %for.inc177, %for.end176, %for.inc174, %originalBBpart2228, %originalBB226, %if.end, %if.then, %for.body28, %originalBBpart2224, %originalBB222, %for.cond26, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2220, %originalBB218, %for.end16, %for.inc14, %for.end13, %originalBBpart2216, %originalBB214, %for.inc11, %for.end, %originalBBpart2212, %originalBB208, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %314, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ 1, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB275 ], [ %i.0, %for.end207 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc205 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end198 ], [ %i.0, %for.inc196 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body188 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond186 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body185 ], [ %i.0, %for.cond183 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end182 ], [ %i.0, %originalBBpart2244 ], [ %.neg89, %originalBB230 ], [ %i.0, %for.inc180 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2220 ], [ 1, %originalBB218 ], [ %i.0, %for.end16 ], [ %64, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %319, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ 1, %originalBB246alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %312, %originalBB214alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB275 ], [ %j.0, %for.end207 ], [ %j.0, %originalBBpart2273 ], [ %283, %originalBB266 ], [ %j.0, %for.inc205 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end198 ], [ %j.0, %for.inc196 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.body188 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond186 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body185 ], [ %j.0, %for.cond183 ], [ %j.0, %originalBBpart2248 ], [ 1, %originalBB246 ], [ %j.0, %for.end182 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc180 ], [ %j.0, %for.end179 ], [ %159, %for.inc177 ], [ %j.0, %for.end176 ], [ %j.0, %for.inc174 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 1, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2216 ], [ %54, %originalBB214 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ 1, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %311, %originalBB208alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB275 ], [ %k.0, %for.end207 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc205 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end198 ], [ %.neg, %for.inc196 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.body188 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.cond186 ], [ %k.0, %originalBBpart2252 ], [ 1, %originalBB250 ], [ %k.0, %for.body185 ], [ %k.0, %for.cond183 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end182 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc180 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %for.end176 ], [ %158, %for.inc174 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond26 ], [ 1, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2212 ], [ %35, %originalBB208 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1039731966, %originalBB275alteredBB ], [ 724932887, %originalBB266alteredBB ], [ -162626258, %originalBB262alteredBB ], [ 62133609, %originalBB258alteredBB ], [ -1125227413, %originalBB254alteredBB ], [ 948460075, %originalBB250alteredBB ], [ 845681209, %originalBB246alteredBB ], [ -135387745, %originalBB230alteredBB ], [ -470283376, %originalBB226alteredBB ], [ -1749656038, %originalBB222alteredBB ], [ -278459184, %originalBB218alteredBB ], [ 1404829047, %originalBB214alteredBB ], [ -1825565032, %originalBB208alteredBB ], [ 1069847668, %originalBBalteredBB ], [ %310, %originalBB275 ], [ %301, %for.end207 ], [ -340998910, %originalBBpart2273 ], [ %292, %originalBB266 ], [ %282, %for.inc205 ], [ 1683675432, %originalBBpart2264 ], [ %273, %originalBB262 ], [ %262, %for.end198 ], [ -1793371729, %for.inc196 ], [ -628170671, %originalBBpart2260 ], [ %253, %originalBB258 ], [ %242, %for.body188 ], [ %233, %originalBBpart2256 ], [ %232, %originalBB254 ], [ %223, %for.cond186 ], [ -1793371729, %originalBBpart2252 ], [ %214, %originalBB250 ], [ %205, %for.body185 ], [ %196, %for.cond183 ], [ -340998910, %originalBBpart2248 ], [ %195, %originalBB246 ], [ %186, %for.end182 ], [ 1671628906, %originalBBpart2244 ], [ %177, %originalBB230 ], [ %168, %for.inc180 ], [ -141714686, %for.end179 ], [ -857507209, %for.inc177 ], [ 344552919, %for.end176 ], [ 1820724303, %for.inc174 ], [ -1623353057, %originalBBpart2228 ], [ %157, %originalBB226 ], [ %148, %if.end ], [ 1224181504, %if.then ], [ %108, %for.body28 ], [ %105, %originalBBpart2224 ], [ %104, %originalBB222 ], [ %95, %for.cond26 ], [ 1820724303, %for.body25 ], [ %86, %for.cond23 ], [ -857507209, %for.body22 ], [ %85, %for.cond20 ], [ 1671628906, %originalBBpart2220 ], [ %83, %originalBB218 ], [ %73, %for.end16 ], [ 784503650, %for.inc14 ], [ -188778638, %for.end13 ], [ -342057140, %originalBBpart2216 ], [ %63, %originalBB214 ], [ %53, %for.inc11 ], [ 130800003, %for.end ], [ -1500468916, %originalBBpart2212 ], [ %44, %originalBB208 ], [ %34, %for.inc ], [ 212309017, %for.body6 ], [ %25, %for.cond4 ], [ -1500468916, %for.body3 ], [ %24, %for.cond1 ], [ -342057140, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1069847668, i32 -648026027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %day, align 4
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2145508336, i32 -648026027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 48218612, i32 749678961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %24 = select i1 %cmp2, i32 1682347740, i32 432934123
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 10
  %25 = select i1 %cmp5, i32 493869256, i32 522909318
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1825565032, i32 -517615192
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 428051831, i32 -517615192
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1404829047, i32 -867359006
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1074439013, i32 -867359006
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -278459184, i32 1929175948
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %74 = load i32, i32* %num, align 4
  store i32 %74, i32* %arrayidx19alteredBB, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 854675255, i32 1929175948
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* %day, align 4
  %cmp21.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp21.not, i32 1131924830, i32 1184055603
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 10
  %86 = select i1 %cmp24, i32 496373459, i32 -1939595609
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1749656038, i32 -1675906921
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, 10
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 306877246, i32 -1675906921
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2013006041, i32 -1746130935
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %idxprom29 = sext i32 %106 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom29, i64 %idxprom31, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %107, 0
  %108 = select i1 %cmp35.not, i32 1224181504, i32 -963943226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  %idxprom37 = sext i32 %109 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom37, i64 %idxprom39, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %111 = add i32 %j.0, -1
  %idxprom46 = sext i32 %111 to i64
  %112 = add i32 %k.0, -1
  %idxprom49 = sext i32 %112 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom46, i64 %idxprom49
  %113 = load i32, i32* %arrayidx50, align 4
  %114 = add i32 %113, %110
  store i32 %114, i32* %arrayidx50, align 4
  %115 = load i32, i32* %arrayidx42, align 4
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom46, i64 %idxprom41
  %116 = load i32, i32* %arrayidx65, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %arrayidx65, align 4
  %118 = load i32, i32* %arrayidx42, align 4
  %119 = add i32 %k.0, 1
  %idxprom80 = sext i32 %119 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom46, i64 %idxprom80
  %120 = load i32, i32* %arrayidx81, align 4
  %121 = add i32 %120, %118
  store i32 %121, i32* %arrayidx81, align 4
  %122 = load i32, i32* %arrayidx42, align 4
  %arrayidx96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom39, i64 %idxprom49
  %123 = load i32, i32* %arrayidx96, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %arrayidx96, align 4
  %125 = load i32, i32* %arrayidx42, align 4
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom39, i64 %idxprom80
  %126 = load i32, i32* %arrayidx111, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %arrayidx111, align 4
  %128 = load i32, i32* %arrayidx42, align 4
  %mul = shl nsw i32 %128, 1
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom39, i64 %idxprom41
  %129 = load i32, i32* %arrayidx125, align 4
  %130 = add i32 %129, %mul
  store i32 %130, i32* %arrayidx125, align 4
  %131 = add i32 %j.0, 1
  %idxprom137 = sext i32 %131 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom137, i64 %idxprom49
  %132 = load i32, i32* %arrayidx141, align 4
  %133 = add i32 %132, %128
  store i32 %133, i32* %arrayidx141, align 4
  %134 = load i32, i32* %arrayidx42, align 4
  %arrayidx156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom137, i64 %idxprom41
  %135 = load i32, i32* %arrayidx156, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %arrayidx156, align 4
  %137 = load i32, i32* %arrayidx42, align 4
  %arrayidx172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43, i64 %idxprom137, i64 %idxprom80
  %138 = load i32, i32* %arrayidx172, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %arrayidx172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -470283376, i32 45845843
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 654081984, i32 45845843
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -135387745, i32 -1760102194
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1468891189, i32 -1760102194
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 845681209, i32 1845763332
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1131539713, i32 1845763332
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %cmp184 = icmp slt i32 %j.0, 10
  %196 = select i1 %cmp184, i32 -891966228, i32 127933835
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 948460075, i32 -2010273110
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1228778115, i32 -2010273110
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1125227413, i32 -1395536330
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp187 = icmp slt i32 %k.0, 9
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1488288090, i32 -1395536330
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %233 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 -2033196846, i32 -149105250
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 62133609, i32 -154072594
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %243 = load i32, i32* %day, align 4
  %idxprom189 = sext i32 %243 to i64
  %idxprom191 = sext i32 %j.0 to i64
  %idxprom193 = sext i32 %k.0 to i64
  %arrayidx194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom189, i64 %idxprom191, i64 %idxprom193
  %244 = load i32, i32* %arrayidx194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 83272945, i32 -154072594
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -162626258, i32 1165670591
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %day, align 4
  %idxprom199 = sext i32 %263 to i64
  %idxprom201 = sext i32 %j.0 to i64
  %arrayidx203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom199, i64 %idxprom201, i64 9
  %264 = load i32, i32* %arrayidx203, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1479351761, i32 1165670591
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 724932887, i32 -1422668909
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 915772303, i32 -1422668909
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1039731966, i32 -324872123
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %.reg2mem, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1850355695, i32 -324872123
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %num, align 4
  store i32 %313, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %day, align 4
  %idxprom189alteredBB = sext i32 %315 to i64
  %idxprom191alteredBB = sext i32 %j.0 to i64
  %idxprom193alteredBB = sext i32 %k.0 to i64
  %arrayidx194alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom189alteredBB, i64 %idxprom191alteredBB, i64 %idxprom193alteredBB
  %316 = load i32, i32* %arrayidx194alteredBB, align 4
  %call195alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %day, align 4
  %idxprom199alteredBB = sext i32 %317 to i64
  %idxprom201alteredBB = sext i32 %j.0 to i64
  %arrayidx203alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom199alteredBB, i64 %idxprom201alteredBB, i64 9
  %318 = load i32, i32* %arrayidx203alteredBB, align 4
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
