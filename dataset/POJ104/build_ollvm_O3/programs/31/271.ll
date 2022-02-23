; ModuleID = 'build_ollvm/programs/31/271.ll'
source_filename = "source-C-CXX/31/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1755015964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1755015964, label %for.cond
    i32 -426744200, label %originalBB
    i32 -987055682, label %originalBBpart2
    i32 -1374399818, label %for.body
    i32 232763900, label %originalBB83
    i32 -1395246678, label %originalBBpart296
    i32 -1204943555, label %for.cond9
    i32 -798249438, label %for.body12
    i32 -62609564, label %if.then
    i32 -1409995978, label %if.else
    i32 -1333257026, label %if.end
    i32 -1879984290, label %for.inc
    i32 730843664, label %for.end
    i32 -2111280058, label %for.cond55
    i32 1680371029, label %for.body58
    i32 1754915130, label %for.inc66
    i32 -1961775402, label %for.end67
    i32 1129270373, label %for.cond68
    i32 -2092654660, label %for.body71
    i32 1686608565, label %for.inc76
    i32 -386101551, label %for.end78
    i32 1493914587, label %for.inc80
    i32 -1125147661, label %for.end82
    i32 -1688396587, label %originalBBalteredBB
    i32 657845449, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end78, %for.inc76, %for.body71, %for.cond68, %for.end67, %for.inc66, %for.body58, %for.cond55, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body12, %for.cond9, %originalBBpart296, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %64, %for.inc80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %conv7alteredBB, %originalBB83alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc80 ], [ %l1.0, %for.end78 ], [ %l1.0, %for.inc76 ], [ %l1.0, %for.body71 ], [ %l1.0, %for.cond68 ], [ %l1.0, %for.end67 ], [ %l1.0, %for.inc66 ], [ %l1.0, %for.body58 ], [ %l1.0, %for.cond55 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %for.body12 ], [ %l1.0, %for.cond9 ], [ %l1.0, %originalBBpart296 ], [ %conv7, %originalBB83 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %65, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc80 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc66 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond55 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart296 ], [ %29, %originalBB83 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %66, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ 0, %for.end67 ], [ %61, %for.inc66 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.end ], [ %57, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart296 ], [ %30, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 232763900, %originalBB83alteredBB ], [ -426744200, %originalBBalteredBB ], [ -1755015964, %for.inc80 ], [ 1493914587, %for.end78 ], [ 1129270373, %for.inc76 ], [ 1686608565, %for.body71 ], [ %62, %for.cond68 ], [ 1129270373, %for.end67 ], [ -2111280058, %for.inc66 ], [ 1754915130, %for.body58 ], [ %58, %for.cond55 ], [ -2111280058, %for.end ], [ -1204943555, %for.inc ], [ -1879984290, %if.end ], [ -1333257026, %if.else ], [ -1333257026, %if.then ], [ %44, %for.body12 ], [ %40, %for.cond9 ], [ -1204943555, %originalBBpart296 ], [ %39, %originalBB83 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -426744200, i32 -1688396587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -987055682, i32 -1688396587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1374399818, i32 -1125147661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 232763900, i32 657845449
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %29 = sub i32 %conv7, %conv
  %30 = add i32 %conv, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1395246678, i32 657845449
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  %40 = select i1 %cmp10, i32 -798249438, i32 730843664
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = add i32 %j.0, %l.0
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp slt i8 %42, %43
  %44 = select i1 %cmp17.not, i32 -1409995978, i32 -62609564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, %l.0
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom23
  %47 = load i8, i8* %arrayidx24, align 1
  %48 = sub i8 %46, %47
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %48, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, %l.0
  %idxprom32 = sext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom32
  %50 = load i8, i8* %arrayidx33, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %52 = add i8 %50, 10
  %53 = sub i8 %52, %51
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %53, i8* %arrayidx43, align 1
  %54 = add i32 %49, -1
  %idxprom46 = sext i32 %54 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom46
  %55 = load i8, i8* %arrayidx47, align 1
  %56 = add i8 %55, -1
  store i8 %56, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %l.0
  %58 = select i1 %cmp56, i32 1680371029, i32 -1961775402
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59
  %59 = load i8, i8* %arrayidx60, align 1
  %60 = add i8 %59, -48
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %60, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %l1.0
  %62 = select i1 %cmp69, i32 -2092654660, i32 -386101551
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %63 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %63 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %65 = sub i32 %conv7alteredBB, %convalteredBB
  %66 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
