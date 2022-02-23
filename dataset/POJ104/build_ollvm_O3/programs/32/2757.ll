; ModuleID = 'build_ollvm/programs/32/2757.ll'
source_filename = "source-C-CXX/32/2757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [256 x i32], align 16
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 65
  store i32 84, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 84
  store i32 65, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 71
  store i32 67, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 67
  store i32 71, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2139809764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2139809764, label %while.cond
    i32 173783484, label %originalBB
    i32 -1385305187, label %originalBBpart2
    i32 1325148156, label %while.body
    i32 -1069795584, label %while.cond5
    i32 -273807077, label %while.body8
    i32 633795928, label %while.end
    i32 415515794, label %while.end14
    i32 2061699510, label %originalBB17
    i32 1416521747, label %originalBBpart219
    i32 -2355077, label %originalBBalteredBB
    i32 1651021615, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %while.end14, %while.end, %while.body8, %while.cond5, %while.body, %originalBBpart2, %originalBB, %while.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB17alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB17 ], [ %ch.0, %while.end14 ], [ %ch.0, %while.end ], [ %conv12, %while.body8 ], [ %ch.0, %while.cond5 ], [ %conv, %while.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2061699510, %originalBB17alteredBB ], [ 173783484, %originalBBalteredBB ], [ %40, %originalBB17 ], [ %31, %while.end14 ], [ 2139809764, %while.end ], [ -1069795584, %while.body8 ], [ %21, %while.cond5 ], [ -1069795584, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 173783484, i32 -2355077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1385305187, i32 -2355077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1325148156, i32 415515794
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp.not = icmp eq i8 %ch.0, 10
  %21 = select i1 %cmp.not, i32 633795928, i32 -273807077
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %idxprom = sext i8 %ch.0 to i64
  %arrayidx9 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @putchar(i32 %22)
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call13 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2061699510, i32 1651021615
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1416521747, i32 1651021615
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  store i32 %42, i32* %n, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
