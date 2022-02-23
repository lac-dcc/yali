; ModuleID = 'build_ollvm/programs/14/91.ll'
source_filename = "source-C-CXX/14/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1028626893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1028626893, label %for.cond
    i32 1739929547, label %for.body
    i32 414819987, label %for.cond1
    i32 925855374, label %originalBB
    i32 1192063302, label %originalBBpart2
    i32 -511132942, label %for.body3
    i32 -1445424882, label %land.lhs.true
    i32 1316392683, label %originalBB19
    i32 -1177579652, label %originalBBpart221
    i32 332791640, label %if.then
    i32 -1542178431, label %originalBB23
    i32 1861079260, label %originalBBpart231
    i32 466517693, label %if.else
    i32 522026308, label %originalBB33
    i32 1190321305, label %originalBBpart235
    i32 1057076223, label %land.lhs.true8
    i32 -1411819923, label %if.then10
    i32 -702045165, label %if.end
    i32 -1671702753, label %if.end11
    i32 -260046064, label %for.inc
    i32 -1614782324, label %for.end
    i32 1328415892, label %for.inc13
    i32 -254442936, label %for.end15
    i32 1430067494, label %originalBBalteredBB
    i32 1028715303, label %originalBB19alteredBB
    i32 -82269845, label %originalBB23alteredBB
    i32 -1184416255, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %if.end11, %if.end, %if.then10, %land.lhs.true8, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB33alteredBB ], [ %0, %originalBB23alteredBB ], [ %0, %originalBB19alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc13 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end11 ], [ %0, %if.end ], [ %0, %if.then10 ], [ %0, %land.lhs.true8 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %if.else ], [ %0, %originalBBpart231 ], [ %0, %originalBB23 ], [ %0, %if.then ], [ %0, %originalBBpart221 ], [ %0, %originalBB19 ], [ %0, %land.lhs.true ], [ %23, %for.body3 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB33alteredBB ], [ %89, %originalBB23alteredBB ], [ %y.0, %originalBB19alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc13 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end11 ], [ %y.0, %if.end ], [ %y.0, %if.then10 ], [ %y.0, %land.lhs.true8 ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB33 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart231 ], [ %53, %originalBB23 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart221 ], [ %y.0, %originalBB19 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB33alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i1.0, %originalBB19alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc13 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end11 ], [ %i1.0, %if.end ], [ %i1.0, %if.then10 ], [ %i1.0, %land.lhs.true8 ], [ %i1.0, %originalBBpart235 ], [ %i1.0, %originalBB33 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart231 ], [ %i.0, %originalBB23 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart221 ], [ %i1.0, %originalBB19 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body3 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB33alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j1.0, %originalBB19alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc13 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %if.end11 ], [ %j1.0, %if.end ], [ %j1.0, %if.then10 ], [ %j1.0, %land.lhs.true8 ], [ %j1.0, %originalBBpart235 ], [ %j1.0, %originalBB33 ], [ %j1.0, %if.else ], [ %j1.0, %originalBBpart231 ], [ %j.0, %originalBB23 ], [ %j1.0, %if.then ], [ %j1.0, %originalBBpart221 ], [ %j1.0, %originalBB19 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %for.body3 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB33alteredBB ], [ %i2.0, %originalBB23alteredBB ], [ %i2.0, %originalBB19alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc13 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end11 ], [ %i2.0, %if.end ], [ %i.0, %if.then10 ], [ %i2.0, %land.lhs.true8 ], [ %i2.0, %originalBBpart235 ], [ %i2.0, %originalBB33 ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart231 ], [ %i2.0, %originalBB23 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart221 ], [ %i2.0, %originalBB19 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body3 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB33alteredBB ], [ %j2.0, %originalBB23alteredBB ], [ %j2.0, %originalBB19alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc13 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %if.end11 ], [ %j2.0, %if.end ], [ %j.0, %if.then10 ], [ %j2.0, %land.lhs.true8 ], [ %j2.0, %originalBBpart235 ], [ %j2.0, %originalBB33 ], [ %j2.0, %if.else ], [ %j2.0, %originalBBpart231 ], [ %j2.0, %originalBB23 ], [ %j2.0, %if.then ], [ %j2.0, %originalBBpart221 ], [ %j2.0, %originalBB19 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %for.body3 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB23 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 522026308, %originalBB33alteredBB ], [ -1542178431, %originalBB23alteredBB ], [ 1316392683, %originalBB19alteredBB ], [ 925855374, %originalBBalteredBB ], [ 1028626893, %for.inc13 ], [ 1328415892, %for.end ], [ 414819987, %for.inc ], [ -260046064, %if.end11 ], [ -1671702753, %if.end ], [ -702045165, %if.then10 ], [ %82, %land.lhs.true8 ], [ %81, %originalBBpart235 ], [ %80, %originalBB33 ], [ %71, %if.else ], [ -1671702753, %originalBBpart231 ], [ %62, %originalBB23 ], [ %52, %if.then ], [ %43, %originalBBpart221 ], [ %42, %originalBB19 ], [ %33, %land.lhs.true ], [ %24, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 414819987, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1739929547, i32 -254442936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 925855374, i32 1430067494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1192063302, i32 1430067494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -511132942, i32 -1614782324
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %23 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %23, 0
  %24 = select i1 %cmp5, i32 -1445424882, i32 466517693
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1316392683, i32 1028715303
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %y.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1177579652, i32 1028715303
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 332791640, i32 466517693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1542178431, i32 -82269845
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %53 = add i32 %y.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1861079260, i32 -82269845
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 522026308, i32 -1184416255
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1190321305, i32 -1184416255
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1057076223, i32 -702045165
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %y.0, 0
  %82 = select i1 %cmp9.not, i32 -702045165, i32 -1411819923
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %85 = add i32 %j1.0, 1
  %86 = sub i32 %85, %j2.0
  %87 = add i32 %i1.0, 1
  %88 = sub i32 %87, %i2.0
  %mul = mul nsw i32 %86, %88
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
