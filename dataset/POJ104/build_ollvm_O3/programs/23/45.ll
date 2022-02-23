; ModuleID = 'build_ollvm/programs/23/45.ll'
source_filename = "source-C-CXX/23/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %minlength.reg2mem = alloca i32*, align 8
  %maxlength.reg2mem = alloca i32*, align 8
  %wordnum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca [50 x i32]*, align 8
  %word.reg2mem = alloca [50 x [30 x i8]]*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -471497493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -471497493, label %first
    i32 -1751163279, label %originalBB
    i32 -511390024, label %originalBBpart2
    i32 -1917317561, label %for.cond
    i32 -467461747, label %originalBB63
    i32 2128344880, label %originalBBpart265
    i32 900269383, label %for.body
    i32 1203446901, label %for.cond1
    i32 -592322380, label %originalBB67
    i32 -1542773264, label %originalBBpart269
    i32 -326946575, label %for.body3
    i32 1765975355, label %originalBB71
    i32 1358196680, label %originalBBpart273
    i32 913996709, label %for.inc
    i32 -357360858, label %originalBB75
    i32 -1211538229, label %originalBBpart277
    i32 -152270756, label %for.end
    i32 1418360127, label %originalBB79
    i32 -185552229, label %originalBBpart281
    i32 -1693755537, label %for.inc6
    i32 -1353895708, label %originalBB83
    i32 499667202, label %originalBBpart296
    i32 -165608422, label %for.end8
    i32 -1248047706, label %for.cond9
    i32 1645553117, label %originalBB98
    i32 1301270128, label %originalBBpart2100
    i32 717182940, label %for.body11
    i32 2126381505, label %if.then
    i32 2088651260, label %originalBB102
    i32 1772064684, label %originalBBpart2104
    i32 1181005496, label %if.end
    i32 2051562877, label %for.inc16
    i32 -716712588, label %for.end18
    i32 278374074, label %originalBB106
    i32 883856988, label %originalBBpart2108
    i32 -1361339105, label %for.cond19
    i32 745092719, label %for.body21
    i32 1197274346, label %originalBB110
    i32 1276368112, label %originalBBpart2112
    i32 -675240159, label %for.inc28
    i32 -274921705, label %originalBB114
    i32 699220768, label %originalBBpart2127
    i32 625824594, label %for.end30
    i32 1961457407, label %for.cond33
    i32 -649936895, label %for.body36
    i32 1446587760, label %originalBB129
    i32 -37578678, label %originalBBpart2131
    i32 -1894055149, label %if.then41
    i32 -160842838, label %if.end44
    i32 -573399450, label %if.then49
    i32 1400935891, label %if.end52
    i32 -189754770, label %for.inc53
    i32 1016384976, label %for.end55
    i32 904070601, label %originalBBalteredBB
    i32 -671479394, label %originalBB63alteredBB
    i32 -205019559, label %originalBB67alteredBB
    i32 -866357720, label %originalBB71alteredBB
    i32 1540473223, label %originalBB75alteredBB
    i32 1279897578, label %originalBB79alteredBB
    i32 -2066794488, label %originalBB83alteredBB
    i32 371055449, label %originalBB98alteredBB
    i32 -447994163, label %originalBB102alteredBB
    i32 -1792698070, label %originalBB106alteredBB
    i32 -98631672, label %originalBB110alteredBB
    i32 574396928, label %originalBB114alteredBB
    i32 -119603223, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then49, %if.end44, %if.then41, %originalBBpart2131, %originalBB129, %for.body36, %for.cond33, %for.end30, %originalBBpart2127, %originalBB114, %for.inc28, %originalBBpart2112, %originalBB110, %for.body21, %for.cond19, %originalBBpart2108, %originalBB106, %for.end18, %for.inc16, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body11, %originalBBpart2100, %originalBB98, %for.cond9, %for.end8, %originalBBpart296, %originalBB83, %for.inc6, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1446587760, %originalBB129alteredBB ], [ -274921705, %originalBB114alteredBB ], [ 1197274346, %originalBB110alteredBB ], [ 278374074, %originalBB106alteredBB ], [ 2088651260, %originalBB102alteredBB ], [ 1645553117, %originalBB98alteredBB ], [ -1353895708, %originalBB83alteredBB ], [ 1418360127, %originalBB79alteredBB ], [ -357360858, %originalBB75alteredBB ], [ 1765975355, %originalBB71alteredBB ], [ -592322380, %originalBB67alteredBB ], [ -467461747, %originalBB63alteredBB ], [ -1751163279, %originalBBalteredBB ], [ 1961457407, %for.inc53 ], [ -189754770, %if.end52 ], [ 1400935891, %if.then49 ], [ %271, %if.end44 ], [ -160842838, %if.then41 ], [ %264, %originalBBpart2131 ], [ %263, %originalBB129 ], [ %251, %for.body36 ], [ %242, %for.cond33 ], [ 1961457407, %for.end30 ], [ -1361339105, %originalBBpart2127 ], [ %237, %originalBB114 ], [ %227, %for.inc28 ], [ -675240159, %originalBBpart2112 ], [ %218, %originalBB110 ], [ %207, %for.body21 ], [ %198, %for.cond19 ], [ -1361339105, %originalBBpart2108 ], [ %195, %originalBB106 ], [ %186, %for.end18 ], [ -1248047706, %for.inc16 ], [ 2051562877, %if.end ], [ -716712588, %originalBBpart2104 ], [ %175, %originalBB102 ], [ %165, %if.then ], [ %156, %for.body11 ], [ %154, %originalBBpart2100 ], [ %153, %originalBB98 ], [ %143, %for.cond9 ], [ -1248047706, %for.end8 ], [ -1917317561, %originalBBpart296 ], [ %134, %originalBB83 ], [ %123, %for.inc6 ], [ -1693755537, %originalBBpart281 ], [ %114, %originalBB79 ], [ %105, %for.end ], [ 1203446901, %originalBBpart277 ], [ %96, %originalBB75 ], [ %86, %for.inc ], [ 913996709, %originalBBpart273 ], [ %77, %originalBB71 ], [ %66, %for.body3 ], [ %57, %originalBBpart269 ], [ %56, %originalBB67 ], [ %46, %for.cond1 ], [ 1203446901, %for.body ], [ %37, %originalBBpart265 ], [ %36, %originalBB63 ], [ %26, %for.cond ], [ -1917317561, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1751163279, i32 904070601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %word, [50 x [30 x i8]]** %word.reg2mem, align 8
  %length = alloca [50 x i32], align 16
  store [50 x i32]* %length, [50 x i32]** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %wordnum = alloca i32, align 4
  store i32* %wordnum, i32** %wordnum.reg2mem, align 8
  %maxlength = alloca i32, align 4
  store i32* %maxlength, i32** %maxlength.reg2mem, align 8
  %minlength = alloca i32, align 4
  store i32* %minlength, i32** %minlength.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -511390024, i32 904070601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -467461747, i32 -671479394
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp = icmp slt i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2128344880, i32 -671479394
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 900269383, i32 -165608422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -592322380, i32 -205019559
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %cmp2 = icmp slt i32 %47, 12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1542773264, i32 -205019559
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -326946575, i32 -152270756
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1765975355, i32 -866357720
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %67 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1358196680, i32 -866357720
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -357360858, i32 1540473223
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %.neg3 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1211538229, i32 1540473223
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1418360127, i32 1279897578
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -185552229, i32 1279897578
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1353895708, i32 -2066794488
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 499667202, i32 -2066794488
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1645553117, i32 371055449
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %cmp10 = icmp slt i32 %144, 50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1301270128, i32 371055449
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %154 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 717182940, i32 -716712588
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom12 = sext i32 %155 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140, i64 0, i64 %idxprom12, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call14 = call i32 @getchar()
  %cmp15 = icmp eq i32 %call14, 10
  %156 = select i1 %cmp15, i32 2126381505, i32 1181005496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2088651260, i32 -447994163
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload198 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 %166, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload198, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1772064684, i32 -447994163
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 278374074, i32 -1792698070
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 883856988, i32 -1792698070
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload197 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %197 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload197, align 4
  %cmp20.not = icmp sgt i32 %196, %197
  %198 = select i1 %cmp20.not, i32 625824594, i32 745092719
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1197274346, i32 -98631672
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom22 = sext i32 %208 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139, i64 0, i64 %idxprom22, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24) #3
  %conv = trunc i64 %call25 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom26 = sext i32 %209 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload149 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload149, i64 0, i64 %idxprom26
  store i32 %conv, i32* %arrayidx27, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1276368112, i32 -98631672
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -274921705, i32 574396928
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg2 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 699220768, i32 574396928
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload207 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload207, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload148 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload148, i64 0, i64 0
  %238 = load i32, i32* %arrayidx31, align 16
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload201 = load volatile i32*, i32** %maxlength.reg2mem, align 8
  store i32 %238, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload201, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload147 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload147, i64 0, i64 0
  %239 = load i32, i32* %arrayidx32, align 16
  %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload203 = load volatile i32*, i32** %minlength.reg2mem, align 8
  store i32 %239, i32* %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload196 = load volatile i32*, i32** %wordnum.reg2mem, align 8
  %241 = load i32, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload196, align 4
  %cmp34.not = icmp sgt i32 %240, %241
  %242 = select i1 %cmp34.not, i32 1016384976, i32 -649936895
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1446587760, i32 -119603223
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom37 = sext i32 %252 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload146 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload146, i64 0, i64 %idxprom37
  %253 = load i32, i32* %arrayidx38, align 4
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload200 = load volatile i32*, i32** %maxlength.reg2mem, align 8
  %254 = load i32, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload200, align 4
  %cmp39 = icmp sgt i32 %253, %254
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -37578678, i32 -119603223
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %264 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1894055149, i32 -160842838
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %265, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom42 = sext i32 %266 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload145 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload145, i64 0, i64 %idxprom42
  %267 = load i32, i32* %arrayidx43, align 4
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload199 = load volatile i32*, i32** %maxlength.reg2mem, align 8
  store i32 %267, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload199, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom45 = sext i32 %268 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload144 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload144, i64 0, i64 %idxprom45
  %269 = load i32, i32* %arrayidx46, align 4
  %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload202 = load volatile i32*, i32** %minlength.reg2mem, align 8
  %270 = load i32, i32* %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload202, align 4
  %cmp47 = icmp slt i32 %269, %270
  %271 = select i1 %cmp47, i32 -573399450, i32 1400935891
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload206 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %272, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom50 = sext i32 %273 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload143 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload143, i64 0, i64 %idxprom50
  %274 = load i32, i32* %arrayidx51, align 4
  %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload = load volatile i32*, i32** %minlength.reg2mem, align 8
  store i32 %274, i32* %minlength.reg2mem.0.minlength.reg2mem.0.minlength.reg2mem.0.minlength.reload, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %277 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom56 = sext i32 %277 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138, i64 0, i64 %idxprom56, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %278 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom59 = sext i32 %278 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload137 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload137, i64 0, i64 %idxprom59, i64 0
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay58, i8* %arraydecay61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload136 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom4alteredBB = sext i32 %280 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload136, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %282 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg1 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload = load volatile i32*, i32** %wordnum.reg2mem, align 8
  store i32 %284, i32* %wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reg2mem.0.wordnum.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom22alteredBB = sext i32 %285 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %word.reg2mem, align 8
  %arraydecay24alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom22alteredBB, i64 0
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24alteredBB) #3
  %convalteredBB = trunc i64 %call25alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom26alteredBB = sext i32 %286 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload142 = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload142, i64 0, i64 %idxprom26alteredBB
  store i32 %convalteredBB, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile [50 x i32]*, [50 x i32]** %length.reg2mem, align 8
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload = load volatile i32*, i32** %maxlength.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
