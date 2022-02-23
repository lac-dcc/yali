; ModuleID = 'build_ollvm/programs/22/285.ll'
source_filename = "source-C-CXX/22/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ %0, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1572177206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1572177206, label %for.cond
    i32 295680946, label %for.body
    i32 182266735, label %originalBB
    i32 434305122, label %originalBBpart2
    i32 1441763303, label %lor.lhs.false
    i32 950177290, label %if.then
    i32 1902214347, label %if.then11
    i32 -1106145377, label %if.else
    i32 723050396, label %originalBB30
    i32 958955727, label %originalBBpart238
    i32 1879353249, label %if.end
    i32 -2135499132, label %for.cond12
    i32 -1546481378, label %for.body15
    i32 -1895909013, label %originalBB40
    i32 -1941514751, label %originalBBpart242
    i32 -499028594, label %for.inc
    i32 -344910291, label %originalBB44
    i32 -392838701, label %originalBBpart248
    i32 -1086021994, label %for.end
    i32 193880526, label %originalBB50
    i32 1050883917, label %originalBBpart252
    i32 -134342507, label %if.then22
    i32 1352043366, label %if.end24
    i32 -1688674145, label %if.end26
    i32 -1471753444, label %for.inc27
    i32 -1954845732, label %for.end28
    i32 58721583, label %originalBBalteredBB
    i32 2093267279, label %originalBB30alteredBB
    i32 -1766578156, label %originalBB40alteredBB
    i32 1942270943, label %originalBB44alteredBB
    i32 -1149998293, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.end24, %if.then22, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body15, %for.cond12, %if.end, %originalBBpart238, %originalBB30, %if.else, %if.then11, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB50alteredBB ], [ %begin.0, %originalBB44alteredBB ], [ %begin.0, %originalBB40alteredBB ], [ %103, %originalBB30alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %for.inc27 ], [ %begin.0, %if.end26 ], [ %begin.0, %if.end24 ], [ %begin.0, %if.then22 ], [ %begin.0, %originalBBpart252 ], [ %begin.0, %originalBB50 ], [ %begin.0, %for.end ], [ %begin.0, %originalBBpart248 ], [ %begin.0, %originalBB44 ], [ %begin.0, %for.inc ], [ %begin.0, %originalBBpart242 ], [ %begin.0, %originalBB40 ], [ %begin.0, %for.body15 ], [ %begin.0, %for.cond12 ], [ %begin.0, %if.end ], [ %begin.0, %originalBBpart238 ], [ %33, %originalBB30 ], [ %begin.0, %if.else ], [ 0, %if.then11 ], [ %begin.0, %if.then ], [ %begin.0, %lor.lhs.false ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB50alteredBB ], [ %end.0, %originalBB44alteredBB ], [ %end.0, %originalBB40alteredBB ], [ %end.0, %originalBB30alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.inc27 ], [ %end.0, %if.end26 ], [ %101, %if.end24 ], [ %end.0, %if.then22 ], [ %end.0, %originalBBpart252 ], [ %end.0, %originalBB50 ], [ %end.0, %for.end ], [ %end.0, %originalBBpart248 ], [ %end.0, %originalBB44 ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart242 ], [ %end.0, %originalBB40 ], [ %end.0, %for.body15 ], [ %end.0, %for.cond12 ], [ %end.0, %if.end ], [ %end.0, %originalBBpart238 ], [ %end.0, %originalBB30 ], [ %end.0, %if.else ], [ %end.0, %if.then11 ], [ %end.0, %if.then ], [ %end.0, %lor.lhs.false ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %105, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %72, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %begin.0, %if.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB30 ], [ %j.0, %if.else ], [ %j.0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 193880526, %originalBB50alteredBB ], [ -344910291, %originalBB44alteredBB ], [ -1895909013, %originalBB40alteredBB ], [ 723050396, %originalBB30alteredBB ], [ 182266735, %originalBBalteredBB ], [ -1572177206, %for.inc27 ], [ -1471753444, %if.end26 ], [ -1688674145, %if.end24 ], [ 1352043366, %if.then22 ], [ %100, %originalBBpart252 ], [ %99, %originalBB50 ], [ %90, %for.end ], [ -2135499132, %originalBBpart248 ], [ %81, %originalBB44 ], [ %71, %for.inc ], [ -499028594, %originalBBpart242 ], [ %62, %originalBB40 ], [ %52, %for.body15 ], [ %43, %for.cond12 ], [ -2135499132, %if.end ], [ 1879353249, %originalBBpart238 ], [ %42, %originalBB30 ], [ %32, %if.else ], [ 1879353249, %if.then11 ], [ %23, %if.then ], [ %22, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 295680946, i32 -1954845732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 182266735, i32 58721583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 434305122, i32 58721583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 950177290, i32 1441763303
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  %22 = select i1 %cmp7, i32 950177290, i32 -1688674145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 0
  %23 = select i1 %cmp9, i32 1902214347, i32 -1106145377
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 723050396, i32 2093267279
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 958955727, i32 2093267279
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %j.0, %end.0
  %43 = select i1 %cmp13.not, i32 -1086021994, i32 -1546481378
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1895909013, i32 -1766578156
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %putchar18 = call i32 @putchar(i32 %conv18)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1941514751, i32 -1766578156
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -344910291, i32 1942270943
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -392838701, i32 1942270943
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 193880526, i32 -1149998293
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp20 = icmp ne i32 %i.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1050883917, i32 -1149998293
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -134342507, i32 1352043366
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %104 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %104 to i32
  %putchar = call i32 @putchar(i32 %conv18alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
