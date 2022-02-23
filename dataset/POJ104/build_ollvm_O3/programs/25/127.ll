; ModuleID = 'build_ollvm/programs/25/127.ll'
source_filename = "source-C-CXX/25/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -904811125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -904811125, label %for.cond
    i32 -1757662753, label %originalBB
    i32 436012489, label %originalBBpart2
    i32 -1403410285, label %for.body
    i32 1136269088, label %if.then
    i32 -14249117, label %if.then13
    i32 1423516609, label %originalBB24
    i32 -1219692349, label %originalBBpart226
    i32 729999262, label %if.else
    i32 -494999922, label %if.end
    i32 -1273971430, label %if.end22
    i32 1234480792, label %for.inc
    i32 -670946044, label %originalBB28
    i32 -1478881243, label %originalBBpart230
    i32 -1691959173, label %for.end
    i32 1564700890, label %originalBBalteredBB
    i32 -1561041115, label %originalBB24alteredBB
    i32 415389594, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %for.inc, %if.end22, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then13, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %.neg, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %.neg9, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -670946044, %originalBB28alteredBB ], [ 1423516609, %originalBB24alteredBB ], [ -1757662753, %originalBBalteredBB ], [ -904811125, %originalBBpart230 ], [ %62, %originalBB28 ], [ %53, %for.inc ], [ 1234480792, %if.end22 ], [ -1273971430, %if.end ], [ -494999922, %if.else ], [ -494999922, %originalBBpart226 ], [ %43, %originalBB24 ], [ %33, %if.then13 ], [ %24, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1757662753, i32 1564700890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
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
  %18 = select i1 %17, i32 436012489, i32 1564700890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1403410285, i32 -1691959173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i8 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 -1273971430, i32 1136269088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv7 = sext i8 %i.0 to i64
  %22 = add nsw i64 %conv7, -1
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %22
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %23, 32
  %24 = select i1 %cmp11, i32 -14249117, i32 729999262
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1423516609, i32 -1561041115
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom14 = sext i8 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %34 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv16)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1219692349, i32 -1561041115
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i8 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %44 to i32
  %putchar10 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -670946044, i32 415389594
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg9 = add i8 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1478881243, i32 415389594
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i8 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %63 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %63 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv16alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
