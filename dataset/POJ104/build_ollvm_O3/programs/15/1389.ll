; ModuleID = 'build_ollvm/programs/15/1389.ll'
source_filename = "source-C-CXX/15/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"0000%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 583026432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 583026432, label %do.body
    i32 1207247778, label %do.cond
    i32 -157075208, label %do.end
    i32 1527303855, label %if.then
    i32 295667373, label %if.else
    i32 -2046880847, label %if.then7
    i32 1407589120, label %if.else9
    i32 1357251450, label %if.then12
    i32 653179075, label %if.else14
    i32 1118562053, label %originalBB
    i32 548803546, label %originalBBpart2
    i32 -391711918, label %if.then17
    i32 -1841438619, label %originalBB24
    i32 1133640233, label %originalBBpart226
    i32 -67990118, label %if.else19
    i32 -1666119466, label %if.end
    i32 1835423950, label %if.end21
    i32 -1138085659, label %originalBB28
    i32 -606593138, label %originalBBpart230
    i32 57845630, label %if.end22
    i32 322184, label %originalBB32
    i32 -976563595, label %originalBBpart234
    i32 1431165685, label %if.end23
    i32 1482369247, label %originalBBalteredBB
    i32 -1016182748, label %originalBB24alteredBB
    i32 -765103288, label %originalBB28alteredBB
    i32 1678435886, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.end22, %originalBBpart230, %originalBB28, %if.end21, %if.end, %if.else19, %originalBBpart226, %originalBB24, %if.then17, %originalBBpart2, %originalBB, %if.else14, %if.then12, %if.else9, %if.then7, %if.else, %if.then, %do.end, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.end21 ], [ %n.0, %if.end ], [ %n.0, %if.else19 ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else14 ], [ %n.0, %if.then12 ], [ %n.0, %if.else9 ], [ %n.0, %if.then7 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %2, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.end21 ], [ %a.0, %if.end ], [ %a.0, %if.else19 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else14 ], [ %a.0, %if.then12 ], [ %a.0, %if.else9 ], [ %a.0, %if.then7 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %call1, %do.end ], [ %a.0, %do.cond ], [ %a.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %if.end21 ], [ %b.0, %if.end ], [ %b.0, %if.else19 ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else14 ], [ %b.0, %if.then12 ], [ %b.0, %if.else9 ], [ %b.0, %if.then7 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %call2, %do.end ], [ %b.0, %do.cond ], [ %b.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322184, %originalBB32alteredBB ], [ -1138085659, %originalBB28alteredBB ], [ -1841438619, %originalBB24alteredBB ], [ 1118562053, %originalBBalteredBB ], [ 1431165685, %originalBBpart234 ], [ %86, %originalBB32 ], [ %77, %if.end22 ], [ 57845630, %originalBBpart230 ], [ %68, %originalBB28 ], [ %59, %if.end21 ], [ 1835423950, %if.end ], [ -1666119466, %if.else19 ], [ -1666119466, %originalBBpart226 ], [ %50, %originalBB24 ], [ %41, %if.then17 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.else14 ], [ 1835423950, %if.then12 ], [ %11, %if.else9 ], [ 57845630, %if.then7 ], [ %8, %if.else ], [ 1431165685, %if.then ], [ %6, %do.end ], [ %4, %do.cond ], [ 1207247778, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, 10
  %1 = load i32, i32* %num, align 4
  %rem = srem i32 %1, 10
  %2 = add i32 %rem, %mul
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %num, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %cmp.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp.not, i32 -157075208, i32 583026432
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call1 = call i32 @weishu(i32 %0)
  %call2 = call i32 @weishu(i32 %n.0)
  %5 = sub i32 %call1, %call2
  %cmp3 = icmp eq i32 %5, 4
  %6 = select i1 %cmp3, i32 1527303855, i32 295667373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = sub i32 %a.0, %b.0
  %cmp6 = icmp eq i32 %7, 3
  %8 = select i1 %cmp6, i32 -2046880847, i32 1407589120
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %9 = add i32 %a.0, 2145950336
  %10 = sub i32 %9, %b.0
  %cmp11 = icmp eq i32 %10, 2145950338
  %11 = select i1 %cmp11, i32 1357251450, i32 653179075
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1118562053, i32 1482369247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %a.0, -502442975
  %22 = sub i32 %21, %b.0
  %cmp16 = icmp eq i32 %22, -502442974
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 548803546, i32 1482369247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %32 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -391711918, i32 -67990118
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1841438619, i32 -1016182748
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %n.0)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1133640233, i32 -1016182748
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1138085659, i32 -765103288
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -606593138, i32 -765103288
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 322184, i32 1678435886
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -976563595, i32 1678435886
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @weishu(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 905583363, i32 163591369
  %9 = select i1 %7, i32 -1184495676, i32 163591369
  %10 = select i1 %7, i32 1698091761, i32 -95399104
  %11 = select i1 %7, i32 359814188, i32 -95399104
  %12 = select i1 %7, i32 -1322380005, i32 626443545
  %13 = select i1 %7, i32 -1587327170, i32 626443545
  %cmp7 = icmp sgt i32 %x, 9
  %14 = select i1 %cmp7, i32 124873790, i32 1435722468
  %15 = select i1 %7, i32 -1663045044, i32 1196995479
  %16 = select i1 %7, i32 -1993946085, i32 1196995479
  %cmp4 = icmp sgt i32 %x, 99
  %17 = select i1 %7, i32 845391830, i32 -1649332878
  %18 = select i1 %7, i32 546691474, i32 -1649332878
  %cmp1 = icmp sgt i32 %x, 999
  %19 = select i1 %cmp1, i32 -1900729429, i32 -1096452136
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 579694325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579694325, label %first
    i32 915790907, label %if.then
    i32 -502058312, label %if.else
    i32 -1900729429, label %if.then2
    i32 -1096452136, label %if.else3
    i32 546691474, label %originalBB
    i32 845391830, label %originalBBpart2
    i32 1613715879, label %if.then5
    i32 -1993946085, label %originalBB13
    i32 -1663045044, label %originalBBpart215
    i32 -1776728742, label %if.else6
    i32 124873790, label %if.then8
    i32 1435722468, label %if.else9
    i32 -1587327170, label %originalBB17
    i32 -1322380005, label %originalBBpart219
    i32 -242508061, label %if.end
    i32 359814188, label %originalBB21
    i32 1698091761, label %originalBBpart223
    i32 1310056532, label %if.end10
    i32 -1184495676, label %originalBB25
    i32 905583363, label %originalBBpart227
    i32 1284445285, label %if.end11
    i32 -120817646, label %if.end12
    i32 -1649332878, label %originalBBalteredBB
    i32 1196995479, label %originalBB13alteredBB
    i32 626443545, label %originalBB17alteredBB
    i32 -95399104, label %originalBB21alteredBB
    i32 163591369, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart227, %originalBB25, %if.end10, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.else9, %if.then8, %if.else6, %originalBBpart215, %originalBB13, %if.then5, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB25alteredBB ], [ %y.0, %originalBB21alteredBB ], [ 1, %originalBB17alteredBB ], [ 3, %originalBB13alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end11 ], [ %y.0, %originalBBpart227 ], [ %y.0, %originalBB25 ], [ %y.0, %if.end10 ], [ %y.0, %originalBBpart223 ], [ %y.0, %originalBB21 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart219 ], [ 1, %originalBB17 ], [ %y.0, %if.else9 ], [ 2, %if.then8 ], [ %y.0, %if.else6 ], [ %y.0, %originalBBpart215 ], [ 3, %originalBB13 ], [ %y.0, %if.then5 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else3 ], [ 4, %if.then2 ], [ %y.0, %if.else ], [ 5, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1184495676, %originalBB25alteredBB ], [ 359814188, %originalBB21alteredBB ], [ -1587327170, %originalBB17alteredBB ], [ -1993946085, %originalBB13alteredBB ], [ 546691474, %originalBBalteredBB ], [ -120817646, %if.end11 ], [ 1284445285, %originalBBpart227 ], [ %8, %originalBB25 ], [ %9, %if.end10 ], [ 1310056532, %originalBBpart223 ], [ %10, %originalBB21 ], [ %11, %if.end ], [ -242508061, %originalBBpart219 ], [ %12, %originalBB17 ], [ %13, %if.else9 ], [ -242508061, %if.then8 ], [ %14, %if.else6 ], [ 1310056532, %originalBBpart215 ], [ %15, %originalBB13 ], [ %16, %if.then5 ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.else3 ], [ 1284445285, %if.then2 ], [ %19, %if.else ], [ -120817646, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %20 = select i1 %cmp, i32 915790907, i32 -502058312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1613715879, i32 -1776728742
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
