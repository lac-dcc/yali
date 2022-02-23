; ModuleID = 'build_ollvm/programs/55/2987.ll'
source_filename = "source-C-CXX/55/2987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(5) i8* @malloc(i64 5) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  tail call void @change(i8* %call)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @change(i8* %q) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %q, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.addr.0 = phi i8* [ %q, %entry ], [ %q.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -240323690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -240323690, label %first
    i32 -716785204, label %if.then
    i32 843849797, label %if.else
    i32 1172101780, label %originalBB
    i32 -589195588, label %originalBBpart2
    i32 -1155592682, label %for.cond
    i32 -1758963634, label %for.body
    i32 -561833702, label %originalBB8
    i32 578351475, label %originalBBpart210
    i32 -1677039092, label %for.inc
    i32 -1143830555, label %originalBB12
    i32 198862233, label %originalBBpart214
    i32 -186590607, label %for.end
    i32 -242283671, label %if.end
    i32 473782127, label %originalBB16
    i32 -16488247, label %originalBBpart218
    i32 661446827, label %originalBBalteredBB
    i32 2135978251, label %originalBB8alteredBB
    i32 1837097898, label %originalBB12alteredBB
    i32 1700040458, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %if.end, %for.end, %originalBBpart214, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %q.addr.0.be = phi i8* [ %q.addr.0, %loopEntry ], [ %q.addr.0, %originalBB16alteredBB ], [ %incdec.ptralteredBB, %originalBB12alteredBB ], [ %q.addr.0, %originalBB8alteredBB ], [ %q.addr.0, %originalBBalteredBB ], [ %q.addr.0, %originalBB16 ], [ %q.addr.0, %if.end ], [ %q.addr.0, %for.end ], [ %q.addr.0, %originalBBpart214 ], [ %incdec.ptr, %originalBB12 ], [ %q.addr.0, %for.inc ], [ %q.addr.0, %originalBBpart210 ], [ %q.addr.0, %originalBB8 ], [ %q.addr.0, %for.body ], [ %q.addr.0, %for.cond ], [ %q.addr.0, %originalBBpart2 ], [ %q.addr.0, %originalBB ], [ %q.addr.0, %if.else ], [ %q.addr.0, %if.then ], [ %q.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 473782127, %originalBB16alteredBB ], [ -1143830555, %originalBB12alteredBB ], [ -561833702, %originalBB8alteredBB ], [ 1172101780, %originalBBalteredBB ], [ %76, %originalBB16 ], [ %67, %if.end ], [ -242283671, %for.end ], [ -1155592682, %originalBBpart214 ], [ %57, %originalBB12 ], [ %48, %for.inc ], [ -1677039092, %originalBBpart210 ], [ %39, %originalBB8 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1155592682, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -242283671, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 -716785204, i32 843849797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar7 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1172101780, i32 661446827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -589195588, i32 661446827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i8, i8* %q.addr.0, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -186590607, i32 -1758963634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -561833702, i32 2135978251
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 578351475, i32 2135978251
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1143830555, i32 1837097898
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.addr.0, i64 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 198862233, i32 1837097898
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %q.addr.0, i64 -1
  %58 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %58 to i32
  %putchar = tail call i32 @putchar(i32 %conv5)
  store i8 0, i8* %add.ptr, align 1
  tail call void @change(i8* nonnull %q)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 473782127, i32 1700040458
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -16488247, i32 1700040458
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %q.addr.0, i64 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
