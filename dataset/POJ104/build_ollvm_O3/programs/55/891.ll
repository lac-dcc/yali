; ModuleID = 'build_ollvm/programs/55/891.ll'
source_filename = "source-C-CXX/55/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i8], align 1
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 823388384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 823388384, label %for.cond
    i32 -624187476, label %originalBB
    i32 -788527795, label %originalBBpart2
    i32 1076221395, label %for.body
    i32 -110128050, label %for.inc
    i32 -1417735771, label %for.end
    i32 -1689040930, label %for.cond2
    i32 1245458088, label %originalBB31
    i32 -2105855562, label %originalBBpart247
    i32 -29349484, label %for.body5
    i32 1629068947, label %for.inc17
    i32 -1122932628, label %originalBB49
    i32 -1002119458, label %originalBBpart264
    i32 2139310055, label %for.end19
    i32 -1524431233, label %for.cond20
    i32 -836992399, label %for.body23
    i32 1038160480, label %for.inc28
    i32 682554265, label %originalBB66
    i32 -736159030, label %originalBBpart279
    i32 -1210531835, label %for.end30
    i32 -1553341824, label %originalBBalteredBB
    i32 302326601, label %originalBB31alteredBB
    i32 -1539598240, label %originalBB49alteredBB
    i32 340301281, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB66, %for.inc28, %for.body23, %for.cond20, %for.end19, %originalBBpart264, %originalBB49, %for.inc17, %for.body5, %originalBBpart247, %originalBB31, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB49 ], [ %n.0, %for.inc17 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB31 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %20, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB66alteredBB ], [ %82, %originalBB49alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %.neg19, %originalBB66 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart264 ], [ %.neg20, %originalBB49 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 682554265, %originalBB66alteredBB ], [ -1122932628, %originalBB49alteredBB ], [ 1245458088, %originalBB31alteredBB ], [ -624187476, %originalBBalteredBB ], [ -1524431233, %originalBBpart279 ], [ %81, %originalBB66 ], [ %72, %for.inc28 ], [ 1038160480, %for.body23 ], [ %62, %for.cond20 ], [ -1524431233, %for.end19 ], [ -1689040930, %originalBBpart264 ], [ %61, %originalBB49 ], [ %52, %for.inc17 ], [ 1629068947, %for.body5 ], [ %39, %originalBBpart247 ], [ %38, %originalBB31 ], [ %29, %for.cond2 ], [ -1689040930, %for.end ], [ 823388384, %for.inc ], [ -110128050, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -624187476, i32 -1553341824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -788527795, i32 -1553341824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1076221395, i32 -1417735771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1245458088, i32 302326601
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  %cmp3 = icmp slt i32 %i.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2105855562, i32 302326601
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -29349484, i32 2139310055
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %41 = xor i32 %i.0, -1
  %42 = add i32 %n.0, %41
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom9
  %43 = load i8, i8* %arrayidx10, align 1
  store i8 %43, i8* %arrayidx7, align 1
  store i8 %40, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1122932628, i32 -1539598240
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1002119458, i32 -1539598240
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %n.0
  %62 = select i1 %cmp21, i32 -836992399, i32 -1210531835
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom24
  %63 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %63 to i32
  %putchar = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 682554265, i32 340301281
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -736159030, i32 340301281
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
