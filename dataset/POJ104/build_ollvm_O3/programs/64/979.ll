; ModuleID = 'build_ollvm/programs/64/979.ll'
source_filename = "source-C-CXX/64/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138176656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138176656, label %for.cond
    i32 145784801, label %for.body
    i32 -439229804, label %land.lhs.true
    i32 1258485937, label %lor.lhs.false
    i32 936523896, label %land.lhs.true5
    i32 -822625402, label %lor.lhs.false7
    i32 1320965183, label %originalBB
    i32 -1739668370, label %originalBBpart2
    i32 -1180891060, label %land.lhs.true9
    i32 -907697414, label %if.then
    i32 956379566, label %if.end
    i32 1986447693, label %if.then12
    i32 -586908619, label %originalBB29
    i32 268508442, label %originalBBpart242
    i32 59024875, label %if.else
    i32 391014680, label %for.inc
    i32 1346352947, label %for.end
    i32 1931105451, label %if.then18
    i32 570132199, label %if.end20
    i32 646542849, label %if.then22
    i32 597664023, label %if.end24
    i32 -2052666245, label %if.then26
    i32 -133373159, label %if.end28
    i32 -1469003661, label %return
    i32 336307523, label %originalBBalteredBB
    i32 -1072856018, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %if.end28, %if.then26, %if.end24, %if.then22, %if.end20, %if.then18, %for.end, %for.inc, %if.else, %originalBBpart242, %originalBB29, %if.then12, %if.end, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %56, %for.inc ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %60, %originalBB29alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end28 ], [ %a.0, %if.then26 ], [ %a.0, %if.end24 ], [ %a.0, %if.then22 ], [ %a.0, %if.end20 ], [ %a.0, %if.then18 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.else ], [ %a.0, %originalBBpart242 ], [ %.neg, %originalBB29 ], [ %a.0, %if.then12 ], [ %a.0, %if.end ], [ %32, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %61, %originalBB29alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end28 ], [ %b.0, %if.then26 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %55, %if.else ], [ %b.0, %originalBBpart242 ], [ %45, %originalBB29 ], [ %b.0, %if.then12 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -586908619, %originalBB29alteredBB ], [ 1320965183, %originalBBalteredBB ], [ -1469003661, %if.end28 ], [ -1469003661, %if.then26 ], [ %59, %if.end24 ], [ -1469003661, %if.then22 ], [ %58, %if.end20 ], [ -1469003661, %if.then18 ], [ %57, %for.end ], [ -2138176656, %for.inc ], [ 391014680, %if.else ], [ 391014680, %originalBBpart242 ], [ %54, %originalBB29 ], [ %44, %if.then12 ], [ %35, %if.end ], [ 391014680, %if.then ], [ %31, %land.lhs.true9 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false7 ], [ %9, %land.lhs.true5 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 145784801, i32 1346352947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  %2 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -439229804, i32 1258485937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -907697414, i32 1258485937
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 936523896, i32 -822625402
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %8, 2
  %9 = select i1 %cmp6, i32 -907697414, i32 -822625402
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1320965183, i32 336307523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %19, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1739668370, i32 336307523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %29 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1180891060, i32 956379566
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %30 = load i32, i32* %B, align 4
  %cmp10 = icmp eq i32 %30, 0
  %31 = select i1 %cmp10, i32 -907697414, i32 956379566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %A, align 4
  %34 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %33, %34
  %35 = select i1 %cmp11, i32 1986447693, i32 59024875
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -586908619, i32 -1072856018
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %45 = add i32 %b.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 268508442, i32 -1072856018
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %a.0, %b.0
  %57 = select i1 %cmp17, i32 1931105451, i32 570132199
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %a.0, %b.0
  %58 = select i1 %cmp21, i32 646542849, i32 597664023
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %a.0, %b.0
  %59 = select i1 %cmp25, i32 -2052666245, i32 -133373159
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %a.0, 1
  %61 = add i32 %b.0, 1
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
