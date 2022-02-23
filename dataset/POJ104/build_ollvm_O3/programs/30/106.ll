; ModuleID = 'build_ollvm/programs/30/106.ll'
source_filename = "source-C-CXX/30/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [1000 x %struct.student], align 16
  %next18alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256710876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256710876, label %for.cond
    i32 -1689600416, label %if.then
    i32 -125067449, label %if.end
    i32 -1199546190, label %for.inc
    i32 -1455899008, label %for.end
    i32 700847705, label %for.cond6
    i32 -1791530799, label %for.body
    i32 -1751862203, label %originalBB
    i32 -229688201, label %originalBBpart2
    i32 -1248424601, label %for.inc19
    i32 130449184, label %for.end20
    i32 849656952, label %do.body
    i32 485851670, label %originalBB37
    i32 -1431152477, label %originalBBpart239
    i32 719307551, label %do.cond
    i32 302148815, label %originalBB41
    i32 159403249, label %originalBBpart243
    i32 -1899863009, label %do.end
    i32 1470396951, label %originalBBalteredBB
    i32 -1376182578, label %originalBB37alteredBB
    i32 811553734, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %do.cond, %originalBBpart239, %originalBB37, %do.body, %for.end20, %for.inc19, %originalBBpart2, %originalBB, %for.body, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB41alteredBB ], [ %66, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart239 ], [ %35, %originalBB37 ], [ %p.0, %do.body ], [ %head.0, %for.end20 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB41alteredBB ], [ %head.0, %originalBB37alteredBB ], [ %arrayidx11alteredBB, %originalBBalteredBB ], [ %head.0, %originalBBpart243 ], [ %head.0, %originalBB41 ], [ %head.0, %do.cond ], [ %head.0, %originalBBpart239 ], [ %head.0, %originalBB37 ], [ %head.0, %do.body ], [ %head.0, %for.end20 ], [ %head.0, %for.inc19 ], [ %head.0, %originalBBpart2 ], [ %arrayidx11, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond6 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %do.body ], [ %i.0, %for.end20 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %do.body ], [ %j.0, %for.end20 ], [ %25, %for.inc19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond6 ], [ %3, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302148815, %originalBB41alteredBB ], [ 485851670, %originalBB37alteredBB ], [ -1751862203, %originalBBalteredBB ], [ %63, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %do.cond ], [ 719307551, %originalBBpart239 ], [ %44, %originalBB37 ], [ %34, %do.body ], [ 849656952, %for.end20 ], [ 700847705, %for.inc19 ], [ -1248424601, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond6 ], [ 700847705, %for.end ], [ -1256710876, %for.inc ], [ -1199546190, %if.end ], [ -1455899008, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %cmp = icmp eq i8 %0, 101
  %1 = select i1 %cmp, i32 -1689600416, i32 -125067449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, -1
  %4 = select i1 %cmp7, i32 -1791530799, i32 130449184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1751862203, i32 1470396951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom10
  %15 = add i32 %j.0, -1
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom13
  %idxprom15 = sext i32 %j.0 to i64
  %next = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom15, i32 1
  store %struct.student* %arrayidx14, %struct.student** %next, align 8
  store %struct.student* null, %struct.student** %next18alteredBB, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -229688201, i32 1470396951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 485851670, i32 -1376182578
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay22)
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %35 = load %struct.student*, %struct.student** %next24, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1431152477, i32 -1376182578
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 302148815, i32 811553734
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp25 = icmp ne %struct.student* %p.0, null
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 159403249, i32 811553734
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %63 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 849656952, i32 -1899863009
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom10alteredBB = sext i32 %64 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom10alteredBB
  %65 = add i32 %j.0, -1
  %idxprom13alteredBB = sext i32 %65 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom13alteredBB
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %nextalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a, i64 0, i64 %idxprom15alteredBB, i32 1
  store %struct.student* %arrayidx14alteredBB, %struct.student** %nextalteredBB, align 8
  store %struct.student* null, %struct.student** %next18alteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay22alteredBB)
  %next24alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %66 = load %struct.student*, %struct.student** %next24alteredBB, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
