; ModuleID = 'build_ollvm/programs/10/832.ll'
source_filename = "source-C-CXX/10/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = bitcast [12 x i32]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.f to i8*), i64 48, i1 false)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1427529206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1427529206, label %first
    i32 100655840, label %land.lhs.true
    i32 1881074459, label %originalBB
    i32 1630340341, label %originalBBpart2
    i32 1976056958, label %if.then
    i32 241520133, label %for.cond
    i32 45094387, label %originalBB53
    i32 -291168641, label %originalBBpart259
    i32 1956477653, label %for.body
    i32 1914055200, label %originalBB61
    i32 -1852738265, label %originalBBpart267
    i32 1023348739, label %for.inc
    i32 -2009806972, label %for.end
    i32 555620200, label %if.else
    i32 1428391838, label %land.lhs.true10
    i32 1566273001, label %originalBB69
    i32 -2129643405, label %originalBBpart276
    i32 1788914535, label %if.then13
    i32 528587019, label %for.cond15
    i32 2101408753, label %for.body18
    i32 -522032339, label %originalBB78
    i32 -1829642008, label %originalBBpart282
    i32 -2038686992, label %for.inc22
    i32 1642540563, label %originalBB84
    i32 715704435, label %originalBBpart294
    i32 1779561005, label %for.end24
    i32 1604085309, label %if.else27
    i32 -86152908, label %for.cond28
    i32 -1542918846, label %originalBB96
    i32 -1332692827, label %originalBBpart2102
    i32 -126208634, label %for.body31
    i32 -962589675, label %for.inc35
    i32 2013792165, label %for.end37
    i32 -1994105369, label %originalBB104
    i32 -475595584, label %originalBBpart2114
    i32 731319363, label %if.end
    i32 1972724322, label %if.end40
    i32 861289167, label %originalBB116
    i32 -2111078716, label %originalBBpart2118
    i32 -901601564, label %originalBBalteredBB
    i32 -1261177839, label %originalBB53alteredBB
    i32 458207135, label %originalBB61alteredBB
    i32 -223056669, label %originalBB69alteredBB
    i32 1919864434, label %originalBB78alteredBB
    i32 -252891467, label %originalBB84alteredBB
    i32 -1251256371, label %originalBB96alteredBB
    i32 -923981269, label %originalBB104alteredBB
    i32 -2013286806, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB116, %if.end40, %if.end, %originalBBpart2114, %originalBB104, %for.end37, %for.inc35, %for.body31, %originalBBpart2102, %originalBB96, %for.cond28, %if.else27, %for.end24, %originalBBpart294, %originalBB84, %for.inc22, %originalBBpart282, %originalBB78, %for.body18, %for.cond15, %if.then13, %originalBBpart276, %originalBB69, %land.lhs.true10, %if.else, %for.end, %for.inc, %originalBBpart267, %originalBB61, %for.body, %originalBBpart259, %originalBB53, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %198, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end37 ], [ %155, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond28 ], [ 0, %if.else27 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart294 ], [ %121, %originalBB84 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %if.then13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %197, %originalBB78alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %195, %originalBB61alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %if.end40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %154, %for.body31 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond28 ], [ 0, %if.else27 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart282 ], [ %102, %originalBB78 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %if.then13 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB69 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart267 ], [ %53, %originalBB61 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 861289167, %originalBB116alteredBB ], [ -1994105369, %originalBB104alteredBB ], [ -1542918846, %originalBB96alteredBB ], [ 1642540563, %originalBB84alteredBB ], [ -522032339, %originalBB78alteredBB ], [ 1566273001, %originalBB69alteredBB ], [ 1914055200, %originalBB61alteredBB ], [ 45094387, %originalBB53alteredBB ], [ 1881074459, %originalBBalteredBB ], [ %193, %originalBB116 ], [ %184, %if.end40 ], [ 1972724322, %if.end ], [ 731319363, %originalBBpart2114 ], [ %175, %originalBB104 ], [ %164, %for.end37 ], [ -86152908, %for.inc35 ], [ -962589675, %for.body31 ], [ %152, %originalBBpart2102 ], [ %151, %originalBB96 ], [ %141, %for.cond28 ], [ -86152908, %if.else27 ], [ 731319363, %for.end24 ], [ 528587019, %originalBBpart294 ], [ %130, %originalBB84 ], [ %120, %for.inc22 ], [ -2038686992, %originalBBpart282 ], [ %111, %originalBB78 ], [ %100, %for.body18 ], [ %91, %for.cond15 ], [ 528587019, %if.then13 ], [ %88, %originalBBpart276 ], [ %87, %originalBB69 ], [ %76, %land.lhs.true10 ], [ %67, %if.else ], [ 1972724322, %for.end ], [ 241520133, %for.inc ], [ 1023348739, %originalBBpart267 ], [ %62, %originalBB61 ], [ %51, %for.body ], [ %42, %originalBBpart259 ], [ %41, %originalBB53 ], [ %31, %for.cond ], [ 241520133, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 100655840, i32 555620200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1881074459, i32 -901601564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem1 = srem i32 %12, 400
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1630340341, i32 -901601564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1976056958, i32 555620200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 45094387, i32 -1261177839
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %.neg23 = add i32 %i.0, 1
  %cmp3 = icmp ne i32 %32, %.neg23
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -291168641, i32 -1261177839
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1956477653, i32 -2009806972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1914055200, i32 458207135
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx4, align 4
  %53 = add i32 %52, %k.0
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1852738265, i32 458207135
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %65 = add i32 %64, %k.0
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem8 = srem i32 %66, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %67 = select i1 %cmp9.not, i32 1604085309, i32 1428391838
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1566273001, i32 -223056669
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = and i32 %77, 3
  %cmp12 = icmp eq i32 %78, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2129643405, i32 -223056669
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1788914535, i32 1604085309
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = add i32 %i.0, 1
  %cmp17.not = icmp eq i32 %89, %90
  %91 = select i1 %cmp17.not, i32 1779561005, i32 2101408753
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -522032339, i32 1919864434
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %102 = add i32 %101, %k.0
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1829642008, i32 1919864434
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1642540563, i32 -252891467
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 715704435, i32 -252891467
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %132 = add i32 %131, %k.0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1542918846, i32 -1251256371
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %.neg = add i32 %i.0, 1
  %cmp30 = icmp ne i32 %142, %.neg
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1332692827, i32 -1251256371
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %152 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -126208634, i32 2013792165
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom32
  %153 = load i32, i32* %arrayidx33, align 4
  %154 = add i32 %153, %k.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1994105369, i32 -923981269
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = add i32 %165, %k.0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -475595584, i32 -923981269
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 861289167, i32 -2013286806
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2111078716, i32 -2013286806
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %194 = load i32, i32* %arrayidx4alteredBB, align 4
  %195 = add i32 %194, %k.0
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom19alteredBB
  %196 = load i32, i32* %arrayidx20alteredBB, align 4
  %197 = add i32 %196, %k.0
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = add i32 %199, %k.0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
