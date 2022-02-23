; ModuleID = 'build_ollvm/programs/15/271.ll'
source_filename = "source-C-CXX/15/271.c"
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
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -247851483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -247851483, label %first
    i32 -1635896343, label %if.then
    i32 -1768349372, label %if.else
    i32 1944271424, label %if.then3
    i32 -105197659, label %if.else11
    i32 -1194101622, label %if.then13
    i32 187927254, label %if.else20
    i32 -1760918400, label %if.then22
    i32 236199587, label %if.else26
    i32 -894087129, label %if.end
    i32 2067933327, label %if.end28
    i32 1531904557, label %originalBB
    i32 613281399, label %originalBBpart2
    i32 -1915360528, label %if.end29
    i32 -1315447502, label %if.end30
    i32 245087677, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end29, %originalBBpart2, %originalBB, %if.end28, %if.end, %if.else26, %if.then22, %if.else20, %if.then13, %if.else11, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1531904557, %originalBBalteredBB ], [ -1315447502, %if.end29 ], [ -1915360528, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end28 ], [ 2067933327, %if.end ], [ -894087129, %if.else26 ], [ -894087129, %if.then22 ], [ %12, %if.else20 ], [ 2067933327, %if.then13 ], [ %8, %if.else11 ], [ -1915360528, %if.then3 ], [ %3, %if.else ], [ -1315447502, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -1635896343, i32 -1768349372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp2, i32 1944271424, i32 -105197659
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %div = sdiv i32 %4, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %5 = add i32 %mul.neg, %4
  %div4 = sdiv i32 %5, 100
  %mul7.neg = mul nsw i32 %div4, -100
  %6 = add i32 %5, %mul7.neg
  %div9 = sdiv i32 %6, 10
  %rem = srem i32 %4, 10
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div9, i32 %div4, i32 %div)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %7, 99
  %8 = select i1 %cmp12, i32 -1194101622, i32 187927254
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %9, 100
  %mul15.neg = mul nsw i32 %div14, -100
  %10 = add i32 %mul15.neg, %9
  %div17 = sdiv i32 %10, 10
  %rem18 = srem i32 %9, 10
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem18, i32 %div17, i32 %div14)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %11, 9
  %12 = select i1 %cmp21, i32 -1760918400, i32 236199587
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %div23 = sdiv i32 %13, 10
  %rem24 = srem i32 %13, 10
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem24, i32 %div23)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1531904557, i32 245087677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 613281399, i32 245087677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
