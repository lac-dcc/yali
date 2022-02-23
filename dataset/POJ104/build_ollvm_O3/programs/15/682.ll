; ModuleID = 'build_ollvm/programs/15/682.ll'
source_filename = "source-C-CXX/15/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 196
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, 60
  %div9 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div9 to i32
  %rem3 = srem i32 %0, 1000
  %4 = add nsw i32 %rem3, 45403
  %5 = sub nsw i32 %4, %rem1
  %6 = trunc i32 %5 to i16
  %div6.lhs.trunc = add nsw i16 %6, 20133
  %div610 = sdiv i16 %div6.lhs.trunc, 100
  %div6.sext = sext i16 %div610 to i32
  %div7 = sdiv i32 %0, 1000
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1285525378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285525378, label %first
    i32 -919438860, label %if.then
    i32 1032300875, label %if.else
    i32 576927487, label %if.then10
    i32 -554953033, label %originalBB
    i32 1536486039, label %originalBBpart2
    i32 1888967759, label %if.else12
    i32 -1458050261, label %if.then14
    i32 1071545033, label %if.else16
    i32 -2041576528, label %if.then18
    i32 -1587024322, label %if.else20
    i32 1022061270, label %originalBB48
    i32 -2098283069, label %originalBBpart250
    i32 1921267765, label %if.then22
    i32 -1743225923, label %if.else24
    i32 -905151125, label %land.lhs.true
    i32 277212475, label %originalBB52
    i32 -706445380, label %originalBBpart254
    i32 2005694411, label %if.then27
    i32 -420624126, label %if.else29
    i32 -1653915148, label %originalBB56
    i32 1700258841, label %originalBBpart258
    i32 -666207930, label %land.lhs.true31
    i32 1780703212, label %originalBB60
    i32 -716096882, label %originalBBpart262
    i32 -1938457386, label %if.then33
    i32 1852353728, label %originalBB64
    i32 1550492459, label %originalBBpart266
    i32 -559138117, label %if.else35
    i32 -1058661495, label %land.lhs.true37
    i32 -933828337, label %if.then39
    i32 -2117913802, label %if.end
    i32 427548638, label %if.end41
    i32 -1521716846, label %if.end42
    i32 1700541658, label %originalBB68
    i32 1501873600, label %originalBBpart270
    i32 1467198249, label %if.end43
    i32 -390845354, label %if.end44
    i32 739452960, label %if.end45
    i32 1624768208, label %if.end46
    i32 2022224099, label %originalBB72
    i32 -1701827776, label %originalBBpart274
    i32 -141733959, label %if.end47
    i32 1728602565, label %originalBB76
    i32 1332513660, label %originalBBpart278
    i32 -2104189053, label %originalBBalteredBB
    i32 -1706710348, label %originalBB48alteredBB
    i32 2010558150, label %originalBB52alteredBB
    i32 1708468013, label %originalBB56alteredBB
    i32 1649424753, label %originalBB60alteredBB
    i32 -1822365513, label %originalBB64alteredBB
    i32 1607101419, label %originalBB68alteredBB
    i32 216659775, label %originalBB72alteredBB
    i32 966119386, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %if.end47, %originalBBpart274, %originalBB72, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart270, %originalBB68, %if.end42, %if.end41, %if.end, %if.then39, %land.lhs.true37, %if.else35, %originalBBpart266, %originalBB64, %if.then33, %originalBBpart262, %originalBB60, %land.lhs.true31, %originalBBpart258, %originalBB56, %if.else29, %if.then27, %originalBBpart254, %originalBB52, %land.lhs.true, %if.else24, %if.then22, %originalBBpart250, %originalBB48, %if.else20, %if.then18, %if.else16, %if.then14, %if.else12, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1728602565, %originalBB76alteredBB ], [ 2022224099, %originalBB72alteredBB ], [ 1700541658, %originalBB68alteredBB ], [ 1852353728, %originalBB64alteredBB ], [ 1780703212, %originalBB60alteredBB ], [ -1653915148, %originalBB56alteredBB ], [ 277212475, %originalBB52alteredBB ], [ 1022061270, %originalBB48alteredBB ], [ -554953033, %originalBBalteredBB ], [ %190, %originalBB76 ], [ %181, %if.end47 ], [ -141733959, %originalBBpart274 ], [ %172, %originalBB72 ], [ %163, %if.end46 ], [ 1624768208, %if.end45 ], [ 739452960, %if.end44 ], [ -390845354, %if.end43 ], [ 1467198249, %originalBBpart270 ], [ %154, %originalBB68 ], [ %145, %if.end42 ], [ -1521716846, %if.end41 ], [ 427548638, %if.end ], [ -2117913802, %if.then39 ], [ %136, %land.lhs.true37 ], [ %134, %if.else35 ], [ 427548638, %originalBBpart266 ], [ %132, %originalBB64 ], [ %123, %if.then33 ], [ %114, %originalBBpart262 ], [ %113, %originalBB60 ], [ %103, %land.lhs.true31 ], [ %94, %originalBBpart258 ], [ %93, %originalBB56 ], [ %83, %if.else29 ], [ -1521716846, %if.then27 ], [ %74, %originalBBpart254 ], [ %73, %originalBB52 ], [ %63, %land.lhs.true ], [ %54, %if.else24 ], [ 1467198249, %if.then22 ], [ %52, %originalBBpart250 ], [ %51, %originalBB48 ], [ %41, %if.else20 ], [ -390845354, %if.then18 ], [ %32, %if.else16 ], [ 739452960, %if.then14 ], [ %30, %if.else12 ], [ 1624768208, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then10 ], [ %10, %if.else ], [ -141733959, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %7 = select i1 %cmp, i32 -919438860, i32 1032300875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %9, 10
  %10 = select i1 %cmp9, i32 576927487, i32 1888967759
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -554953033, i32 -2104189053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1536486039, i32 -2104189053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %29, 100
  %30 = select i1 %cmp13, i32 -1458050261, i32 1071545033
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %31, 1000
  %32 = select i1 %cmp17, i32 -2041576528, i32 -1587024322
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1022061270, i32 -1706710348
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %42, 10000
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2098283069, i32 -1706710348
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %52 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1921267765, i32 -1743225923
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp25 = icmp sgt i32 %53, 10
  %54 = select i1 %cmp25, i32 -905151125, i32 -420624126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 277212475, i32 2010558150
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %64, 100
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -706445380, i32 2010558150
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %74 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2005694411, i32 -420624126
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %rem, i32 %div.sext)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1653915148, i32 1708468013
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %84, 100
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1700258841, i32 1708468013
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %94 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -666207930, i32 -559138117
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1780703212, i32 1649424753
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %104, 1000
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -716096882, i32 1649424753
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %114 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1938457386, i32 -559138117
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1852353728, i32 -1822365513
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div6.sext)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1550492459, i32 -1822365513
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp36 = icmp sgt i32 %133, 1000
  %134 = select i1 %cmp36, i32 -1058661495, i32 -2117913802
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %135, 10000
  %136 = select i1 %cmp38, i32 -933828337, i32 -2117913802
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div6.sext, i32 %div7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1700541658, i32 1607101419
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1501873600, i32 1607101419
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2022224099, i32 216659775
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1701827776, i32 216659775
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1728602565, i32 966119386
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1332513660, i32 966119386
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div6.sext)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
