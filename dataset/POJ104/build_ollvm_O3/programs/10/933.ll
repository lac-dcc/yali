; ModuleID = 'build_ollvm/programs/10/933.ll'
source_filename = "source-C-CXX/10/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @runnian(i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y.addr)
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1462629082, i32 -1851698901
  %10 = select i1 %8, i32 2115182959, i32 -1851698901
  %11 = select i1 %8, i32 402604855, i32 728672033
  %12 = select i1 %8, i32 -563146095, i32 728672033
  %13 = select i1 %8, i32 -1183784557, i32 -639885356
  %14 = select i1 %8, i32 -1087273232, i32 -639885356
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %19 = phi i32 [ undef, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238919228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238919228, label %first
    i32 -1551488594, label %land.lhs.true
    i32 -1828387612, label %lor.lhs.false
    i32 -1941037265, label %land.lhs.true5
    i32 -1087273232, label %originalBB
    i32 -1183784557, label %originalBBpart2
    i32 -1015497862, label %if.then
    i32 1224041853, label %if.else
    i32 -563146095, label %originalBB13
    i32 402604855, label %originalBBpart215
    i32 -59831414, label %if.end
    i32 2115182959, label %originalBB17
    i32 -1462629082, label %originalBBpart219
    i32 -639885356, label %originalBBalteredBB
    i32 728672033, label %originalBB13alteredBB
    i32 -1851698901, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB17alteredBB ], [ 365, %originalBB13alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBB17 ], [ %15, %if.end ], [ %15, %originalBBpart215 ], [ 365, %originalBB13 ], [ %15, %if.else ], [ 366, %if.then ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %land.lhs.true5 ], [ %15, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %15, %first ]
  %.be1 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB17alteredBB ], [ 365, %originalBB13alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB17 ], [ %16, %if.end ], [ %16, %originalBBpart215 ], [ 365, %originalBB13 ], [ %16, %if.else ], [ 366, %if.then ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %land.lhs.true5 ], [ %16, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %16, %first ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB17alteredBB ], [ 365, %originalBB13alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB17 ], [ %17, %if.end ], [ %17, %originalBBpart215 ], [ 365, %originalBB13 ], [ %17, %if.else ], [ 366, %if.then ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %land.lhs.true5 ], [ %16, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %17, %first ]
  %.be3 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB17alteredBB ], [ 365, %originalBB13alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB17 ], [ %18, %if.end ], [ %18, %originalBBpart215 ], [ 365, %originalBB13 ], [ %18, %if.else ], [ 366, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true5 ], [ %16, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %18, %first ]
  %.be4 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB17alteredBB ], [ %19, %originalBB13alteredBB ], [ %19, %originalBBalteredBB ], [ %18, %originalBB17 ], [ %19, %if.end ], [ %19, %originalBBpart215 ], [ %19, %originalBB13 ], [ %19, %if.else ], [ %19, %if.then ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %land.lhs.true5 ], [ %19, %lor.lhs.false ], [ %19, %land.lhs.true ], [ %19, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2115182959, %originalBB17alteredBB ], [ -563146095, %originalBB13alteredBB ], [ -1087273232, %originalBBalteredBB ], [ %9, %originalBB17 ], [ %10, %if.end ], [ -59831414, %originalBBpart215 ], [ %11, %originalBB13 ], [ %12, %if.else ], [ -59831414, %if.then ], [ %23, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true5 ], [ %22, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 -1551488594, i32 -1828387612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem1 = srem i32 %15, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 -1828387612, i32 -1015497862
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem3 = srem i32 %16, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %22 = select i1 %cmp4, i32 -1941037265, i32 1224041853
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem6 = srem i32 %17, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1015497862, i32 1224041853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 366, i32* %y.addr, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  store i32 365, i32* %y.addr, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %19, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 365, i32* %y.addr, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -666628467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -666628467, label %for.cond
    i32 -348204061, label %originalBB
    i32 390728920, label %originalBBpart2
    i32 -447027059, label %for.body
    i32 -1290595867, label %lor.lhs.false
    i32 -496857121, label %lor.lhs.false3
    i32 558575484, label %originalBB44
    i32 -387860523, label %originalBBpart246
    i32 -556151097, label %lor.lhs.false5
    i32 -1978145926, label %originalBB48
    i32 874028387, label %originalBBpart250
    i32 2027634822, label %lor.lhs.false9
    i32 -893740438, label %originalBB52
    i32 440959981, label %originalBBpart254
    i32 -347106074, label %lor.lhs.false12
    i32 1789782124, label %originalBB56
    i32 881423075, label %originalBBpart258
    i32 -1724813423, label %if.then
    i32 158602594, label %if.else
    i32 1006530607, label %lor.lhs.false17
    i32 672839549, label %lor.lhs.false20
    i32 -1727279530, label %lor.lhs.false23
    i32 -695660901, label %if.then26
    i32 1879846451, label %if.else28
    i32 -1369532477, label %if.then31
    i32 -557538981, label %if.then35
    i32 -1941593612, label %if.else37
    i32 -675161753, label %originalBB60
    i32 2130096134, label %originalBBpart273
    i32 200520944, label %if.end
    i32 1461253481, label %originalBB75
    i32 1648600027, label %originalBBpart277
    i32 745621919, label %if.end39
    i32 -383839401, label %originalBB79
    i32 48001703, label %originalBBpart281
    i32 -958781286, label %if.end40
    i32 -703529844, label %originalBB83
    i32 -712703331, label %originalBBpart285
    i32 -1459902292, label %if.end41
    i32 1665059276, label %for.inc
    i32 692060170, label %originalBB87
    i32 -2135470185, label %originalBBpart2101
    i32 -676358110, label %for.end
    i32 889040805, label %originalBB103
    i32 906206798, label %originalBBpart2117
    i32 -1391679911, label %originalBBalteredBB
    i32 821091777, label %originalBB44alteredBB
    i32 247896884, label %originalBB48alteredBB
    i32 1427112429, label %originalBB52alteredBB
    i32 657313552, label %originalBB56alteredBB
    i32 -501712434, label %originalBB60alteredBB
    i32 1272622363, label %originalBB75alteredBB
    i32 -943853616, label %originalBB79alteredBB
    i32 -423047451, label %originalBB83alteredBB
    i32 330992304, label %originalBB87alteredBB
    i32 -343670813, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB103, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %if.end41, %originalBBpart285, %originalBB83, %if.end40, %originalBBpart281, %originalBB79, %if.end39, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB60, %if.else37, %if.then35, %if.then31, %if.else28, %if.then26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.else, %if.then, %originalBBpart258, %originalBB56, %lor.lhs.false12, %originalBBpart254, %originalBB52, %lor.lhs.false9, %originalBBpart250, %originalBB48, %lor.lhs.false5, %originalBBpart246, %originalBB44, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %189, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %220, %originalBB103alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %.neg29, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBBalteredBB ], [ %209, %originalBB103 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart273 ], [ %116, %originalBB60 ], [ %n.0, %if.else37 ], [ %106, %if.then35 ], [ %n.0, %if.then31 ], [ %n.0, %if.else28 ], [ %.neg30, %if.then26 ], [ %n.0, %lor.lhs.false23 ], [ %n.0, %lor.lhs.false20 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %if.else ], [ %.neg31, %if.then ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %lor.lhs.false12 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %lor.lhs.false9 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %lor.lhs.false5 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %lor.lhs.false3 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 889040805, %originalBB103alteredBB ], [ 692060170, %originalBB87alteredBB ], [ -703529844, %originalBB83alteredBB ], [ -383839401, %originalBB79alteredBB ], [ 1461253481, %originalBB75alteredBB ], [ -675161753, %originalBB60alteredBB ], [ 1789782124, %originalBB56alteredBB ], [ -893740438, %originalBB52alteredBB ], [ -1978145926, %originalBB48alteredBB ], [ 558575484, %originalBB44alteredBB ], [ -348204061, %originalBBalteredBB ], [ %218, %originalBB103 ], [ %207, %for.end ], [ -666628467, %originalBBpart2101 ], [ %198, %originalBB87 ], [ %188, %for.inc ], [ 1665059276, %if.end41 ], [ -1459902292, %originalBBpart285 ], [ %179, %originalBB83 ], [ %170, %if.end40 ], [ -958781286, %originalBBpart281 ], [ %161, %originalBB79 ], [ %152, %if.end39 ], [ 745621919, %originalBBpart277 ], [ %143, %originalBB75 ], [ %134, %if.end ], [ 200520944, %originalBBpart273 ], [ %125, %originalBB60 ], [ %115, %if.else37 ], [ 200520944, %if.then35 ], [ %105, %if.then31 ], [ %103, %if.else28 ], [ -958781286, %if.then26 ], [ %102, %lor.lhs.false23 ], [ %101, %lor.lhs.false20 ], [ %100, %lor.lhs.false17 ], [ %99, %if.else ], [ -1459902292, %if.then ], [ %98, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %lor.lhs.false12 ], [ %79, %originalBBpart254 ], [ %78, %originalBB52 ], [ %69, %lor.lhs.false9 ], [ %60, %originalBBpart250 ], [ %59, %originalBB48 ], [ %49, %lor.lhs.false5 ], [ %40, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -348204061, i32 -1391679911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 390728920, i32 -1391679911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -447027059, i32 -676358110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 -1724813423, i32 -1290595867
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 -1724813423, i32 -496857121
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 558575484, i32 821091777
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -387860523, i32 821091777
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1724813423, i32 -556151097
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1978145926, i32 247896884
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %cmp7 = icmp eq i32 %i.0, 8
  %50 = xor i1 %cmp6, %cmp7
  store i1 %50, i1* %tobool.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 874028387, i32 247896884
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %60 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1724813423, i32 2027634822
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -893740438, i32 1427112429
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 440959981, i32 1427112429
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1724813423, i32 -347106074
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1789782124, i32 657313552
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 881423075, i32 657313552
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1724813423, i32 158602594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg31 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 4
  %99 = select i1 %cmp15, i32 -695660901, i32 1006530607
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 6
  %100 = select i1 %cmp18, i32 -695660901, i32 672839549
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  %101 = select i1 %cmp21, i32 -695660901, i32 -1727279530
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 11
  %102 = select i1 %cmp24, i32 -695660901, i32 1879846451
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg30 = add i32 %n.0, 30
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 2
  %103 = select i1 %cmp29, i32 -1369532477, i32 745621919
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %call32 = call i32 @runnian(i32 %104)
  %cmp33 = icmp eq i32 %call32, 366
  %105 = select i1 %cmp33, i32 -557538981, i32 -1941593612
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %106 = add i32 %n.0, 29
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -675161753, i32 -501712434
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %116 = add i32 %n.0, 28
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2130096134, i32 -501712434
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1461253481, i32 1272622363
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1648600027, i32 1272622363
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -383839401, i32 -943853616
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 48001703, i32 -943853616
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -703529844, i32 -423047451
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -712703331, i32 -423047451
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 692060170, i32 330992304
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2135470185, i32 330992304
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 889040805, i32 -343670813
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %209 = add i32 %208, %n.0
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 906206798, i32 -343670813
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %n.0, 28
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  %220 = add i32 %219, %n.0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
