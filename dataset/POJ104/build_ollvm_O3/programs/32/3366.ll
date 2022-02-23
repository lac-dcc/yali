; ModuleID = 'build_ollvm/programs/32/3366.ll'
source_filename = "source-C-CXX/32/3366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 863037093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863037093, label %for.cond
    i32 1206972667, label %for.body
    i32 296857455, label %for.inc
    i32 -834284865, label %originalBB
    i32 1979258280, label %originalBBpart2
    i32 1935643136, label %for.end
    i32 -976188349, label %for.cond8
    i32 83649899, label %for.body11
    i32 190351569, label %for.cond12
    i32 835362887, label %for.body20
    i32 -724220998, label %if.then
    i32 363633497, label %if.end
    i32 -1762912787, label %if.then36
    i32 -175610608, label %if.end38
    i32 1315063746, label %if.then46
    i32 1882959937, label %if.end48
    i32 -1814250338, label %originalBB75
    i32 887676570, label %originalBBpart277
    i32 1228371525, label %if.then56
    i32 -459387793, label %if.end58
    i32 -412453447, label %if.then66
    i32 509347370, label %originalBB79
    i32 -384762540, label %originalBBpart281
    i32 -1619568787, label %if.end68
    i32 763079258, label %for.inc69
    i32 908366504, label %for.end71
    i32 -437566384, label %for.inc72
    i32 -746169492, label %for.end74
    i32 -651985004, label %originalBBalteredBB
    i32 -437826294, label %originalBB75alteredBB
    i32 -1710463122, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart281, %originalBB79, %if.then66, %if.end58, %if.then56, %originalBBpart277, %originalBB75, %if.end48, %if.then46, %if.end38, %if.then36, %if.end, %if.then, %for.body20, %for.cond12, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %72, %originalBBalteredBB ], [ %71, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then66 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %70, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then66 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 509347370, %originalBB79alteredBB ], [ -1814250338, %originalBB75alteredBB ], [ -834284865, %originalBBalteredBB ], [ -976188349, %for.inc72 ], [ -437566384, %for.end71 ], [ 190351569, %for.inc69 ], [ 763079258, %if.end68 ], [ -1619568787, %originalBBpart281 ], [ %69, %originalBB79 ], [ %60, %if.then66 ], [ %51, %if.end58 ], [ -459387793, %if.then56 ], [ %49, %originalBBpart277 ], [ %48, %originalBB75 ], [ %38, %if.end48 ], [ 1882959937, %if.then46 ], [ %29, %if.end38 ], [ -175610608, %if.then36 ], [ %27, %if.end ], [ 363633497, %if.then ], [ %25, %for.body20 ], [ %23, %for.cond12 ], [ 190351569, %for.body11 ], [ %22, %for.cond8 ], [ -976188349, %for.end ], [ 863037093, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 296857455, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1206972667, i32 1935643136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -834284865, i32 -651985004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1979258280, i32 -651985004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 83649899, i32 -746169492
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom14, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #4
  %cmp18 = icmp ugt i64 %call17, %conv13
  %23 = select i1 %cmp18, i32 835362887, i32 908366504
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %24 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %24, 65
  %25 = select i1 %cmp26, i32 -724220998, i32 363633497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %26 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %26, 84
  %27 = select i1 %cmp34, i32 -1762912787, i32 -175610608
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %28 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %28, 67
  %29 = select i1 %cmp44, i32 1315063746, i32 1882959937
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1814250338, i32 -437826294
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %39 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %39, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 887676570, i32 -437826294
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %49 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1228371525, i32 -459387793
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %conv59 = sext i32 %j.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom60, i64 0
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #4
  %50 = add i64 %call63, -1
  %cmp64 = icmp eq i64 %50, %conv59
  %51 = select i1 %cmp64, i32 -412453447, i32 -1619568787
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 509347370, i32 -1710463122
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -384762540, i32 -1710463122
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
