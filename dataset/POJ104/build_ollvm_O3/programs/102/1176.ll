; ModuleID = 'build_ollvm/programs/102/1176.ll'
source_filename = "source-C-CXX/102/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %string = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %first_letter.0 = phi i8 [ undef, %entry ], [ %first_letter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1423349235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1423349235, label %while.cond
    i32 -1903769894, label %originalBB
    i32 -1158036168, label %originalBBpart2
    i32 1074874197, label %while.body
    i32 -44715802, label %while.end
    i32 1303114980, label %for.cond
    i32 -1376083358, label %originalBB21
    i32 1518939574, label %originalBBpart223
    i32 1679451826, label %for.body
    i32 -1020886482, label %originalBB25
    i32 -1859367081, label %originalBBpart227
    i32 2098544732, label %if.then
    i32 -1618931625, label %originalBB29
    i32 -1438878925, label %originalBBpart246
    i32 -796481137, label %if.else
    i32 -1171308686, label %if.end
    i32 -362425138, label %for.end
    i32 -1132317527, label %originalBBalteredBB
    i32 -1097718040, label %originalBB21alteredBB
    i32 -2063358523, label %originalBB25alteredBB
    i32 -127579263, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart246, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB29alteredBB ], [ %len.0, %originalBB25alteredBB ], [ %len.0, %originalBB21alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB29 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart227 ], [ %len.0, %originalBB25 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart223 ], [ %len.0, %originalBB21 ], [ %len.0, %for.cond ], [ %len.0, %while.end ], [ %.neg16, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %.neg, %originalBB29alteredBB ], [ %count.0, %originalBB25alteredBB ], [ %count.0, %originalBB21alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end ], [ 0, %if.else ], [ %count.0, %originalBBpart246 ], [ %.neg15, %originalBB29 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart227 ], [ %count.0, %originalBB25 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart223 ], [ %count.0, %originalBB21 ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %81, %originalBB29alteredBB ], [ %index.0, %originalBB25alteredBB ], [ %index.0, %originalBB21alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %if.end ], [ %index.0, %if.else ], [ %index.0, %originalBBpart246 ], [ %69, %originalBB29 ], [ %index.0, %if.then ], [ %index.0, %originalBBpart227 ], [ %index.0, %originalBB25 ], [ %index.0, %for.body ], [ %index.0, %originalBBpart223 ], [ %index.0, %originalBB21 ], [ %index.0, %for.cond ], [ 0, %while.end ], [ %index.0, %while.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.cond ]
  %first_letter.0.be = phi i8 [ %first_letter.0, %loopEntry ], [ %first_letter.0, %originalBB29alteredBB ], [ %first_letter.0, %originalBB25alteredBB ], [ %first_letter.0, %originalBB21alteredBB ], [ %first_letter.0, %originalBBalteredBB ], [ %first_letter.0, %if.end ], [ %conv20, %if.else ], [ %first_letter.0, %originalBBpart246 ], [ %first_letter.0, %originalBB29 ], [ %first_letter.0, %if.then ], [ %first_letter.0, %originalBBpart227 ], [ %first_letter.0, %originalBB25 ], [ %first_letter.0, %for.body ], [ %first_letter.0, %originalBBpart223 ], [ %first_letter.0, %originalBB21 ], [ %first_letter.0, %for.cond ], [ %conv3, %while.end ], [ %first_letter.0, %while.body ], [ %first_letter.0, %originalBBpart2 ], [ %first_letter.0, %originalBB ], [ %first_letter.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618931625, %originalBB29alteredBB ], [ -1020886482, %originalBB25alteredBB ], [ -1376083358, %originalBB21alteredBB ], [ -1903769894, %originalBBalteredBB ], [ 1303114980, %if.end ], [ -1171308686, %if.else ], [ -1171308686, %originalBBpart246 ], [ %78, %originalBB29 ], [ %68, %if.then ], [ %59, %originalBBpart227 ], [ %58, %originalBB25 ], [ %48, %for.body ], [ %39, %originalBBpart223 ], [ %38, %originalBB21 ], [ %29, %for.cond ], [ 1303114980, %while.end ], [ 1423349235, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -1903769894, i32 -1132317527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %len.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1158036168, i32 -1132317527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1074874197, i32 -44715802
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg16 = add i32 %len.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %20 to i32
  %call2 = call i32 @toupper(i32 %conv) #5
  %conv3 = trunc i32 %call2 to i8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1376083358, i32 -1097718040
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp = icmp sle i32 %index.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1518939574, i32 -1097718040
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1679451826, i32 -362425138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1020886482, i32 -2063358523
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %index.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %call8 = call i32 @toupper(i32 %conv7) #5
  %conv9 = sext i8 %first_letter.0 to i32
  %cmp10 = icmp eq i32 %call8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1859367081, i32 -2063358523
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2098544732, i32 -796481137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1618931625, i32 -127579263
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg15 = add i32 %count.0, 1
  %69 = add i32 %index.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1438878925, i32 -127579263
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv14 = sext i8 %first_letter.0 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv14, i32 %count.0)
  %idxprom16 = sext i32 %index.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %79 to i32
  %call19 = call i32 @toupper(i32 %conv18) #5
  %conv20 = trunc i32 %call19 to i8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %index.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom5alteredBB
  %80 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %80 to i32
  %call8alteredBB = call i32 @toupper(i32 %conv7alteredBB) #5
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %81 = add i32 %index.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
