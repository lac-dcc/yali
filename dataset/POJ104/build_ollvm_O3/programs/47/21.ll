; ModuleID = 'build_ollvm/programs/47/21.ll'
source_filename = "source-C-CXX/47/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %day = alloca i32, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %arrayidx2 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -833262330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -833262330, label %for.cond
    i32 -848026126, label %for.body
    i32 -272808833, label %for.cond3
    i32 -1304466761, label %for.body5
    i32 -1903034597, label %for.cond6
    i32 216363120, label %for.body8
    i32 2000119173, label %for.inc
    i32 -2005048386, label %for.end
    i32 -765198634, label %for.inc95
    i32 -1269844310, label %originalBB
    i32 -1955271038, label %originalBBpart2
    i32 455157915, label %for.end97
    i32 1541582452, label %originalBB132
    i32 1783909363, label %originalBBpart2134
    i32 1003711366, label %for.inc98
    i32 1750047242, label %for.end100
    i32 -2006692037, label %for.cond101
    i32 10510366, label %for.body103
    i32 921762528, label %for.cond104
    i32 1696481986, label %for.body106
    i32 1722846375, label %for.inc115
    i32 338092434, label %for.end117
    i32 -1839339002, label %for.inc125
    i32 -197047622, label %for.end127
    i32 -1267085127, label %originalBBalteredBB
    i32 -1605261724, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBBalteredBB, %for.inc125, %for.end117, %for.inc115, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2134, %originalBB132, %for.end97, %originalBBpart2, %originalBB, %for.inc95, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc125 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %64, %for.inc98 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc95 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %73, %originalBBalteredBB ], [ %72, %for.inc125 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ 1, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2 ], [ %36, %originalBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc125 ], [ %k.0, %for.end117 ], [ %69, %for.inc115 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ 1, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 1, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1541582452, %originalBB132alteredBB ], [ -1269844310, %originalBBalteredBB ], [ -2006692037, %for.inc125 ], [ -1839339002, %for.end117 ], [ 921762528, %for.inc115 ], [ 1722846375, %for.body106 ], [ %66, %for.cond104 ], [ 921762528, %for.body103 ], [ %65, %for.cond101 ], [ -2006692037, %for.end100 ], [ -833262330, %for.inc98 ], [ 1003711366, %originalBBpart2134 ], [ %63, %originalBB132 ], [ %54, %for.end97 ], [ -272808833, %originalBBpart2 ], [ %45, %originalBB ], [ %35, %for.inc95 ], [ -765198634, %for.end ], [ -1903034597, %for.inc ], [ 2000119173, %for.body8 ], [ %4, %for.cond6 ], [ -1903034597, %for.body5 ], [ %3, %for.cond3 ], [ -272808833, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %day, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1750047242, i32 -848026126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10
  %3 = select i1 %cmp4, i32 -1304466761, i32 455157915
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 10
  %4 = select i1 %cmp7, i32 216363120, i32 -2005048386
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom = sext i32 %5 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %6 = load i32, i32* %arrayidx13, align 4
  %mul.neg.neg.neg.neg = shl i32 %6, 1
  %7 = add i32 %j.0, -1
  %idxprom18 = sext i32 %7 to i64
  %8 = add i32 %k.0, -1
  %idxprom21 = sext i32 %8 to i64
  %arrayidx22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom18, i64 %idxprom21
  %9 = load i32, i32* %arrayidx22, align 4
  %arrayidx30 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom18, i64 %idxprom12
  %10 = load i32, i32* %arrayidx30, align 4
  %11 = add i32 %k.0, 1
  %idxprom39 = sext i32 %11 to i64
  %arrayidx40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom18, i64 %idxprom39
  %12 = load i32, i32* %arrayidx40, align 4
  %arrayidx49 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom21
  %13 = load i32, i32* %arrayidx49, align 4
  %arrayidx58 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom39
  %14 = load i32, i32* %arrayidx58, align 4
  %15 = add i32 %j.0, 1
  %idxprom64 = sext i32 %15 to i64
  %arrayidx68 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom64, i64 %idxprom21
  %16 = load i32, i32* %arrayidx68, align 4
  %arrayidx77 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom64, i64 %idxprom12
  %17 = load i32, i32* %arrayidx77, align 4
  %arrayidx87 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom64, i64 %idxprom39
  %18 = load i32, i32* %arrayidx87, align 4
  %19 = add i32 %mul.neg.neg.neg.neg, %9
  %20 = add i32 %19, %10
  %21 = add i32 %20, %12
  %22 = add i32 %21, %13
  %.neg = add i32 %22, %14
  %23 = add i32 %.neg, %16
  %24 = add i32 %23, %17
  %25 = add i32 %24, %18
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom89, i64 %idxprom10, i64 %idxprom12
  store i32 %25, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1269844310, i32 -1267085127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1955271038, i32 -1267085127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1541582452, i32 -1605261724
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1783909363, i32 -1605261724
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, 10
  %65 = select i1 %cmp102, i32 10510366, i32 -197047622
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %k.0, 9
  %66 = select i1 %cmp105, i32 1696481986, i32 338092434
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %idxprom108 = sext i32 %67 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110, i64 %idxprom112
  %68 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom119 = sext i32 %70 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121, i64 9
  %71 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
