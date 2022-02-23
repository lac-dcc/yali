; ModuleID = 'build_ollvm/programs/60/758.ll'
source_filename = "source-C-CXX/60/758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %m = alloca i32, align 4
  %f = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %2 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -829263659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -829263659, label %for.cond
    i32 -1625759315, label %for.body
    i32 -261671870, label %for.inc
    i32 1440043361, label %for.end
    i32 1618547833, label %for.cond6
    i32 69493270, label %for.body8
    i32 1159805043, label %for.inc15
    i32 211809239, label %for.end17
    i32 -291710007, label %for.cond18
    i32 -1102952457, label %originalBB
    i32 -647741554, label %originalBBpart2
    i32 2131860177, label %for.body20
    i32 688738020, label %for.inc24
    i32 -67533504, label %originalBB29
    i32 1857463507, label %originalBBpart235
    i32 -1454515186, label %for.end26
    i32 1025883197, label %originalBBalteredBB
    i32 1412727310, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %for.inc24, %for.body20, %originalBBpart2, %originalBB, %for.cond18, %for.end17, %for.inc15, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %.neg13, %originalBB29 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %14, %for.inc15 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %.neg14, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67533504, %originalBB29alteredBB ], [ -1102952457, %originalBBalteredBB ], [ -291710007, %originalBBpart235 ], [ %53, %originalBB29 ], [ %44, %for.inc24 ], [ 688738020, %for.body20 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.cond18 ], [ -291710007, %for.end17 ], [ 1618547833, %for.inc15 ], [ 1159805043, %for.body8 ], [ %10, %for.cond6 ], [ 1618547833, %for.end ], [ -829263659, %for.inc ], [ -261671870, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %3 = select i1 %cmp, i32 -1625759315, i32 1440043361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -2
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %i.0, -1
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = add i32 %7, %5
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom4
  store i32 %8, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp7.not, i32 211809239, i32 69493270
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, -1
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %13, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1102952457, i32 1025883197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %i.0, %24
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -647741554, i32 1025883197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %34 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2131860177, i32 -1454515186
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %35 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -67533504, i32 1412727310
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1857463507, i32 1412727310
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
