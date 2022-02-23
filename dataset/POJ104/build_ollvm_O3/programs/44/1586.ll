; ModuleID = 'build_ollvm/programs/44/1586.ll'
source_filename = "source-C-CXX/44/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %jishuqi.0 = phi i32 [ undef, %entry ], [ %jishuqi.0.be, %loopEntry.backedge ]
  %record.0 = phi i32 [ undef, %entry ], [ %record.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -756916197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -756916197, label %for.cond
    i32 1740305775, label %for.body
    i32 -1452131606, label %for.cond9
    i32 403423374, label %for.body13
    i32 -1241976981, label %originalBB
    i32 -177272762, label %originalBBpart2
    i32 799179599, label %if.then
    i32 -2138083344, label %originalBB30
    i32 1975297154, label %originalBBpart243
    i32 -1384887893, label %if.end
    i32 164758136, label %for.inc
    i32 -1326279107, label %for.end
    i32 334732472, label %if.then24
    i32 -291320766, label %if.end26
    i32 -2005905099, label %for.inc27
    i32 -792701123, label %originalBB45
    i32 -244645741, label %originalBBpart249
    i32 1813961981, label %for.end29
    i32 239390696, label %originalBBalteredBB
    i32 192339697, label %originalBB30alteredBB
    i32 -100582351, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB45, %for.inc27, %if.end26, %if.then24, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %57, %originalBB45 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB30 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB45 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %46, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB30 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %jishuqi.0.be = phi i32 [ %jishuqi.0, %loopEntry ], [ %jishuqi.0, %originalBB45alteredBB ], [ %67, %originalBB30alteredBB ], [ %jishuqi.0, %originalBBalteredBB ], [ %jishuqi.0, %originalBBpart249 ], [ %jishuqi.0, %originalBB45 ], [ %jishuqi.0, %for.inc27 ], [ %jishuqi.0, %if.end26 ], [ %jishuqi.0, %if.then24 ], [ %jishuqi.0, %for.end ], [ %jishuqi.0, %for.inc ], [ %jishuqi.0, %if.end ], [ %jishuqi.0, %originalBBpart243 ], [ %35, %originalBB30 ], [ %jishuqi.0, %if.then ], [ %jishuqi.0, %originalBBpart2 ], [ %jishuqi.0, %originalBB ], [ %jishuqi.0, %for.body13 ], [ %jishuqi.0, %for.cond9 ], [ 0, %for.body ], [ %jishuqi.0, %for.cond ]
  %record.0.be = phi i32 [ %record.0, %loopEntry ], [ %record.0, %originalBB45alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %record.0, %originalBBalteredBB ], [ %record.0, %originalBBpart249 ], [ %record.0, %originalBB45 ], [ %record.0, %for.inc27 ], [ %record.0, %if.end26 ], [ %record.0, %if.then24 ], [ %record.0, %for.end ], [ %record.0, %for.inc ], [ %record.0, %if.end ], [ %record.0, %originalBBpart243 ], [ %i.0, %originalBB30 ], [ %record.0, %if.then ], [ %record.0, %originalBBpart2 ], [ %record.0, %originalBB ], [ %record.0, %for.body13 ], [ %record.0, %for.cond9 ], [ %record.0, %for.body ], [ %record.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792701123, %originalBB45alteredBB ], [ -2138083344, %originalBB30alteredBB ], [ -1241976981, %originalBBalteredBB ], [ -756916197, %originalBBpart249 ], [ %66, %originalBB45 ], [ %56, %for.inc27 ], [ -2005905099, %if.end26 ], [ 1813961981, %if.then24 ], [ %47, %for.end ], [ -1452131606, %for.inc ], [ 164758136, %if.end ], [ -1384887893, %originalBBpart243 ], [ %44, %originalBB30 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body13 ], [ %4, %for.cond9 ], [ -1452131606, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1813961981, i32 1740305775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = add i32 %0, %i.0
  %cmp11.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp11.not, i32 -1326279107, i32 403423374
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1241976981, i32 239390696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %14, %15
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -177272762, i32 239390696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 799179599, i32 -1384887893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2138083344, i32 192339697
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %35 = add i32 %jishuqi.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1975297154, i32 192339697
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %jishuqi.0, %conv
  %47 = select i1 %cmp22, i32 334732472, i32 -291320766
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %record.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -792701123, i32 -100582351
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -244645741, i32 -100582351
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %jishuqi.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
