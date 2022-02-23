; ModuleID = 'build_ollvm/programs/55/839.ll'
source_filename = "source-C-CXX/55/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem64 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ undef, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510644688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510644688, label %first
    i32 451569263, label %if.then
    i32 -172381876, label %originalBB
    i32 -268043555, label %originalBBpart2
    i32 -428027108, label %if.else
    i32 1308954716, label %if.then2
    i32 942787906, label %if.else3
    i32 -1786856754, label %if.then5
    i32 -360469614, label %if.else6
    i32 714440980, label %originalBB35
    i32 1225885032, label %originalBBpart237
    i32 1545556298, label %if.then8
    i32 -2086553718, label %originalBB39
    i32 -1172436712, label %originalBBpart241
    i32 -276781541, label %if.else9
    i32 712974751, label %if.end
    i32 1174117614, label %if.end10
    i32 232045450, label %if.end11
    i32 1055848922, label %if.end12
    i32 -1188231429, label %NodeBlock61
    i32 1806769490, label %NodeBlock59
    i32 377604778, label %NodeBlock57
    i32 -164282980, label %LeafBlock55
    i32 -1073810149, label %NodeBlock
    i32 1013165314, label %LeafBlock
    i32 -1985131671, label %sw.bb
    i32 348533268, label %originalBB43
    i32 -973936147, label %originalBBpart245
    i32 277029667, label %sw.bb27
    i32 -1549044112, label %sw.bb29
    i32 124558755, label %originalBB47
    i32 -2145824848, label %originalBBpart249
    i32 1901848184, label %sw.bb31
    i32 646452800, label %originalBB51
    i32 95308352, label %originalBBpart253
    i32 1754312846, label %sw.bb33
    i32 -2008458911, label %NewDefault
    i32 1676263063, label %sw.epilog
    i32 -792743386, label %originalBBalteredBB
    i32 1730901355, label %originalBB35alteredBB
    i32 248176571, label %originalBB39alteredBB
    i32 -212580800, label %originalBB43alteredBB
    i32 1790744189, label %originalBB47alteredBB
    i32 -1050241068, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb33, %originalBBpart253, %originalBB51, %sw.bb31, %originalBBpart249, %originalBB47, %sw.bb29, %sw.bb27, %originalBBpart245, %originalBB43, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %if.end12, %if.end11, %if.end10, %if.end, %if.else9, %originalBBpart241, %originalBB39, %if.then8, %originalBBpart237, %originalBB35, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb33 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %sw.bb31 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %sw.bb29 ], [ %a.0, %sw.bb27 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock55 ], [ %a.0, %NodeBlock57 ], [ %a.0, %NodeBlock59 ], [ %a.0, %NodeBlock61 ], [ %div, %if.end12 ], [ %a.0, %if.end11 ], [ %a.0, %if.end10 ], [ %a.0, %if.end ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.else6 ], [ %a.0, %if.then5 ], [ %a.0, %if.else3 ], [ %a.0, %if.then2 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb33 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %sw.bb31 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %sw.bb29 ], [ %b.0, %sw.bb27 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock55 ], [ %b.0, %NodeBlock57 ], [ %b.0, %NodeBlock59 ], [ %b.0, %NodeBlock61 ], [ %div13, %if.end12 ], [ %b.0, %if.end11 ], [ %b.0, %if.end10 ], [ %b.0, %if.end ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.else6 ], [ %b.0, %if.then5 ], [ %b.0, %if.else3 ], [ %b.0, %if.then2 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb33 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %sw.bb31 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %sw.bb29 ], [ %c.0, %sw.bb27 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock55 ], [ %c.0, %NodeBlock57 ], [ %c.0, %NodeBlock59 ], [ %c.0, %NodeBlock61 ], [ %div18, %if.end12 ], [ %c.0, %if.end11 ], [ %c.0, %if.end10 ], [ %c.0, %if.end ], [ %c.0, %if.else9 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %if.else6 ], [ %c.0, %if.then5 ], [ %c.0, %if.else3 ], [ %c.0, %if.then2 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb33 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %sw.bb31 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %sw.bb29 ], [ %d.0, %sw.bb27 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock55 ], [ %d.0, %NodeBlock57 ], [ %d.0, %NodeBlock59 ], [ %d.0, %NodeBlock61 ], [ %div25, %if.end12 ], [ %d.0, %if.end11 ], [ %d.0, %if.end10 ], [ %d.0, %if.end ], [ %d.0, %if.else9 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %if.then8 ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB35 ], [ %d.0, %if.else6 ], [ %d.0, %if.then5 ], [ %d.0, %if.else3 ], [ %d.0, %if.then2 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBB39alteredBB ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb33 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %sw.bb31 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb27 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB43 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock55 ], [ %e.0, %NodeBlock57 ], [ %e.0, %NodeBlock59 ], [ %e.0, %NodeBlock61 ], [ %rem, %if.end12 ], [ %e.0, %if.end11 ], [ %e.0, %if.end10 ], [ %e.0, %if.end ], [ %e.0, %if.else9 ], [ %e.0, %originalBBpart241 ], [ %e.0, %originalBB39 ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart237 ], [ %e.0, %originalBB35 ], [ %e.0, %if.else6 ], [ %e.0, %if.then5 ], [ %e.0, %if.else3 ], [ %e.0, %if.then2 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB51alteredBB ], [ %place.0, %originalBB47alteredBB ], [ %place.0, %originalBB43alteredBB ], [ 2, %originalBB39alteredBB ], [ %place.0, %originalBB35alteredBB ], [ 5, %originalBBalteredBB ], [ %place.0, %NewDefault ], [ %place.0, %sw.bb33 ], [ %place.0, %originalBBpart253 ], [ %place.0, %originalBB51 ], [ %place.0, %sw.bb31 ], [ %place.0, %originalBBpart249 ], [ %place.0, %originalBB47 ], [ %place.0, %sw.bb29 ], [ %place.0, %sw.bb27 ], [ %place.0, %originalBBpart245 ], [ %place.0, %originalBB43 ], [ %place.0, %sw.bb ], [ %place.0, %LeafBlock ], [ %place.0, %NodeBlock ], [ %place.0, %LeafBlock55 ], [ %place.0, %NodeBlock57 ], [ %place.0, %NodeBlock59 ], [ %place.0, %NodeBlock61 ], [ %place.0, %if.end12 ], [ %place.0, %if.end11 ], [ %place.0, %if.end10 ], [ %place.0, %if.end ], [ 1, %if.else9 ], [ %place.0, %originalBBpart241 ], [ 2, %originalBB39 ], [ %place.0, %if.then8 ], [ %place.0, %originalBBpart237 ], [ %place.0, %originalBB35 ], [ %place.0, %if.else6 ], [ 3, %if.then5 ], [ %place.0, %if.else3 ], [ 4, %if.then2 ], [ %place.0, %if.else ], [ %place.0, %originalBBpart2 ], [ 5, %originalBB ], [ %place.0, %if.then ], [ %place.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 646452800, %originalBB51alteredBB ], [ 124558755, %originalBB47alteredBB ], [ 348533268, %originalBB43alteredBB ], [ -2086553718, %originalBB39alteredBB ], [ 714440980, %originalBB35alteredBB ], [ -172381876, %originalBBalteredBB ], [ 1676263063, %NewDefault ], [ 1676263063, %sw.bb33 ], [ 1676263063, %originalBBpart253 ], [ %125, %originalBB51 ], [ %116, %sw.bb31 ], [ 1676263063, %originalBBpart249 ], [ %107, %originalBB47 ], [ %98, %sw.bb29 ], [ 1676263063, %sw.bb27 ], [ 1676263063, %originalBBpart245 ], [ %89, %originalBB43 ], [ %80, %sw.bb ], [ %71, %LeafBlock ], [ %70, %NodeBlock ], [ %69, %LeafBlock55 ], [ %68, %NodeBlock57 ], [ %67, %NodeBlock59 ], [ %66, %NodeBlock61 ], [ -1188231429, %if.end12 ], [ 1055848922, %if.end11 ], [ 232045450, %if.end10 ], [ 1174117614, %if.end ], [ 712974751, %if.else9 ], [ 712974751, %originalBBpart241 ], [ %61, %originalBB39 ], [ %52, %if.then8 ], [ %43, %originalBBpart237 ], [ %42, %originalBB35 ], [ %32, %if.else6 ], [ 1174117614, %if.then5 ], [ %23, %if.else3 ], [ 232045450, %if.then2 ], [ %21, %if.else ], [ 1055848922, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 451569263, i32 -428027108
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
  %10 = select i1 %9, i32 -172381876, i32 -792743386
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
  %19 = select i1 %18, i32 -268043555, i32 -792743386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %20, 999
  %21 = select i1 %cmp1, i32 1308954716, i32 942787906
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %22, 99
  %23 = select i1 %cmp4, i32 -1786856754, i32 -360469614
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 714440980, i32 1730901355
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %33, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1225885032, i32 1730901355
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1545556298, i32 -276781541
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2086553718, i32 248176571
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1172436712, i32 248176571
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %div = sdiv i32 %62, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %63 = add i32 %mul.neg, %62
  %div13 = sdiv i32 %63, 1000
  %mul16.neg = mul nsw i32 %div13, -1000
  %64 = add i32 %63, %mul16.neg
  %div18 = sdiv i32 %64, 100
  %mul23.neg = mul nsw i32 %div18, -100
  %65 = add i32 %64, %mul23.neg
  %div25 = sdiv i32 %65, 10
  %rem = srem i32 %62, 10
  store i32 %place.0, i32* %.reg2mem64, align 4
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload70 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot62 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload70, 3
  %66 = select i1 %Pivot62, i32 -1073810149, i32 1806769490
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload67 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot60 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload67, 4
  %67 = select i1 %Pivot60, i32 -1549044112, i32 377604778
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload66 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot58 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload66, 5
  %68 = select i1 %Pivot58, i32 1901848184, i32 -164282980
  br label %loopEntry.backedge

LeafBlock55:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf56 = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65, 5
  %69 = select i1 %SwitchLeaf56, i32 1754312846, i32 -2008458911
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload69 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload69, 2
  %70 = select i1 %Pivot, i32 1013165314, i32 277029667
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload68 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload68, 1
  %71 = select i1 %SwitchLeaf, i32 -1985131671, i32 -2008458911
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 348533268, i32 -212580800
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -973936147, i32 -212580800
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %d.0)
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 124558755, i32 1790744189
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2145824848, i32 1790744189
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 646452800, i32 -1050241068
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 95308352, i32 -1050241068
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
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
