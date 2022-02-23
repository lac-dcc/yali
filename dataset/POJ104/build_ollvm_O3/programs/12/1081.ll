; ModuleID = 'build_ollvm/programs/12/1081.ll'
source_filename = "source-C-CXX/12/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca i32, align 4
  %num = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1898758819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1898758819, label %for.cond
    i32 496566311, label %originalBB
    i32 629184452, label %originalBBpart2
    i32 284513433, label %for.body
    i32 -1701560360, label %for.inc
    i32 1256475411, label %for.end
    i32 -2041762156, label %for.cond2
    i32 -1530932811, label %for.body4
    i32 958808934, label %for.cond5
    i32 318666819, label %for.body7
    i32 -827815855, label %if.then
    i32 760600403, label %if.end
    i32 1659729757, label %originalBB37
    i32 483632951, label %originalBBpart239
    i32 1559170088, label %for.inc15
    i32 -832217038, label %for.end17
    i32 1174397865, label %for.inc18
    i32 231065660, label %originalBB41
    i32 1550677910, label %originalBBpart252
    i32 507140005, label %for.end20
    i32 868815064, label %for.cond23
    i32 1712229488, label %for.body25
    i32 -1235015206, label %if.then29
    i32 -831076251, label %if.else
    i32 -639114701, label %if.end33
    i32 -807420868, label %for.inc34
    i32 -2006438087, label %for.end36
    i32 -514227814, label %originalBBalteredBB
    i32 -1258155915, label %originalBB37alteredBB
    i32 1084584930, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.else, %if.then29, %for.body25, %for.cond23, %for.end20, %originalBBpart252, %originalBB41, %for.inc18, %for.end17, %for.inc15, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.end20 ], [ %i.0, %originalBBpart252 ], [ %56, %originalBB41 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %46, %for.inc15 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231065660, %originalBB41alteredBB ], [ 1659729757, %originalBB37alteredBB ], [ 496566311, %originalBBalteredBB ], [ 868815064, %for.inc34 ], [ -807420868, %if.end33 ], [ -639114701, %if.else ], [ -807420868, %if.then29 ], [ %70, %for.body25 ], [ %68, %for.cond23 ], [ 868815064, %for.end20 ], [ -2041762156, %originalBBpart252 ], [ %65, %originalBB41 ], [ %55, %for.inc18 ], [ 1174397865, %for.end17 ], [ 958808934, %for.inc15 ], [ 1559170088, %originalBBpart239 ], [ %45, %originalBB37 ], [ %36, %if.end ], [ -832217038, %if.then ], [ %27, %for.body7 ], [ %24, %for.cond5 ], [ 958808934, %for.body4 ], [ %23, %for.cond2 ], [ -2041762156, %for.end ], [ -1898758819, %for.inc ], [ -1701560360, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 496566311, i32 -514227814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %sum, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 629184452, i32 -514227814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 284513433, i32 1256475411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -1530932811, i32 507140005
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %24 = select i1 %cmp6, i32 318666819, i32 -832217038
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %25, %26
  %27 = select i1 %cmp12, i32 -827815855, i32 760600403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1659729757, i32 -1258155915
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 483632951, i32 -1258155915
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 231065660, i32 1084584930
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1550677910, i32 1084584930
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* %sum, align 4
  %cmp24 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp24, i32 1712229488, i32 -2006438087
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %69, 0
  %70 = select i1 %cmp28, i32 -1235015206, i32 -831076251
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
