; ModuleID = 'build_ollvm/programs/15/574.ll'
source_filename = "source-C-CXX/15/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem172 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  %div1 = sdiv i32 %0, 100
  %div2 = sdiv i32 %0, 1000
  %div3 = sdiv i32 %0, 10000
  store i32 %div3, i32* %.reg2mem, align 4
  %mulalteredBB.neg = mul nsw i32 %div3, -10
  %mul16alteredBB.neg = mul nsw i32 %div3, -100
  %mul20alteredBB.neg = mul nsw i32 %div3, -1000
  %mul26alteredBB.neg = mul nsw i32 %div3, -10000
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ %div1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %div2, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %div, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2073010144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2073010144, label %first
    i32 -184193059, label %if.then
    i32 -1574894535, label %originalBB
    i32 -1039065511, label %originalBBpart2
    i32 -555441014, label %if.else
    i32 -1571216886, label %originalBB43
    i32 739556174, label %originalBBpart245
    i32 873653602, label %if.then5
    i32 -119240837, label %if.else6
    i32 -30390272, label %if.then8
    i32 -589691076, label %originalBB47
    i32 -1727108734, label %originalBBpart249
    i32 1754104412, label %if.else9
    i32 1791723249, label %originalBB51
    i32 -591921638, label %originalBBpart253
    i32 -1835208071, label %if.then11
    i32 940042051, label %if.else12
    i32 1442902263, label %originalBB55
    i32 -901325486, label %originalBBpart257
    i32 -1311129794, label %if.end
    i32 1242629848, label %if.end13
    i32 1762270394, label %if.end14
    i32 1087366086, label %if.end15
    i32 -1080975598, label %originalBB59
    i32 1485313687, label %originalBBpart2157
    i32 -597492144, label %NodeBlock169
    i32 -1417337981, label %NodeBlock167
    i32 -1642729902, label %NodeBlock165
    i32 -44051502, label %LeafBlock163
    i32 1132349921, label %NodeBlock
    i32 1178590076, label %LeafBlock
    i32 -71223894, label %sw.bb
    i32 955217900, label %sw.bb35
    i32 2132512071, label %originalBB159
    i32 -1639754248, label %originalBBpart2161
    i32 -1236681645, label %sw.bb37
    i32 491592280, label %sw.bb39
    i32 1646734508, label %sw.bb41
    i32 1503374981, label %NewDefault
    i32 -1213105328, label %sw.epilog
    i32 -709078792, label %originalBBalteredBB
    i32 -1201285678, label %originalBB43alteredBB
    i32 726164761, label %originalBB47alteredBB
    i32 -1616106446, label %originalBB51alteredBB
    i32 664527442, label %originalBB55alteredBB
    i32 875365564, label %originalBB59alteredBB
    i32 -955218890, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %originalBBpart2161, %originalBB159, %sw.bb35, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %originalBBpart2157, %originalBB59, %if.end15, %if.end14, %if.end13, %if.end, %originalBBpart257, %originalBB55, %if.else12, %if.then11, %originalBBpart253, %originalBB51, %if.else9, %originalBBpart249, %originalBB47, %if.then8, %if.else6, %if.then5, %originalBBpart245, %originalBB43, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB159alteredBB ], [ %155, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb41 ], [ %c.0, %sw.bb39 ], [ %c.0, %sw.bb37 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %sw.bb35 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock163 ], [ %c.0, %NodeBlock165 ], [ %c.0, %NodeBlock167 ], [ %c.0, %NodeBlock169 ], [ %c.0, %originalBBpart2157 ], [ %106, %originalBB59 ], [ %c.0, %if.end15 ], [ %c.0, %if.end14 ], [ %c.0, %if.end13 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.else12 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.else9 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.then8 ], [ %c.0, %if.else6 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB159alteredBB ], [ %153, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb41 ], [ %d.0, %sw.bb39 ], [ %d.0, %sw.bb37 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %sw.bb35 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock163 ], [ %d.0, %NodeBlock165 ], [ %d.0, %NodeBlock167 ], [ %d.0, %NodeBlock169 ], [ %d.0, %originalBBpart2157 ], [ %104, %originalBB59 ], [ %d.0, %if.end15 ], [ %d.0, %if.end14 ], [ %d.0, %if.end13 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.else12 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.else9 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.then8 ], [ %d.0, %if.else6 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB159alteredBB ], [ %158, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb41 ], [ %b.0, %sw.bb39 ], [ %b.0, %sw.bb37 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %sw.bb35 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock163 ], [ %b.0, %NodeBlock165 ], [ %b.0, %NodeBlock167 ], [ %b.0, %NodeBlock169 ], [ %b.0, %originalBBpart2157 ], [ %109, %originalBB59 ], [ %b.0, %if.end15 ], [ %b.0, %if.end14 ], [ %b.0, %if.end13 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.else12 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then8 ], [ %b.0, %if.else6 ], [ %b.0, %if.then5 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ 3, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ 5, %originalBBalteredBB ], [ %f.0, %NewDefault ], [ %f.0, %sw.bb41 ], [ %f.0, %sw.bb39 ], [ %f.0, %sw.bb37 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB159 ], [ %f.0, %sw.bb35 ], [ %f.0, %sw.bb ], [ %f.0, %LeafBlock ], [ %f.0, %NodeBlock ], [ %f.0, %LeafBlock163 ], [ %f.0, %NodeBlock165 ], [ %f.0, %NodeBlock167 ], [ %f.0, %NodeBlock169 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB59 ], [ %f.0, %if.end15 ], [ %f.0, %if.end14 ], [ %f.0, %if.end13 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %f.0, %if.else12 ], [ 2, %if.then11 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %if.else9 ], [ %f.0, %originalBBpart249 ], [ 3, %originalBB47 ], [ %f.0, %if.then8 ], [ %f.0, %if.else6 ], [ 4, %if.then5 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ 5, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2132512071, %originalBB159alteredBB ], [ -1080975598, %originalBB59alteredBB ], [ 1442902263, %originalBB55alteredBB ], [ 1791723249, %originalBB51alteredBB ], [ -589691076, %originalBB47alteredBB ], [ -1571216886, %originalBB43alteredBB ], [ -1574894535, %originalBBalteredBB ], [ -1213105328, %NewDefault ], [ -1213105328, %sw.bb41 ], [ -1213105328, %sw.bb39 ], [ -1213105328, %sw.bb37 ], [ -1213105328, %originalBBpart2161 ], [ %149, %originalBB159 ], [ %139, %sw.bb35 ], [ -1213105328, %sw.bb ], [ %129, %LeafBlock ], [ %128, %NodeBlock ], [ %127, %LeafBlock163 ], [ %126, %NodeBlock165 ], [ %125, %NodeBlock167 ], [ %124, %NodeBlock169 ], [ -597492144, %originalBBpart2157 ], [ %123, %originalBB59 ], [ %103, %if.end15 ], [ 1087366086, %if.end14 ], [ 1762270394, %if.end13 ], [ 1242629848, %if.end ], [ -1311129794, %originalBBpart257 ], [ %94, %originalBB55 ], [ %85, %if.else12 ], [ -1311129794, %if.then11 ], [ %76, %originalBBpart253 ], [ %75, %originalBB51 ], [ %66, %if.else9 ], [ 1242629848, %originalBBpart249 ], [ %57, %originalBB47 ], [ %48, %if.then8 ], [ %39, %if.else6 ], [ 1762270394, %if.then5 ], [ %38, %originalBBpart245 ], [ %37, %originalBB43 ], [ %28, %if.else ], [ 1087366086, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -184193059, i32 -555441014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1574894535, i32 -709078792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1039065511, i32 -709078792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1571216886, i32 -1201285678
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %d.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 739556174, i32 -1201285678
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 873653602, i32 -119240837
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %c.0, 0
  %39 = select i1 %cmp7, i32 -30390272, i32 1754104412
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -589691076, i32 726164761
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1727108734, i32 726164761
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1791723249, i32 -1616106446
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %b.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -591921638, i32 -1616106446
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1835208071, i32 940042051
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1442902263, i32 664527442
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -901325486, i32 664527442
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1080975598, i32 875365564
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %104 = add i32 %d.0, %mulalteredBB.neg
  %105 = add i32 %c.0, %mul16alteredBB.neg
  %mul18.neg = mul i32 %104, -10
  %106 = add i32 %105, %mul18.neg
  %107 = add i32 %b.0, %mul20alteredBB.neg
  %mul22.neg = mul i32 %104, -100
  %108 = add i32 %107, %mul22.neg
  %mul24.neg = mul i32 %106, -10
  %109 = add i32 %108, %mul24.neg
  %110 = load i32, i32* %a, align 4
  %mul28.neg = mul i32 %104, -1000
  %mul30.neg = mul i32 %106, -100
  %mul32.neg = mul i32 %109, -10
  %111 = add i32 %mul28.neg, %mul26alteredBB.neg
  %112 = add i32 %111, %mul30.neg
  %113 = add i32 %112, %mul32.neg
  %114 = add i32 %113, %110
  store i32 %114, i32* %a, align 4
  store i32 %f.0, i32* %.reg2mem172, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1485313687, i32 875365564
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload178 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot170 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload178, 3
  %124 = select i1 %Pivot170, i32 1132349921, i32 -1417337981
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload175 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot168 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload175, 4
  %125 = select i1 %Pivot168, i32 -1236681645, i32 -1642729902
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload174 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot166 = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload174, 5
  %126 = select i1 %Pivot166, i32 955217900, i32 -44051502
  br label %loopEntry.backedge

LeafBlock163:                                     ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i32, i32* %.reg2mem172, align 4
  %SwitchLeaf164 = icmp eq i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173, 5
  %127 = select i1 %SwitchLeaf164, i32 -71223894, i32 1503374981
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload177 = load volatile i32, i32* %.reg2mem172, align 4
  %Pivot = icmp slt i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload177, 2
  %128 = select i1 %Pivot, i32 1178590076, i32 491592280
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload176 = load volatile i32, i32* %.reg2mem172, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload176, 1
  %129 = select i1 %SwitchLeaf, i32 1646734508, i32 1503374981
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %b.0, i32 %c.0, i32 %d.0, i32 %div3)
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2132512071, i32 -955218890
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %b.0, i32 %c.0, i32 %d.0)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1639754248, i32 -955218890
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %150, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %151, i32 %b.0)
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %d.0, %mulalteredBB.neg
  %154 = add i32 %c.0, %mul16alteredBB.neg
  %mul18alteredBB.neg = mul i32 %153, -10
  %155 = add i32 %154, %mul18alteredBB.neg
  %156 = add i32 %b.0, %mul20alteredBB.neg
  %mul22alteredBB.neg = mul i32 %153, -100
  %157 = add i32 %156, %mul22alteredBB.neg
  %mul24alteredBB.neg = mul i32 %155, -10
  %158 = add i32 %157, %mul24alteredBB.neg
  %159 = load i32, i32* %a, align 4
  %mul28alteredBB.neg = mul i32 %153, -1000
  %mul30alteredBB.neg = mul i32 %155, -100
  %mul32alteredBB.neg = mul i32 %158, -10
  %160 = add i32 %mul28alteredBB.neg, %mul26alteredBB.neg
  %161 = add i32 %160, %mul30alteredBB.neg
  %162 = add i32 %161, %mul32alteredBB.neg
  %163 = add i32 %162, %159
  store i32 %163, i32* %a, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %b.0, i32 %c.0, i32 %d.0)
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
