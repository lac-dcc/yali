; ModuleID = 'build_ollvm/programs/49/1037.ll'
source_filename = "source-C-CXX/49/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1841684809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841684809, label %while.cond
    i32 -985304510, label %while.body
    i32 -1353230210, label %land.lhs.true
    i32 1592162136, label %if.then
    i32 695797043, label %if.end
    i32 -88085663, label %if.then6
    i32 -1578208427, label %if.end7
    i32 -301694555, label %originalBB
    i32 1529897669, label %originalBBpart2
    i32 -761800023, label %lor.lhs.false
    i32 -1382109068, label %lor.lhs.false10
    i32 -1402490383, label %lor.lhs.false12
    i32 1204661537, label %originalBB46
    i32 816416387, label %originalBBpart248
    i32 1872995504, label %lor.lhs.false14
    i32 -888110820, label %lor.lhs.false16
    i32 1377945964, label %originalBB50
    i32 1713036985, label %originalBBpart252
    i32 124243414, label %lor.lhs.false18
    i32 1963025615, label %if.then20
    i32 -256132860, label %if.then22
    i32 -1885234555, label %if.end24
    i32 895042957, label %if.else
    i32 1229394965, label %lor.lhs.false26
    i32 2009291875, label %lor.lhs.false28
    i32 1712983596, label %lor.lhs.false30
    i32 -1448460610, label %originalBB54
    i32 -1753955958, label %originalBBpart256
    i32 -1442835909, label %if.then32
    i32 784879903, label %originalBB58
    i32 -550405472, label %originalBBpart260
    i32 -1383966417, label %if.then34
    i32 -908629266, label %originalBB62
    i32 -116128074, label %originalBBpart268
    i32 1126931314, label %if.end36
    i32 1774333691, label %if.else37
    i32 -1925701746, label %land.lhs.true39
    i32 170297900, label %if.then41
    i32 -728296543, label %if.end43
    i32 1067796866, label %if.end44
    i32 -159887172, label %originalBB70
    i32 -522135338, label %originalBBpart272
    i32 -133057908, label %if.end45
    i32 1213436940, label %originalBB74
    i32 1516223534, label %originalBBpart276
    i32 -939439972, label %while.end
    i32 922600546, label %originalBB78
    i32 194833574, label %originalBBpart280
    i32 1680770611, label %originalBBalteredBB
    i32 -1916060660, label %originalBB46alteredBB
    i32 -1118300450, label %originalBB50alteredBB
    i32 -926523812, label %originalBB54alteredBB
    i32 -998363843, label %originalBB58alteredBB
    i32 591954313, label %originalBB62alteredBB
    i32 -674095003, label %originalBB70alteredBB
    i32 1541427181, label %originalBB74alteredBB
    i32 -359426000, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %originalBBpart276, %originalBB74, %if.end45, %originalBBpart272, %originalBB70, %if.end44, %if.end43, %if.then41, %land.lhs.true39, %if.else37, %if.end36, %originalBBpart268, %originalBB62, %if.then34, %originalBBpart260, %originalBB58, %if.then32, %originalBBpart256, %originalBB54, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.else, %if.end24, %if.then22, %if.then20, %lor.lhs.false18, %originalBBpart252, %originalBB50, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart248, %originalBB46, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end7, %if.then6, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %186, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB78 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %131, %if.then41 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %if.else37 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart268 ], [ %.neg, %originalBB62 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %if.else ], [ %m.0, %if.end24 ], [ %69, %if.then22 ], [ %m.0, %if.then20 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %lor.lhs.false14 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %lor.lhs.false12 ], [ %m.0, %lor.lhs.false10 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end7 ], [ %m.0, %if.then6 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ 1, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB78 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.end44 ], [ %d.0, %if.end43 ], [ 1, %if.then41 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %if.else37 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart268 ], [ 1, %originalBB62 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %if.else ], [ %d.0, %if.end24 ], [ 1, %if.then22 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end7 ], [ %d.0, %if.then6 ], [ %4, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB78 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end45 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end44 ], [ %x.0, %if.end43 ], [ %x.0, %if.then41 ], [ %x.0, %land.lhs.true39 ], [ %x.0, %if.else37 ], [ %x.0, %if.end36 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %lor.lhs.false30 ], [ %x.0, %lor.lhs.false28 ], [ %x.0, %lor.lhs.false26 ], [ %x.0, %if.else ], [ %x.0, %if.end24 ], [ %x.0, %if.then22 ], [ %x.0, %if.then20 ], [ %x.0, %lor.lhs.false18 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %lor.lhs.false16 ], [ %x.0, %lor.lhs.false14 ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB46 ], [ %x.0, %lor.lhs.false12 ], [ %x.0, %lor.lhs.false10 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end7 ], [ 1, %if.then6 ], [ %5, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 922600546, %originalBB78alteredBB ], [ 1213436940, %originalBB74alteredBB ], [ -159887172, %originalBB70alteredBB ], [ -908629266, %originalBB62alteredBB ], [ 784879903, %originalBB58alteredBB ], [ -1448460610, %originalBB54alteredBB ], [ 1377945964, %originalBB50alteredBB ], [ 1204661537, %originalBB46alteredBB ], [ -301694555, %originalBBalteredBB ], [ %185, %originalBB78 ], [ %176, %while.end ], [ 1841684809, %originalBBpart276 ], [ %167, %originalBB74 ], [ %158, %if.end45 ], [ -133057908, %originalBBpart272 ], [ %149, %originalBB70 ], [ %140, %if.end44 ], [ 1067796866, %if.end43 ], [ -728296543, %if.then41 ], [ %130, %land.lhs.true39 ], [ %129, %if.else37 ], [ 1067796866, %if.end36 ], [ 1126931314, %originalBBpart268 ], [ %128, %originalBB62 ], [ %119, %if.then34 ], [ %110, %originalBBpart260 ], [ %109, %originalBB58 ], [ %100, %if.then32 ], [ %91, %originalBBpart256 ], [ %90, %originalBB54 ], [ %81, %lor.lhs.false30 ], [ %72, %lor.lhs.false28 ], [ %71, %lor.lhs.false26 ], [ %70, %if.else ], [ -133057908, %if.end24 ], [ -1885234555, %if.then22 ], [ %68, %if.then20 ], [ %67, %lor.lhs.false18 ], [ %66, %originalBBpart252 ], [ %65, %originalBB50 ], [ %56, %lor.lhs.false16 ], [ %47, %lor.lhs.false14 ], [ %46, %originalBBpart248 ], [ %45, %originalBB46 ], [ %36, %lor.lhs.false12 ], [ %27, %lor.lhs.false10 ], [ %26, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end7 ], [ -1578208427, %if.then6 ], [ %6, %if.end ], [ 695797043, %if.then ], [ %3, %land.lhs.true ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 13
  %1 = select i1 %cmp, i32 -985304510, i32 -939439972
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %d.0, 13
  %2 = select i1 %cmp1, i32 -1353230210, i32 695797043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %x.0, 5
  %3 = select i1 %cmp2, i32 1592162136, i32 695797043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %d.0, 1
  %5 = add i32 %x.0, 1
  %cmp5 = icmp eq i32 %5, 8
  %6 = select i1 %cmp5, i32 -88085663, i32 -1578208427
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -301694555, i32 1680770611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1529897669, i32 1680770611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1963025615, i32 -761800023
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %m.0, 3
  %26 = select i1 %cmp9, i32 1963025615, i32 -1382109068
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 5
  %27 = select i1 %cmp11, i32 1963025615, i32 -1402490383
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1204661537, i32 -1916060660
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %m.0, 7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 816416387, i32 -1916060660
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1963025615, i32 1872995504
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, 8
  %47 = select i1 %cmp15, i32 1963025615, i32 -888110820
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1377945964, i32 -1118300450
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %m.0, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1713036985, i32 -1118300450
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1963025615, i32 124243414
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 12
  %67 = select i1 %cmp19, i32 1963025615, i32 895042957
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %d.0, 32
  %68 = select i1 %cmp21, i32 -256132860, i32 -1885234555
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 4
  %70 = select i1 %cmp25, i32 -1442835909, i32 1229394965
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, 6
  %71 = select i1 %cmp27, i32 -1442835909, i32 2009291875
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.0, 9
  %72 = select i1 %cmp29, i32 -1442835909, i32 1712983596
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1448460610, i32 -926523812
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.0, 11
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1753955958, i32 -926523812
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1442835909, i32 1774333691
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 784879903, i32 -998363843
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %d.0, 31
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -550405472, i32 -998363843
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %110 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1383966417, i32 1126931314
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -908629266, i32 591954313
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -116128074, i32 591954313
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %m.0, 2
  %129 = select i1 %cmp38, i32 -1925701746, i32 -728296543
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %d.0, 29
  %130 = select i1 %cmp40, i32 170297900, i32 -728296543
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %131 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -159887172, i32 -674095003
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -522135338, i32 -674095003
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1213436940, i32 1541427181
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1516223534, i32 1541427181
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 922600546, i32 -359426000
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 194833574, i32 -359426000
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
