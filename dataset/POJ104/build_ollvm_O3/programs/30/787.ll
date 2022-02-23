; ModuleID = 'build_ollvm/programs/30/787.ll'
source_filename = "source-C-CXX/30/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x %struct.student], align 16
  %next19alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pheader.0 = phi %struct.student* [ undef, %entry ], [ %pheader.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -867626767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -867626767, label %for.cond
    i32 -1635016697, label %originalBB
    i32 -1079004209, label %originalBBpart2
    i32 965702863, label %if.then
    i32 -1993542182, label %if.end
    i32 -30776909, label %for.inc
    i32 -1214402703, label %for.end
    i32 1518739131, label %for.cond9
    i32 1634560587, label %for.body
    i32 1099270866, label %for.inc16
    i32 -1986186878, label %originalBB25
    i32 849253201, label %originalBBpart228
    i32 1234169389, label %for.end17
    i32 -822462996, label %originalBB30
    i32 -1324876351, label %originalBBpart232
    i32 -2090256213, label %while.cond
    i32 -799620181, label %while.body
    i32 -807219081, label %while.end
    i32 -438258609, label %originalBBalteredBB
    i32 -1368309262, label %originalBB25alteredBB
    i32 355712764, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart232, %originalBB30, %for.end17, %originalBBpart228, %originalBB25, %for.inc16, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %pheader.0.be = phi %struct.student* [ %pheader.0, %loopEntry ], [ %pheader.0, %originalBB30alteredBB ], [ %pheader.0, %originalBB25alteredBB ], [ %pheader.0, %originalBBalteredBB ], [ %pheader.0, %while.body ], [ %pheader.0, %while.cond ], [ %pheader.0, %originalBBpart232 ], [ %pheader.0, %originalBB30 ], [ %pheader.0, %for.end17 ], [ %pheader.0, %originalBBpart228 ], [ %pheader.0, %originalBB25 ], [ %pheader.0, %for.inc16 ], [ %pheader.0, %for.body ], [ %pheader.0, %for.cond9 ], [ %arrayidx7, %for.end ], [ %pheader.0, %for.inc ], [ %pheader.0, %if.end ], [ %pheader.0, %if.then ], [ %pheader.0, %originalBBpart2 ], [ %pheader.0, %originalBB ], [ %pheader.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %62, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart228 ], [ %32, %originalBB25 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %20, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %pheader.0, %originalBB30alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %61, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart232 ], [ %pheader.0, %originalBB30 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB25 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -822462996, %originalBB30alteredBB ], [ -1986186878, %originalBB25alteredBB ], [ -1635016697, %originalBBalteredBB ], [ -2090256213, %while.body ], [ %60, %while.cond ], [ -2090256213, %originalBBpart232 ], [ %59, %originalBB30 ], [ %50, %for.end17 ], [ 1518739131, %originalBBpart228 ], [ %41, %originalBB25 ], [ %31, %for.inc16 ], [ 1099270866, %for.body ], [ %21, %for.cond9 ], [ 1518739131, %for.end ], [ -867626767, %for.inc ], [ -30776909, %if.end ], [ -1214402703, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1635016697, i32 -438258609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1079004209, i32 -438258609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 965702863, i32 -1993542182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom6
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 0
  %21 = select i1 %cmp10, i32 1634560587, i32 1234169389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %i.0 to i64
  %next = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxprom14, i32 1
  store %struct.student* %arrayidx13, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1986186878, i32 -1368309262
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 849253201, i32 -1368309262
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -822462996, i32 355712764
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next19alteredBB, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1324876351, i32 355712764
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp20.not = icmp eq %struct.student* %p.0, null
  %60 = select i1 %cmp20.not, i32 -807219081, i32 -799620181
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call23 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay22)
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %61 = load %struct.student*, %struct.student** %next24, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  store %struct.student* null, %struct.student** %next19alteredBB, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
