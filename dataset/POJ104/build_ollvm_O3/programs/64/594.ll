; ModuleID = 'build_ollvm/programs/64/594.ll'
source_filename = "source-C-CXX/64/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  %d = alloca [200 x i32], align 16
  %e = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -776597968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -776597968, label %for.cond
    i32 -1839431223, label %for.body
    i32 178916678, label %lor.lhs.false
    i32 -848343251, label %if.then
    i32 -1232830129, label %if.else
    i32 -2004823358, label %lor.lhs.false19
    i32 368691076, label %originalBB
    i32 -1139500194, label %originalBBpart2
    i32 245127502, label %if.then23
    i32 1768076547, label %if.end
    i32 704803133, label %originalBB38
    i32 -1087784536, label %originalBBpart240
    i32 1951532569, label %if.end25
    i32 -598980005, label %for.inc
    i32 32310992, label %for.end
    i32 -14084448, label %originalBB42
    i32 1972410508, label %originalBBpart244
    i32 1808951819, label %if.then28
    i32 1121245614, label %if.else30
    i32 2144935073, label %originalBB46
    i32 919348477, label %originalBBpart248
    i32 763025688, label %if.then32
    i32 67493753, label %if.else34
    i32 49277246, label %if.end36
    i32 1829786262, label %if.end37
    i32 1516609107, label %originalBBalteredBB
    i32 1546152495, label %originalBB38alteredBB
    i32 -1350602687, label %originalBB42alteredBB
    i32 -137016073, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %if.else34, %if.then32, %originalBBpart248, %originalBB46, %if.else30, %if.then28, %originalBBpart244, %originalBB42, %for.end, %for.inc, %if.end25, %originalBBpart240, %originalBB38, %if.end, %if.then23, %originalBBpart2, %originalBB, %lor.lhs.false19, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end36 ], [ %a.0, %if.else34 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.else30 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %if.end ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %if.else ], [ %8, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end36 ], [ %b.0, %if.else34 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.else30 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %if.end ], [ %31, %if.then23 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2144935073, %originalBB46alteredBB ], [ -14084448, %originalBB42alteredBB ], [ 704803133, %originalBB38alteredBB ], [ 368691076, %originalBBalteredBB ], [ 1829786262, %if.end36 ], [ 49277246, %if.else34 ], [ 49277246, %if.then32 ], [ %88, %originalBBpart248 ], [ %87, %originalBB46 ], [ %78, %if.else30 ], [ 1829786262, %if.then28 ], [ %69, %originalBBpart244 ], [ %68, %originalBB42 ], [ %59, %for.end ], [ -776597968, %for.inc ], [ -598980005, %if.end25 ], [ 1951532569, %originalBBpart240 ], [ %49, %originalBB38 ], [ %40, %if.end ], [ 1768076547, %if.then23 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %lor.lhs.false19 ], [ %10, %if.else ], [ 1951532569, %if.then ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1839431223, i32 32310992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %d, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = sub i32 %2, %3
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx9, align 4
  %cmp12 = icmp eq i32 %4, -1
  %5 = select i1 %cmp12, i32 -848343251, i32 178916678
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom13
  %6 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %6, 2
  %7 = select i1 %cmp15, i32 -848343251, i32 -1232830129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom16
  %9 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %9, 1
  %10 = select i1 %cmp18, i32 245127502, i32 -2004823358
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 368691076, i32 1516609107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom20
  %20 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %20, -2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1139500194, i32 1516609107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 245127502, i32 1768076547
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %31 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 704803133, i32 1546152495
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1087784536, i32 1546152495
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -14084448, i32 -1350602687
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1972410508, i32 -1350602687
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1808951819, i32 1121245614
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2144935073, i32 -137016073
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %a.0, %b.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 919348477, i32 -137016073
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %88 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 763025688, i32 67493753
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
