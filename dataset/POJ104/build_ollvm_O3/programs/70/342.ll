; ModuleID = 'build_ollvm/programs/70/342.ll'
source_filename = "source-C-CXX/70/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1307752845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1307752845, label %for.cond
    i32 -1300362041, label %for.body
    i32 735755696, label %if.then
    i32 -120808887, label %originalBB
    i32 40306688, label %originalBBpart2
    i32 1686899441, label %if.else
    i32 628797489, label %if.end
    i32 -1808003741, label %for.inc
    i32 1679505877, label %for.end
    i32 -200612021, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -120808887, %originalBBalteredBB ], [ -1307752845, %for.inc ], [ -1808003741, %if.end ], [ 628797489, %if.else ], [ 628797489, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1300362041, i32 1679505877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %month1, align 4
  %call2 = call i32 @fun(i32 %2, i32 %3)
  %4 = load i32, i32* %year, align 4
  %5 = load i32, i32* %month2, align 4
  %call3 = call i32 @fun(i32 %4, i32 %5)
  %call4 = call i32 @value(i32 %call2, i32 %call3)
  %rem = srem i32 %call4, 7
  %cmp5 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp5, i32 735755696, i32 1686899441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -120808887, i32 -200612021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 40306688, i32 -200612021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fun(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1586702738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1586702738, label %first
    i32 1658273891, label %originalBB
    i32 128137021, label %originalBBpart2
    i32 -389806186, label %land.lhs.true
    i32 -1592404005, label %lor.lhs.false
    i32 544268300, label %originalBB50
    i32 815041823, label %originalBBpart255
    i32 -943354926, label %if.then
    i32 -1436513685, label %if.end
    i32 549994943, label %if.then6
    i32 -2002172540, label %if.end7
    i32 353531394, label %if.then9
    i32 -1777932183, label %if.end10
    i32 -1233536946, label %if.then12
    i32 301936279, label %originalBB57
    i32 1670721567, label %originalBBpart272
    i32 -1137277223, label %if.end13
    i32 -1252183564, label %if.then15
    i32 -1810577912, label %if.end17
    i32 -1627179699, label %originalBB74
    i32 -786531788, label %originalBBpart276
    i32 82706511, label %if.then19
    i32 139739499, label %if.end21
    i32 -1111953959, label %originalBB78
    i32 -1750175287, label %originalBBpart280
    i32 -737161831, label %if.then23
    i32 -1265539257, label %originalBB82
    i32 -378391178, label %originalBBpart290
    i32 -94363548, label %if.end25
    i32 808951607, label %if.then27
    i32 -153909549, label %if.end29
    i32 1307022407, label %if.then31
    i32 2029399433, label %if.end33
    i32 -2138792742, label %if.then35
    i32 241429658, label %if.end37
    i32 1436271789, label %if.then39
    i32 1466716712, label %if.end41
    i32 1299814326, label %if.then43
    i32 -1189128656, label %if.end45
    i32 821137540, label %originalBB92
    i32 -952030003, label %originalBBpart294
    i32 -1989909014, label %if.then47
    i32 2082650158, label %originalBB96
    i32 1705668780, label %originalBBpart2107
    i32 2011670640, label %if.end49
    i32 756005973, label %originalBBalteredBB
    i32 -196732918, label %originalBB50alteredBB
    i32 867747254, label %originalBB57alteredBB
    i32 985778864, label %originalBB74alteredBB
    i32 2060815860, label %originalBB78alteredBB
    i32 1664787765, label %originalBB82alteredBB
    i32 -1033965390, label %originalBB92alteredBB
    i32 253370583, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB96, %if.then47, %originalBBpart294, %originalBB92, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart290, %originalBB82, %if.then23, %originalBBpart280, %originalBB78, %if.end21, %if.then19, %originalBBpart276, %originalBB74, %if.end17, %if.then15, %if.end13, %originalBBpart272, %originalBB57, %if.then12, %if.end10, %if.then9, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart255, %originalBB50, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2082650158, %originalBB96alteredBB ], [ 821137540, %originalBB92alteredBB ], [ -1265539257, %originalBB82alteredBB ], [ -1111953959, %originalBB78alteredBB ], [ -1627179699, %originalBB74alteredBB ], [ 301936279, %originalBB57alteredBB ], [ 544268300, %originalBB50alteredBB ], [ 1658273891, %originalBBalteredBB ], [ 2011670640, %originalBBpart2107 ], [ %191, %originalBB96 ], [ %180, %if.then47 ], [ %171, %originalBBpart294 ], [ %170, %originalBB92 ], [ %160, %if.end45 ], [ -1189128656, %if.then43 ], [ %150, %if.end41 ], [ 1466716712, %if.then39 ], [ %146, %if.end37 ], [ 241429658, %if.then35 ], [ %142, %if.end33 ], [ 2029399433, %if.then31 ], [ %138, %if.end29 ], [ -153909549, %if.then27 ], [ %134, %if.end25 ], [ -94363548, %originalBBpart290 ], [ %132, %originalBB82 ], [ %121, %if.then23 ], [ %112, %originalBBpart280 ], [ %111, %originalBB78 ], [ %101, %if.end21 ], [ 139739499, %if.then19 ], [ %91, %originalBBpart276 ], [ %90, %originalBB74 ], [ %80, %if.end17 ], [ -1810577912, %if.then15 ], [ %70, %if.end13 ], [ -1137277223, %originalBBpart272 ], [ %68, %originalBB57 ], [ %57, %if.then12 ], [ %48, %if.end10 ], [ -1777932183, %if.then9 ], [ %46, %if.end7 ], [ -2002172540, %if.then6 ], [ %44, %if.end ], [ -1436513685, %if.then ], [ %42, %originalBBpart255 ], [ %41, %originalBB50 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 1658273891, i32 756005973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload115 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload115, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload130 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload130, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload114 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload114, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 128137021, i32 756005973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -389806186, i32 -1592404005
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload113 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload113, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -1592404005, i32 -943354926
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 544268300, i32 -196732918
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload112 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload112, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 815041823, i32 -196732918
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -943354926, i32 -1436513685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload129 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %43 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload129, align 4
  %cmp5 = icmp eq i32 %43, 1
  %44 = select i1 %cmp5, i32 549994943, i32 -2002172540
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload159 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload159, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload128 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %45 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload128, align 4
  %cmp8 = icmp eq i32 %45, 2
  %46 = select i1 %cmp8, i32 353531394, i32 -1777932183
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload158 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 31, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload158, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload127 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %47 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload127, align 4
  %cmp11 = icmp eq i32 %47, 3
  %48 = select i1 %cmp11, i32 -1233536946, i32 -1137277223
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 301936279, i32 867747254
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %59 = add i32 %58, 59
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload157 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %59, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload157, align 4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1670721567, i32 867747254
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload126 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %69 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload126, align 4
  %cmp14 = icmp eq i32 %69, 4
  %70 = select i1 %cmp14, i32 -1252183564, i32 -1810577912
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %.neg4 = add i32 %71, 90
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg4, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1627179699, i32 985778864
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload125 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %81 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload125, align 4
  %cmp18 = icmp eq i32 %81, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -786531788, i32 985778864
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 82706511, i32 139739499
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %.neg3 = add i32 %92, 120
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg3, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1111953959, i32 2060815860
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload124 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %102 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload124, align 4
  %cmp22 = icmp eq i32 %102, 6
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1750175287, i32 2060815860
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %112 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -737161831, i32 -94363548
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1265539257, i32 1664787765
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %123 = add i32 %122, 151
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %123, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154, align 4
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -378391178, i32 1664787765
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload123 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %133 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload123, align 4
  %cmp26 = icmp eq i32 %133, 7
  %134 = select i1 %cmp26, i32 808951607, i32 -153909549
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %136 = add i32 %135, 181
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %136, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload122 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %137 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload122, align 4
  %cmp30 = icmp eq i32 %137, 8
  %138 = select i1 %cmp30, i32 1307022407, i32 2029399433
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %140 = add i32 %139, 212
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %140, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload121 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %141 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload121, align 4
  %cmp34 = icmp eq i32 %141, 9
  %142 = select i1 %cmp34, i32 -2138792742, i32 241429658
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %144 = add i32 %143, 243
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %144, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload120 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %145 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload120, align 4
  %cmp38 = icmp eq i32 %145, 10
  %146 = select i1 %cmp38, i32 1436271789, i32 1466716712
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %148 = add i32 %147, 273
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload150 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %148, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload150, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload119 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %149 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload119, align 4
  %cmp42 = icmp eq i32 %149, 11
  %150 = select i1 %cmp42, i32 1299814326, i32 -1189128656
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %.neg2 = add i32 %151, 304
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload149 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg2, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload149, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 821137540, i32 -1033965390
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload118 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %161 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload118, align 4
  %cmp46 = icmp eq i32 %161, 12
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -952030003, i32 -1033965390
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %171 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1989909014, i32 2011670640
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2082650158, i32 253370583
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %182 = add i32 %181, 334
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload148 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %182, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload148, align 4
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1705668780, i32 253370583
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload147 = load volatile i32*, i32** %days.reg2mem, align 8
  %192 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload147, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %.neg1 = add i32 %193, 59
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload146 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload146, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload117 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload116 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %.neg = add i32 %194, 151
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload145 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload145, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %196 = add i32 %195, 334
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %196, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @value(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem16, align 4
  %0 = sub i32 %x, %y
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 531895615, i32 729806968
  %10 = select i1 %8, i32 452642177, i32 729806968
  %11 = sub i32 %y, %x
  %12 = select i1 %8, i32 1062790833, i32 1589028023
  %13 = select i1 %8, i32 -2097271680, i32 1589028023
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.09 = phi i32 [ undef, %entry ], [ %c.09.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 777627513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777627513, label %first
    i32 -1825881080, label %if.then
    i32 -2097271680, label %originalBB
    i32 1062790833, label %originalBBpart2
    i32 -832138782, label %if.else
    i32 2020399449, label %if.end
    i32 452642177, label %originalBB11
    i32 531895615, label %originalBBpart213
    i32 1589028023, label %originalBBalteredBB
    i32 729806968, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %c.09.be = phi i32 [ %c.09, %loopEntry ], [ %c.09, %originalBB11alteredBB ], [ %c.09, %originalBBalteredBB ], [ %c.0, %originalBB11 ], [ %c.09, %if.end ], [ %c.09, %if.else ], [ %c.09, %originalBBpart2 ], [ %c.09, %originalBB ], [ %c.09, %if.then ], [ %c.09, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB11alteredBB ], [ %0, %originalBBalteredBB ], [ %c.0, %originalBB11 ], [ %c.0, %if.end ], [ %11, %if.else ], [ %c.0, %originalBBpart2 ], [ %0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452642177, %originalBB11alteredBB ], [ -2097271680, %originalBBalteredBB ], [ %9, %originalBB11 ], [ %10, %if.end ], [ 2020399449, %if.else ], [ 2020399449, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %14 = select i1 %cmp, i32 -1825881080, i32 -832138782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %c.09, i32* %.reg2mem18, align 4
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i32, i32* %.reg2mem18, align 4
  ret i32 %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
