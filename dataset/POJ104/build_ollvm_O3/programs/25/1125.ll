; ModuleID = 'build_ollvm/programs/25/1125.ll'
source_filename = "source-C-CXX/25/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1027905766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027905766, label %for.cond
    i32 -1563311405, label %originalBB
    i32 -209005777, label %originalBBpart2
    i32 -1613608910, label %for.body
    i32 -420765285, label %if.then
    i32 1915054681, label %if.else
    i32 1210725613, label %if.then16
    i32 807586794, label %if.then22
    i32 1315036954, label %if.end
    i32 -520718621, label %if.end24
    i32 -2024494838, label %if.end25
    i32 -2086690289, label %for.inc
    i32 -1826730692, label %for.end
    i32 -1571083847, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end25, %if.end24, %if.end, %if.then22, %if.then16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %33, %for.inc ], [ %0, %if.end25 ], [ %0, %if.end24 ], [ %0, %if.end ], [ %0, %if.then22 ], [ %0, %if.then16 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be3 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %33, %for.inc ], [ %1, %if.end25 ], [ %1, %if.end24 ], [ %1, %if.end ], [ %1, %if.then22 ], [ %1, %if.then16 ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %for.cond ]
  %.be4 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %33, %for.inc ], [ %2, %if.end25 ], [ %2, %if.end24 ], [ %2, %if.end ], [ %2, %if.then22 ], [ %2, %if.then16 ], [ %2, %if.else ], [ %2, %if.then ], [ %1, %for.body ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %for.cond ]
  %.be5 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %33, %for.inc ], [ %3, %if.end25 ], [ %3, %if.end24 ], [ %3, %if.end ], [ %3, %if.then22 ], [ %3, %if.then16 ], [ %3, %if.else ], [ %2, %if.then ], [ %1, %for.body ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %for.cond ]
  %.be6 = phi i32 [ %4, %loopEntry ], [ %4, %originalBBalteredBB ], [ %33, %for.inc ], [ %4, %if.end25 ], [ %4, %if.end24 ], [ %4, %if.end ], [ %4, %if.then22 ], [ %4, %if.then16 ], [ %3, %if.else ], [ %2, %if.then ], [ %1, %for.body ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %for.cond ]
  %.be7 = phi i32 [ %5, %loopEntry ], [ %5, %originalBBalteredBB ], [ %33, %for.inc ], [ %5, %if.end25 ], [ %5, %if.end24 ], [ %5, %if.end ], [ %5, %if.then22 ], [ %4, %if.then16 ], [ %3, %if.else ], [ %2, %if.then ], [ %1, %for.body ], [ %5, %originalBBpart2 ], [ %0, %originalBB ], [ %5, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563311405, %originalBBalteredBB ], [ -1027905766, %for.inc ], [ -2086690289, %if.end25 ], [ -2024494838, %if.end24 ], [ -520718621, %if.end ], [ 1315036954, %if.then22 ], [ %32, %if.then16 ], [ %29, %if.else ], [ -2024494838, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1563311405, i32 -1571083847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -209005777, i32 -1571083847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1613608910, i32 -1826730692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp5.not, i32 1915054681, i32 -420765285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %2 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %27 to i32
  %putchar2 = call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  %28 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %28, 32
  %29 = select i1 %cmp14, i32 1210725613, i32 -520718621
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %30 = add i32 %4, -1
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %31, 32
  %32 = select i1 %cmp20.not, i32 1315036954, i32 807586794
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %5, 1
  store i32 %33, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
