; ModuleID = 'build_ollvm/programs/30/845.ll'
source_filename = "source-C-CXX/30/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x %struct.student], align 16
  %pNext20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %pheader.0 = phi %struct.student* [ undef, %entry ], [ %pheader.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1426555475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1426555475, label %for.cond
    i32 1258015580, label %originalBB
    i32 355986662, label %originalBBpart2
    i32 608436513, label %if.then
    i32 1623353422, label %if.end
    i32 -314067938, label %originalBB26
    i32 -450231420, label %originalBBpart228
    i32 559993813, label %for.inc
    i32 1438073257, label %originalBB30
    i32 577294298, label %originalBBpart238
    i32 -907395689, label %for.end
    i32 -89931809, label %for.cond10
    i32 -2098122877, label %for.body
    i32 -1383229091, label %for.inc17
    i32 758398182, label %for.end18
    i32 841059143, label %while.cond
    i32 -828471296, label %while.body
    i32 -1375555145, label %while.end
    i32 802383788, label %originalBB40
    i32 -2023500697, label %originalBBpart242
    i32 1128511988, label %originalBBalteredBB
    i32 1410435332, label %originalBB26alteredBB
    i32 571635326, label %originalBB30alteredBB
    i32 -1300875169, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB40, %while.end, %while.body, %while.cond, %for.end18, %for.inc17, %for.body, %for.cond10, %for.end, %originalBBpart238, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end18 ], [ %60, %for.inc17 ], [ %i.0, %for.body ], [ %i.0, %for.cond10 ], [ %57, %for.end ], [ %i.0, %originalBBpart238 ], [ %47, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBB30alteredBB ], [ %count.0, %originalBB26alteredBB ], [ %81, %originalBBalteredBB ], [ %count.0, %originalBB40 ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end18 ], [ %count.0, %for.inc17 ], [ %count.0, %for.body ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart238 ], [ %count.0, %originalBB30 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart228 ], [ %count.0, %originalBB26 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %9, %originalBB ], [ %count.0, %for.cond ]
  %pheader.0.be = phi %struct.student* [ %pheader.0, %loopEntry ], [ %pheader.0, %originalBB40alteredBB ], [ %pheader.0, %originalBB30alteredBB ], [ %pheader.0, %originalBB26alteredBB ], [ %pheader.0, %originalBBalteredBB ], [ %pheader.0, %originalBB40 ], [ %pheader.0, %while.end ], [ %pheader.0, %while.body ], [ %pheader.0, %while.cond ], [ %pheader.0, %for.end18 ], [ %pheader.0, %for.inc17 ], [ %pheader.0, %for.body ], [ %pheader.0, %for.cond10 ], [ %arrayidx8, %for.end ], [ %pheader.0, %originalBBpart238 ], [ %pheader.0, %originalBB30 ], [ %pheader.0, %for.inc ], [ %pheader.0, %originalBBpart228 ], [ %pheader.0, %originalBB26 ], [ %pheader.0, %if.end ], [ %pheader.0, %if.then ], [ %pheader.0, %originalBBpart2 ], [ %pheader.0, %originalBB ], [ %pheader.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB40 ], [ %p.0, %while.end ], [ %62, %while.body ], [ %p.0, %while.cond ], [ %pheader.0, %for.end18 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB30 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 802383788, %originalBB40alteredBB ], [ 1438073257, %originalBB30alteredBB ], [ -314067938, %originalBB26alteredBB ], [ 1258015580, %originalBBalteredBB ], [ %80, %originalBB40 ], [ %71, %while.end ], [ 841059143, %while.body ], [ %61, %while.cond ], [ 841059143, %for.end18 ], [ -89931809, %for.inc17 ], [ -1383229091, %for.body ], [ %58, %for.cond10 ], [ -89931809, %for.end ], [ -1426555475, %originalBBpart238 ], [ %56, %originalBB30 ], [ %46, %for.inc ], [ 559993813, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %if.end ], [ -907395689, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1258015580, i32 1128511988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %9 = add i32 %count.0, 1
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 355986662, i32 1128511988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 608436513, i32 1623353422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -314067938, i32 1410435332
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -450231420, i32 1410435332
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1438073257, i32 571635326
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 577294298, i32 571635326
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = add i32 %count.0, -2
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom7
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, 0
  %58 = select i1 %cmp11, i32 -2098122877, i32 758398182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom13
  %idxprom15 = sext i32 %i.0 to i64
  %pNext = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom15, i32 1
  store %struct.student* %arrayidx14, %struct.student** %pNext, align 8
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  store %struct.student* null, %struct.student** %pNext20, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp21.not = icmp eq %struct.student* %p.0, null
  %61 = select i1 %cmp21.not, i32 -1375555145, i32 -828471296
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %call24 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay23)
  %pNext25 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %62 = load %struct.student*, %struct.student** %pNext25, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 802383788, i32 -1300875169
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2023500697, i32 -1300875169
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %81 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
