; ModuleID = 'build_ollvm/programs/65/1055.ll'
source_filename = "source-C-CXX/65/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %2 = load i32, i32* %z, align 4
  %call1 = call i32 @dijitian(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %x, align 4
  %4 = add i32 %3, -1
  %div = sdiv i32 %4, 4
  %div4.neg = sdiv i32 %4, -100
  %div7.neg.neg = sdiv i32 %4, 400
  %5 = add i32 %0, -1
  %6 = add i32 %5, %call1
  %7 = add i32 %6, %div
  %8 = add i32 %7, %div4.neg
  %9 = add i32 %8, %div7.neg.neg
  %rem = srem i32 %9, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %cmp37 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp37, i32 -1839056362, i32 2094971044
  %cmp32 = icmp eq i32 %rem, 6
  %11 = select i1 %cmp32, i32 594893977, i32 288751531
  %cmp27 = icmp eq i32 %rem, 5
  %12 = select i1 %cmp27, i32 809750003, i32 298613578
  %cmp22 = icmp eq i32 %rem, 4
  %13 = select i1 %cmp22, i32 1293346933, i32 -1333555240
  %cmp17 = icmp eq i32 %rem, 3
  %14 = select i1 %cmp17, i32 1687419158, i32 1128069330
  %cmp12 = icmp eq i32 %rem, 2
  %15 = select i1 %cmp12, i32 -1193396472, i32 1422358850
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -94981137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94981137, label %first
    i32 -1806946020, label %if.then
    i32 -1113822380, label %if.end
    i32 -1193396472, label %if.then13
    i32 1422358850, label %if.end15
    i32 1687419158, label %if.then18
    i32 1128069330, label %if.end20
    i32 1293346933, label %if.then23
    i32 85121318, label %originalBB
    i32 111981815, label %originalBBpart2
    i32 -1333555240, label %if.end25
    i32 809750003, label %if.then28
    i32 298613578, label %if.end30
    i32 594893977, label %if.then33
    i32 288751531, label %if.end35
    i32 -1839056362, label %if.then38
    i32 2094971044, label %if.end40
    i32 -1225932154, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then38, %if.end35, %if.then33, %if.end30, %if.then28, %if.end25, %originalBBpart2, %originalBB, %if.then23, %if.end20, %if.then18, %if.end15, %if.then13, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 85121318, %originalBBalteredBB ], [ 2094971044, %if.then38 ], [ %10, %if.end35 ], [ 288751531, %if.then33 ], [ %11, %if.end30 ], [ 298613578, %if.then28 ], [ %12, %if.end25 ], [ -1333555240, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then23 ], [ %13, %if.end20 ], [ 1128069330, %if.then18 ], [ %14, %if.end15 ], [ 1422358850, %if.then13 ], [ %15, %if.end ], [ -1113822380, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 1
  %16 = select i1 %cmp, i32 -1806946020, i32 -1113822380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 85121318, i32 -1225932154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 111981815, i32 -1225932154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %a, i32 %b, i32 %c) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1729101447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729101447, label %first
    i32 -1686571007, label %originalBB
    i32 -311717203, label %originalBBpart2
    i32 1077879585, label %for.cond
    i32 -904870797, label %for.body
    i32 -364497364, label %lor.lhs.false
    i32 -1505649781, label %lor.lhs.false3
    i32 -1620676958, label %lor.lhs.false5
    i32 1076946844, label %lor.lhs.false7
    i32 385522410, label %lor.lhs.false9
    i32 1912650896, label %lor.lhs.false11
    i32 483388686, label %if.then
    i32 -2139672632, label %if.end
    i32 -601701046, label %lor.lhs.false14
    i32 -1221325147, label %lor.lhs.false16
    i32 1238871806, label %originalBB31
    i32 2008016473, label %originalBBpart233
    i32 -175155842, label %lor.lhs.false18
    i32 1331823567, label %if.then20
    i32 1651444915, label %if.end22
    i32 -992916672, label %if.then24
    i32 -2144735221, label %if.then25
    i32 -1676027830, label %if.else
    i32 -1693994559, label %if.end28
    i32 1703493514, label %originalBB35
    i32 309834954, label %originalBBpart237
    i32 -863755728, label %if.end29
    i32 823781525, label %for.inc
    i32 1577633236, label %for.end
    i32 159680448, label %originalBB39
    i32 -609212328, label %originalBBpart254
    i32 -839061944, label %originalBBalteredBB
    i32 430943304, label %originalBB31alteredBB
    i32 -93170340, label %originalBB35alteredBB
    i32 1375388427, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %if.end29, %originalBBpart237, %originalBB35, %if.end28, %if.else, %if.then25, %if.then24, %if.end22, %if.then20, %lor.lhs.false18, %originalBBpart233, %originalBB31, %lor.lhs.false16, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 159680448, %originalBB39alteredBB ], [ 1703493514, %originalBB35alteredBB ], [ 1238871806, %originalBB31alteredBB ], [ -1686571007, %originalBBalteredBB ], [ %111, %originalBB39 ], [ %98, %for.end ], [ 1077879585, %for.inc ], [ 823781525, %if.end29 ], [ -863755728, %originalBBpart237 ], [ %87, %originalBB35 ], [ %78, %if.end28 ], [ -1693994559, %if.else ], [ -1693994559, %if.then25 ], [ %67, %if.then24 ], [ %65, %if.end22 ], [ 1651444915, %if.then20 ], [ %61, %lor.lhs.false18 ], [ %59, %originalBBpart233 ], [ %58, %originalBB31 ], [ %48, %lor.lhs.false16 ], [ %39, %lor.lhs.false14 ], [ %37, %if.end ], [ -2139672632, %if.then ], [ %34, %lor.lhs.false11 ], [ %32, %lor.lhs.false9 ], [ %30, %lor.lhs.false7 ], [ %28, %lor.lhs.false5 ], [ %26, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ 1077879585, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -1686571007, i32 -839061944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload60 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload60, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload62 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload62, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload76 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -311717203, i32 -839061944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %19 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -904870797, i32 1577633236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %cmp1 = icmp eq i32 %21, 1
  %22 = select i1 %cmp1, i32 483388686, i32 -364497364
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp2 = icmp eq i32 %23, 3
  %24 = select i1 %cmp2, i32 483388686, i32 -1505649781
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %cmp4 = icmp eq i32 %25, 5
  %26 = select i1 %cmp4, i32 483388686, i32 -1620676958
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp6 = icmp eq i32 %27, 7
  %28 = select i1 %cmp6, i32 483388686, i32 1076946844
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp8 = icmp eq i32 %29, 8
  %30 = select i1 %cmp8, i32 483388686, i32 385522410
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %cmp10 = icmp eq i32 %31, 10
  %32 = select i1 %cmp10, i32 483388686, i32 1912650896
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp12 = icmp eq i32 %33, 12
  %34 = select i1 %cmp12, i32 483388686, i32 -2139672632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload75 = load volatile i32*, i32** %days.reg2mem, align 8
  %35 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload75, align 4
  %.neg2 = add i32 %35, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload74 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg2, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %cmp13 = icmp eq i32 %36, 4
  %37 = select i1 %cmp13, i32 1331823567, i32 -601701046
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %cmp15 = icmp eq i32 %38, 6
  %39 = select i1 %cmp15, i32 1331823567, i32 -1221325147
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1238871806, i32 430943304
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %cmp17 = icmp eq i32 %49, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2008016473, i32 430943304
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %59 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1331823567, i32 -175155842
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %cmp19 = icmp eq i32 %60, 11
  %61 = select i1 %cmp19, i32 1331823567, i32 1651444915
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload73 = load volatile i32*, i32** %days.reg2mem, align 8
  %62 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload73, align 4
  %63 = add i32 %62, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload72 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %63, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload72, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %cmp23 = icmp eq i32 %64, 2
  %65 = select i1 %cmp23, i32 -992916672, i32 -863755728
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %66 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %call = call i32 @isrunnian(i32 %66)
  %tobool.not = icmp eq i32 %call, 0
  %67 = select i1 %tobool.not, i32 -1676027830, i32 -2144735221
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload71 = load volatile i32*, i32** %days.reg2mem, align 8
  %68 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload71, align 4
  %.neg1 = add i32 %68, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload70 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload70, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload69 = load volatile i32*, i32** %days.reg2mem, align 8
  %69 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload69, align 4
  %.neg = add i32 %69, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload68 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload68, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1703493514, i32 -93170340
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 309834954, i32 -93170340
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 159680448, i32 1375388427
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload61 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %99 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload61, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload67 = load volatile i32*, i32** %days.reg2mem, align 8
  %100 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload67, align 4
  %101 = add i32 %100, %99
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload66 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %101, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload66, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload65 = load volatile i32*, i32** %days.reg2mem, align 8
  %102 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload65, align 4
  %rem = srem i32 %102, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -609212328, i32 1375388427
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  ret i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %112 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload64 = load volatile i32*, i32** %days.reg2mem, align 8
  %113 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload64, align 4
  %114 = add i32 %113, %112
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload63 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %114, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload63, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isrunnian(i32 %m) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %m, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %m, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1623742295, i32 597053751
  %9 = select i1 %7, i32 64340097, i32 597053751
  %rem1 = srem i32 %m, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %10 = select i1 %7, i32 1270807012, i32 1178434198
  %11 = select i1 %7, i32 133125179, i32 1178434198
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -610807446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -610807446, label %first
    i32 629681451, label %land.lhs.true
    i32 133125179, label %originalBB
    i32 1270807012, label %originalBBpart2
    i32 1959046770, label %lor.lhs.false
    i32 64340097, label %originalBB12
    i32 -1623742295, label %originalBBpart221
    i32 -1733869319, label %if.then
    i32 1884493868, label %if.else
    i32 -121363940, label %return
    i32 1178434198, label %originalBBalteredBB
    i32 597053751, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart221, %originalBB12, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB12 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 64340097, %originalBB12alteredBB ], [ 133125179, %originalBBalteredBB ], [ -121363940, %if.else ], [ -121363940, %if.then ], [ %14, %originalBBpart221 ], [ %8, %originalBB12 ], [ %9, %lor.lhs.false ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 629681451, i32 1959046770
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1733869319, i32 1959046770
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1733869319, i32 1884493868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
