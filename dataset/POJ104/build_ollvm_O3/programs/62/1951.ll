; ModuleID = 'build_ollvm/programs/62/1951.ll'
source_filename = "source-C-CXX/62/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i64, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1425583790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425583790, label %for.cond
    i32 -1316956271, label %for.body
    i32 -1674150753, label %originalBB
    i32 485446112, label %originalBBpart2
    i32 1857443903, label %for.cond1
    i32 -249352271, label %originalBB79
    i32 -151131367, label %originalBBpart281
    i32 393546508, label %for.body3
    i32 2102290432, label %for.inc
    i32 -511011649, label %originalBB83
    i32 1492728397, label %originalBBpart291
    i32 -1634499469, label %for.end
    i32 1464379677, label %for.inc7
    i32 -1019541334, label %originalBB93
    i32 1093919289, label %originalBBpart2107
    i32 1270061072, label %for.end9
    i32 -1291485142, label %for.cond12
    i32 880416060, label %originalBB109
    i32 1257119544, label %originalBBpart2111
    i32 -877988173, label %for.body14
    i32 -675833997, label %originalBB113
    i32 -1511394913, label %originalBBpart2115
    i32 1683675418, label %for.cond15
    i32 1980085606, label %for.body17
    i32 -393725869, label %for.inc23
    i32 509924640, label %for.end25
    i32 -1084551389, label %for.inc26
    i32 901492485, label %for.end28
    i32 -240312759, label %for.cond30
    i32 -950466028, label %for.body32
    i32 -1319063873, label %originalBB117
    i32 -891099938, label %originalBBpart2119
    i32 -1020398363, label %for.cond33
    i32 127663041, label %for.body35
    i32 -237801319, label %for.cond40
    i32 -631159707, label %for.body42
    i32 59989953, label %originalBB121
    i32 -792389996, label %originalBBpart2163
    i32 1888942157, label %for.inc59
    i32 1491429954, label %originalBB165
    i32 -1882739157, label %originalBBpart2176
    i32 -238643439, label %for.end61
    i32 -552887097, label %if.then
    i32 -15467095, label %if.else
    i32 -161451229, label %originalBB178
    i32 37838318, label %originalBBpart2190
    i32 1191898519, label %if.end
    i32 -923837221, label %for.inc73
    i32 -2101521726, label %originalBB192
    i32 1444534589, label %originalBBpart2203
    i32 389651783, label %for.end75
    i32 -1319885353, label %originalBB205
    i32 693546448, label %originalBBpart2207
    i32 -1965143568, label %for.inc76
    i32 -1614398243, label %for.end78
    i32 791136091, label %originalBBalteredBB
    i32 646717324, label %originalBB79alteredBB
    i32 320544944, label %originalBB83alteredBB
    i32 162182920, label %originalBB93alteredBB
    i32 -501008343, label %originalBB109alteredBB
    i32 -1419020729, label %originalBB113alteredBB
    i32 611274797, label %originalBB117alteredBB
    i32 -1677038586, label %originalBB121alteredBB
    i32 -1413069568, label %originalBB165alteredBB
    i32 322215658, label %originalBB178alteredBB
    i32 1261233901, label %originalBB192alteredBB
    i32 677924736, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2207, %originalBB205, %for.end75, %originalBBpart2203, %originalBB192, %for.inc73, %if.end, %originalBBpart2190, %originalBB178, %if.else, %if.then, %for.end61, %originalBBpart2176, %originalBB165, %for.inc59, %originalBBpart2163, %originalBB121, %for.body42, %for.cond40, %for.body35, %for.cond33, %originalBBpart2119, %originalBB117, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart2115, %originalBB113, %for.body14, %originalBBpart2111, %originalBB109, %for.cond12, %for.end9, %originalBBpart2107, %originalBB93, %for.inc7, %for.end, %originalBBpart291, %originalBB83, %for.inc, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %282, %originalBB192alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %269, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2203 ], [ %240, %originalBB192 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %130, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %55, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %279, %originalBB165alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB178 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2176 ], [ %196, %originalBB165 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ 0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %270, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %268, %for.inc76 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2107 ], [ %74, %originalBB93 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319885353, %originalBB205alteredBB ], [ -2101521726, %originalBB192alteredBB ], [ -161451229, %originalBB178alteredBB ], [ 1491429954, %originalBB165alteredBB ], [ 59989953, %originalBB121alteredBB ], [ -1319063873, %originalBB117alteredBB ], [ -675833997, %originalBB113alteredBB ], [ 880416060, %originalBB109alteredBB ], [ -1019541334, %originalBB93alteredBB ], [ -511011649, %originalBB83alteredBB ], [ -249352271, %originalBB79alteredBB ], [ -1674150753, %originalBBalteredBB ], [ -240312759, %for.inc76 ], [ -1965143568, %originalBBpart2207 ], [ %267, %originalBB205 ], [ %258, %for.end75 ], [ -1020398363, %originalBBpart2203 ], [ %249, %originalBB192 ], [ %239, %for.inc73 ], [ -923837221, %if.end ], [ 1191898519, %originalBBpart2190 ], [ %230, %originalBB178 ], [ %219, %if.else ], [ 1191898519, %if.then ], [ %208, %for.end61 ], [ -237801319, %originalBBpart2176 ], [ %205, %originalBB165 ], [ %195, %for.inc59 ], [ 1888942157, %originalBBpart2163 ], [ %186, %originalBB121 ], [ %169, %for.body42 ], [ %160, %for.cond40 ], [ -237801319, %for.body35 ], [ %157, %for.cond33 ], [ -1020398363, %originalBBpart2119 ], [ %155, %originalBB117 ], [ %146, %for.body32 ], [ %137, %for.cond30 ], [ -240312759, %for.end28 ], [ -1291485142, %for.inc26 ], [ -1084551389, %for.end25 ], [ 1683675418, %for.inc23 ], [ -393725869, %for.body17 ], [ %128, %for.cond15 ], [ 1683675418, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %117, %for.body14 ], [ %108, %originalBBpart2111 ], [ %107, %originalBB109 ], [ %97, %for.cond12 ], [ -1291485142, %for.end9 ], [ -1425583790, %originalBBpart2107 ], [ %83, %originalBB93 ], [ %73, %for.inc7 ], [ 1464379677, %for.end ], [ 1857443903, %originalBBpart291 ], [ %64, %originalBB83 ], [ %54, %for.inc ], [ 2102290432, %for.body3 ], [ %44, %originalBBpart281 ], [ %43, %originalBB79 ], [ %33, %for.cond1 ], [ 1857443903, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1316956271, i32 1270061072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1674150753, i32 791136091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 485446112, i32 791136091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -249352271, i32 646717324
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %34 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -151131367, i32 646717324
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 393546508, i32 -1634499469
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %45 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %45, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -511011649, i32 320544944
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1492728397, i32 320544944
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1019541334, i32 162182920
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1093919289, i32 162182920
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %84 = load i32, i32* %x2, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, i32* %y2, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, i64* %.reg2mem222, align 8
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload227 = load volatile i64, i64* %.reg2mem222, align 8
  %88 = mul nuw i64 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload227, %85
  %vla11 = alloca i32, i64 %88, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 880416060, i32 -501008343
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %98 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %98
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1257119544, i32 -501008343
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %108 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -877988173, i32 901492485
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -675833997, i32 -1419020729
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1511394913, i32 -1419020729
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %127 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp16, i32 1980085606, i32 509924640
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload226 = load volatile i64, i64* %.reg2mem222, align 8
  %129 = mul nsw i64 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload226, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload229 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %129, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload229, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %131 = load i32, i32* %x1, align 4
  %132 = zext i32 %131 to i64
  %133 = load i32, i32* %y2, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload256 = load volatile i64, i64* %.reg2mem230, align 8
  %135 = mul nuw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload256, %132
  %vla29 = alloca i32, i64 %135, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %136 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp31, i32 -950466028, i32 -1614398243
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1319063873, i32 611274797
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -891099938, i32 611274797
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp34, i32 127663041, i32 389651783
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload255 = load volatile i64, i64* %.reg2mem230, align 8
  %158 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload255, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload263 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %158, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload263, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %159 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %m.0, %159
  %160 = select i1 %cmp41, i32 -631159707, i32 -238643439
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 59989953, i32 -1677038586
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload254 = load volatile i64, i64* %.reg2mem230, align 8
  %170 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload254, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload262 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46.idx = add nsw i64 %170, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload262, i64 %arrayidx46.idx
  %171 = load i32, i32* %arrayidx46, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %172 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, %idxprom43
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50.idx = add nsw i64 %172, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %173 = load i32, i32* %arrayidx50, align 4
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload225 = load volatile i64, i64* %.reg2mem222, align 8
  %174 = mul nsw i64 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload225, %idxprom49
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload228 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx54.idx = add nsw i64 %174, %idxprom45
  %arrayidx54 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload228, i64 %arrayidx54.idx
  %175 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %175, %173
  %176 = add i32 %mul, %171
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload253 = load volatile i64, i64* %.reg2mem230, align 8
  %177 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload253, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload261 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx58.idx = add nsw i64 %177, %idxprom45
  %arrayidx58 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload261, i64 %arrayidx58.idx
  store i32 %176, i32* %arrayidx58, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -792389996, i32 -1677038586
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1491429954, i32 -1413069568
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %196 = add i32 %m.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1882739157, i32 -1413069568
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %206 = load i32, i32* %y2, align 4
  %207 = add i32 %206, -1
  %cmp62.not = icmp eq i32 %j.0, %207
  %208 = select i1 %cmp62.not, i32 -15467095, i32 -552887097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload252 = load volatile i64, i64* %.reg2mem230, align 8
  %209 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload252, %idxprom63
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload260 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66.idx = add nsw i64 %209, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload260, i64 %arrayidx66.idx
  %210 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -161451229, i32 322215658
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload251 = load volatile i64, i64* %.reg2mem230, align 8
  %220 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload251, %idxprom68
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload259 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71.idx = add nsw i64 %220, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload259, i64 %arrayidx71.idx
  %221 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 37838318, i32 322215658
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2101521726, i32 1261233901
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1444534589, i32 1261233901
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1319885353, i32 677924736
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 693546448, i32 677924736
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload248 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload247 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload246 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload245 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload244 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload250 = load volatile i64, i64* %.reg2mem230, align 8
  %271 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload250, %idxprom43alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload258 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB.idx = add nsw i64 %271, %idxprom45alteredBB
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload258, i64 %arrayidx46alteredBB.idx
  %272 = load i32, i32* %arrayidx46alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %273 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, %idxprom43alteredBB
  %idxprom49alteredBB = sext i32 %m.0 to i64
  %arrayidx50alteredBB.idx = add nsw i64 %273, %idxprom49alteredBB
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50alteredBB.idx
  %274 = load i32, i32* %arrayidx50alteredBB, align 4
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i64, i64* %.reg2mem222, align 8
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload224 = load volatile i64, i64* %.reg2mem222, align 8
  %275 = mul nsw i64 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload224, %idxprom49alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx54alteredBB.idx = add nsw i64 %275, %idxprom45alteredBB
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx54alteredBB.idx
  %276 = load i32, i32* %arrayidx54alteredBB, align 4
  %mulalteredBB = mul nsw i32 %276, %274
  %277 = add i32 %mulalteredBB, %272
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload243 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload242 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload241 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload240 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload239 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload249 = load volatile i64, i64* %.reg2mem230, align 8
  %278 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload249, %idxprom43alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload257 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx58alteredBB.idx = add nsw i64 %278, %idxprom45alteredBB
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload257, i64 %arrayidx58alteredBB.idx
  store i32 %277, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload237 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload236 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload235 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload234 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload233 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload232 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload238 = load volatile i64, i64* %.reg2mem230, align 8
  %280 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload238, %idxprom68alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB.idx = add nsw i64 %280, %idxprom70alteredBB
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx71alteredBB.idx
  %281 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
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
