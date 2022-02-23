; ModuleID = 'build_ollvm/programs/19/1069.ll'
source_filename = "source-C-CXX/19/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [12 x i8], align 1
  %sb = alloca [4 x i8], align 1
  %x = alloca [20 x i8], align 16
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %sb, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %sb, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %sb, i64 0, i64 2
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -230875792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -230875792, label %while.cond
    i32 -1229642341, label %while.body
    i32 340562480, label %for.cond
    i32 -1850888084, label %for.body
    i32 -740511961, label %if.then
    i32 -1223819993, label %if.end
    i32 307646879, label %originalBB
    i32 -681161038, label %originalBBpart2
    i32 -1038574636, label %for.inc
    i32 -275256203, label %for.end
    i32 1490100226, label %for.cond12
    i32 446313201, label %originalBB61
    i32 -742495908, label %originalBBpart271
    i32 108501515, label %for.body15
    i32 -330925372, label %for.inc20
    i32 1168759434, label %for.end22
    i32 1570876915, label %for.cond36
    i32 587317534, label %for.body40
    i32 1471333061, label %for.inc45
    i32 -723761570, label %for.end47
    i32 815392910, label %for.cond48
    i32 522359353, label %for.body52
    i32 1430586341, label %for.inc57
    i32 1662657234, label %originalBB73
    i32 1911084267, label %originalBBpart283
    i32 1487802223, label %for.end59
    i32 556206015, label %while.end
    i32 1227751921, label %originalBBalteredBB
    i32 347275076, label %originalBB61alteredBB
    i32 404328430, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart283, %originalBB73, %for.inc57, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body40, %for.cond36, %for.end22, %for.inc20, %for.body15, %originalBBpart271, %originalBB61, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc57 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB61 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %conv, %while.body ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart283 ], [ %.neg25, %originalBB73 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %56, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %51, %for.end22 ], [ %45, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB61 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1662657234, %originalBB73alteredBB ], [ 446313201, %originalBB61alteredBB ], [ 307646879, %originalBBalteredBB ], [ -230875792, %for.end59 ], [ 815392910, %originalBBpart283 ], [ %77, %originalBB73 ], [ %68, %for.inc57 ], [ 1430586341, %for.body52 ], [ %58, %for.cond48 ], [ 815392910, %for.end47 ], [ 1570876915, %for.inc45 ], [ 1471333061, %for.body40 ], [ %53, %for.cond36 ], [ 1570876915, %for.end22 ], [ 1490100226, %for.inc20 ], [ -330925372, %for.body15 ], [ %43, %originalBBpart271 ], [ %42, %originalBB61 ], [ %32, %for.cond12 ], [ 1490100226, %for.end ], [ 340562480, %for.inc ], [ -1038574636, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1223819993, %if.then ], [ %4, %for.body ], [ %1, %for.cond ], [ 340562480, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arrayidx23)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 556206015, i32 -1229642341
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %a.0
  %1 = select i1 %cmp4, i32 -1850888084, i32 -275256203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %2, %3
  %4 = select i1 %cmp10, i32 -740511961, i32 -1223819993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 307646879, i32 1227751921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -681161038, i32 1227751921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 446313201, i32 347275076
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = add i32 %m.0, 1
  %cmp13 = icmp slt i32 %i.0, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -742495908, i32 347275076
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 108501515, i32 1168759434
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom16
  store i8 %44, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %46 = load i8, i8* %arrayidx23, align 1
  %.neg27 = add i32 %m.0, 1
  %idxprom25 = sext i32 %.neg27 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom25
  store i8 %46, i8* %arrayidx26, align 1
  %47 = load i8, i8* %arrayidx27, align 1
  %48 = add i32 %m.0, 2
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom29
  store i8 %47, i8* %arrayidx30, align 1
  %49 = load i8, i8* %arrayidx31, align 1
  %50 = add i32 %m.0, 3
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33
  store i8 %49, i8* %arrayidx34, align 1
  %51 = add i32 %m.0, 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %52 = add i32 %a.0, 4
  %cmp38 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp38, i32 587317534, i32 -723761570
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %54 = add i32 %i.0, -3
  %idxprom41 = sext i32 %54 to i64
  %arrayidx42 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom41
  %55 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom43
  store i8 %55, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %57 = add i32 %a.0, 3
  %cmp50 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp50, i32 522359353, i32 1487802223
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom53
  %59 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %59 to i32
  %putchar26 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1662657234, i32 404328430
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1911084267, i32 404328430
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
