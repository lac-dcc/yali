; ModuleID = 'build_ollvm/programs/44/442.ll'
source_filename = "source-C-CXX/44/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2098221368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098221368, label %for.cond
    i32 1199560385, label %for.body
    i32 1210358710, label %if.then
    i32 -867677800, label %originalBB
    i32 -546585369, label %originalBBpart2
    i32 -181195135, label %for.cond13
    i32 1866582822, label %originalBB45
    i32 -551949404, label %originalBBpart247
    i32 -1976445480, label %for.body19
    i32 -1273687104, label %if.then28
    i32 -412500716, label %if.end
    i32 -1784312909, label %originalBB49
    i32 400855713, label %originalBBpart251
    i32 1782324106, label %for.inc
    i32 2105781055, label %for.end
    i32 1539709848, label %originalBB53
    i32 1420479573, label %originalBBpart255
    i32 1855020471, label %if.then34
    i32 -924089581, label %if.end35
    i32 165839952, label %if.end36
    i32 -1132930877, label %for.inc37
    i32 1225445151, label %originalBB57
    i32 399210091, label %originalBBpart269
    i32 -188576797, label %for.end39
    i32 -1920623442, label %if.then42
    i32 1677747613, label %if.end44
    i32 -230978020, label %originalBBalteredBB
    i32 -823296004, label %originalBB45alteredBB
    i32 -349486992, label %originalBB49alteredBB
    i32 691138290, label %originalBB53alteredBB
    i32 61036936, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %for.end39, %originalBBpart269, %originalBB57, %for.inc37, %if.end36, %if.end35, %if.then34, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then28, %for.body19, %originalBBpart247, %originalBB45, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart269 ], [ %94, %originalBB57 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then42 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %if.end35 ], [ %i.0, %if.then34 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.end ], [ %n.0, %if.then28 ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB57alteredBB ], [ %check.0, %originalBB53alteredBB ], [ %check.0, %originalBB49alteredBB ], [ %check.0, %originalBB45alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %if.then42 ], [ %check.0, %for.end39 ], [ %check.0, %originalBBpart269 ], [ %check.0, %originalBB57 ], [ %check.0, %for.inc37 ], [ %check.0, %if.end36 ], [ %check.0, %if.end35 ], [ 1, %if.then34 ], [ %check.0, %originalBBpart255 ], [ %check.0, %originalBB53 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %originalBBpart251 ], [ %check.0, %originalBB49 ], [ %check.0, %if.end ], [ %check.0, %if.then28 ], [ %check.0, %for.body19 ], [ %check.0, %originalBBpart247 ], [ %check.0, %originalBB45 ], [ %check.0, %for.cond13 ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %if.then ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1225445151, %originalBB57alteredBB ], [ 1539709848, %originalBB53alteredBB ], [ -1784312909, %originalBB49alteredBB ], [ 1866582822, %originalBB45alteredBB ], [ -867677800, %originalBBalteredBB ], [ 1677747613, %if.then42 ], [ %104, %for.end39 ], [ 2098221368, %originalBBpart269 ], [ %103, %originalBB57 ], [ %93, %for.inc37 ], [ -1132930877, %if.end36 ], [ 165839952, %if.end35 ], [ -188576797, %if.then34 ], [ %84, %originalBBpart255 ], [ %83, %originalBB53 ], [ %73, %for.end ], [ -181195135, %for.inc ], [ 1782324106, %originalBBpart251 ], [ %64, %originalBB49 ], [ %55, %if.end ], [ 2105781055, %if.then28 ], [ %46, %for.body19 ], [ %42, %originalBBpart247 ], [ %41, %originalBB45 ], [ %31, %for.cond13 ], [ -181195135, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -188576797, i32 1199560385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %2, %3
  %4 = select i1 %cmp11, i32 1210358710, i32 165839952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -867677800, i32 -230978020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -546585369, i32 -230978020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1866582822, i32 -823296004
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %32, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -551949404, i32 -823296004
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1976445480, i32 2105781055
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %43 = add i32 %j.0, %i.0
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %44, %45
  %46 = select i1 %cmp26.not, i32 -412500716, i32 -1273687104
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1784312909, i32 -349486992
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 400855713, i32 -349486992
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1539709848, i32 691138290
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %74, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1420479573, i32 691138290
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1855020471, i32 -924089581
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1225445151, i32 61036936
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 399210091, i32 61036936
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %check.0, 1
  %104 = select i1 %cmp40, i32 -1920623442, i32 1677747613
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
