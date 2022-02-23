; ModuleID = 'build_ollvm/programs/14/661.ll'
source_filename = "source-C-CXX/14/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %endcol.reg2mem = alloca i32*, align 8
  %endrow.reg2mem = alloca i32*, align 8
  %stacol.reg2mem = alloca i32*, align 8
  %starow.reg2mem = alloca i32*, align 8
  %sq.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %cur.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1085493053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1085493053, label %first
    i32 1769058866, label %originalBB
    i32 -971833112, label %originalBBpart2
    i32 -1126379513, label %for.cond
    i32 -647823896, label %for.body
    i32 -728307103, label %originalBB18
    i32 -2008835652, label %originalBBpart220
    i32 -30957577, label %land.lhs.true
    i32 -563575890, label %if.then
    i32 -1266452053, label %if.else
    i32 -1036639942, label %originalBB22
    i32 1699007715, label %originalBBpart224
    i32 -156024875, label %land.lhs.true5
    i32 -1837767903, label %if.then7
    i32 -1641783337, label %originalBB26
    i32 -2096891623, label %originalBBpart234
    i32 -1629400669, label %if.end
    i32 -1750821890, label %if.end11
    i32 1655997316, label %originalBB36
    i32 291428902, label %originalBBpart238
    i32 -1457333789, label %for.inc
    i32 854625162, label %for.end
    i32 1222472934, label %originalBBalteredBB
    i32 1892470345, label %originalBB18alteredBB
    i32 2018662899, label %originalBB22alteredBB
    i32 -707264492, label %originalBB26alteredBB
    i32 -1900710316, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end11, %if.end, %originalBBpart234, %originalBB26, %if.then7, %land.lhs.true5, %originalBBpart224, %originalBB22, %if.else, %if.then, %land.lhs.true, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1655997316, %originalBB36alteredBB ], [ -1641783337, %originalBB26alteredBB ], [ -1036639942, %originalBB22alteredBB ], [ -728307103, %originalBB18alteredBB ], [ 1769058866, %originalBBalteredBB ], [ -1126379513, %for.inc ], [ -1457333789, %originalBBpart238 ], [ %111, %originalBB36 ], [ %102, %if.end11 ], [ -1750821890, %if.end ], [ -1629400669, %originalBBpart234 ], [ %93, %originalBB26 ], [ %79, %if.then7 ], [ %70, %land.lhs.true5 ], [ %68, %originalBBpart224 ], [ %67, %originalBB22 ], [ %57, %if.else ], [ -1750821890, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart220 ], [ %40, %originalBB18 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1126379513, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 1769058866, i32 1222472934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cur = alloca i32, align 4
  store i32* %cur, i32** %cur.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sq = alloca i32, align 4
  store i32* %sq, i32** %sq.reg2mem, align 8
  %starow = alloca i32, align 4
  store i32* %starow, i32** %starow.reg2mem, align 8
  %stacol = alloca i32, align 4
  store i32* %stacol, i32** %stacol.reg2mem, align 8
  %endrow = alloca i32, align 4
  store i32* %endrow, i32** %endrow.reg2mem, align 8
  %endcol = alloca i32, align 4
  store i32* %endcol, i32** %endcol.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -971833112, i32 1222472934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %mul = mul nsw i32 %20, %19
  %cmp.not = icmp sgt i32 %18, %mul
  %21 = select i1 %cmp.not, i32 854625162, i32 -647823896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -728307103, i32 1892470345
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload62 = load volatile i32*, i32** %cur.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload62)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile i32*, i32** %s.reg2mem, align 8
  %31 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2008835652, i32 1892470345
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -30957577, i32 -1266452053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload61 = load volatile i32*, i32** %cur.reg2mem, align 8
  %42 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload61, align 4
  %cmp3 = icmp eq i32 %42, 0
  %43 = select i1 %cmp3, i32 -563575890, i32 -1266452053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %45 = add i32 %44, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %div = sdiv i32 %45, %46
  %starow.reg2mem.0.starow.reg2mem.0.starow.reg2mem.0.starow.reload69 = load volatile i32*, i32** %starow.reg2mem, align 8
  store i32 %div, i32* %starow.reg2mem.0.starow.reg2mem.0.starow.reg2mem.0.starow.reload69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %rem = srem i32 %47, %48
  %stacol.reg2mem.0.stacol.reg2mem.0.stacol.reg2mem.0.stacol.reload70 = load volatile i32*, i32** %stacol.reg2mem, align 8
  store i32 %rem, i32* %stacol.reg2mem.0.stacol.reg2mem.0.stacol.reg2mem.0.stacol.reload70, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1036639942, i32 2018662899
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile i32*, i32** %s.reg2mem, align 8
  %58 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, align 4
  %cmp4 = icmp eq i32 %58, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1699007715, i32 2018662899
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %68 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -156024875, i32 -1629400669
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload60 = load volatile i32*, i32** %cur.reg2mem, align 8
  %69 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload60, align 4
  %cmp6 = icmp eq i32 %69, 0
  %70 = select i1 %cmp6, i32 -1837767903, i32 -1629400669
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1641783337, i32 -707264492
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %81 = add i32 %80, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %div9 = sdiv i32 %81, %82
  %endrow.reg2mem.0.endrow.reg2mem.0.endrow.reg2mem.0.endrow.reload72 = load volatile i32*, i32** %endrow.reg2mem, align 8
  store i32 %div9, i32* %endrow.reg2mem.0.endrow.reg2mem.0.endrow.reg2mem.0.endrow.reload72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %rem10 = srem i32 %83, %84
  %endcol.reg2mem.0.endcol.reg2mem.0.endcol.reg2mem.0.endcol.reload74 = load volatile i32*, i32** %endcol.reg2mem, align 8
  store i32 %rem10, i32* %endcol.reg2mem.0.endcol.reg2mem.0.endcol.reg2mem.0.endcol.reload74, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2096891623, i32 -707264492
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1655997316, i32 -1900710316
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 291428902, i32 -1900710316
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %endrow.reg2mem.0.endrow.reg2mem.0.endrow.reg2mem.0.endrow.reload71 = load volatile i32*, i32** %endrow.reg2mem, align 8
  %114 = load i32, i32* %endrow.reg2mem.0.endrow.reg2mem.0.endrow.reg2mem.0.endrow.reload71, align 4
  %starow.reg2mem.0.starow.reg2mem.0.starow.reg2mem.0.starow.reload = load volatile i32*, i32** %starow.reg2mem, align 8
  %115 = load i32, i32* %starow.reg2mem.0.starow.reg2mem.0.starow.reg2mem.0.starow.reload, align 4
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %endcol.reg2mem.0.endcol.reg2mem.0.endcol.reg2mem.0.endcol.reload73 = load volatile i32*, i32** %endcol.reg2mem, align 8
  %118 = load i32, i32* %endcol.reg2mem.0.endcol.reg2mem.0.endcol.reg2mem.0.endcol.reload73, align 4
  %stacol.reg2mem.0.stacol.reg2mem.0.stacol.reg2mem.0.stacol.reload = load volatile i32*, i32** %stacol.reg2mem, align 8
  %119 = load i32, i32* %stacol.reg2mem.0.stacol.reg2mem.0.stacol.reg2mem.0.stacol.reload, align 4
  %120 = xor i32 %119, -1
  %121 = add i32 %118, %120
  %mul16 = mul nsw i32 %121, %117
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload68 = load volatile i32*, i32** %sq.reg2mem, align 8
  store i32 %mul16, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload68, align 4
  %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload = load volatile i32*, i32** %sq.reg2mem, align 8
  %122 = load i32, i32* %sq.reg2mem.0.sq.reg2mem.0.sq.reg2mem.0.sq.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload = load volatile i32*, i32** %cur.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %124 = add i32 %123, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %div9alteredBB = sdiv i32 %124, %125
  %endrow.reg2mem.0.endrow.reg2mem.0.endrow.reg2mem.0.endrow.reload = load volatile i32*, i32** %endrow.reg2mem, align 8
  store i32 %div9alteredBB, i32* %endrow.reg2mem.0.endrow.reg2mem.0.endrow.reg2mem.0.endrow.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %rem10alteredBB = srem i32 %126, %127
  %endcol.reg2mem.0.endcol.reg2mem.0.endcol.reg2mem.0.endcol.reload = load volatile i32*, i32** %endcol.reg2mem, align 8
  store i32 %rem10alteredBB, i32* %endcol.reg2mem.0.endcol.reg2mem.0.endcol.reg2mem.0.endcol.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
