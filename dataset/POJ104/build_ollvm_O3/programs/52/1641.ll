; ModuleID = 'build_ollvm/programs/52/1641.ll'
source_filename = "source-C-CXX/52/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [500 x i32]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1778880581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1778880581, label %for.cond
    i32 -1412270320, label %for.body
    i32 1063911428, label %originalBB
    i32 -1746259077, label %originalBBpart2
    i32 2115495802, label %for.inc
    i32 1812448315, label %originalBB33
    i32 1711511012, label %originalBBpart239
    i32 2027260601, label %for.end
    i32 -1140260703, label %for.cond2
    i32 -1604999225, label %for.body4
    i32 -489520817, label %if.then
    i32 301483952, label %if.end
    i32 898139865, label %if.then9
    i32 65564107, label %for.cond10
    i32 -1786994686, label %originalBB41
    i32 1316219493, label %originalBBpart243
    i32 -2072195744, label %for.body12
    i32 37177150, label %if.then18
    i32 746923481, label %if.end19
    i32 -237705959, label %for.inc20
    i32 -1187881947, label %for.end22
    i32 -1746976692, label %if.then24
    i32 -1113763060, label %if.end28
    i32 1187732037, label %if.end29
    i32 -118247966, label %for.inc30
    i32 -258417640, label %for.end32
    i32 862241073, label %originalBB45
    i32 -84426458, label %originalBBpart247
    i32 -785052534, label %originalBBalteredBB
    i32 -1048788230, label %originalBB33alteredBB
    i32 -670027256, label %originalBB41alteredBB
    i32 1945222333, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %for.end32, %for.inc30, %if.end29, %if.end28, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then18, %for.body12, %originalBBpart243, %originalBB41, %for.cond10, %if.then9, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart239, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %for.end32 ], [ %69, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB45 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %66, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond10 ], [ 0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %88, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB45 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then24 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then9 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart239 ], [ %.neg, %originalBB33 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.end28 ], [ %flag.0, %if.then24 ], [ %flag.0, %for.end22 ], [ %flag.0, %for.inc20 ], [ %flag.0, %if.end19 ], [ 0, %if.then18 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %for.cond10 ], [ 1, %if.then9 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB33 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 862241073, %originalBB45alteredBB ], [ -1786994686, %originalBB41alteredBB ], [ 1812448315, %originalBB33alteredBB ], [ 1063911428, %originalBBalteredBB ], [ %87, %originalBB45 ], [ %78, %for.end32 ], [ -1140260703, %for.inc30 ], [ -118247966, %if.end29 ], [ 1187732037, %if.end28 ], [ -1113763060, %if.then24 ], [ %67, %for.end22 ], [ 65564107, %for.inc20 ], [ -237705959, %if.end19 ], [ -1187881947, %if.then18 ], [ %65, %for.body12 ], [ %62, %originalBBpart243 ], [ %61, %originalBB41 ], [ %52, %for.cond10 ], [ 65564107, %if.then9 ], [ %43, %if.end ], [ 301483952, %if.then ], [ %41, %for.body4 ], [ %40, %for.cond2 ], [ -1140260703, %for.end ], [ -1778880581, %originalBBpart239 ], [ %38, %originalBB33 ], [ %29, %for.inc ], [ 2115495802, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -1412270320, i32 2027260601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1063911428, i32 -785052534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1746259077, i32 -785052534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1812448315, i32 -1048788230
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1711511012, i32 -1048788230
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1604999225, i32 -258417640
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  %41 = select i1 %cmp5, i32 -489520817, i32 301483952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i.0, 0
  %43 = select i1 %cmp8.not, i32 1187732037, i32 898139865
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1786994686, i32 -670027256
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1316219493, i32 -670027256
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2072195744, i32 -1187881947
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %str, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %str, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %63, %64
  %65 = select i1 %cmp17, i32 37177150, i32 746923481
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag.0, 1
  %67 = select i1 %cmp23, i32 -1746976692, i32 -1113763060
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %str, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 862241073, i32 1945222333
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -84426458, i32 1945222333
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %str, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
