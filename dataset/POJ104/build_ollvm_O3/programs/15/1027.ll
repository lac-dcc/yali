; ModuleID = 'build_ollvm/programs/15/1027.ll'
source_filename = "source-C-CXX/15/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n_1.0 = phi i32 [ %1, %entry ], [ %n_1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1826675102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1826675102, label %for.cond
    i32 -987446476, label %for.body
    i32 -1698619951, label %originalBB
    i32 2015711362, label %originalBBpart2
    i32 -1293364863, label %for.end
    i32 -2054358271, label %for.cond3
    i32 604259280, label %originalBB31
    i32 -274438251, label %originalBBpart233
    i32 1748436679, label %for.body5
    i32 -728887045, label %for.inc
    i32 1371423924, label %originalBB35
    i32 -1093879238, label %originalBBpart238
    i32 2137772904, label %for.end8
    i32 -1440934101, label %for.cond9
    i32 -112054427, label %for.body11
    i32 -23914561, label %for.inc15
    i32 1484357647, label %originalBB40
    i32 990748398, label %originalBBpart244
    i32 1585117264, label %for.end17
    i32 -380591573, label %originalBBalteredBB
    i32 -875867545, label %originalBB31alteredBB
    i32 107900038, label %originalBB35alteredBB
    i32 1698695387, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB40, %for.inc15, %for.body11, %for.cond9, %for.end8, %originalBBpart238, %originalBB35, %for.inc, %for.body5, %originalBBpart233, %originalBB31, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n_1.0.be = phi i32 [ %n_1.0, %loopEntry ], [ %n_1.0, %originalBB40alteredBB ], [ %n_1.0, %originalBB35alteredBB ], [ %n_1.0, %originalBB31alteredBB ], [ %n_1.0, %originalBBalteredBB ], [ %n_1.0, %originalBBpart244 ], [ %n_1.0, %originalBB40 ], [ %n_1.0, %for.inc15 ], [ %n_1.0, %for.body11 ], [ %n_1.0, %for.cond9 ], [ %n_1.0, %for.end8 ], [ %n_1.0, %originalBBpart238 ], [ %n_1.0, %originalBB35 ], [ %n_1.0, %for.inc ], [ %div6, %for.body5 ], [ %n_1.0, %originalBBpart233 ], [ %n_1.0, %originalBB31 ], [ %n_1.0, %for.cond3 ], [ %n_1.0, %for.end ], [ %n_1.0, %originalBBpart2 ], [ %n_1.0, %originalBB ], [ %n_1.0, %for.body ], [ %n_1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB40alteredBB ], [ %85, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %74, %originalBB40 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart238 ], [ %53, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB40alteredBB ], [ %len.0, %originalBB35alteredBB ], [ %len.0, %originalBB31alteredBB ], [ %.neg15, %originalBBalteredBB ], [ %len.0, %originalBBpart244 ], [ %len.0, %originalBB40 ], [ %len.0, %for.inc15 ], [ %len.0, %for.body11 ], [ %len.0, %for.cond9 ], [ %len.0, %for.end8 ], [ %len.0, %originalBBpart238 ], [ %len.0, %originalBB35 ], [ %len.0, %for.inc ], [ %len.0, %for.body5 ], [ %len.0, %originalBBpart233 ], [ %len.0, %originalBB31 ], [ %len.0, %for.cond3 ], [ %24, %for.end ], [ %len.0, %originalBBpart2 ], [ %14, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1484357647, %originalBB40alteredBB ], [ 1371423924, %originalBB35alteredBB ], [ 604259280, %originalBB31alteredBB ], [ -1698619951, %originalBBalteredBB ], [ -1440934101, %originalBBpart244 ], [ %83, %originalBB40 ], [ %73, %for.inc15 ], [ -23914561, %for.body11 ], [ %63, %for.cond9 ], [ -1440934101, %for.end8 ], [ -2054358271, %originalBBpart238 ], [ %62, %originalBB35 ], [ %52, %for.inc ], [ -728887045, %for.body5 ], [ %43, %originalBBpart233 ], [ %42, %originalBB31 ], [ %33, %for.cond3 ], [ -2054358271, %for.end ], [ 1826675102, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 9
  %3 = select i1 %cmp, i32 -987446476, i32 -1293364863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1698619951, i32 -380591573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %13, 10
  store i32 %div1, i32* %n, align 4
  %14 = add i32 %len.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2015711362, i32 -380591573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 604259280, i32 -875867545
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -274438251, i32 -875867545
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1748436679, i32 2137772904
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %n_1.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div6 = sdiv i32 %n_1.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1371423924, i32 107900038
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1093879238, i32 107900038
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %len.0
  %63 = select i1 %cmp10, i32 -112054427, i32 1585117264
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1484357647, i32 1698695387
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 990748398, i32 1698695387
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %div1alteredBB = sdiv i32 %84, 10
  store i32 %div1alteredBB, i32* %n, align 4
  %.neg15 = add i32 %len.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
