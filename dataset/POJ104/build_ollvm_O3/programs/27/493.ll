; ModuleID = 'build_ollvm/programs/27/493.ll'
source_filename = "source-C-CXX/27/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %letter.0 = phi i32 [ 0, %entry ], [ %letter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1558758183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1558758183, label %while.body
    i32 1858422603, label %lor.lhs.false
    i32 179633988, label %originalBB
    i32 -1365410467, label %originalBBpart2
    i32 603883233, label %if.then
    i32 647305917, label %originalBB21
    i32 -1488312021, label %originalBBpart223
    i32 1456357992, label %if.then7
    i32 219278590, label %if.then9
    i32 -1901254244, label %originalBB25
    i32 -1123468670, label %originalBBpart227
    i32 -164330651, label %if.else
    i32 304886315, label %if.end
    i32 -215298716, label %if.end12
    i32 1689510408, label %if.else13
    i32 215596095, label %originalBB29
    i32 -164015138, label %originalBBpart242
    i32 -946577034, label %if.end14
    i32 -546682102, label %if.then18
    i32 -550782799, label %if.end19
    i32 1746490053, label %while.end
    i32 203456025, label %originalBBalteredBB
    i32 -1078429649, label %originalBB21alteredBB
    i32 -595802911, label %originalBB25alteredBB
    i32 918870201, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end19, %if.then18, %if.end14, %originalBBpart242, %originalBB29, %if.else13, %if.end12, %if.end, %if.else, %originalBBpart227, %originalBB25, %if.then9, %if.then7, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end19 ], [ %flag.0, %if.then18 ], [ %flag.0, %if.end14 ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB29 ], [ %flag.0, %if.else13 ], [ %flag.0, %if.end12 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %originalBBpart227 ], [ %flag.0, %originalBB25 ], [ %flag.0, %if.then9 ], [ %flag.0, %if.then7 ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %while.body ]
  %letter.0.be = phi i32 [ %letter.0, %loopEntry ], [ %81, %originalBB29alteredBB ], [ %letter.0, %originalBB25alteredBB ], [ %letter.0, %originalBB21alteredBB ], [ %letter.0, %originalBBalteredBB ], [ %letter.0, %if.end19 ], [ %letter.0, %if.then18 ], [ %letter.0, %if.end14 ], [ %letter.0, %originalBBpart242 ], [ %.neg, %originalBB29 ], [ %letter.0, %if.else13 ], [ %letter.0, %if.end12 ], [ 0, %if.end ], [ %letter.0, %if.else ], [ %letter.0, %originalBBpart227 ], [ %letter.0, %originalBB25 ], [ %letter.0, %if.then9 ], [ %letter.0, %if.then7 ], [ %letter.0, %originalBBpart223 ], [ %letter.0, %originalBB21 ], [ %letter.0, %if.then ], [ %letter.0, %originalBBpart2 ], [ %letter.0, %originalBB ], [ %letter.0, %lor.lhs.false ], [ %letter.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 215596095, %originalBB29alteredBB ], [ -1901254244, %originalBB25alteredBB ], [ 647305917, %originalBB21alteredBB ], [ 179633988, %originalBBalteredBB ], [ 1558758183, %if.end19 ], [ 1746490053, %if.then18 ], [ %79, %if.end14 ], [ -946577034, %originalBBpart242 ], [ %77, %originalBB29 ], [ %68, %if.else13 ], [ -946577034, %if.end12 ], [ -215298716, %if.end ], [ 304886315, %if.else ], [ 304886315, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %if.then9 ], [ %41, %if.then7 ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 603883233, i32 1858422603
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 179633988, i32 203456025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %11, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1365410467, i32 203456025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 603883233, i32 1689510408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 647305917, i32 -1078429649
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %letter.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1488312021, i32 -1078429649
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1456357992, i32 -215298716
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %tobool8.not = icmp eq i32 %flag.0, 0
  %41 = select i1 %tobool8.not, i32 -164330651, i32 219278590
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1901254244, i32 -595802911
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 44)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1123468670, i32 -595802911
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %letter.0)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 215596095, i32 918870201
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg = add i32 %letter.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -164015138, i32 918870201
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %tobool17.not = icmp eq i8 %78, 0
  %79 = select i1 %tobool17.not, i32 -546682102, i32 -550782799
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %letter.0, 1
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
