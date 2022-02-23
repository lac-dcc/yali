; ModuleID = 'build_ollvm/programs/25/577.ll'
source_filename = "source-C-CXX/25/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 865385813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 865385813, label %while.cond
    i32 372446654, label %while.body
    i32 -1832818212, label %if.then
    i32 1524817551, label %if.end
    i32 -211932163, label %if.then11
    i32 1050772455, label %do.body
    i32 -1638743418, label %originalBB
    i32 1625869264, label %originalBBpart2
    i32 -1194892824, label %do.cond
    i32 1855831613, label %do.end
    i32 -825676575, label %if.end17
    i32 -77454406, label %while.end
    i32 -1451211615, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end17, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then11, %if.end, %if.then, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr13alteredBB, %originalBBalteredBB ], [ %p.0, %if.end17 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr13, %originalBB ], [ %p.0, %do.body ], [ %p.0, %if.then11 ], [ %p.0, %if.end ], [ %incdec.ptr, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1638743418, %originalBBalteredBB ], [ 865385813, %if.end17 ], [ -825676575, %do.end ], [ %26, %do.cond ], [ -1194892824, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %do.body ], [ 1050772455, %if.then11 ], [ %6, %if.end ], [ 1524817551, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -77454406, i32 372446654
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp4.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp4.not, i32 1524817551, i32 -1832818212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %conv6 = sext i8 %4 to i32
  %putchar8 = call i32 @putchar(i32 %conv6)
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i8, i8* %p.0, align 1
  %cmp9 = icmp eq i8 %5, 32
  %6 = select i1 %cmp9, i32 -211932163, i32 -825676575
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1638743418, i32 -1451211615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr13 = getelementptr inbounds i8, i8* %p.0, i64 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1625869264, i32 -1451211615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %cmp15 = icmp eq i8 %25, 32
  %26 = select i1 %cmp15, i32 1050772455, i32 1855831613
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptr13alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
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
