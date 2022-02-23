; ModuleID = 'build_ollvm/programs/59/1715.ll'
source_filename = "source-C-CXX/59/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -670273551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -670273551, label %first
    i32 -1452062981, label %if.then
    i32 1990027569, label %originalBB
    i32 -653534766, label %originalBBpart2
    i32 1076623666, label %if.else
    i32 462074876, label %for.cond
    i32 -1782992097, label %originalBB19
    i32 1508254672, label %originalBBpart221
    i32 -1497667360, label %for.body
    i32 -1863472227, label %originalBB23
    i32 1710337971, label %originalBBpart225
    i32 -1645782541, label %for.cond3
    i32 165257976, label %for.body5
    i32 -958592539, label %if.then7
    i32 -1534958205, label %if.end
    i32 -667664380, label %for.inc
    i32 1254722454, label %for.end
    i32 -609424448, label %if.then9
    i32 -348683669, label %if.end10
    i32 43884655, label %if.then12
    i32 1379181390, label %originalBB27
    i32 1222259750, label %originalBBpart233
    i32 -1580545106, label %if.end14
    i32 -473374150, label %originalBB35
    i32 9481672, label %originalBBpart237
    i32 -22004869, label %for.inc15
    i32 746641351, label %for.end17
    i32 -1921536951, label %if.end18
    i32 1165458094, label %originalBB39
    i32 601568095, label %originalBBpart241
    i32 145384067, label %originalBBalteredBB
    i32 408636164, label %originalBB19alteredBB
    i32 -1144455757, label %originalBB23alteredBB
    i32 -1458129489, label %originalBB27alteredBB
    i32 1891771280, label %originalBB35alteredBB
    i32 -1506522719, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB39, %if.end18, %for.end17, %for.inc15, %originalBBpart237, %originalBB35, %if.end14, %originalBBpart233, %originalBB27, %if.then12, %if.end10, %if.then9, %for.end, %for.inc, %if.end, %if.then7, %for.body5, %for.cond3, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %c.0, %originalBB19alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB39 ], [ %c.0, %if.end18 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %if.end14 ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB27 ], [ %c.0, %if.then12 ], [ %c.0, %if.end10 ], [ %c.0, %if.then9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 0, %if.then7 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart225 ], [ 1, %originalBB23 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart221 ], [ %c.0, %originalBB19 ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBB19alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB39 ], [ %b.0, %if.end18 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.end14 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB27 ], [ %b.0, %if.then12 ], [ %b.0, %if.end10 ], [ %62, %if.then9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 0, %if.then7 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB19 ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %if.end18 ], [ %i.0, %for.end17 ], [ %101, %for.inc15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 3, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB39 ], [ %j.0, %if.end18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then12 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart225 ], [ 3, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165458094, %originalBB39alteredBB ], [ -473374150, %originalBB35alteredBB ], [ 1379181390, %originalBB27alteredBB ], [ -1863472227, %originalBB23alteredBB ], [ -1782992097, %originalBB19alteredBB ], [ 1990027569, %originalBBalteredBB ], [ %119, %originalBB39 ], [ %110, %if.end18 ], [ -1921536951, %for.end17 ], [ 462074876, %for.inc15 ], [ -22004869, %originalBBpart237 ], [ %100, %originalBB35 ], [ %91, %if.end14 ], [ -1580545106, %originalBBpart233 ], [ %82, %originalBB27 ], [ %72, %if.then12 ], [ %63, %if.end10 ], [ -348683669, %if.then9 ], [ %61, %for.end ], [ -1645782541, %for.inc ], [ -667664380, %if.end ], [ 1254722454, %if.then7 ], [ %59, %for.body5 ], [ %58, %for.cond3 ], [ -1645782541, %originalBBpart225 ], [ %57, %originalBB23 ], [ %48, %for.body ], [ %39, %originalBBpart221 ], [ %38, %originalBB19 ], [ %28, %for.cond ], [ 462074876, %if.else ], [ -1921536951, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1452062981, i32 1076623666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1990027569, i32 145384067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -653534766, i32 145384067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1782992097, i32 408636164
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1508254672, i32 408636164
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1497667360, i32 746641351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1863472227, i32 -1144455757
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1710337971, i32 -1144455757
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %58 = select i1 %cmp4, i32 165257976, i32 1254722454
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp6, i32 -958592539, i32 -1534958205
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, 1
  %61 = select i1 %cmp8, i32 -609424448, i32 -348683669
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %62 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, 1
  %63 = select i1 %cmp11, i32 43884655, i32 -1580545106
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1379181390, i32 -1458129489
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, -2
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %i.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1222259750, i32 -1458129489
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -473374150, i32 1891771280
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 9481672, i32 1891771280
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1165458094, i32 -1506522719
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 601568095, i32 -1506522719
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, -2
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %i.0)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
