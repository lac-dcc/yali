; ModuleID = 'build_ollvm/programs/3/71.ll'
source_filename = "source-C-CXX/3/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %heng = alloca i32, align 4
  %lie = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %heng, i32* nonnull %lie)
  %0 = load i32, i32* %heng, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744850883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744850883, label %for.cond
    i32 607855863, label %originalBB
    i32 -1682284618, label %originalBBpart2
    i32 -1035023700, label %for.body
    i32 -136450752, label %for.cond6
    i32 1056992128, label %for.body9
    i32 -996137516, label %for.inc
    i32 -1830106482, label %for.end
    i32 324534390, label %originalBB67
    i32 186360245, label %originalBBpart269
    i32 1312981228, label %for.inc15
    i32 -1919179067, label %for.end17
    i32 -1042170258, label %originalBB71
    i32 -1461105929, label %originalBBpart273
    i32 -1227391176, label %for.cond18
    i32 1063361411, label %originalBB75
    i32 -1855159623, label %originalBBpart277
    i32 1297543939, label %for.body21
    i32 -898744121, label %originalBB79
    i32 -287862197, label %originalBBpart281
    i32 1572941835, label %for.cond22
    i32 -195952370, label %for.body25
    i32 1979508372, label %if.then
    i32 -1793797441, label %if.else
    i32 -1432906965, label %originalBB83
    i32 -1835846420, label %originalBBpart285
    i32 -1562509633, label %if.end
    i32 530204327, label %originalBB87
    i32 -1762467883, label %originalBBpart289
    i32 -262431830, label %for.inc33
    i32 -427851632, label %for.end35
    i32 1022523129, label %originalBB91
    i32 -1411721191, label %originalBBpart293
    i32 854442301, label %for.inc36
    i32 -133546892, label %originalBB95
    i32 -1731154978, label %originalBBpart2103
    i32 653090613, label %for.end38
    i32 399735993, label %for.cond39
    i32 -1215119552, label %for.body42
    i32 1484017430, label %for.cond46
    i32 1425185307, label %for.body49
    i32 -747258946, label %if.then52
    i32 -2078998012, label %if.else58
    i32 682984007, label %if.end59
    i32 -1659358578, label %originalBB105
    i32 1105633699, label %originalBBpart2107
    i32 165073926, label %for.inc60
    i32 1213634023, label %originalBB109
    i32 -2027790419, label %originalBBpart2116
    i32 -404539632, label %for.end63
    i32 1348173478, label %originalBB118
    i32 1958634817, label %originalBBpart2120
    i32 -1231549426, label %for.inc64
    i32 -1513822601, label %for.end66
    i32 -1028450458, label %originalBBalteredBB
    i32 -2100321935, label %originalBB67alteredBB
    i32 1970004601, label %originalBB71alteredBB
    i32 812927452, label %originalBB75alteredBB
    i32 456294392, label %originalBB79alteredBB
    i32 947326452, label %originalBB83alteredBB
    i32 338602116, label %originalBB87alteredBB
    i32 28833025, label %originalBB91alteredBB
    i32 -27113107, label %originalBB95alteredBB
    i32 -1487764723, label %originalBB105alteredBB
    i32 -1086442093, label %originalBB109alteredBB
    i32 -79579018, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2120, %originalBB118, %for.end63, %originalBBpart2116, %originalBB109, %for.inc60, %originalBBpart2107, %originalBB105, %if.end59, %if.else58, %if.then52, %for.body49, %for.cond46, %for.body42, %for.cond39, %for.end38, %originalBBpart2103, %originalBB95, %for.inc36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %for.body25, %for.cond22, %originalBBpart281, %originalBB79, %for.body21, %originalBBpart277, %originalBB75, %for.cond18, %originalBBpart273, %originalBB71, %for.end17, %for.inc15, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %252, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %251, %for.inc64 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end59 ], [ %j.0, %if.else58 ], [ %j.0, %if.then52 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %182, %for.end38 ], [ %j.0, %originalBBpart2103 ], [ %.neg31, %originalBB95 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %253, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2116 ], [ %223, %originalBB109 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end59 ], [ %k.0, %if.else58 ], [ %k.0, %if.then52 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %189, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end35 ], [ %144, %for.inc33 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %254, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2116 ], [ %.neg, %originalBB109 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end59 ], [ %l.0, %if.else58 ], [ %l.0, %if.then52 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond46 ], [ %190, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.end35 ], [ %145, %for.inc33 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end59 ], [ %i.0, %if.else58 ], [ %i.0, %if.then52 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end17 ], [ %46, %for.inc15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1348173478, %originalBB118alteredBB ], [ 1213634023, %originalBB109alteredBB ], [ -1659358578, %originalBB105alteredBB ], [ -133546892, %originalBB95alteredBB ], [ 1022523129, %originalBB91alteredBB ], [ 530204327, %originalBB87alteredBB ], [ -1432906965, %originalBB83alteredBB ], [ -898744121, %originalBB79alteredBB ], [ 1063361411, %originalBB75alteredBB ], [ -1042170258, %originalBB71alteredBB ], [ 324534390, %originalBB67alteredBB ], [ 607855863, %originalBBalteredBB ], [ 399735993, %for.inc64 ], [ -1231549426, %originalBBpart2120 ], [ %250, %originalBB118 ], [ %241, %for.end63 ], [ 1484017430, %originalBBpart2116 ], [ %232, %originalBB109 ], [ %222, %for.inc60 ], [ 165073926, %originalBBpart2107 ], [ %213, %originalBB105 ], [ %204, %if.end59 ], [ -404539632, %if.else58 ], [ 682984007, %if.then52 ], [ %193, %for.body49 ], [ %191, %for.cond46 ], [ 1484017430, %for.body42 ], [ %187, %for.cond39 ], [ 399735993, %for.end38 ], [ -1227391176, %originalBBpart2103 ], [ %181, %originalBB95 ], [ %172, %for.inc36 ], [ 854442301, %originalBBpart293 ], [ %163, %originalBB91 ], [ %154, %for.end35 ], [ 1572941835, %for.inc33 ], [ -262431830, %originalBBpart289 ], [ %143, %originalBB87 ], [ %134, %if.end ], [ -427851632, %originalBBpart285 ], [ %125, %originalBB83 ], [ %116, %if.else ], [ -1562509633, %if.then ], [ %105, %for.body25 ], [ %103, %for.cond22 ], [ 1572941835, %originalBBpart281 ], [ %102, %originalBB79 ], [ %93, %for.body21 ], [ %84, %originalBBpart277 ], [ %83, %originalBB75 ], [ %73, %for.cond18 ], [ -1227391176, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %for.end17 ], [ 1744850883, %for.inc15 ], [ 1312981228, %originalBBpart269 ], [ %45, %originalBB67 ], [ %36, %for.end ], [ -136450752, %for.inc ], [ -996137516, %for.body9 ], [ %25, %for.cond6 ], [ -136450752, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 607855863, i32 -1028450458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %heng, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1682284618, i32 -1028450458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1035023700, i32 -1919179067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %lie, align 4
  %conv3 = sext i32 %22 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %1, i64 %idx.ext
  %23 = bitcast i32** %add.ptr to i8**
  store i8* %call5, i8** %23, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %lie, align 4
  %cmp7 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp7, i32 1056992128, i32 -1830106482
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext10
  %26 = load i32*, i32** %add.ptr11, align 8
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %26, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 324534390, i32 -2100321935
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 186360245, i32 -2100321935
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1042170258, i32 1970004601
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1461105929, i32 1970004601
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1063361411, i32 812927452
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %74 = load i32, i32* %lie, align 4
  %cmp19 = icmp slt i32 %j.0, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1855159623, i32 812927452
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1297543939, i32 653090613
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -898744121, i32 456294392
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -287862197, i32 456294392
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %k.0, -1
  %103 = select i1 %cmp23, i32 -195952370, i32 -427851632
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %heng, align 4
  %cmp26 = icmp slt i32 %l.0, %104
  %105 = select i1 %cmp26, i32 1979508372, i32 -1793797441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext28 = sext i32 %l.0 to i64
  %add.ptr29 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext28
  %106 = load i32*, i32** %add.ptr29, align 8
  %idx.ext30 = sext i32 %k.0 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %106, i64 %idx.ext30
  %107 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1432906965, i32 947326452
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1835846420, i32 947326452
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 530204327, i32 338602116
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1762467883, i32 338602116
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, -1
  %145 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1022523129, i32 28833025
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1411721191, i32 28833025
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -133546892, i32 -27113107
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1731154978, i32 -27113107
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %182 = load i32, i32* %lie, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %183 = load i32, i32* %heng, align 4
  %184 = load i32, i32* %lie, align 4
  %185 = add i32 %183, -1
  %186 = add i32 %185, %184
  %cmp40 = icmp slt i32 %j.0, %186
  %187 = select i1 %cmp40, i32 -1215119552, i32 -1513822601
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %188 = load i32, i32* %lie, align 4
  %189 = add i32 %188, -1
  %.neg32 = sub i32 1, %188
  %190 = add i32 %.neg32, %j.0
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %k.0, -1
  %191 = select i1 %cmp47, i32 1425185307, i32 -404539632
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %192 = load i32, i32* %heng, align 4
  %cmp50 = icmp slt i32 %l.0, %192
  %193 = select i1 %cmp50, i32 -747258946, i32 -2078998012
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idx.ext53 = sext i32 %l.0 to i64
  %add.ptr54 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext53
  %194 = load i32*, i32** %add.ptr54, align 8
  %idx.ext55 = sext i32 %k.0 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %194, i64 %idx.ext55
  %195 = load i32, i32* %add.ptr56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1659358578, i32 -1487764723
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1105633699, i32 -1487764723
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1213634023, i32 -1086442093
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %223 = add i32 %k.0, -1
  %.neg = add i32 %l.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2027790419, i32 -1086442093
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1348173478, i32 -79579018
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1958634817, i32 -79579018
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %k.0, -1
  %254 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
