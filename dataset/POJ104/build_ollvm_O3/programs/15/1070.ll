; ModuleID = 'build_ollvm/programs/15/1070.ll'
source_filename = "source-C-CXX/15/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, -887564207
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, -81
  %div57 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div57 to i32
  %rem2 = srem i32 %0, 1000
  %mul.neg = mul nsw i32 %div.sext, -10
  %4 = sub nsw i32 %rem2, %rem
  %5 = add nsw i32 %4, %mul.neg
  %div5.lhs.trunc = trunc i32 %5 to i16
  %div558 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div558 to i32
  %rem6 = srem i32 %0, 10000
  %mul7.neg = mul nsw i32 %div5.sext, -100
  %6 = add nsw i32 %rem6, -1817618284
  %7 = sub nsw i32 %6, %rem
  %8 = add nsw i32 %7, %mul.neg
  %9 = add nsw i32 %8, %mul7.neg
  %10 = trunc i32 %9 to i16
  %div12.lhs.trunc = add i16 %10, -22676
  %div1259 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1259 to i32
  %rem13 = srem i32 %0, 100000
  %mul14.neg = mul nsw i32 %div12.sext, -1000
  %11 = add nsw i32 %rem13, -1627846212
  %12 = sub nsw i32 %11, %rem
  %13 = add nsw i32 %12, %mul.neg
  %14 = add nsw i32 %13, %mul7.neg
  %15 = add nsw i32 %14, %mul14.neg
  %16 = add nsw i32 %15, 1627846212
  %div21 = sdiv i32 %16, 10000
  store i32 %div21, i32* %.reg2mem, align 4
  %.off = add nsw i32 %2, 887564216
  %17 = icmp ult i32 %.off, 19
  %.off45 = add nsw i32 %5, 99
  %18 = icmp ult i32 %.off45, 199
  %.off46 = add nsw i32 %9, 1817619283
  %19 = icmp ult i32 %.off46, 1999
  %.off47 = add nsw i32 %15, 1627856211
  %20 = icmp ult i32 %.off47, 19999
  %21 = select i1 %20, i32 69740164, i32 -1800207600
  %22 = icmp ugt i32 %.off, 18
  %23 = select i1 %18, i32 -521342897, i32 1250597841
  %24 = select i1 %19, i32 -13571638, i32 1250597841
  %25 = select i1 %20, i32 -119004140, i32 1250597841
  %26 = select i1 %18, i32 -1168003732, i32 1694486729
  %27 = select i1 %20, i32 1795464484, i32 -1168003732
  %28 = icmp ugt i32 %.off46, 1998
  %29 = select i1 %20, i32 -1948752984, i32 593540584
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1886067307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886067307, label %first
    i32 -309003343, label %if.then
    i32 1006624305, label %if.end
    i32 -1948752984, label %land.lhs.true
    i32 -581353840, label %originalBB
    i32 418447677, label %originalBBpart2
    i32 -782552086, label %if.then25
    i32 -1920733259, label %originalBB56
    i32 1959534596, label %originalBBpart258
    i32 593540584, label %if.end27
    i32 1795464484, label %land.lhs.true29
    i32 1195460525, label %originalBB60
    i32 495332958, label %originalBBpart262
    i32 1797805828, label %land.lhs.true31
    i32 1694486729, label %if.then33
    i32 -1168003732, label %if.end35
    i32 -119004140, label %land.lhs.true37
    i32 -13571638, label %land.lhs.true39
    i32 -521342897, label %land.lhs.true41
    i32 39958367, label %originalBB64
    i32 784871204, label %originalBBpart266
    i32 389898271, label %if.then43
    i32 1250597841, label %if.end45
    i32 69740164, label %land.lhs.true47
    i32 1880076152, label %originalBB68
    i32 2036649888, label %originalBBpart270
    i32 575604896, label %land.lhs.true49
    i32 -866507459, label %originalBB72
    i32 -1687512740, label %originalBBpart274
    i32 -1796082946, label %land.lhs.true51
    i32 -1643862992, label %originalBB76
    i32 994218476, label %originalBBpart278
    i32 -343272539, label %if.then53
    i32 -1800207600, label %if.end55
    i32 -1325054583, label %originalBBalteredBB
    i32 -307028638, label %originalBB56alteredBB
    i32 521460891, label %originalBB60alteredBB
    i32 -1785544902, label %originalBB64alteredBB
    i32 -1601488788, label %originalBB68alteredBB
    i32 1351199107, label %originalBB72alteredBB
    i32 296034532, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %originalBBpart278, %originalBB76, %land.lhs.true51, %originalBBpart274, %originalBB72, %land.lhs.true49, %originalBBpart270, %originalBB68, %land.lhs.true47, %if.end45, %if.then43, %originalBBpart266, %originalBB64, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %originalBBpart262, %originalBB60, %land.lhs.true29, %if.end27, %originalBBpart258, %originalBB56, %if.then25, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643862992, %originalBB76alteredBB ], [ -866507459, %originalBB72alteredBB ], [ 1880076152, %originalBB68alteredBB ], [ 39958367, %originalBB64alteredBB ], [ 1195460525, %originalBB60alteredBB ], [ -1920733259, %originalBB56alteredBB ], [ -581353840, %originalBBalteredBB ], [ -1800207600, %if.then53 ], [ %162, %originalBBpart278 ], [ %161, %originalBB76 ], [ %152, %land.lhs.true51 ], [ %143, %originalBBpart274 ], [ %142, %originalBB72 ], [ %133, %land.lhs.true49 ], [ %124, %originalBBpart270 ], [ %123, %originalBB68 ], [ %114, %land.lhs.true47 ], [ %21, %if.end45 ], [ 1250597841, %if.then43 ], [ %105, %originalBBpart266 ], [ %104, %originalBB64 ], [ %95, %land.lhs.true41 ], [ %23, %land.lhs.true39 ], [ %24, %land.lhs.true37 ], [ %25, %if.end35 ], [ -1168003732, %if.then33 ], [ %26, %land.lhs.true31 ], [ %86, %originalBBpart262 ], [ %85, %originalBB60 ], [ %76, %land.lhs.true29 ], [ %27, %if.end27 ], [ 593540584, %originalBBpart258 ], [ %67, %originalBB56 ], [ %58, %if.then25 ], [ %49, %originalBBpart2 ], [ %48, %originalBB ], [ %39, %land.lhs.true ], [ %29, %if.end ], [ 1006624305, %if.then ], [ %30, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %30 = select i1 %cmp.not, i32 1006624305, i32 -309003343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %div12.sext, i32 %div21)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -581353840, i32 -1325054583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %28, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 418447677, i32 -1325054583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -782552086, i32 593540584
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1920733259, i32 -307028638
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %div12.sext)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1959534596, i32 -307028638
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1195460525, i32 521460891
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i1 %19, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 495332958, i32 521460891
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1797805828, i32 -1168003732
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 39958367, i32 -1785544902
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %22, i1* %cmp42.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 784871204, i32 -1785544902
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %105 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 389898271, i32 1250597841
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %div.sext)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1880076152, i32 -1601488788
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i1 %19, i1* %cmp48.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2036649888, i32 -1601488788
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %124 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 575604896, i32 -1800207600
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -866507459, i32 1351199107
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i1 %18, i1* %cmp50.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1687512740, i32 1351199107
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %143 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1796082946, i32 -1800207600
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1643862992, i32 296034532
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i1 %17, i1* %cmp52.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 994218476, i32 296034532
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %162 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -343272539, i32 -1800207600
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %div12.sext)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
