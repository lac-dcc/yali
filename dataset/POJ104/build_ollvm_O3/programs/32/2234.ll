; ModuleID = 'build_ollvm/programs/32/2234.ll'
source_filename = "source-C-CXX/32/2234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2111295510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2111295510, label %for.cond
    i32 1646131172, label %originalBB
    i32 885989038, label %originalBBpart2
    i32 1277816434, label %for.body
    i32 -1908603810, label %for.cond4
    i32 1544389869, label %for.body7
    i32 -1275520139, label %if.then
    i32 1818263870, label %if.else
    i32 -782618410, label %if.then18
    i32 -737288856, label %if.else21
    i32 983100747, label %if.then27
    i32 -1870205899, label %originalBB49
    i32 -27187029, label %originalBBpart251
    i32 1361643971, label %if.else30
    i32 -1769950219, label %if.then36
    i32 879388304, label %if.end
    i32 -1067534126, label %if.end39
    i32 -1566489590, label %if.end40
    i32 -712067981, label %if.end41
    i32 816961412, label %for.inc
    i32 1617338071, label %for.end
    i32 1512898198, label %originalBB53
    i32 -1241143085, label %originalBBpart255
    i32 -133967509, label %for.inc46
    i32 1132216365, label %for.end48
    i32 -1904385635, label %originalBBalteredBB
    i32 -1466096229, label %originalBB49alteredBB
    i32 -1462478195, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart251, %originalBB49, %if.then27, %if.else21, %if.then18, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %if.end ], [ %a.0, %if.then36 ], [ %a.0, %if.else30 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then27 ], [ %a.0, %if.else21 ], [ %a.0, %if.then18 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc46 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end41 ], [ %d.0, %if.end40 ], [ %d.0, %if.end39 ], [ %d.0, %if.end ], [ %d.0, %if.then36 ], [ %d.0, %if.else30 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then27 ], [ %d.0, %if.else21 ], [ %d.0, %if.then18 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %conv, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc46 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %for.end ], [ %47, %for.inc ], [ %e.0, %if.end41 ], [ %e.0, %if.end40 ], [ %e.0, %if.end39 ], [ %e.0, %if.end ], [ %e.0, %if.then36 ], [ %e.0, %if.else30 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %if.then27 ], [ %e.0, %if.else21 ], [ %e.0, %if.then18 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body7 ], [ %e.0, %for.cond4 ], [ 0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1512898198, %originalBB53alteredBB ], [ -1870205899, %originalBB49alteredBB ], [ 1646131172, %originalBBalteredBB ], [ -2111295510, %for.inc46 ], [ -133967509, %originalBBpart255 ], [ %65, %originalBB53 ], [ %56, %for.end ], [ -1908603810, %for.inc ], [ 816961412, %if.end41 ], [ -712067981, %if.end40 ], [ -1566489590, %if.end39 ], [ -1067534126, %if.end ], [ 879388304, %if.then36 ], [ %46, %if.else30 ], [ -1067534126, %originalBBpart251 ], [ %44, %originalBB49 ], [ %35, %if.then27 ], [ %26, %if.else21 ], [ -1566489590, %if.then18 ], [ %24, %if.else ], [ -712067981, %if.then ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ -1908603810, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1646131172, i32 -1904385635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 885989038, i32 -1904385635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1277816434, i32 1132216365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %e.0, %d.0
  %20 = select i1 %cmp5, i32 1544389869, i32 1617338071
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %e.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %21, 65
  %22 = select i1 %cmp9, i32 -1275520139, i32 1818263870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %e.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %e.0 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %23, 84
  %24 = select i1 %cmp16, i32 -782618410, i32 -737288856
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %e.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %e.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %25, 67
  %26 = select i1 %cmp25, i32 983100747, i32 1361643971
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1870205899, i32 -1466096229
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %e.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -27187029, i32 -1466096229
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %e.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom31
  %45 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %45, 71
  %46 = select i1 %cmp34, i32 -1769950219, i32 879388304
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %e.0 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1512898198, i32 -1462478195
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %d.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %puts15 = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1241143085, i32 -1462478195
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %e.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %d.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
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
