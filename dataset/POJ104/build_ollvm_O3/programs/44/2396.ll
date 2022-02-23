; ModuleID = 'build_ollvm/programs/44/2396.ll'
source_filename = "source-C-CXX/44/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  %w = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem44, align 4
  %0 = sub i32 5, %conv
  %1 = add i32 %0, %conv6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1321548540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem46.0 = phi i1 [ undef, %entry ], [ %.reg2mem46.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1321548540, label %first
    i32 -868617445, label %if.then
    i32 -967545972, label %if.end
    i32 566348564, label %for.cond
    i32 -1698211013, label %for.body
    i32 -2025220213, label %while.cond
    i32 -1601861984, label %land.rhs
    i32 -1070585315, label %originalBB
    i32 1722484861, label %originalBBpart2
    i32 958010696, label %land.end
    i32 1346201900, label %while.body
    i32 -265327307, label %while.end
    i32 154909278, label %originalBB26
    i32 -1015611551, label %originalBBpart228
    i32 -999076187, label %if.then22
    i32 -180710194, label %if.end24
    i32 1574234128, label %for.inc
    i32 -288791155, label %originalBB30
    i32 -407955210, label %originalBBpart241
    i32 1820745913, label %for.end
    i32 1988677610, label %originalBBalteredBB
    i32 1545179074, label %originalBB26alteredBB
    i32 -524576810, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB30, %for.inc, %if.end24, %if.then22, %originalBBpart228, %originalBB26, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ 200, %if.then22 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %while.end ], [ %26, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %65, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart241 ], [ %.neg, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ 200, %if.then22 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB30 ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %while.end ], [ %27, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %j.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288791155, %originalBB30alteredBB ], [ 154909278, %originalBB26alteredBB ], [ -1070585315, %originalBBalteredBB ], [ 566348564, %originalBBpart241 ], [ %64, %originalBB30 ], [ %55, %for.inc ], [ 1574234128, %if.end24 ], [ -180710194, %if.then22 ], [ %46, %originalBBpart228 ], [ %45, %originalBB26 ], [ %36, %while.end ], [ -2025220213, %while.body ], [ %25, %land.end ], [ 958010696, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %land.rhs ], [ %6, %while.cond ], [ -2025220213, %for.body ], [ %3, %for.cond ], [ 566348564, %if.end ], [ -967545972, %if.then ], [ %2, %first ]
  %.reg2mem46.0.be = phi i1 [ %.reg2mem46.0, %loopEntry ], [ %.reg2mem46.0, %originalBB30alteredBB ], [ %.reg2mem46.0, %originalBB26alteredBB ], [ %.reg2mem46.0, %originalBBalteredBB ], [ %.reg2mem46.0, %originalBBpart241 ], [ %.reg2mem46.0, %originalBB30 ], [ %.reg2mem46.0, %for.inc ], [ %.reg2mem46.0, %if.end24 ], [ %.reg2mem46.0, %if.then22 ], [ %.reg2mem46.0, %originalBBpart228 ], [ %.reg2mem46.0, %originalBB26 ], [ %.reg2mem46.0, %while.end ], [ %.reg2mem46.0, %while.body ], [ %.reg2mem46.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart2 ], [ %.reg2mem46.0, %originalBB ], [ %.reg2mem46.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem46.0, %for.body ], [ %.reg2mem46.0, %for.cond ], [ %.reg2mem46.0, %if.end ], [ %.reg2mem46.0, %if.then ], [ %.reg2mem46.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %2 = select i1 %cmp, i32 -868617445, i32 -967545972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %j.0, %1
  %3 = select i1 %cmp9.not, i32 1820745913, i32 -1698211013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %4, %5
  %6 = select i1 %cmp15, i32 -1601861984, i32 958010696
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1070585315, i32 1988677610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1722484861, i32 1988677610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem46.0, i32 1346201900, i32 -265327307
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 154909278, i32 1545179074
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, %conv
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1015611551, i32 1545179074
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -999076187, i32 -180710194
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -288791155, i32 -524576810
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -407955210, i32 -524576810
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
