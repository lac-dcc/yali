; ModuleID = 'build_ollvm/programs/56/2832.ll'
source_filename = "source-C-CXX/56/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -78082256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -78082256, label %for.cond
    i32 -1145984021, label %for.body
    i32 -1011048714, label %for.inc
    i32 -230235320, label %for.end
    i32 1627015219, label %originalBB
    i32 419771612, label %originalBBpart2
    i32 1576113888, label %for.cond2
    i32 -2001399700, label %for.body4
    i32 1292622880, label %if.then
    i32 618026656, label %originalBB33
    i32 946474176, label %originalBBpart242
    i32 -1956575809, label %if.else
    i32 1950678845, label %originalBB44
    i32 -448530331, label %originalBBpart250
    i32 1552945794, label %if.end
    i32 -461853252, label %for.inc30
    i32 985928960, label %for.end32
    i32 -2038461442, label %originalBBalteredBB
    i32 -647908253, label %originalBB33alteredBB
    i32 1431237667, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %originalBBpart250, %originalBB44, %if.else, %originalBBpart242, %originalBB33, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %63, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB44alteredBB ], [ %length.0, %originalBB33alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc30 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart250 ], [ %length.0, %originalBB44 ], [ %length.0, %if.else ], [ %length.0, %originalBBpart242 ], [ %length.0, %originalBB33 ], [ %length.0, %if.then ], [ %conv, %for.body4 ], [ %length.0, %for.cond2 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1950678845, %originalBB44alteredBB ], [ 618026656, %originalBB33alteredBB ], [ 1627015219, %originalBBalteredBB ], [ 1576113888, %for.inc30 ], [ -461853252, %if.end ], [ 1552945794, %originalBBpart250 ], [ %62, %originalBB44 ], [ %52, %if.else ], [ 1552945794, %originalBBpart242 ], [ %43, %originalBB33 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %21, %for.cond2 ], [ 1576113888, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -78082256, %for.inc ], [ -1011048714, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1145984021, i32 -230235320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1627015219, i32 -2038461442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 419771612, i32 -2038461442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -2001399700, i32 985928960
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %22 = shl i64 %call8, 32
  %sext = add i64 %22, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %23, 103
  %24 = select i1 %cmp14, i32 1292622880, i32 -1956575809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 618026656, i32 -647908253
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %34 = add i32 %length.0, -3
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 946474176, i32 -647908253
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1950678845, i32 1431237667
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %53 = add i32 %length.0, -2
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -448530331, i32 1431237667
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom26, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %64 = add i32 %length.0, -3
  %idxprom19alteredBB = sext i32 %64 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %65 = add i32 %length.0, -2
  %idxprom24alteredBB = sext i32 %65 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom21alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
