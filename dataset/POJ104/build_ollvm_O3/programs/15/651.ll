; ModuleID = 'build_ollvm/programs/15/651.ll'
source_filename = "source-C-CXX/15/651.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 444534084
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -444534084
  %div2 = sdiv i32 %3, 1000
  %mul8 = mul nsw i32 %div2, 1000
  %4 = add i32 %0, -1853747015
  %5 = add i32 %mul8, %mul
  %6 = sub i32 %4, %5
  %7 = add i32 %6, 1853747015
  %div10 = sdiv i32 %7, 100
  %8 = sub i32 %0, %5
  %mul19.neg = mul nsw i32 %div10, -100
  %9 = add i32 %mul19.neg, %8
  %div21 = sdiv i32 %9, 10
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %9, 9
  %10 = icmp ult i32 %.off, 19
  %11 = select i1 %10, i32 730831694, i32 2013260428
  %.off29 = add i32 %6, 1853747114
  %12 = icmp ugt i32 %.off29, 198
  %.off30 = add i32 %2, -444533085
  %13 = icmp ult i32 %.off30, 1999
  %14 = select i1 %13, i32 -1207289953, i32 -1612999876
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2097320184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2097320184, label %first
    i32 -948402131, label %if.then
    i32 -1848217246, label %originalBB
    i32 -454959387, label %originalBBpart2
    i32 810978775, label %if.else
    i32 -1612999876, label %if.then45
    i32 -1207289953, label %if.else51
    i32 -1775944821, label %originalBB78
    i32 -1256596640, label %originalBBpart280
    i32 -335781449, label %if.then54
    i32 -1031924527, label %originalBB82
    i32 -1403701182, label %originalBBpart284
    i32 -562507260, label %if.else59
    i32 2013260428, label %if.then62
    i32 730831694, label %if.else66
    i32 440115639, label %originalBB86
    i32 2006127310, label %originalBBpart288
    i32 1956829056, label %if.then69
    i32 -1425714541, label %if.else72
    i32 -234072742, label %originalBB90
    i32 -1334822772, label %originalBBpart292
    i32 -449925590, label %if.end
    i32 1867446529, label %if.end74
    i32 -1459182276, label %originalBB94
    i32 1991316104, label %originalBBpart296
    i32 -1917739197, label %if.end75
    i32 -1159959535, label %if.end76
    i32 342983457, label %originalBB98
    i32 -1629240372, label %originalBBpart2100
    i32 1762672555, label %if.end77
    i32 -1247092352, label %originalBBalteredBB
    i32 -1739621602, label %originalBB78alteredBB
    i32 -965718687, label %originalBB82alteredBB
    i32 1980759909, label %originalBB86alteredBB
    i32 511918036, label %originalBB90alteredBB
    i32 -1766879214, label %originalBB94alteredBB
    i32 -1042308641, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end76, %if.end75, %originalBBpart296, %originalBB94, %if.end74, %if.end, %originalBBpart292, %originalBB90, %if.else72, %if.then69, %originalBBpart288, %originalBB86, %if.else66, %if.then62, %if.else59, %originalBBpart284, %originalBB82, %if.then54, %originalBBpart280, %originalBB78, %if.else51, %if.then45, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 342983457, %originalBB98alteredBB ], [ -1459182276, %originalBB94alteredBB ], [ -234072742, %originalBB90alteredBB ], [ 440115639, %originalBB86alteredBB ], [ -1031924527, %originalBB82alteredBB ], [ -1775944821, %originalBB78alteredBB ], [ -1848217246, %originalBBalteredBB ], [ 1762672555, %originalBBpart2100 ], [ %143, %originalBB98 ], [ %134, %if.end76 ], [ -1159959535, %if.end75 ], [ -1917739197, %originalBBpart296 ], [ %125, %originalBB94 ], [ %116, %if.end74 ], [ 1867446529, %if.end ], [ -449925590, %originalBBpart292 ], [ %107, %originalBB90 ], [ %98, %if.else72 ], [ -449925590, %if.then69 ], [ %89, %originalBBpart288 ], [ %88, %originalBB86 ], [ %79, %if.else66 ], [ 1867446529, %if.then62 ], [ %11, %if.else59 ], [ -1917739197, %originalBBpart284 ], [ %70, %originalBB82 ], [ %61, %if.then54 ], [ %52, %originalBBpart280 ], [ %51, %originalBB78 ], [ %42, %if.else51 ], [ -1159959535, %if.then45 ], [ %14, %if.else ], [ 1762672555, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp.not, i32 810978775, i32 -948402131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1848217246, i32 -1247092352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 undef, i32 %div21, i32 %div10, i32 %div2, i32 %div)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -454959387, i32 -1247092352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 %div21, i32 %div10, i32 %div2)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1775944821, i32 -1739621602
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %12, i1* %cmp53.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1256596640, i32 -1739621602
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %52 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -335781449, i32 -562507260
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1031924527, i32 -965718687
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 undef, i32 %div21, i32 %div10)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1403701182, i32 -965718687
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 undef, i32 %div21)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 440115639, i32 1980759909
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2006127310, i32 1980759909
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %89 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1956829056, i32 -1425714541
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -234072742, i32 511918036
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 48)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1334822772, i32 511918036
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1459182276, i32 -1766879214
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1991316104, i32 -1766879214
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 342983457, i32 -1042308641
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1629240372, i32 -1042308641
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 undef, i32 %div21, i32 %div10, i32 %div2, i32 %div)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 undef, i32 %div21, i32 %div10)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
