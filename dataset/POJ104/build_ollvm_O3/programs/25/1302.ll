; ModuleID = 'build_ollvm/programs/25/1302.ll'
source_filename = "source-C-CXX/25/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %zfc = alloca [1000 x i8], align 16
  %jg = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1093994813, i32 -456579864
  %9 = select i1 %7, i32 1810903368, i32 -456579864
  %10 = select i1 %7, i32 -1874509449, i32 2046997931
  %11 = select i1 %7, i32 231055216, i32 2046997931
  %12 = select i1 %7, i32 2047571355, i32 187230133
  %13 = select i1 %7, i32 -387427729, i32 187230133
  %14 = select i1 %7, i32 -2115150643, i32 -1555080613
  %15 = select i1 %7, i32 -1810971321, i32 -1555080613
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1897023757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1897023757, label %for.cond
    i32 -1893861990, label %for.body
    i32 -709595187, label %if.then
    i32 -1810971321, label %originalBB
    i32 -2115150643, label %originalBBpart2
    i32 241131839, label %if.else
    i32 -387427729, label %originalBB34
    i32 2047571355, label %originalBBpart236
    i32 1905974652, label %land.lhs.true
    i32 1076361076, label %if.then21
    i32 647757524, label %if.end
    i32 -2036326144, label %if.end27
    i32 231055216, label %originalBB38
    i32 -1874509449, label %originalBBpart240
    i32 1873597917, label %for.inc
    i32 1810903368, label %originalBB42
    i32 -1093994813, label %originalBBpart249
    i32 -541446175, label %for.end
    i32 -1555080613, label %originalBBalteredBB
    i32 187230133, label %originalBB34alteredBB
    i32 2046997931, label %originalBB38alteredBB
    i32 -456579864, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end27, %if.end, %if.then21, %land.lhs.true, %originalBBpart236, %originalBB34, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %29, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %31, %originalBBalteredBB ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB42 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %if.end27 ], [ %m.0, %if.end ], [ %28, %if.then21 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %21, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1810903368, %originalBB42alteredBB ], [ 231055216, %originalBB38alteredBB ], [ -387427729, %originalBB34alteredBB ], [ -1810971321, %originalBBalteredBB ], [ -1897023757, %originalBBpart249 ], [ %8, %originalBB42 ], [ %9, %for.inc ], [ 1873597917, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.end27 ], [ -2036326144, %if.end ], [ 647757524, %if.then21 ], [ %26, %land.lhs.true ], [ %23, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %if.else ], [ -2036326144, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %16, 0
  %17 = select i1 %cmp.not, i32 -541446175, i32 -1893861990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %18, 32
  %19 = select i1 %cmp5.not, i32 241131839, i32 -709595187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg, i64 0, i64 %idxprom9
  store i8 %20, i8* %arrayidx10, align 1
  %21 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %22, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1905974652, i32 647757524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp19.not, i32 647757524, i32 1076361076
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg, i64 0, i64 %idxprom24
  store i8 %27, i8* %arrayidx25, align 1
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  %30 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %m.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %jg, i64 0, i64 %idxprom9alteredBB
  store i8 %30, i8* %arrayidx10alteredBB, align 1
  %31 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
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
