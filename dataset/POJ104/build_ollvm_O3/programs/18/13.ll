; ModuleID = 'build_ollvm/programs/18/13.ll'
source_filename = "source-C-CXX/18/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %f = alloca [100 x i8], align 16
  %g = alloca [100 x i8], align 16
  %h = alloca [100 x i8], align 16
  %i = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #3
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 -1
  store i8 32, i8* %arrayidx, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1708297455, i32 1995071847
  %9 = select i1 %7, i32 457156810, i32 1995071847
  %10 = load i8, i8* %arraydecay1, align 16
  %11 = select i1 %7, i32 1633628900, i32 -1010496615
  %12 = select i1 %7, i32 154909223, i32 -1010496615
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ -1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ -1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -623946441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -623946441, label %for.cond
    i32 1427917568, label %for.body
    i32 -1376643295, label %land.lhs.true
    i32 154909223, label %originalBB
    i32 1633628900, label %originalBBpart2
    i32 -151009794, label %if.then
    i32 1287876420, label %for.cond19
    i32 -484059002, label %if.then25
    i32 -1831445903, label %for.cond26
    i32 1201256812, label %for.body32
    i32 -1887721348, label %for.inc
    i32 -2141015256, label %for.end
    i32 457156810, label %originalBB71
    i32 1708297455, label %originalBBpart299
    i32 -1741325305, label %if.end
    i32 1183227936, label %if.then55
    i32 -1899501149, label %if.end56
    i32 -1210213795, label %for.inc57
    i32 1107549175, label %for.end59
    i32 1005018954, label %if.end60
    i32 -1994881172, label %for.end63
    i32 -1010496615, label %originalBBalteredBB
    i32 1995071847, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBBalteredBB, %if.end60, %for.end59, %for.inc57, %if.end56, %if.then55, %if.end, %originalBBpart299, %originalBB71, %for.end, %for.inc, %for.body32, %for.cond26, %if.then25, %for.cond19, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %39, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %36, %if.end60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %if.then55 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart299 ], [ %29, %originalBB71 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body32 ], [ %a.0, %for.cond26 ], [ %a.0, %if.then25 ], [ %a.0, %for.cond19 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end60 ], [ %b.0, %for.end59 ], [ %35, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %if.then55 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body32 ], [ %b.0, %for.cond26 ], [ %b.0, %if.then25 ], [ %b.0, %for.cond19 ], [ 0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end60 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc57 ], [ %d.0, %if.end56 ], [ %d.0, %if.then55 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB71 ], [ %d.0, %for.end ], [ %26, %for.inc ], [ %d.0, %for.body32 ], [ %d.0, %for.cond26 ], [ 0, %if.then25 ], [ %d.0, %for.cond19 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %37, %originalBB71alteredBB ], [ %e.0, %originalBBalteredBB ], [ %.neg, %if.end60 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc57 ], [ %e.0, %if.end56 ], [ %e.0, %if.then55 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart299 ], [ %27, %originalBB71 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body32 ], [ %e.0, %for.cond26 ], [ %e.0, %if.then25 ], [ %e.0, %for.cond19 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 457156810, %originalBB71alteredBB ], [ 154909223, %originalBBalteredBB ], [ -623946441, %if.end60 ], [ 1005018954, %for.end59 ], [ 1287876420, %for.inc57 ], [ -1210213795, %if.end56 ], [ 1107549175, %if.then55 ], [ %34, %if.end ], [ 1107549175, %originalBBpart299 ], [ %8, %originalBB71 ], [ %9, %for.end ], [ -1831445903, %for.inc ], [ -1887721348, %for.body32 ], [ %22, %for.cond26 ], [ -1831445903, %if.then25 ], [ %20, %for.cond19 ], [ 1287876420, %if.then ], [ %18, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 101
  %13 = select i1 %cmp, i32 1427917568, i32 -1994881172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx5, align 1
  %idxprom6 = sext i32 %e.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 %idxprom6
  store i8 %14, i8* %arrayidx7, align 1
  %cmp10 = icmp eq i8 %14, 32
  %15 = select i1 %cmp10, i32 -1376643295, i32 1005018954
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %a.0, 1
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %cmp17 = icmp eq i8 %17, %10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %18 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -151009794, i32 1005018954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %19, 0
  %20 = select i1 %cmp23, i32 -484059002, i32 -1741325305
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %d.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 %idxprom27
  %21 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp30.not, i32 -2141015256, i32 1201256812
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %d.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 %idxprom33
  %23 = load i8, i8* %arrayidx34, align 1
  %24 = add i32 %e.0, %d.0
  %25 = add i32 %24, 1
  %idxprom37 = sext i32 %25 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 %idxprom37
  store i8 %23, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %27 = add i32 %e.0, %d.0
  %28 = add i32 %27, 1
  %idxprom41 = sext i32 %28 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %29 = add i32 %b.0, %a.0
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = add i32 %a.0, 1
  %31 = add i32 %30, %b.0
  %idxprom47 = sext i32 %31 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom47
  %32 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %b.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom50
  %33 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %32, %33
  %34 = select i1 %cmp53.not, i32 -1899501149, i32 1183227936
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %35 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %36 = add i32 %a.0, 1
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 0
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %e.0, %d.0
  %38 = add i32 %37, 1
  %idxprom41alteredBB = sext i32 %38 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %i, i64 0, i64 %idxprom41alteredBB
  store i8 32, i8* %arrayidx42alteredBB, align 1
  %39 = add i32 %b.0, %a.0
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
