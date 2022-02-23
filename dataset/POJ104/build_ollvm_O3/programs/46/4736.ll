; ModuleID = 'build_ollvm/programs/46/4736.ll'
source_filename = "source-C-CXX/46/4736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 212214372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 212214372, label %for.cond
    i32 1820499218, label %for.body
    i32 -403951655, label %originalBB
    i32 -1905142572, label %originalBBpart2
    i32 -1850906268, label %for.inc
    i32 1983296840, label %for.end
    i32 -1739220235, label %for.cond3
    i32 -1697697786, label %for.body5
    i32 490382027, label %for.inc19
    i32 129267654, label %for.end21
    i32 -998020136, label %originalBB39
    i32 1812354133, label %originalBBpart241
    i32 1377470797, label %for.cond23
    i32 -885997505, label %for.body28
    i32 959996154, label %originalBB43
    i32 -790279155, label %originalBBpart245
    i32 -1517671528, label %if.then
    i32 -717952709, label %if.end
    i32 305543867, label %originalBB47
    i32 889966131, label %originalBBpart249
    i32 -2002835465, label %for.inc36
    i32 -1653450577, label %for.end38
    i32 800391629, label %originalBBalteredBB
    i32 1120272490, label %originalBB39alteredBB
    i32 1904024764, label %originalBB43alteredBB
    i32 -524654254, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body28, %for.cond23, %originalBBpart241, %originalBB39, %for.end21, %for.inc19, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end21 ], [ %27, %for.inc19 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %arraydecay, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr37, %for.inc36 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart241 ], [ %arraydecay, %originalBB39 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 305543867, %originalBB47alteredBB ], [ 959996154, %originalBB43alteredBB ], [ -998020136, %originalBB39alteredBB ], [ -403951655, %originalBBalteredBB ], [ 1377470797, %for.inc36 ], [ -2002835465, %originalBBpart249 ], [ %86, %originalBB47 ], [ %77, %if.end ], [ -717952709, %if.then ], [ %68, %originalBBpart245 ], [ %67, %originalBB43 ], [ %56, %for.body28 ], [ %47, %for.cond23 ], [ 1377470797, %originalBBpart241 ], [ %45, %originalBB39 ], [ %36, %for.end21 ], [ -1739220235, %for.inc19 ], [ 490382027, %for.body5 ], [ %22, %for.cond3 ], [ -1739220235, %for.end ], [ 212214372, %for.inc ], [ -1850906268, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1820499218, i32 1983296840
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
  %10 = select i1 %9, i32 -403951655, i32 800391629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1905142572, i32 800391629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %div = sdiv i32 %21, 2
  %cmp4 = icmp slt i32 %i.0, %div
  %22 = select i1 %cmp4, i32 -1697697786, i32 129267654
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %23 to i64
  %idx.ext7 = sext i32 %i.0 to i64
  %24 = xor i64 %idx.ext7, -1
  %add.ptr8.idx = add nsw i64 %idx.ext, %24
  %add.ptr8 = getelementptr inbounds i32, i32* %p.0, i64 %add.ptr8.idx
  %25 = load i32, i32* %add.ptr8, align 4
  %add.ptr10 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext7
  %26 = load i32, i32* %add.ptr10, align 4
  store i32 %26, i32* %add.ptr8, align 4
  store i32 %25, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -998020136, i32 1120272490
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1812354133, i32 1120272490
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %46 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext25
  %cmp27 = icmp ult i32* %p.0, %add.ptr26
  %47 = select i1 %cmp27, i32 -885997505, i32 -1653450577
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 959996154, i32 1904024764
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %57 = load i32, i32* %p.0, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %58 = load i32, i32* %n, align 4
  %idx.ext31 = sext i32 %58 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  %cmp34 = icmp ne i32* %p.0, %add.ptr33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -790279155, i32 1904024764
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %68 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1517671528, i32 -717952709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 305543867, i32 -524654254
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 889966131, i32 -524654254
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %p.0, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
