; ModuleID = 'build_ollvm/programs/55/2814.ll'
source_filename = "source-C-CXX/55/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  call void @nixu(i8* nonnull %arraydecay)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @nixu(i8* %a) local_unnamed_addr #2 {
entry:
  %call.reg2mem = alloca i64, align 8
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  store i64 %call, i64* %call.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2004078637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2004078637, label %first
    i32 -609660092, label %if.then
    i32 -781287685, label %if.else
    i32 -320987112, label %originalBB
    i32 55018021, label %originalBBpart2
    i32 -78116403, label %for.cond
    i32 -209977474, label %for.body
    i32 -814122471, label %originalBB36
    i32 1185556751, label %originalBBpart245
    i32 -471836377, label %for.inc
    i32 -641429671, label %originalBB47
    i32 -1594206685, label %originalBBpart260
    i32 -1657344042, label %for.end
    i32 1462004635, label %for.cond15
    i32 818737666, label %for.body19
    i32 129092442, label %for.inc24
    i32 60774834, label %for.end25
    i32 478669910, label %if.end
    i32 -1683346206, label %originalBB62
    i32 -183576437, label %originalBBpart264
    i32 -1598552490, label %originalBBalteredBB
    i32 668577013, label %originalBB36alteredBB
    i32 501658226, label %originalBB47alteredBB
    i32 544780126, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB62, %if.end, %for.end25, %for.inc24, %for.body19, %for.cond15, %for.end, %originalBBpart260, %originalBB47, %for.inc, %originalBBpart245, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %originalBB62 ], [ %m.0, %if.end ], [ %m.0, %for.end25 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB47 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB36 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %91, %originalBB47alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %88, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %for.end25 ], [ %66, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart260 ], [ %52, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %87, %originalBBalteredBB ], [ %c.0, %originalBB62 ], [ %c.0, %if.end ], [ %c.0, %for.end25 ], [ %c.0, %for.inc24 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB47 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB36 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %11, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683346206, %originalBB62alteredBB ], [ -641429671, %originalBB47alteredBB ], [ -814122471, %originalBB36alteredBB ], [ -320987112, %originalBBalteredBB ], [ %85, %originalBB62 ], [ %76, %if.end ], [ 478669910, %for.end25 ], [ 1462004635, %for.inc24 ], [ 129092442, %for.body19 ], [ %63, %for.cond15 ], [ 1462004635, %for.end ], [ -78116403, %originalBBpart260 ], [ %61, %originalBB47 ], [ %51, %for.inc ], [ -471836377, %originalBBpart245 ], [ %42, %originalBB36 ], [ %31, %for.body ], [ %22, %for.cond ], [ -78116403, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %if.else ], [ 478669910, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i64, i64* %call.reg2mem, align 8
  %cmp = icmp eq i64 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 1
  %0 = select i1 %cmp, i32 -609660092, i32 -781287685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %a)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -320987112, i32 -1598552490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %conv = trunc i64 %call2 to i32
  %10 = shl i64 %call2, 32
  %sext31 = add i64 %10, -4294967296
  %idxprom = ashr exact i64 %sext31, 32
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %12 = add i32 %conv, -1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 55018021, i32 -1598552490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, 0
  %22 = select i1 %cmp4, i32 -209977474, i32 -1657344042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -814122471, i32 668577013
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %a, i64 %idxprom9
  store i8 %33, i8* %arrayidx10, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1185556751, i32 668577013
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -641429671, i32 501658226
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1594206685, i32 501658226
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 %c.0, i8* %a, align 1
  %conv13 = sext i8 %c.0 to i32
  %putchar = tail call i32 @putchar(i32 %conv13)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = add i32 %m.0, -1
  %cmp17 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp17, i32 818737666, i32 60774834
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %a, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  store i8 %65, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %67 = add i32 %m.0, -1
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %a, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  tail call void @nixu(i8* %a)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1683346206, i32 544780126
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -183576437, i32 544780126
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %86 = shl i64 %call2alteredBB, 32
  %sext = add i64 %86, -4294967296
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %87 = load i8, i8* %arrayidxalteredBB, align 1
  %88 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom7alteredBB = sext i32 %89 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom7alteredBB
  %90 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom9alteredBB
  store i8 %90, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
