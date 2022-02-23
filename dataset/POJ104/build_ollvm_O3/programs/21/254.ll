; ModuleID = 'build_ollvm/programs/21/254.ll'
source_filename = "source-C-CXX/21/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@N = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -249550015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -249550015, label %while.cond
    i32 1306872381, label %while.body
    i32 -1668620416, label %land.lhs.true
    i32 1477477152, label %if.then
    i32 -1508951031, label %if.else
    i32 1722810018, label %originalBB
    i32 1984348531, label %originalBBpart2
    i32 712619832, label %if.end
    i32 -641032960, label %while.end
    i32 978726749, label %if.then15
    i32 -1348199696, label %originalBB73
    i32 -2145646404, label %originalBBpart275
    i32 2062415384, label %if.else17
    i32 1819801635, label %for.cond
    i32 1416353019, label %for.body
    i32 -1518331377, label %originalBB77
    i32 864222744, label %originalBBpart279
    i32 -1519752636, label %if.then24
    i32 652131538, label %if.end27
    i32 -326870316, label %for.inc
    i32 -348215579, label %originalBB81
    i32 -2069510909, label %originalBBpart284
    i32 -1317927450, label %for.end
    i32 -1414675448, label %originalBB86
    i32 1949819410, label %originalBBpart288
    i32 634037236, label %for.cond29
    i32 547172272, label %for.body32
    i32 181214079, label %if.then37
    i32 -95972627, label %if.end40
    i32 1083205741, label %for.inc41
    i32 1100183758, label %for.end43
    i32 -256586409, label %originalBB90
    i32 1314047998, label %originalBBpart292
    i32 -1626836217, label %for.cond44
    i32 -1692437345, label %for.body47
    i32 -1351831874, label %if.then52
    i32 777379566, label %originalBB94
    i32 469543186, label %originalBBpart296
    i32 -1551528742, label %if.end55
    i32 -1906354554, label %for.inc56
    i32 1916248648, label %for.end58
    i32 -646912125, label %originalBB98
    i32 848851447, label %originalBBpart2100
    i32 -1708750651, label %if.then61
    i32 -1470377628, label %if.else63
    i32 1832403932, label %originalBB102
    i32 1454589703, label %originalBBpart2104
    i32 -1000089515, label %if.end65
    i32 1262344534, label %if.end66
    i32 122472927, label %originalBBalteredBB
    i32 388581144, label %originalBB73alteredBB
    i32 1768635801, label %originalBB77alteredBB
    i32 -577172605, label %originalBB81alteredBB
    i32 1443672191, label %originalBB86alteredBB
    i32 -1163578503, label %originalBB90alteredBB
    i32 -518720919, label %originalBB94alteredBB
    i32 -1739082940, label %originalBB98alteredBB
    i32 -187093998, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2104, %originalBB102, %if.else63, %if.then61, %originalBBpart2100, %originalBB98, %for.end58, %for.inc56, %if.end55, %originalBBpart296, %originalBB94, %if.then52, %for.body47, %for.cond44, %originalBBpart292, %originalBB90, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB81, %for.inc, %if.end27, %if.then24, %originalBBpart279, %originalBB77, %for.body, %for.cond, %if.else17, %originalBBpart275, %originalBB73, %if.then15, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end65 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.else63 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then52 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then37 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc ], [ %c.0, %if.end27 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else17 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.then15 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %188, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %187, %originalBBalteredBB ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end58 ], [ %149, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end43 ], [ %107, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then15 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %189, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.else63 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart296 ], [ %139, %originalBB94 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc ], [ %max.0, %if.end27 ], [ %66, %if.then24 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %if.else17 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.then15 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1832403932, %originalBB102alteredBB ], [ -646912125, %originalBB98alteredBB ], [ 777379566, %originalBB94alteredBB ], [ -256586409, %originalBB90alteredBB ], [ -1414675448, %originalBB86alteredBB ], [ -348215579, %originalBB81alteredBB ], [ -1518331377, %originalBB77alteredBB ], [ -1348199696, %originalBB73alteredBB ], [ 1722810018, %originalBBalteredBB ], [ 1262344534, %if.end65 ], [ -1000089515, %originalBBpart2104 ], [ %186, %originalBB102 ], [ %177, %if.else63 ], [ -1000089515, %if.then61 ], [ %168, %originalBBpart2100 ], [ %167, %originalBB98 ], [ %158, %for.end58 ], [ -1626836217, %for.inc56 ], [ -1906354554, %if.end55 ], [ -1551528742, %originalBBpart296 ], [ %148, %originalBB94 ], [ %138, %if.then52 ], [ %129, %for.body47 ], [ %127, %for.cond44 ], [ -1626836217, %originalBBpart292 ], [ %125, %originalBB90 ], [ %116, %for.end43 ], [ 634037236, %for.inc41 ], [ 1083205741, %if.end40 ], [ -95972627, %if.then37 ], [ %106, %for.body32 ], [ %104, %for.cond29 ], [ 634037236, %originalBBpart288 ], [ %102, %originalBB86 ], [ %93, %for.end ], [ 1819801635, %originalBBpart284 ], [ %84, %originalBB81 ], [ %75, %for.inc ], [ -326870316, %if.end27 ], [ 652131538, %if.then24 ], [ %65, %originalBBpart279 ], [ %64, %originalBB77 ], [ %54, %for.body ], [ %45, %for.cond ], [ 1819801635, %if.else17 ], [ 1262344534, %originalBBpart275 ], [ %43, %originalBB73 ], [ %34, %if.then15 ], [ %25, %while.end ], [ -249550015, %if.end ], [ 712619832, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ 712619832, %if.then ], [ %2, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 -641032960, i32 1306872381
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i8 %c.0, 47
  %1 = select i1 %cmp4, i32 -1668620416, i32 -1508951031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i8 %c.0, 58
  %2 = select i1 %cmp7, i32 1477477152, i32 -1508951031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = mul i32 %3, 10
  %conv9 = sext i8 %c.0 to i32
  %.neg28 = add nsw i32 %conv9, -48
  %4 = add i32 %.neg28, %mul.neg.neg
  store i32 %4, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1722810018, i32 122472927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1984348531, i32 122472927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  store i32 %24, i32* @N, align 4
  %cmp13 = icmp eq i32 %i.0, 0
  %25 = select i1 %cmp13, i32 978726749, i32 2062415384
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1348199696, i32 388581144
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2145646404, i32 388581144
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @N, align 4
  %cmp18 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp18, i32 1416353019, i32 -1317927450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1518331377, i32 1768635801
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom20
  %55 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %55, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 864222744, i32 1768635801
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1519752636, i32 652131538
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -348215579, i32 -577172605
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2069510909, i32 -577172605
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1414675448, i32 1443672191
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1949819410, i32 1443672191
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* @N, align 4
  %cmp30 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp30, i32 547172272, i32 1100183758
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %105, %max.0
  %106 = select i1 %cmp35, i32 181214079, i32 -95972627
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -256586409, i32 -1163578503
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1314047998, i32 -1163578503
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @N, align 4
  %cmp45 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp45, i32 -1692437345, i32 1916248648
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %128, %max.0
  %129 = select i1 %cmp50, i32 -1351831874, i32 -1551528742
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 777379566, i32 -518720919
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom53
  %139 = load i32, i32* %arrayidx54, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 469543186, i32 -518720919
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -646912125, i32 -1739082940
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp59 = icmp ne i32 %max.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 848851447, i32 -1739082940
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %168 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1708750651, i32 -1470377628
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1832403932, i32 -187093998
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1454589703, i32 -187093998
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom53alteredBB
  %189 = load i32, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
