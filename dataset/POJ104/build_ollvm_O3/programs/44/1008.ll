; ModuleID = 'build_ollvm/programs/44/1008.ll'
source_filename = "source-C-CXX/44/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 542227115, i32 2039863355
  %9 = select i1 %7, i32 1413429197, i32 2039863355
  %10 = select i1 %7, i32 308659218, i32 -2077529279
  %11 = select i1 %7, i32 1564681548, i32 -2077529279
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1250702169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1250702169, label %for.cond
    i32 1564681548, label %originalBB
    i32 308659218, label %originalBBpart2
    i32 2756449, label %for.body
    i32 -1255170378, label %for.cond3
    i32 1701040250, label %for.body9
    i32 768272379, label %land.lhs.true
    i32 -1389204609, label %land.lhs.true23
    i32 -935588818, label %if.then
    i32 1413429197, label %originalBB34
    i32 542227115, label %originalBBpart243
    i32 849512711, label %if.end
    i32 1774297355, label %for.inc
    i32 -1778283715, label %for.end
    i32 -1699523006, label %for.inc30
    i32 1325229135, label %for.end32
    i32 -2077529279, label %originalBBalteredBB
    i32 2039863355, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB34, %if.then, %land.lhs.true23, %land.lhs.true, %for.body9, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg14, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %.neg15, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %25, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart243 ], [ %23, %originalBB34 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1413429197, %originalBB34alteredBB ], [ 1564681548, %originalBBalteredBB ], [ -1250702169, %for.inc30 ], [ -1699523006, %for.end ], [ -1255170378, %for.inc ], [ 1774297355, %if.end ], [ 849512711, %originalBBpart243 ], [ %8, %originalBB34 ], [ %9, %if.then ], [ %22, %land.lhs.true23 ], [ %20, %land.lhs.true ], [ %18, %for.body9 ], [ %15, %for.cond3 ], [ -1255170378, %for.body ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2756449, i32 1325229135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom4
  %14 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %14, 0
  %15 = select i1 %cmp7.not, i32 -1778283715, i32 1701040250
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %16, %17
  %18 = select i1 %cmp16, i32 768272379, i32 849512711
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp21.not, i32 849512711, i32 -1389204609
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom24
  %21 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp27.not, i32 849512711, i32 -935588818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %23 = sub i32 %j.0, %i.0
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %25 = sub i32 %j.0, %i.0
  %.neg = add i32 %i.0, 1
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
