; ModuleID = 'build_ollvm/programs/31/1780.ll'
source_filename = "source-C-CXX/31/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1027789131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027789131, label %for.cond
    i32 581580741, label %for.body
    i32 -1957131782, label %for.cond5
    i32 -1381189374, label %for.body14
    i32 93188651, label %if.then
    i32 2000573609, label %originalBB
    i32 -309810351, label %originalBBpart2
    i32 -1736171593, label %if.else
    i32 -10180109, label %if.end
    i32 1803947707, label %originalBB115
    i32 -898568303, label %originalBBpart2117
    i32 112586441, label %for.inc
    i32 84695939, label %for.end
    i32 -408645885, label %while.cond
    i32 549215334, label %while.body
    i32 -1919738569, label %originalBB119
    i32 370591277, label %originalBBpart2123
    i32 -59927567, label %while.end
    i32 -1332806478, label %for.cond69
    i32 -428370185, label %for.body76
    i32 -1310295027, label %for.inc81
    i32 -1287803202, label %for.end83
    i32 69150861, label %for.inc85
    i32 -1780813221, label %for.end87
    i32 -175223934, label %originalBBalteredBB
    i32 2142098205, label %originalBB115alteredBB
    i32 -572575820, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %for.inc81, %for.body76, %for.cond69, %while.end, %originalBBpart2123, %originalBB119, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body14, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond69 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.end83 ], [ %83, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond69 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2123 ], [ %.neg23, %originalBB119 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond5 ], [ %conv, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1919738569, %originalBB119alteredBB ], [ 1803947707, %originalBB115alteredBB ], [ 2000573609, %originalBBalteredBB ], [ -1027789131, %for.inc85 ], [ 69150861, %for.end83 ], [ -1332806478, %for.inc81 ], [ -1310295027, %for.body76 ], [ %81, %for.cond69 ], [ -1332806478, %while.end ], [ -408645885, %originalBBpart2123 ], [ %79, %originalBB119 ], [ %70, %while.body ], [ %61, %while.cond ], [ -408645885, %for.end ], [ -1957131782, %for.inc ], [ 112586441, %originalBBpart2117 ], [ %58, %originalBB115 ], [ %49, %if.end ], [ -10180109, %if.else ], [ -10180109, %originalBBpart2 ], [ %33, %originalBB ], [ %18, %if.then ], [ %9, %for.body14 ], [ %4, %for.cond5 ], [ -1957131782, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1780813221, i32 581580741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay30alteredBB, i8* nonnull %arraydecay33alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #4
  %2 = trunc i64 %call4 to i32
  %conv = add i32 %2, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %j.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #4
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #4
  %3 = sub i64 %call8, %call10
  %cmp12.not = icmp ugt i64 %3, %conv6
  %4 = select i1 %cmp12.not, i32 84695939, i32 -1381189374
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #4
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #4
  %6 = sub i64 %idxprom, %call18
  %7 = add i64 %6, %call21
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %7
  %8 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp slt i8 %5, %8
  %9 = select i1 %cmp24.not, i32 -1736171593, i32 93188651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2000573609, i32 -175223934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %19 = load i8, i8* %arrayidx27, align 1
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #4
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #4
  %20 = sub i64 %idxprom26, %call31
  %21 = add i64 %20, %call34
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx36, align 1
  %23 = add i8 %19, 48
  %24 = sub i8 %23, %22
  store i8 %24, i8* %arrayidx27, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -309810351, i32 -175223934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %34 = load i8, i8* %arrayidx44, align 1
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #4
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #4
  %35 = sub i64 %idxprom43, %call48
  %.neg25 = add i64 %35, %call51
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %.neg25
  %36 = load i8, i8* %arrayidx53, align 1
  %37 = add i8 %34, 58
  %38 = sub i8 %37, %36
  store i8 %38, i8* %arrayidx44, align 1
  %39 = add i32 %j.0, -1
  %idxprom61 = sext i32 %39 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %40 = load i8, i8* %arrayidx62, align 1
  %.neg26 = add i8 %40, -1
  store i8 %.neg26, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1803947707, i32 2142098205
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -898568303, i32 2142098205
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %60 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %60, 48
  %61 = select i1 %cmp67, i32 549215334, i32 -59927567
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1919738569, i32 -572575820
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 370591277, i32 -572575820
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %conv70 = sext i32 %j.0 to i64
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #4
  %80 = add i64 %call72, -1
  %cmp74.not = icmp ult i64 %80, %conv70
  %81 = select i1 %cmp74.not, i32 -1287803202, i32 -428370185
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %82 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %82 to i32
  %putchar22 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %85 = load i8, i8* %arrayidx27alteredBB, align 1
  %call31alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #4
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #4
  %86 = sub i64 %idxprom26alteredBB, %call31alteredBB
  %87 = add i64 %86, %call34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %87
  %88 = load i8, i8* %arrayidx36alteredBB, align 1
  %.neg21.neg = add i8 %85, 48
  %89 = sub i8 %.neg21.neg, %88
  store i8 %89, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
