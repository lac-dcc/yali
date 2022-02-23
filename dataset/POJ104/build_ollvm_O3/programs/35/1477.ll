; ModuleID = 'build_ollvm/programs/35/1477.ll'
source_filename = "source-C-CXX/35/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@A = common global [200 x i8] zeroinitializer, align 16
@B = common global [200 x i8] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @A, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @B, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 986400629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 986400629, label %while.cond
    i32 -866811130, label %while.body
    i32 -1974510381, label %while.end
    i32 878694049, label %while.cond7
    i32 1215552464, label %while.body13
    i32 -2075963103, label %while.end20
    i32 1313945234, label %originalBB
    i32 926114235, label %originalBBpart2
    i32 162496455, label %for.cond
    i32 -52022647, label %originalBB32
    i32 -304962312, label %originalBBpart234
    i32 -589797196, label %for.body
    i32 -388029700, label %if.then
    i32 -1046074687, label %if.end
    i32 1811842121, label %originalBB36
    i32 -246291787, label %originalBBpart238
    i32 -396767964, label %for.inc
    i32 -920902775, label %originalBB40
    i32 1517064807, label %originalBBpart247
    i32 1712830254, label %for.end
    i32 -1136113697, label %originalBB49
    i32 -494113585, label %originalBBpart251
    i32 1895574504, label %return
    i32 851888348, label %originalBBalteredBB
    i32 -1352169891, label %originalBB32alteredBB
    i32 1956403267, label %originalBB36alteredBB
    i32 -757551376, label %originalBB40alteredBB
    i32 -1299751193, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %while.end20, %while.body13, %while.cond7, %while.end, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1136113697, %originalBB49alteredBB ], [ -920902775, %originalBB40alteredBB ], [ 1811842121, %originalBB36alteredBB ], [ -52022647, %originalBB32alteredBB ], [ 1313945234, %originalBBalteredBB ], [ 1895574504, %originalBBpart251 ], [ %112, %originalBB49 ], [ %103, %for.end ], [ 162496455, %originalBBpart247 ], [ %94, %originalBB40 ], [ %83, %for.inc ], [ -396767964, %originalBBpart238 ], [ %74, %originalBB36 ], [ %65, %if.end ], [ 1895574504, %if.then ], [ %56, %for.body ], [ %52, %originalBBpart234 ], [ %51, %originalBB32 ], [ %41, %for.cond ], [ 162496455, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %while.end20 ], [ 878694049, %while.body13 ], [ %9, %while.cond7 ], [ 878694049, %while.end ], [ 986400629, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1974510381, i32 -866811130
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %idxprom4 = sext i8 %4 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %.neg = add i32 %5, 1
  store i32 %.neg, i32* %arrayidx5, align 4
  %6 = add i32 %3, 1
  store i32 %6, i32* @i, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp11.not, i32 -2075963103, i32 1215552464
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %11 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %idxprom16
  %12 = load i32, i32* %arrayidx17, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %arrayidx17, align 4
  %14 = add i32 %10, 1
  store i32 %14, i32* @i, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1313945234, i32 851888348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 926114235, i32 851888348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -52022647, i32 -1352169891
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %cmp21 = icmp slt i32 %42, 256
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -304962312, i32 -1352169891
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %52 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -589797196, i32 1712830254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %idxprom23
  %54 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %54, %55
  %56 = select i1 %cmp27.not, i32 -1046074687, i32 -388029700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1811842121, i32 1956403267
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -246291787, i32 1956403267
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -920902775, i32 -757551376
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @i, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1517064807, i32 -757551376
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1136113697, i32 -1299751193
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -494113585, i32 -1299751193
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* @i, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
