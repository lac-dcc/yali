; ModuleID = 'build_ollvm/programs/22/28.ll'
source_filename = "source-C-CXX/22/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arrayidx, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arrayidx, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arrayidx, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1191336786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1191336786, label %for.cond
    i32 369371789, label %originalBB
    i32 1967669775, label %originalBBpart2
    i32 -1579195618, label %for.body
    i32 -2093264287, label %if.then
    i32 906895012, label %for.cond13
    i32 -218254717, label %for.body16
    i32 -1903135601, label %for.inc
    i32 -1636675224, label %originalBB37
    i32 -281078024, label %originalBBpart239
    i32 1260046080, label %for.end
    i32 -1570960621, label %originalBB41
    i32 -1299185801, label %originalBBpart243
    i32 -396663527, label %if.end
    i32 71921011, label %if.then24
    i32 -537972165, label %for.cond25
    i32 -138222728, label %for.body28
    i32 252875525, label %for.inc31
    i32 -1057045325, label %originalBB45
    i32 -1956268844, label %originalBBpart247
    i32 -498309814, label %for.end33
    i32 1792303619, label %if.end34
    i32 812387413, label %for.inc35
    i32 -13009627, label %originalBB49
    i32 1865700001, label %originalBBpart256
    i32 203797221, label %for.end36
    i32 126300860, label %originalBBalteredBB
    i32 -1180143596, label %originalBB37alteredBB
    i32 536121914, label %originalBB41alteredBB
    i32 1748054054, label %originalBB45alteredBB
    i32 593861289, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB49, %for.inc35, %if.end34, %for.end33, %originalBBpart247, %originalBB45, %for.inc31, %for.body28, %for.cond25, %if.then24, %if.end, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body16, %for.cond13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %101, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %91, %originalBB49 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB49 ], [ %p1.0, %for.inc35 ], [ %p1.0, %if.end34 ], [ %p1.0, %for.end33 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %for.inc31 ], [ %p1.0, %for.body28 ], [ %p1.0, %for.cond25 ], [ %p1.0, %if.then24 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %for.inc ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond13 ], [ %p1.0, %if.then ], [ %arrayidx9, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %add.ptr20alteredBB, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB49 ], [ %p2.0, %for.inc35 ], [ %p2.0, %if.end34 ], [ %p2.0, %for.end33 ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %for.inc31 ], [ %p2.0, %for.body28 ], [ %p2.0, %for.cond25 ], [ %p2.0, %if.then24 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart243 ], [ %add.ptr20, %originalBB41 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %for.inc ], [ %p2.0, %for.body16 ], [ %p2.0, %for.cond13 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %incdec.ptr32alteredBB, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %incdec.ptralteredBB, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB49 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart247 ], [ %incdec.ptr32, %originalBB45 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p1.0, %if.then24 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart239 ], [ %incdec.ptr, %originalBB37 ], [ %p.0, %for.inc ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %add.ptr, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -13009627, %originalBB49alteredBB ], [ -1057045325, %originalBB45alteredBB ], [ -1570960621, %originalBB41alteredBB ], [ -1636675224, %originalBB37alteredBB ], [ 369371789, %originalBBalteredBB ], [ 1191336786, %originalBBpart256 ], [ %100, %originalBB49 ], [ %90, %for.inc35 ], [ 812387413, %if.end34 ], [ 1792303619, %for.end33 ], [ -537972165, %originalBBpart247 ], [ %81, %originalBB45 ], [ %72, %for.inc31 ], [ 252875525, %for.body28 ], [ %62, %for.cond25 ], [ -537972165, %if.then24 ], [ %61, %if.end ], [ -396663527, %originalBBpart243 ], [ %60, %originalBB41 ], [ %51, %for.end ], [ 906895012, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %for.inc ], [ -1903135601, %for.body16 ], [ %23, %for.cond13 ], [ 906895012, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 369371789, i32 126300860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1967669775, i32 126300860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1579195618, i32 203797221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %21, 32
  %22 = select i1 %cmp11, i32 -2093264287, i32 -396663527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp ugt i8* %p.0, %p2.0
  %23 = select i1 %cmp14.not, i32 1260046080, i32 -218254717
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %conv17 = sext i8 %24 to i32
  %putchar24 = call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1636675224, i32 -1180143596
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -281078024, i32 -1180143596
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1570960621, i32 536121914
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 32)
  %add.ptr20 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1299185801, i32 536121914
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp eq i8* %p1.0, %arraydecay
  %61 = select i1 %cmp22, i32 71921011, i32 1792303619
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp ugt i8* %p.0, %p2.0
  %62 = select i1 %cmp26.not, i32 -498309814, i32 -138222728
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %63 = load i8, i8* %p.0, align 1
  %conv29 = sext i8 %63 to i32
  %putchar22 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1057045325, i32 1748054054
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1956268844, i32 1748054054
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -13009627, i32 593861289
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1865700001, i32 593861289
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 -1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
