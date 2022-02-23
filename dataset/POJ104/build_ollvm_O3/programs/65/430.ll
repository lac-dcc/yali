; ModuleID = 'build_ollvm/programs/65/430.ll'
source_filename = "source-C-CXX/65/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %Y.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1025192852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1025192852, label %first
    i32 -1825784851, label %originalBB
    i32 2130495922, label %originalBBpart2
    i32 1287425015, label %if.then
    i32 -333688077, label %originalBB23
    i32 165922216, label %originalBBpart225
    i32 -1394309835, label %if.end
    i32 1997052806, label %if.then3
    i32 2023018075, label %if.end5
    i32 86985288, label %land.lhs.true
    i32 1076852102, label %land.lhs.true8
    i32 -237959085, label %land.lhs.true10
    i32 32664329, label %if.then12
    i32 -1492753056, label %if.end14
    i32 -1590683777, label %if.then16
    i32 1089453920, label %originalBB27
    i32 -323589069, label %originalBBpart229
    i32 -1184504880, label %if.end18
    i32 -283826037, label %if.then20
    i32 162527718, label %originalBB31
    i32 -754556990, label %originalBBpart233
    i32 635704350, label %if.end22
    i32 -1308621290, label %originalBB35
    i32 1335360289, label %originalBBpart237
    i32 -1112789023, label %originalBBalteredBB
    i32 1092583133, label %originalBB23alteredBB
    i32 -1333112763, label %originalBB27alteredBB
    i32 2086901890, label %originalBB31alteredBB
    i32 108680499, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %if.end22, %originalBBpart233, %originalBB31, %if.then20, %if.end18, %originalBBpart229, %originalBB27, %if.then16, %if.end14, %if.then12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %if.end5, %if.then3, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308621290, %originalBB35alteredBB ], [ 162527718, %originalBB31alteredBB ], [ 1089453920, %originalBB27alteredBB ], [ -333688077, %originalBB23alteredBB ], [ -1825784851, %originalBBalteredBB ], [ %105, %originalBB35 ], [ %96, %if.end22 ], [ 635704350, %originalBBpart233 ], [ %87, %originalBB31 ], [ %78, %if.then20 ], [ %69, %if.end18 ], [ -1184504880, %originalBBpart229 ], [ %67, %originalBB27 ], [ %58, %if.then16 ], [ %49, %if.end14 ], [ -1492753056, %if.then12 ], [ %47, %land.lhs.true10 ], [ %45, %land.lhs.true8 ], [ %43, %land.lhs.true ], [ %41, %if.end5 ], [ 2023018075, %if.then3 ], [ %39, %if.end ], [ -1394309835, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -1825784851, i32 -1112789023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem, align 8
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload49 = load volatile i32*, i32** %Y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload49, i32* nonnull %m, i32* nonnull %d)
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload48 = load volatile i32*, i32** %Y.reg2mem, align 8
  %9 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload48, align 4
  %cmp = icmp eq i32 %9, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2130495922, i32 -1112789023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1287425015, i32 -1394309835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -333688077, i32 1092583133
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 165922216, i32 1092583133
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload47 = load volatile i32*, i32** %Y.reg2mem, align 8
  %38 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload47, align 4
  %cmp2 = icmp eq i32 %38, 1111
  %39 = select i1 %cmp2, i32 1997052806, i32 2023018075
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload46 = load volatile i32*, i32** %Y.reg2mem, align 8
  %40 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload46, align 4
  %cmp6.not = icmp eq i32 %40, 1111
  %41 = select i1 %cmp6.not, i32 -1492753056, i32 86985288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload45 = load volatile i32*, i32** %Y.reg2mem, align 8
  %42 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload45, align 4
  %cmp7.not = icmp eq i32 %42, 4
  %43 = select i1 %cmp7.not, i32 -1492753056, i32 1076852102
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload44 = load volatile i32*, i32** %Y.reg2mem, align 8
  %44 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload44, align 4
  %cmp9.not = icmp eq i32 %44, 2000
  %45 = select i1 %cmp9.not, i32 -1492753056, i32 -237959085
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload43 = load volatile i32*, i32** %Y.reg2mem, align 8
  %46 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload43, align 4
  %cmp11.not = icmp eq i32 %46, 1921
  %47 = select i1 %cmp11.not, i32 -1492753056, i32 32664329
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload42 = load volatile i32*, i32** %Y.reg2mem, align 8
  %48 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload42, align 4
  %cmp15 = icmp eq i32 %48, 2000
  %49 = select i1 %cmp15, i32 -1590683777, i32 -1184504880
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1089453920, i32 -1333112763
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -323589069, i32 -1333112763
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload = load volatile i32*, i32** %Y.reg2mem, align 8
  %68 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload, align 4
  %cmp19 = icmp eq i32 %68, 1921
  %69 = select i1 %cmp19, i32 -283826037, i32 635704350
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 162527718, i32 2086901890
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -754556990, i32 2086901890
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1308621290, i32 108680499
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1335360289, i32 108680499
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %YalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %YalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
