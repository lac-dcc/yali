; ModuleID = 'build_ollvm/programs/55/2678.ll'
source_filename = "source-C-CXX/55/2678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem78 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 741645854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 741645854, label %first
    i32 2069167525, label %land.lhs.true
    i32 351500642, label %if.then
    i32 -970111542, label %if.else
    i32 -57077776, label %if.then4
    i32 -758838790, label %originalBB
    i32 583825413, label %originalBBpart2
    i32 -78111249, label %if.else5
    i32 -2139290613, label %originalBB49
    i32 -628880135, label %originalBBpart251
    i32 609507555, label %if.then7
    i32 752666126, label %originalBB53
    i32 1535840427, label %originalBBpart255
    i32 1627742323, label %if.else8
    i32 242423370, label %if.then10
    i32 -1628642603, label %if.else11
    i32 1993311001, label %if.then13
    i32 -766345276, label %if.else14
    i32 1524615484, label %if.end
    i32 2034415444, label %originalBB57
    i32 213707296, label %originalBBpart259
    i32 330254663, label %if.end15
    i32 -1276994631, label %if.end16
    i32 -1435632338, label %if.end17
    i32 -32975943, label %if.end18
    i32 1525765990, label %NodeBlock75
    i32 706106843, label %NodeBlock73
    i32 1240511282, label %NodeBlock71
    i32 -2088441535, label %LeafBlock69
    i32 1327253904, label %NodeBlock
    i32 -854858238, label %LeafBlock
    i32 624811858, label %sw.bb
    i32 1137024663, label %sw.bb41
    i32 1649664939, label %sw.bb43
    i32 1319718993, label %originalBB61
    i32 255415420, label %originalBBpart263
    i32 -1845602965, label %sw.bb45
    i32 -3067405, label %sw.bb47
    i32 -1243138056, label %NewDefault
    i32 -1544551966, label %sw.epilog
    i32 -1849376436, label %originalBB65
    i32 -1409930032, label %originalBBpart267
    i32 -289155230, label %originalBBalteredBB
    i32 291026828, label %originalBB49alteredBB
    i32 -1444248398, label %originalBB53alteredBB
    i32 -292545517, label %originalBB57alteredBB
    i32 -150044343, label %originalBB61alteredBB
    i32 -711992114, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB65, %sw.epilog, %NewDefault, %sw.bb47, %sw.bb45, %originalBBpart263, %originalBB61, %sw.bb43, %sw.bb41, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %if.end18, %if.end17, %if.end16, %if.end15, %originalBBpart259, %originalBB57, %if.end, %if.else14, %if.then13, %if.else11, %if.then10, %if.else8, %originalBBpart255, %originalBB53, %if.then7, %originalBBpart251, %originalBB49, %if.else5, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB65 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb47 ], [ %a.0, %sw.bb45 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %sw.bb43 ], [ %a.0, %sw.bb41 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock69 ], [ %a.0, %NodeBlock71 ], [ %a.0, %NodeBlock73 ], [ %a.0, %NodeBlock75 ], [ %div, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.end16 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end ], [ %a.0, %if.else14 ], [ %a.0, %if.then13 ], [ %a.0, %if.else11 ], [ %a.0, %if.then10 ], [ %a.0, %if.else8 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.else5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB65 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb47 ], [ %b.0, %sw.bb45 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %sw.bb43 ], [ %b.0, %sw.bb41 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock69 ], [ %b.0, %NodeBlock71 ], [ %b.0, %NodeBlock73 ], [ %b.0, %NodeBlock75 ], [ %div19, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.end16 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end ], [ %b.0, %if.else14 ], [ %b.0, %if.then13 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %if.else8 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.else5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB65 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb47 ], [ %c.0, %sw.bb45 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %sw.bb43 ], [ %c.0, %sw.bb41 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock69 ], [ %c.0, %NodeBlock71 ], [ %c.0, %NodeBlock73 ], [ %c.0, %NodeBlock75 ], [ %div24, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %if.end16 ], [ %c.0, %if.end15 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.end ], [ %c.0, %if.else14 ], [ %c.0, %if.then13 ], [ %c.0, %if.else11 ], [ %c.0, %if.then10 ], [ %c.0, %if.else8 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.else5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then4 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB65 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb47 ], [ %d.0, %sw.bb45 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %sw.bb43 ], [ %d.0, %sw.bb41 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock69 ], [ %d.0, %NodeBlock71 ], [ %d.0, %NodeBlock73 ], [ %d.0, %NodeBlock75 ], [ %div31, %if.end18 ], [ %d.0, %if.end17 ], [ %d.0, %if.end16 ], [ %d.0, %if.end15 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.end ], [ %d.0, %if.else14 ], [ %d.0, %if.then13 ], [ %d.0, %if.else11 ], [ %d.0, %if.then10 ], [ %d.0, %if.else8 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.else5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then4 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB65 ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb47 ], [ %e.0, %sw.bb45 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %sw.bb43 ], [ %e.0, %sw.bb41 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock69 ], [ %e.0, %NodeBlock71 ], [ %e.0, %NodeBlock73 ], [ %e.0, %NodeBlock75 ], [ %88, %if.end18 ], [ %e.0, %if.end17 ], [ %e.0, %if.end16 ], [ %e.0, %if.end15 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %if.end ], [ %e.0, %if.else14 ], [ %e.0, %if.then13 ], [ %e.0, %if.else11 ], [ %e.0, %if.then10 ], [ %e.0, %if.else8 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %if.then7 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %if.else5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then4 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ 4, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ 5, %originalBBalteredBB ], [ %n.0, %originalBB65 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb47 ], [ %n.0, %sw.bb45 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %sw.bb43 ], [ %n.0, %sw.bb41 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %LeafBlock69 ], [ %n.0, %NodeBlock71 ], [ %n.0, %NodeBlock73 ], [ %n.0, %NodeBlock75 ], [ %n.0, %if.end18 ], [ %n.0, %if.end17 ], [ %n.0, %if.end16 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %if.end ], [ 1, %if.else14 ], [ 2, %if.then13 ], [ %n.0, %if.else11 ], [ 3, %if.then10 ], [ %n.0, %if.else8 ], [ %n.0, %originalBBpart255 ], [ 4, %originalBB53 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.else5 ], [ %n.0, %originalBBpart2 ], [ 5, %originalBB ], [ %n.0, %if.then4 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849376436, %originalBB65alteredBB ], [ 1319718993, %originalBB61alteredBB ], [ 2034415444, %originalBB57alteredBB ], [ 752666126, %originalBB53alteredBB ], [ -2139290613, %originalBB49alteredBB ], [ -758838790, %originalBBalteredBB ], [ %130, %originalBB65 ], [ %121, %sw.epilog ], [ -1544551966, %NewDefault ], [ -1544551966, %sw.bb47 ], [ -1544551966, %sw.bb45 ], [ -1544551966, %originalBBpart263 ], [ %112, %originalBB61 ], [ %103, %sw.bb43 ], [ -1544551966, %sw.bb41 ], [ -1544551966, %sw.bb ], [ %94, %LeafBlock ], [ %93, %NodeBlock ], [ %92, %LeafBlock69 ], [ %91, %NodeBlock71 ], [ %90, %NodeBlock73 ], [ %89, %NodeBlock75 ], [ 1525765990, %if.end18 ], [ -32975943, %if.end17 ], [ -1435632338, %if.end16 ], [ -1276994631, %if.end15 ], [ 330254663, %originalBBpart259 ], [ %83, %originalBB57 ], [ %74, %if.end ], [ 1524615484, %if.else14 ], [ 1524615484, %if.then13 ], [ %65, %if.else11 ], [ 330254663, %if.then10 ], [ %63, %if.else8 ], [ -1276994631, %originalBBpart255 ], [ %61, %originalBB53 ], [ %52, %if.then7 ], [ %43, %originalBBpart251 ], [ %42, %originalBB49 ], [ %32, %if.else5 ], [ -1435632338, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then4 ], [ %5, %if.else ], [ -32975943, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 2069167525, i32 -970111542
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %2, 99999
  %3 = select i1 %cmp1, i32 351500642, i32 -970111542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %4, 9999
  %5 = select i1 %cmp3, i32 -57077776, i32 -78111249
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -758838790, i32 -289155230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 583825413, i32 -289155230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2139290613, i32 291026828
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %cmp6 = icmp sgt i32 %33, 999
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -628880135, i32 291026828
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 609507555, i32 1627742323
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 752666126, i32 -1444248398
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1535840427, i32 -1444248398
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %cmp9 = icmp sgt i32 %62, 99
  %63 = select i1 %cmp9, i32 242423370, i32 -1628642603
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %cmp12 = icmp sgt i32 %64, 9
  %65 = select i1 %cmp12, i32 1993311001, i32 -766345276
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2034415444, i32 -292545517
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 213707296, i32 -292545517
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %div = sdiv i32 %84, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %84, 10000
  %div19 = sdiv i32 %.recomposed, 1000
  %mul22 = mul nsw i32 %div19, 1000
  %85 = add i32 %mul22, %mul
  %86 = sub i32 %84, %85
  %div24 = sdiv i32 %86, 100
  %mul29.neg = mul nsw i32 %div24, -100
  %.neg = sub i32 %mul29.neg, %85
  %87 = add i32 %.neg, %84
  %div31 = sdiv i32 %87, 10
  %mul38.neg = mul nsw i32 %div31, -10
  %88 = add i32 %87, %mul38.neg
  store i32 %n.0, i32* %.reg2mem78, align 4
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload84 = load volatile i32, i32* %.reg2mem78, align 4
  %Pivot76 = icmp slt i32 %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload84, 3
  %89 = select i1 %Pivot76, i32 1327253904, i32 706106843
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload81 = load volatile i32, i32* %.reg2mem78, align 4
  %Pivot74 = icmp slt i32 %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload81, 4
  %90 = select i1 %Pivot74, i32 1649664939, i32 1240511282
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload80 = load volatile i32, i32* %.reg2mem78, align 4
  %Pivot72 = icmp slt i32 %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload80, 5
  %91 = select i1 %Pivot72, i32 1137024663, i32 -2088441535
  br label %loopEntry.backedge

LeafBlock69:                                      ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i32, i32* %.reg2mem78, align 4
  %SwitchLeaf70 = icmp eq i32 %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79, 5
  %92 = select i1 %SwitchLeaf70, i32 624811858, i32 -1243138056
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload83 = load volatile i32, i32* %.reg2mem78, align 4
  %Pivot = icmp slt i32 %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload83, 2
  %93 = select i1 %Pivot, i32 -854858238, i32 -1845602965
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload82 = load volatile i32, i32* %.reg2mem78, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload82, 1
  %94 = select i1 %SwitchLeaf, i32 -3067405, i32 -1243138056
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1319718993, i32 -150044343
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 255415420, i32 -150044343
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %e.0, i32 %d.0)
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1849376436, i32 -711992114
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1409930032, i32 -711992114
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
