; ModuleID = 'build_ollvm/programs/51/1879.ll'
source_filename = "source-C-CXX/51/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1755475327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1755475327, label %for.cond
    i32 447750552, label %for.body
    i32 -2094837479, label %for.inc
    i32 1383311675, label %originalBB
    i32 -1357634258, label %originalBBpart2
    i32 -291954455, label %for.end
    i32 -553535502, label %for.cond3
    i32 1442011070, label %originalBB45
    i32 1170950793, label %originalBBpart247
    i32 1612165430, label %for.body5
    i32 143012177, label %for.cond6
    i32 -1605054898, label %for.body8
    i32 -1569434430, label %for.inc18
    i32 -1746521094, label %for.end20
    i32 106619155, label %for.inc21
    i32 1738446200, label %for.end23
    i32 1044983724, label %for.cond24
    i32 572409284, label %for.body26
    i32 -1805852446, label %if.then
    i32 2123724208, label %if.else
    i32 -1574971937, label %originalBB49
    i32 1444327653, label %originalBBpart251
    i32 -1421801910, label %if.end
    i32 542812280, label %for.inc31
    i32 -479529074, label %for.end33
    i32 -1459731317, label %originalBB53
    i32 -1658095855, label %originalBBpart255
    i32 916704111, label %originalBBalteredBB
    i32 681602470, label %originalBB45alteredBB
    i32 -873096728, label %originalBB49alteredBB
    i32 1468437755, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB53, %for.end33, %for.inc31, %if.end, %originalBBpart251, %originalBB49, %if.else, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.body8, %for.cond6, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end33 ], [ %73, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end20 ], [ %48, %for.inc18 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.body5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %.neg18, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB53 ], [ %p.0, %for.end33 ], [ %incdec.ptr, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %arraydecay, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %arrayidx14, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1459731317, %originalBB53alteredBB ], [ -1574971937, %originalBB49alteredBB ], [ 1442011070, %originalBB45alteredBB ], [ 1383311675, %originalBBalteredBB ], [ %91, %originalBB53 ], [ %82, %for.end33 ], [ 1044983724, %for.inc31 ], [ 542812280, %if.end ], [ -479529074, %originalBBpart251 ], [ %72, %originalBB49 ], [ %63, %if.else ], [ -1421801910, %if.then ], [ %54, %for.body26 ], [ %50, %for.cond24 ], [ 1044983724, %for.end23 ], [ -553535502, %for.inc21 ], [ 106619155, %for.end20 ], [ 143012177, %for.inc18 ], [ -1569434430, %for.body8 ], [ %41, %for.cond6 ], [ 143012177, %for.body5 ], [ %39, %originalBBpart247 ], [ %38, %originalBB45 ], [ %28, %for.cond3 ], [ -553535502, %for.end ], [ -1755475327, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -2094837479, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 447750552, i32 -291954455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1383311675, i32 916704111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1357634258, i32 916704111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1442011070, i32 681602470
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %j.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1170950793, i32 681602470
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1612165430, i32 1738446200
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp7, i32 -1605054898, i32 -1746521094
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, %i.0
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %45 = xor i32 %i.0, -1
  %46 = add i32 %42, %45
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  store i32 %47, i32* %arrayidx10, align 4
  store i32 %44, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp25, i32 572409284, i32 -479529074
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %51 = load i32, i32* %p.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp29 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp29, i32 -1805852446, i32 2123724208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1574971937, i32 -873096728
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1444327653, i32 -873096728
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1459731317, i32 1468437755
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1658095855, i32 1468437755
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
