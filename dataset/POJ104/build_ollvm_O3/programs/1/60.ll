; ModuleID = 'build_ollvm/programs/1/60.ll'
source_filename = "source-C-CXX/1/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [1100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %s = alloca [30 x i8], align 16
  %0 = bitcast [100 x [1100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440000) %0, i8 0, i64 440000, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1447487200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1447487200, label %for.cond
    i32 870598378, label %for.body
    i32 1714610948, label %for.cond3
    i32 -276240407, label %originalBB
    i32 330843458, label %originalBBpart2
    i32 1350771015, label %for.body6
    i32 -1899956163, label %if.then
    i32 777640170, label %if.end
    i32 296939878, label %for.inc
    i32 983117939, label %for.end
    i32 2109574715, label %originalBB56
    i32 -923904387, label %originalBBpart258
    i32 -429595584, label %for.inc33
    i32 162828102, label %originalBB60
    i32 -155782493, label %originalBBpart274
    i32 -1685447960, label %for.end35
    i32 -1705902471, label %for.cond42
    i32 -562364359, label %for.body47
    i32 1188103747, label %for.inc53
    i32 476896547, label %for.end55
    i32 1530264426, label %originalBB76
    i32 -147853780, label %originalBBpart278
    i32 -480596509, label %originalBBalteredBB
    i32 1507592084, label %originalBB56alteredBB
    i32 -340845638, label %originalBB60alteredBB
    i32 1726475408, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB76, %for.end55, %for.inc53, %for.body47, %for.cond42, %for.end35, %originalBBpart274, %originalBB60, %for.inc33, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end55 ], [ %72, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond42 ], [ 1, %for.end35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB76alteredBB ], [ %91, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB76 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart274 ], [ %.neg, %originalBB60 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB76 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv31, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond3 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1530264426, %originalBB76alteredBB ], [ 162828102, %originalBB60alteredBB ], [ 2109574715, %originalBB56alteredBB ], [ -276240407, %originalBBalteredBB ], [ %90, %originalBB76 ], [ %81, %for.end55 ], [ -1705902471, %for.inc53 ], [ 1188103747, %for.body47 ], [ %70, %for.cond42 ], [ -1705902471, %for.end35 ], [ -1447487200, %originalBBpart274 ], [ %67, %originalBB60 ], [ %58, %for.inc33 ], [ -429595584, %originalBBpart258 ], [ %49, %originalBB56 ], [ %40, %for.end ], [ 1714610948, %for.inc ], [ 296939878, %if.end ], [ 777640170, %if.then ], [ %29, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond3 ], [ 1714610948, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %l.0, %2
  %3 = select i1 %cmp.not, i32 -1685447960, i32 870598378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -276240407, i32 -480596509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %13, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 330843458, i32 -480596509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1350771015, i32 983117939
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i8 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx10, align 4
  %27 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [100 x [1100 x i32]], [100 x [1100 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom19
  store i32 %27, i32* %arrayidx20, align 4
  %idxprom25 = sext i32 %max.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %28 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp27, i32 -1899956163, i32 777640170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %30 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2109574715, i32 1507592084
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -923904387, i32 1507592084
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 162828102, i32 -340845638
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -155782493, i32 -340845638
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %sext = shl i32 %max.0, 24
  %conv37 = ashr exact i32 %sext, 24
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv37)
  %idxprom39 = sext i32 %max.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %68 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %max.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %69 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp45.not, i32 476896547, i32 -562364359
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %max.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [1100 x i32]], [100 x [1100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %71 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1530264426, i32 1726475408
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -147853780, i32 1726475408
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
