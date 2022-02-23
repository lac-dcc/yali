; ModuleID = 'build_ollvm/programs/31/172.ll'
source_filename = "source-C-CXX/31/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -538952117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -538952117, label %for.cond
    i32 -1287141183, label %for.body
    i32 -2137684913, label %originalBB
    i32 -901973012, label %originalBBpart2
    i32 -714873763, label %for.cond8
    i32 -353685183, label %originalBB87
    i32 24199082, label %originalBBpart289
    i32 314503496, label %for.body11
    i32 523140708, label %if.then
    i32 -1577821019, label %if.else
    i32 -101851756, label %if.then51
    i32 1436823868, label %if.end
    i32 -1132382288, label %if.end81
    i32 -1570846427, label %for.inc
    i32 -2127843385, label %for.end
    i32 1796278166, label %originalBB91
    i32 773355617, label %originalBBpart293
    i32 -225795083, label %for.inc84
    i32 -1839650865, label %originalBB95
    i32 1198375062, label %originalBBpart2102
    i32 510507333, label %for.end86
    i32 -598893279, label %originalBBalteredBB
    i32 1943957576, label %originalBB87alteredBB
    i32 1534085343, label %originalBB91alteredBB
    i32 -2056879043, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc84, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end81, %if.end, %if.then51, %if.else, %if.then, %for.body11, %originalBBpart289, %originalBB87, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %98, %originalBB95 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end81 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end81 ], [ %j.0, %if.end ], [ %j.0, %if.then51 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %len1.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %originalBBpart2102 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.inc84 ], [ %len1.0, %originalBBpart293 ], [ %len1.0, %originalBB91 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end81 ], [ %len1.0, %if.end ], [ %len1.0, %if.then51 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body11 ], [ %len1.0, %originalBBpart289 ], [ %len1.0, %originalBB87 ], [ %len1.0, %for.cond8 ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBB91alteredBB ], [ %len2.0, %originalBB87alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %len2.0, %originalBBpart2102 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.inc84 ], [ %len2.0, %originalBBpart293 ], [ %len2.0, %originalBB91 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end81 ], [ %len2.0, %if.end ], [ %len2.0, %if.then51 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body11 ], [ %len2.0, %originalBBpart289 ], [ %len2.0, %originalBB87 ], [ %len2.0, %for.cond8 ], [ %len2.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839650865, %originalBB95alteredBB ], [ 1796278166, %originalBB91alteredBB ], [ -353685183, %originalBB87alteredBB ], [ -2137684913, %originalBBalteredBB ], [ -538952117, %originalBBpart2102 ], [ %107, %originalBB95 ], [ %97, %for.inc84 ], [ -225795083, %originalBBpart293 ], [ %88, %originalBB91 ], [ %79, %for.end ], [ -714873763, %for.inc ], [ -1570846427, %if.end81 ], [ -1132382288, %if.end ], [ 1436823868, %if.then51 ], [ %60, %if.else ], [ -1132382288, %if.then ], [ %46, %for.body11 ], [ %38, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.cond8 ], [ -714873763, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1287141183, i32 510507333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2137684913, i32 -598893279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay82alteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay82alteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -901973012, i32 -598893279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -353685183, i32 1943957576
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %len2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 24199082, i32 1943957576
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 314503496, i32 -2127843385
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %39 = xor i32 %j.0, -1
  %40 = add i32 %len1.0, %39
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %41 to i32
  %42 = add i32 %len2.0, %39
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %43 to i32
  %44 = add nsw i32 %conv13, -37482647
  %45 = sub nsw i32 %44, %conv18
  %cmp20 = icmp sgt i32 %45, -37482648
  %46 = select i1 %cmp20, i32 523140708, i32 -1577821019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = xor i32 %j.0, -1
  %48 = add i32 %len1.0, %47
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %50 = add i32 %len2.0, %47
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %.neg32.neg = add i8 %49, 48
  %52 = sub i8 %.neg32.neg, %51
  store i8 %52, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = xor i32 %j.0, -1
  %54 = add i32 %len1.0, %53
  %idxprom40 = sext i32 %54 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %55 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %55 to i32
  %56 = add i32 %len2.0, %53
  %idxprom45 = sext i32 %56 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %57 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %57 to i32
  %58 = add nsw i32 %conv42, 1064768094
  %59 = sub nsw i32 %58, %conv47
  %cmp49 = icmp slt i32 %59, 1064768094
  %60 = select i1 %cmp49, i32 -101851756, i32 1436823868
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %61 = xor i32 %j.0, -1
  %62 = add i32 %len1.0, %61
  %idxprom54 = sext i32 %62 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %63 = load i8, i8* %arrayidx55, align 1
  %64 = add i32 %len2.0, %61
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60
  %65 = load i8, i8* %arrayidx61, align 1
  %.neg31.neg = add i8 %63, 58
  %66 = sub i8 %.neg31.neg, %65
  store i8 %66, i8* %arrayidx55, align 1
  %67 = sub i32 -2, %j.0
  %68 = add i32 %67, %len1.0
  %idxprom72 = sext i32 %68 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %69 = load i8, i8* %arrayidx73, align 1
  %70 = add i8 %69, -1
  store i8 %70, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1796278166, i32 1534085343
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 773355617, i32 1534085343
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1839650865, i32 -2056879043
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1198375062, i32 -2056879043
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay82alteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay82alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
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
