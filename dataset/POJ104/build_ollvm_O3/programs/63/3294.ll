; ModuleID = 'build_ollvm/programs/63/3294.ll'
source_filename = "source-C-CXX/63/3294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @d(i32 %k, i32 %n) local_unnamed_addr #0 {
entry:
  %sub3.reg2mem = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1431514922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431514922, label %first
    i32 88081806, label %originalBB
    i32 -770967134, label %originalBBpart2
    i32 1875221357, label %for.cond
    i32 -1251905615, label %for.body
    i32 900578822, label %originalBB6
    i32 1997574655, label %originalBBpart213
    i32 18690017, label %for.inc
    i32 793928184, label %originalBB15
    i32 -641348630, label %originalBBpart227
    i32 666596811, label %for.end
    i32 2037887919, label %originalBB29
    i32 932373954, label %originalBBpart257
    i32 -560810092, label %originalBBalteredBB
    i32 1573255496, label %originalBB6alteredBB
    i32 1046991209, label %originalBB15alteredBB
    i32 1550958865, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB15alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB15, %for.inc, %originalBBpart213, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2037887919, %originalBB29alteredBB ], [ 793928184, %originalBB15alteredBB ], [ 900578822, %originalBB6alteredBB ], [ 88081806, %originalBBalteredBB ], [ %85, %originalBB29 ], [ %72, %for.end ], [ 1875221357, %originalBBpart227 ], [ %63, %originalBB15 ], [ %52, %for.inc ], [ 18690017, %originalBBpart213 ], [ %43, %originalBB6 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1875221357, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 88081806, i32 -560810092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload66, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68, align 4
  %10 = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -770967134, i32 -560810092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %20 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %cmp = icmp sgt i32 %20, %21
  %22 = select i1 %cmp, i32 -1251905615, i32 666596811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 900578822, i32 1573255496
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %33 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload64, align 4
  %34 = sub i32 %33, %32
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %34, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload63, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1997574655, i32 1573255496
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 793928184, i32 1046991209
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %54 = add i32 %53, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -641348630, i32 1046991209
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2037887919, i32 1550958865
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %75 = xor i32 %74, -1
  %76 = add i32 %73, %75
  store i32 %76, i32* %sub3.reg2mem, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 932373954, i32 1550958865
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %sub3.reg2mem.0.sub3.reg2mem.0.sub3.reg2mem.0.sub3.reload = load volatile i32, i32* %sub3.reg2mem, align 4
  ret i32 %sub3.reg2mem.0.sub3.reg2mem.0.sub3.reg2mem.0.sub3.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %87 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload62, align 4
  %88 = sub i32 %87, %86
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %88, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %90 = add i32 %89, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @f(i32 %k, i32 %n) local_unnamed_addr #1 {
entry:
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 706461183, i32 851034940
  %10 = select i1 %8, i32 -1215671170, i32 851034940
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %k.addr.0.ph = phi i32 [ %k, %entry ], [ %k.addr.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ %0, %entry ], [ %i.0.ph10, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1190671621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph10 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1190671621, %for.inc ]
  %cmp = icmp sgt i32 %k.addr.0.ph, %i.0.ph10
  %11 = select i1 %cmp, i32 850465817, i32 519266291
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 1190671621, label %loopEntry.outer12.backedge
    i32 850465817, label %for.body
    i32 -1215671170, label %loopEntry.outer.backedge
    i32 706461183, label %originalBBpart2
    i32 -905751, label %for.inc
    i32 519266291, label %for.end
    i32 851034940, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph13.be = phi i32 [ %10, %for.body ], [ -905751, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer12

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph10, -1
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  %12 = add i32 %0, %k.addr.0.ph
  %13 = sub i32 %12, %i.0.ph10
  ret i32 %13

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -1215671170, %originalBBalteredBB ], [ %9, %loopEntry ]
  %k.addr.0.ph.be = sub i32 %k.addr.0.ph, %i.0.ph10
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [46 x i32], align 16
  %y = alloca [46 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744553242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744553242, label %for.cond
    i32 -1812197788, label %originalBB
    i32 1600733082, label %originalBBpart2
    i32 -1144811155, label %for.body
    i32 -456688834, label %for.inc
    i32 2126611801, label %originalBB181
    i32 -453548603, label %originalBBpart2190
    i32 -1110820110, label %for.end
    i32 679557436, label %for.cond6
    i32 1094125287, label %originalBB192
    i32 286547724, label %originalBBpart2194
    i32 -2081391534, label %for.body8
    i32 -1299229441, label %for.cond9
    i32 1015587627, label %for.body11
    i32 -1767054060, label %for.inc61
    i32 97254610, label %for.end64
    i32 1003059208, label %for.inc65
    i32 -460124209, label %for.end67
    i32 261030164, label %for.cond68
    i32 435137197, label %for.body73
    i32 786334647, label %for.inc76
    i32 1174360721, label %for.end78
    i32 418553641, label %originalBB196
    i32 -978870107, label %originalBBpart2198
    i32 -886512113, label %for.cond79
    i32 -1785849820, label %for.body86
    i32 981551999, label %originalBB200
    i32 756770201, label %originalBBpart2202
    i32 -1018188569, label %for.cond87
    i32 934072910, label %originalBB204
    i32 -1762868833, label %originalBBpart2225
    i32 -771203807, label %for.body95
    i32 1044393023, label %if.then
    i32 2123833089, label %if.end
    i32 -403083784, label %for.inc117
    i32 159066153, label %for.end119
    i32 1914686537, label %originalBB227
    i32 2019404922, label %originalBBpart2229
    i32 -1936052864, label %for.inc120
    i32 1588965709, label %originalBB231
    i32 -294725800, label %originalBBpart2240
    i32 359479989, label %for.end122
    i32 -810389143, label %for.cond123
    i32 -88941510, label %for.body129
    i32 -1170219542, label %for.inc178
    i32 -601419232, label %for.end180
    i32 -974400501, label %originalBBalteredBB
    i32 657873626, label %originalBB181alteredBB
    i32 769164724, label %originalBB192alteredBB
    i32 -516351245, label %originalBB196alteredBB
    i32 -1433176728, label %originalBB200alteredBB
    i32 -839182499, label %originalBB204alteredBB
    i32 2141452486, label %originalBB227alteredBB
    i32 -1402486473, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.body129, %for.cond123, %for.end122, %originalBBpart2240, %originalBB231, %for.inc120, %originalBBpart2229, %originalBB227, %for.end119, %for.inc117, %if.end, %if.then, %for.body95, %originalBBpart2225, %originalBB204, %for.cond87, %originalBBpart2202, %originalBB200, %for.body86, %for.cond79, %originalBBpart2198, %originalBB196, %for.end78, %for.inc76, %for.body73, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc61, %for.body11, %for.cond9, %for.body8, %originalBBpart2194, %originalBB192, %for.cond6, %for.end, %originalBBpart2190, %originalBB181, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc178 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end119 ], [ %146, %for.inc117 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg55, %for.inc61 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %59, %for.body8 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc178 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %.neg56, %for.inc61 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %201, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %200, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc178 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %i.0, %originalBBpart2240 ], [ %174, %originalBB231 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %for.end78 ], [ %.neg54, %for.inc76 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %70, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2190 ], [ %29, %originalBB181 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1588965709, %originalBB231alteredBB ], [ 1914686537, %originalBB227alteredBB ], [ 934072910, %originalBB204alteredBB ], [ 981551999, %originalBB200alteredBB ], [ 418553641, %originalBB196alteredBB ], [ 1094125287, %originalBB192alteredBB ], [ 2126611801, %originalBB181alteredBB ], [ -1812197788, %originalBBalteredBB ], [ -810389143, %for.inc178 ], [ -1170219542, %for.body129 ], [ %186, %for.cond123 ], [ -810389143, %for.end122 ], [ -886512113, %originalBBpart2240 ], [ %183, %originalBB231 ], [ %173, %for.inc120 ], [ -1936052864, %originalBBpart2229 ], [ %164, %originalBB227 ], [ %155, %for.end119 ], [ -1018188569, %for.inc117 ], [ -403083784, %if.end ], [ 2123833089, %if.then ], [ %142, %for.body95 ], [ %136, %originalBBpart2225 ], [ %135, %originalBB204 ], [ %122, %for.cond87 ], [ -1018188569, %originalBBpart2202 ], [ %113, %originalBB200 ], [ %104, %for.body86 ], [ %95, %for.cond79 ], [ -886512113, %originalBBpart2198 ], [ %91, %originalBB196 ], [ %82, %for.end78 ], [ 261030164, %for.inc76 ], [ 786334647, %for.body73 ], [ %73, %for.cond68 ], [ 261030164, %for.end67 ], [ 679557436, %for.inc65 ], [ 1003059208, %for.end64 ], [ -1299229441, %for.inc61 ], [ -1767054060, %for.body11 ], [ %61, %for.cond9 ], [ -1299229441, %for.body8 ], [ %58, %originalBBpart2194 ], [ %57, %originalBB192 ], [ %47, %for.cond6 ], [ 679557436, %for.end ], [ 1744553242, %originalBBpart2190 ], [ %38, %originalBB181 ], [ %28, %for.inc ], [ -456688834, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1812197788, i32 -974400501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1600733082, i32 -974400501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1144811155, i32 -1110820110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2126611801, i32 657873626
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -453548603, i32 657873626
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1094125287, i32 769164724
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 286547724, i32 769164724
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2081391534, i32 -460124209
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp10, i32 1015587627, i32 97254610
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %a14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom12, i32 0
  %62 = load i32, i32* %a14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %a17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom15, i32 0
  %63 = load i32, i32* %a17, align 4
  %.neg62 = sub i32 %63, %62
  %mul.neg.neg = mul i32 %.neg62, %.neg62
  %b27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom12, i32 1
  %64 = load i32, i32* %b27, align 4
  %b30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom15, i32 1
  %65 = load i32, i32* %b30, align 4
  %.neg64 = sub i32 %65, %64
  %mul39.neg.neg = mul i32 %.neg64, %.neg64
  %.neg65 = add i32 %mul39.neg.neg, %mul.neg.neg
  %c43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom12, i32 2
  %66 = load i32, i32* %c43, align 4
  %c46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom15, i32 2
  %67 = load i32, i32* %c46, align 4
  %68 = sub i32 %66, %67
  %mul55 = mul nsw i32 %68, %68
  %69 = add i32 %.neg65, %mul55
  %conv = sitofp i32 %69 to double
  %call57 = call double @sqrt(double %conv) #5
  %conv58 = fptrunc double %call57 to float
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [46 x float], [46 x float]* %y, i64 0, i64 %idxprom59
  store float %conv58, float* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %mul70 = mul nsw i32 %72, %71
  %div = sdiv i32 %mul70, 2
  %cmp71.not = icmp sgt i32 %i.0, %div
  %73 = select i1 %cmp71.not, i32 1174360721, i32 435137197
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom74
  store i32 %i.0, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 418553641, i32 -516351245
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -978870107, i32 -516351245
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %mul81 = mul nsw i32 %93, %92
  %div82 = sdiv i32 %mul81, 2
  %94 = add nsw i32 %div82, -1
  %cmp84 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp84, i32 -1785849820, i32 359479989
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 981551999, i32 -1433176728
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 756770201, i32 -1433176728
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 934072910, i32 -839182499
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %mul89 = mul nsw i32 %124, %123
  %div90 = sdiv i32 %mul89, 2
  %125 = xor i32 %i.0, -1
  %126 = add i32 %div90, %125
  %cmp93 = icmp slt i32 %j.0, %126
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1762868833, i32 -839182499
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %136 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -771203807, i32 159066153
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom96
  %137 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %137 to i64
  %arrayidx99 = getelementptr inbounds [46 x float], [46 x float]* %y, i64 0, i64 %idxprom98
  %138 = load float, float* %arrayidx99, align 4
  %139 = add i32 %j.0, 1
  %idxprom101 = sext i32 %139 to i64
  %arrayidx102 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom101
  %140 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %140 to i64
  %arrayidx104 = getelementptr inbounds [46 x float], [46 x float]* %y, i64 0, i64 %idxprom103
  %141 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp olt float %138, %141
  %142 = select i1 %cmp105, i32 1044393023, i32 2123833089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom107
  %143 = load i32, i32* %arrayidx108, align 4
  %144 = add i32 %j.0, 1
  %idxprom110 = sext i32 %144 to i64
  %arrayidx111 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom110
  %145 = load i32, i32* %arrayidx111, align 4
  store i32 %145, i32* %arrayidx108, align 4
  store i32 %143, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1914686537, i32 2141452486
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2019404922, i32 2141452486
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1588965709, i32 -1402486473
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -294725800, i32 -1402486473
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %mul125 = mul nsw i32 %185, %184
  %div126 = sdiv i32 %mul125, 2
  %cmp127 = icmp slt i32 %i.0, %div126
  %186 = select i1 %cmp127, i32 -88941510, i32 -601419232
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [46 x i32], [46 x i32]* %q, i64 0, i64 %idxprom130
  %187 = load i32, i32* %arrayidx131, align 4
  %188 = add i32 %187, 1
  %189 = load i32, i32* %n, align 4
  %call133 = call i32 @d(i32 %188, i32 %189)
  %idxprom134 = sext i32 %call133 to i64
  %a136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom134, i32 0
  %190 = load i32, i32* %a136, align 4
  %191 = load i32, i32* %n, align 4
  %call140 = call i32 @d(i32 %188, i32 %191)
  %idxprom141 = sext i32 %call140 to i64
  %b143 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom141, i32 1
  %192 = load i32, i32* %b143, align 4
  %193 = load i32, i32* %n, align 4
  %call147 = call i32 @d(i32 %188, i32 %193)
  %idxprom148 = sext i32 %call147 to i64
  %c150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom148, i32 2
  %194 = load i32, i32* %c150, align 4
  %195 = load i32, i32* %n, align 4
  %call154 = call i32 @f(i32 %188, i32 %195)
  %idxprom155 = sext i32 %call154 to i64
  %a157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom155, i32 0
  %196 = load i32, i32* %a157, align 4
  %b164 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom155, i32 1
  %197 = load i32, i32* %b164, align 4
  %c171 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %idxprom155, i32 2
  %198 = load i32, i32* %c171, align 4
  %idxprom174 = sext i32 %187 to i64
  %arrayidx175 = getelementptr inbounds [46 x float], [46 x float]* %y, i64 0, i64 %idxprom174
  %199 = load float, float* %arrayidx175, align 4
  %conv176 = fpext float %199 to double
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %192, i32 %194, i32 %196, i32 %197, i32 %198, double %conv176)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
