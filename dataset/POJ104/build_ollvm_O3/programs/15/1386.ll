; ModuleID = 'build_ollvm/programs/15/1386.ll'
source_filename = "source-C-CXX/15/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2037415778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2037415778, label %first
    i32 -1099206385, label %if.then
    i32 1392014897, label %originalBB
    i32 730227386, label %originalBBpart2
    i32 858934917, label %if.else
    i32 -572907829, label %if.then3
    i32 1807238723, label %if.else17
    i32 152658071, label %originalBB41
    i32 -1828200887, label %originalBBpart243
    i32 -1036350256, label %if.then19
    i32 1702268033, label %originalBB45
    i32 1911722209, label %originalBBpart293
    i32 -618035473, label %if.else29
    i32 1165258141, label %originalBB95
    i32 463170020, label %originalBBpart297
    i32 644631593, label %if.then31
    i32 -1563617201, label %originalBB99
    i32 893102320, label %originalBBpart2119
    i32 1128267190, label %if.else36
    i32 -2024738851, label %if.end
    i32 1925228260, label %if.end38
    i32 64907420, label %if.end39
    i32 -1585480042, label %if.end40
    i32 1918301689, label %originalBBalteredBB
    i32 684135180, label %originalBB41alteredBB
    i32 1948066740, label %originalBB45alteredBB
    i32 322274451, label %originalBB95alteredBB
    i32 1694085009, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %if.end38, %if.end, %if.else36, %originalBBpart2119, %originalBB99, %if.then31, %originalBBpart297, %originalBB95, %if.else29, %originalBBpart293, %originalBB45, %if.then19, %originalBBpart243, %originalBB41, %if.else17, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563617201, %originalBB99alteredBB ], [ 1165258141, %originalBB95alteredBB ], [ 1702268033, %originalBB45alteredBB ], [ 152658071, %originalBB41alteredBB ], [ 1392014897, %originalBBalteredBB ], [ -1585480042, %if.end39 ], [ 64907420, %if.end38 ], [ 1925228260, %if.end ], [ -2024738851, %if.else36 ], [ -2024738851, %originalBBpart2119 ], [ %110, %originalBB99 ], [ %99, %if.then31 ], [ %90, %originalBBpart297 ], [ %89, %originalBB95 ], [ %79, %if.else29 ], [ 1925228260, %originalBBpart293 ], [ %70, %originalBB45 ], [ %57, %if.then19 ], [ %48, %originalBBpart243 ], [ %47, %originalBB41 ], [ %37, %if.else17 ], [ 64907420, %if.then3 ], [ %21, %if.else ], [ -1585480042, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -1099206385, i32 858934917
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
  %10 = select i1 %9, i32 1392014897, i32 1918301689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 730227386, i32 1918301689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %20, 999
  %21 = select i1 %cmp2, i32 -572907829, i32 1807238723
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %div = sdiv i32 %22, 1000
  %div4 = sdiv i32 %22, 100
  %mul.neg = mul nsw i32 %div, -10
  %23 = add nsw i32 %mul.neg, %div4
  %div5 = sdiv i32 %22, 10
  %mul6.neg = mul nsw i32 %div, -100
  %24 = add nsw i32 %mul6.neg, %div5
  %mul8.neg = mul nsw i32 %23, -10
  %25 = add nsw i32 %24, %mul8.neg
  %mul10.neg = mul nsw i32 %div, -1000
  %26 = add i32 %mul10.neg, %22
  %mul12.neg = mul i32 %23, -100
  %27 = add i32 %26, %mul12.neg
  %mul14.neg = mul i32 %25, -10
  %28 = add i32 %27, %mul14.neg
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %25, i32 %23, i32 %div)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 152658071, i32 684135180
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp18 = icmp sgt i32 %38, 99
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1828200887, i32 684135180
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %48 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1036350256, i32 -618035473
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1702268033, i32 1948066740
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %58, 100
  %div21 = sdiv i32 %58, 10
  %mul22.neg = mul nsw i32 %div20, -10
  %59 = add nsw i32 %mul22.neg, %div21
  %mul24.neg = mul nsw i32 %div20, -100
  %60 = add i32 %mul24.neg, %58
  %mul26.neg = mul i32 %59, -10
  %61 = add i32 %60, %mul26.neg
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %59, i32 %div20)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1911722209, i32 1948066740
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1165258141, i32 322274451
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %80, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 463170020, i32 322274451
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 644631593, i32 1128267190
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1563617201, i32 1694085009
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %100, 10
  %mul33.neg = mul nsw i32 %div32, -10
  %101 = add i32 %mul33.neg, %100
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %101, i32 %div32)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 893102320, i32 1694085009
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %div20alteredBB = sdiv i32 %112, 100
  %div21alteredBB = sdiv i32 %112, 10
  %mul22alteredBB.neg = mul nsw i32 %div20alteredBB, -10
  %113 = add nsw i32 %mul22alteredBB.neg, %div21alteredBB
  %mul24alteredBB.neg = mul nsw i32 %div20alteredBB, -100
  %114 = add i32 %mul24alteredBB.neg, %112
  %mul26alteredBB.neg = mul i32 %113, -10
  %115 = add i32 %114, %mul26alteredBB.neg
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %113, i32 %div20alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %div32alteredBB = sdiv i32 %116, 10
  %mul33alteredBB.neg = mul nsw i32 %div32alteredBB, -10
  %117 = add i32 %mul33alteredBB.neg, %116
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %117, i32 %div32alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
