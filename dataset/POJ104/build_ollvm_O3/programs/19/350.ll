; ModuleID = 'build_ollvm/programs/19/350.ll'
source_filename = "source-C-CXX/19/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x [15 x i8]], align 16
  %substr = alloca [100 x [4 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -384648878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -384648878, label %while.cond
    i32 -671270351, label %originalBB
    i32 -1418367258, label %originalBBpart2
    i32 29093773, label %while.body
    i32 -2037741632, label %for.cond
    i32 -763435926, label %for.body
    i32 432876285, label %if.then
    i32 -773543604, label %if.end
    i32 -803936666, label %for.inc
    i32 -938403339, label %originalBB61
    i32 755345550, label %originalBBpart264
    i32 -185479515, label %for.end
    i32 128802707, label %for.cond14
    i32 -576092324, label %originalBB66
    i32 820955126, label %originalBBpart273
    i32 1117026281, label %for.body17
    i32 -1187559994, label %for.inc24
    i32 -1216921760, label %originalBB75
    i32 2098476417, label %originalBBpart281
    i32 1062641756, label %for.end26
    i32 -1969559614, label %for.cond41
    i32 1973300400, label %for.body49
    i32 708824421, label %for.inc56
    i32 -519717957, label %for.end58
    i32 -1780614051, label %while.end
    i32 366556482, label %originalBBalteredBB
    i32 1906471994, label %originalBB61alteredBB
    i32 -1896673199, label %originalBB66alteredBB
    i32 674315539, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.body49, %for.cond41, %for.end26, %originalBBpart281, %originalBB75, %for.inc24, %for.body17, %originalBBpart273, %originalBB66, %for.cond14, %for.end, %originalBBpart264, %originalBB61, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.body49 ], [ %83, %for.cond41 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc24 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB66 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %19, %for.cond ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ 0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %c.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %87, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end58 ], [ %86, %for.inc56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond41 ], [ %82, %for.end26 ], [ %j.0, %originalBBpart281 ], [ %69, %originalBB75 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart264 ], [ %.neg29, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1216921760, %originalBB75alteredBB ], [ -576092324, %originalBB66alteredBB ], [ -938403339, %originalBB61alteredBB ], [ -671270351, %originalBBalteredBB ], [ -384648878, %for.end58 ], [ -1969559614, %for.inc56 ], [ 708824421, %for.body49 ], [ %84, %for.cond41 ], [ -1969559614, %for.end26 ], [ 128802707, %originalBBpart281 ], [ %78, %originalBB75 ], [ %68, %for.inc24 ], [ -1187559994, %for.body17 ], [ %58, %originalBBpart273 ], [ %57, %originalBB66 ], [ %48, %for.cond14 ], [ 128802707, %for.end ], [ -2037741632, %originalBBpart264 ], [ %39, %originalBB61 ], [ %30, %for.inc ], [ -803936666, %if.end ], [ -773543604, %if.then ], [ %21, %for.body ], [ %20, %for.cond ], [ -2037741632, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -671270351, i32 366556482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1418367258, i32 366556482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 29093773, i32 -1780614051
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 0, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp8.not, i32 -185479515, i32 -763435926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i8 %max.0, %c.0
  %21 = select i1 %cmp12, i32 432876285, i32 -773543604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -938403339, i32 1906471994
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 755345550, i32 1906471994
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -576092324, i32 -1896673199
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg28 = add i32 %k.0, 1
  %cmp15 = icmp slt i32 %j.0, %.neg28
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 820955126, i32 -1896673199
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1117026281, i32 1062641756
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %59 to i32
  %putchar27 = call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1216921760, i32 674315539
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2098476417, i32 674315539
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %79 = load i8, i8* %arraydecay3alteredBB, align 16
  %conv30 = sext i8 %79 to i32
  %80 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %80 to i32
  %81 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %81 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv30, i32 %conv34, i32 %conv38)
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 0, i64 %idxprom44
  %83 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %83, 0
  %84 = select i1 %cmp47.not, i32 -519717957, i32 1973300400
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %str, i64 0, i64 0, i64 %idxprom52
  %85 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %85 to i32
  %putchar26 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
