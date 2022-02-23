; ModuleID = 'build_ollvm/programs/23/1715.ll'
source_filename = "source-C-CXX/23/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %jz = alloca [500 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1000, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -365115843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -365115843, label %for.cond
    i32 1479811422, label %for.body
    i32 1968634360, label %while.cond
    i32 1090422337, label %originalBB
    i32 538308499, label %originalBBpart2
    i32 -362837396, label %while.body
    i32 2020228915, label %originalBB37
    i32 1328501638, label %originalBBpart248
    i32 -691945031, label %while.end
    i32 810085612, label %if.then
    i32 350059176, label %if.end
    i32 1489943709, label %if.then27
    i32 -455032178, label %if.end31
    i32 1744586196, label %for.inc
    i32 698147824, label %for.end
    i32 347733897, label %originalBB50
    i32 786528352, label %originalBBpart252
    i32 -1044714525, label %originalBBalteredBB
    i32 -1800122979, label %originalBB37alteredBB
    i32 1169305183, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %for.inc, %if.end31, %if.then27, %if.end, %if.then, %while.end, %originalBBpart248, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %64, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart248 ], [ %31, %originalBB37 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB50 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end31 ], [ %m.0, %if.then27 ], [ %m.0, %if.end ], [ %p.0, %if.then ], [ %m.0, %while.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB37 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB50 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end31 ], [ %q.0, %if.then27 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB37 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %65, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart248 ], [ %32, %originalBB37 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB50 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end31 ], [ %p.0, %if.then27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %conv16, %while.end ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB37 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB50 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end31 ], [ %q.0, %if.then27 ], [ %conv24, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB37 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 347733897, %originalBB50alteredBB ], [ 2020228915, %originalBB37alteredBB ], [ 1090422337, %originalBBalteredBB ], [ %62, %originalBB50 ], [ %53, %for.end ], [ -365115843, %for.inc ], [ 1744586196, %if.end31 ], [ -455032178, %if.then27 ], [ %43, %if.end ], [ 350059176, %if.then ], [ %42, %while.end ], [ 1968634360, %originalBBpart248 ], [ %41, %originalBB37 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ], [ 1968634360, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1479811422, i32 698147824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1090422337, i32 -1044714525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 538308499, i32 -1044714525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -362837396, i32 -691945031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2020228915, i32 -1800122979
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  store i8 %30, i8* %arrayidx10, align 1
  %31 = add i32 %j.0, 1
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1328501638, i32 -1800122979
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #6
  %conv16 = trunc i64 %call15 to i32
  %cmp17 = icmp slt i32 %m.0, %conv16
  %42 = select i1 %cmp17, i32 810085612, i32 350059176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay29) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #6
  %conv24 = trunc i64 %call23 to i32
  %cmp25 = icmp sgt i32 %n.0, %conv24
  %43 = select i1 %cmp25, i32 1489943709, i32 -455032178
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay29) #5
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 347733897, i32 1169305183
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull %arraydecay33alteredBB)
  %puts16 = call i32 @puts(i8* nonnull %arraydecay35alteredBB)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 786528352, i32 1169305183
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom7alteredBB
  %63 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  store i8 %63, i8* %arrayidx10alteredBB, align 1
  %64 = add i32 %j.0, 1
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay33alteredBB)
  %puts14 = call i32 @puts(i8* nonnull %arraydecay35alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
