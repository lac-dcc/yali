; ModuleID = 'build_ollvm/programs/65/397.ll'
source_filename = "source-C-CXX/65/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1468394850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1468394850, label %for.cond
    i32 -179088247, label %for.body
    i32 -2120087655, label %if.then
    i32 808396013, label %originalBB
    i32 -196991344, label %originalBBpart2
    i32 1019111050, label %lor.lhs.false
    i32 901402961, label %land.lhs.true
    i32 1477903947, label %if.then7
    i32 -1905064686, label %if.else
    i32 594267854, label %originalBB59
    i32 -856791954, label %originalBBpart261
    i32 72964739, label %if.end
    i32 -1367157332, label %originalBB63
    i32 135605049, label %originalBBpart265
    i32 1776584279, label %if.else9
    i32 -1401624430, label %lor.lhs.false11
    i32 -523703193, label %lor.lhs.false13
    i32 -1045660285, label %lor.lhs.false15
    i32 -1069164385, label %lor.lhs.false17
    i32 107939328, label %originalBB67
    i32 1173115003, label %originalBBpart269
    i32 -152191629, label %lor.lhs.false19
    i32 -1588364033, label %lor.lhs.false21
    i32 787383381, label %originalBB71
    i32 -678099657, label %originalBBpart273
    i32 52303706, label %if.then23
    i32 1154833115, label %if.else25
    i32 1852204037, label %lor.lhs.false27
    i32 -1010756490, label %originalBB75
    i32 -865687223, label %originalBBpart277
    i32 -2096042343, label %lor.lhs.false29
    i32 -687315046, label %originalBB79
    i32 1142620628, label %originalBBpart281
    i32 -964288497, label %lor.lhs.false31
    i32 -1213247648, label %originalBB83
    i32 -1745647031, label %originalBBpart285
    i32 733381147, label %if.then33
    i32 -1318520131, label %originalBB87
    i32 -2094432951, label %originalBBpart296
    i32 -932743479, label %if.end35
    i32 -2092120083, label %if.end36
    i32 -1800134115, label %originalBB98
    i32 1425345906, label %originalBBpart2100
    i32 -772562617, label %if.end37
    i32 1306800423, label %for.inc
    i32 -100554147, label %for.end
    i32 1703550636, label %NodeBlock120
    i32 96212616, label %NodeBlock118
    i32 2114862227, label %NodeBlock116
    i32 -246803833, label %LeafBlock114
    i32 1239756798, label %NodeBlock112
    i32 -2134426296, label %NodeBlock110
    i32 -13995474, label %NodeBlock
    i32 -1121995379, label %LeafBlock
    i32 -129490370, label %sw.bb
    i32 356213053, label %sw.bb47
    i32 -1059219432, label %sw.bb49
    i32 445287311, label %sw.bb51
    i32 -927456183, label %sw.bb53
    i32 234196254, label %sw.bb55
    i32 115859818, label %sw.bb57
    i32 1710712136, label %originalBB102
    i32 1531504561, label %originalBBpart2104
    i32 -1146541800, label %NewDefault
    i32 -1396373705, label %sw.epilog
    i32 -1783830492, label %originalBB106
    i32 -1730260709, label %originalBBpart2108
    i32 -1740215267, label %originalBBalteredBB
    i32 -858723828, label %originalBB59alteredBB
    i32 315851492, label %originalBB63alteredBB
    i32 733333663, label %originalBB67alteredBB
    i32 -534755369, label %originalBB71alteredBB
    i32 -538560141, label %originalBB75alteredBB
    i32 -45960318, label %originalBB79alteredBB
    i32 -106970989, label %originalBB83alteredBB
    i32 439436194, label %originalBB87alteredBB
    i32 380201243, label %originalBB98alteredBB
    i32 2004340644, label %originalBB102alteredBB
    i32 173290406, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB106, %sw.epilog, %NewDefault, %originalBBpart2104, %originalBB102, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %for.end, %for.inc, %if.end37, %originalBBpart2100, %originalBB98, %if.end36, %if.end35, %originalBBpart296, %originalBB87, %if.then33, %originalBBpart285, %originalBB83, %lor.lhs.false31, %originalBBpart281, %originalBB79, %lor.lhs.false29, %originalBBpart277, %originalBB75, %lor.lhs.false27, %if.else25, %if.then23, %originalBBpart273, %originalBB71, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart269, %originalBB67, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %if.else9, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.else, %if.then7, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %256, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB106 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %sw.bb57 ], [ %m.0, %sw.bb55 ], [ %m.0, %sw.bb53 ], [ %m.0, %sw.bb51 ], [ %m.0, %sw.bb49 ], [ %m.0, %sw.bb47 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock110 ], [ %m.0, %NodeBlock112 ], [ %m.0, %LeafBlock114 ], [ %m.0, %NodeBlock116 ], [ %m.0, %NodeBlock118 ], [ %m.0, %NodeBlock120 ], [ %211, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart296 ], [ %.neg29, %originalBB87 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %lor.lhs.false31 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %lor.lhs.false29 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %lor.lhs.false27 ], [ %m.0, %if.else25 ], [ %108, %if.then23 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %lor.lhs.false21 ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %lor.lhs.false17 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %if.else9 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart261 ], [ %37, %originalBB59 ], [ %m.0, %if.else ], [ %.neg30, %if.then7 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock110 ], [ %i.0, %NodeBlock112 ], [ %i.0, %LeafBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %for.end ], [ %203, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783830492, %originalBB106alteredBB ], [ 1710712136, %originalBB102alteredBB ], [ -1800134115, %originalBB98alteredBB ], [ -1318520131, %originalBB87alteredBB ], [ -1213247648, %originalBB83alteredBB ], [ -687315046, %originalBB79alteredBB ], [ -1010756490, %originalBB75alteredBB ], [ 787383381, %originalBB71alteredBB ], [ 107939328, %originalBB67alteredBB ], [ -1367157332, %originalBB63alteredBB ], [ 594267854, %originalBB59alteredBB ], [ 808396013, %originalBBalteredBB ], [ %255, %originalBB106 ], [ %246, %sw.epilog ], [ -1396373705, %NewDefault ], [ -1396373705, %originalBBpart2104 ], [ %237, %originalBB102 ], [ %228, %sw.bb57 ], [ -1396373705, %sw.bb55 ], [ -1396373705, %sw.bb53 ], [ -1396373705, %sw.bb51 ], [ -1396373705, %sw.bb49 ], [ -1396373705, %sw.bb47 ], [ -1396373705, %sw.bb ], [ %219, %LeafBlock ], [ %218, %NodeBlock ], [ %217, %NodeBlock110 ], [ %216, %NodeBlock112 ], [ %215, %LeafBlock114 ], [ %214, %NodeBlock116 ], [ %213, %NodeBlock118 ], [ %212, %NodeBlock120 ], [ 1703550636, %for.end ], [ -1468394850, %for.inc ], [ 1306800423, %if.end37 ], [ -772562617, %originalBBpart2100 ], [ %202, %originalBB98 ], [ %193, %if.end36 ], [ -2092120083, %if.end35 ], [ -932743479, %originalBBpart296 ], [ %184, %originalBB87 ], [ %175, %if.then33 ], [ %166, %originalBBpart285 ], [ %165, %originalBB83 ], [ %156, %lor.lhs.false31 ], [ %147, %originalBBpart281 ], [ %146, %originalBB79 ], [ %137, %lor.lhs.false29 ], [ %128, %originalBBpart277 ], [ %127, %originalBB75 ], [ %118, %lor.lhs.false27 ], [ %109, %if.else25 ], [ -2092120083, %if.then23 ], [ %107, %originalBBpart273 ], [ %106, %originalBB71 ], [ %97, %lor.lhs.false21 ], [ %88, %lor.lhs.false19 ], [ %87, %originalBBpart269 ], [ %86, %originalBB67 ], [ %77, %lor.lhs.false17 ], [ %68, %lor.lhs.false15 ], [ %67, %lor.lhs.false13 ], [ %66, %lor.lhs.false11 ], [ %65, %if.else9 ], [ -772562617, %originalBBpart265 ], [ %64, %originalBB63 ], [ %55, %if.end ], [ 72964739, %originalBBpart261 ], [ %46, %originalBB59 ], [ %36, %if.else ], [ 72964739, %if.then7 ], [ %27, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -179088247, i32 -100554147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 2
  %2 = select i1 %cmp1, i32 -2120087655, i32 1776584279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 808396013, i32 -1740215267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem = srem i32 %12, 400
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -196991344, i32 -1740215267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1477903947, i32 1019111050
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 -1905064686, i32 901402961
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = and i32 %25, 3
  %cmp6 = icmp eq i32 %26, 0
  %27 = select i1 %cmp6, i32 1477903947, i32 -1905064686
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg30 = add i32 %m.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 594267854, i32 -858723828
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %37 = add i32 %m.0, 28
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -856791954, i32 -858723828
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1367157332, i32 315851492
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 135605049, i32 315851492
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 1
  %65 = select i1 %cmp10, i32 52303706, i32 -1401624430
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 3
  %66 = select i1 %cmp12, i32 52303706, i32 -523703193
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 5
  %67 = select i1 %cmp14, i32 52303706, i32 -1045660285
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 7
  %68 = select i1 %cmp16, i32 52303706, i32 -1069164385
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 107939328, i32 733333663
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 8
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1173115003, i32 733333663
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 52303706, i32 -152191629
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 10
  %88 = select i1 %cmp20, i32 52303706, i32 -1588364033
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 787383381, i32 -534755369
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 12
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -678099657, i32 -534755369
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 52303706, i32 1154833115
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %108 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 4
  %109 = select i1 %cmp26, i32 733381147, i32 1852204037
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1010756490, i32 -538560141
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -865687223, i32 -538560141
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %128 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 733381147, i32 -2096042343
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -687315046, i32 -45960318
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1142620628, i32 -45960318
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %147 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 733381147, i32 -964288497
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1213247648, i32 -106970989
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 11
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1745647031, i32 -106970989
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %166 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 733381147, i32 -932743479
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1318520131, i32 439436194
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg29 = add i32 %m.0, 30
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2094432951, i32 439436194
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1800134115, i32 380201243
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1425345906, i32 380201243
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = add i32 %204, -1
  %206 = load i32, i32* %c, align 4
  %207 = add i32 %206, %m.0
  %208 = add i32 %207, %205
  %div = sdiv i32 %205, 4
  %209 = add i32 %208, %div
  %div41 = sdiv i32 %205, 400
  %210 = add i32 %209, %div41
  %div43.neg = sdiv i32 %205, -100
  %211 = add i32 %210, %div43.neg
  %rem45 = srem i32 %211, 7
  store i32 %rem45, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 3
  %212 = select i1 %Pivot121, i32 -2134426296, i32 96212616
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 5
  %213 = select i1 %Pivot119, i32 1239756798, i32 2114862227
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 6
  %214 = select i1 %Pivot117, i32 234196254, i32 -246803833
  br label %loopEntry.backedge

LeafBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf115 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %215 = select i1 %SwitchLeaf115, i32 115859818, i32 -1146541800
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 4
  %216 = select i1 %Pivot113, i32 445287311, i32 -927456183
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 1
  %217 = select i1 %Pivot111, i32 -1121995379, i32 -13995474
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 2
  %218 = select i1 %Pivot, i32 356213053, i32 -1059219432
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 0
  %219 = select i1 %SwitchLeaf, i32 -129490370, i32 -1146541800
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1710712136, i32 2004340644
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1531504561, i32 2004340644
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1783830492, i32 173290406
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1730260709, i32 173290406
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %m.0, 28
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
  %.neg = add i32 %m.0, 30
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
