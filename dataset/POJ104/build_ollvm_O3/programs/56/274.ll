; ModuleID = 'build_ollvm/programs/56/274.ll'
source_filename = "source-C-CXX/56/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %x = alloca [50 x [50 x i8]], align 16
  %0 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -603440054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -603440054, label %for.cond
    i32 -598258381, label %for.body
    i32 -43486038, label %originalBB
    i32 -526501095, label %originalBBpart2
    i32 -376636427, label %for.inc
    i32 1792862821, label %originalBB21
    i32 -1347967408, label %originalBBpart234
    i32 -2063832502, label %for.end
    i32 -1742737208, label %for.cond2
    i32 284912782, label %originalBB36
    i32 1285214578, label %originalBBpart239
    i32 1263823220, label %for.body5
    i32 -542977743, label %for.inc7
    i32 380626270, label %originalBB41
    i32 24149702, label %originalBBpart245
    i32 -1769951549, label %for.end9
    i32 2053370316, label %for.cond10
    i32 -1893845673, label %for.body13
    i32 1545511747, label %for.inc18
    i32 -207785116, label %for.end20
    i32 864160415, label %originalBBalteredBB
    i32 -227752679, label %originalBB21alteredBB
    i32 418295163, label %originalBB36alteredBB
    i32 278600767, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body13, %for.cond10, %for.end9, %originalBBpart245, %originalBB41, %for.inc7, %for.body5, %originalBBpart239, %originalBB36, %for.cond2, %for.end, %originalBBpart234, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB41alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %85, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart245 ], [ %71, %originalBB41 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart234 ], [ %31, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380626270, %originalBB41alteredBB ], [ 284912782, %originalBB36alteredBB ], [ 1792862821, %originalBB21alteredBB ], [ -43486038, %originalBBalteredBB ], [ 2053370316, %for.inc18 ], [ 1545511747, %for.body13 ], [ %83, %for.cond10 ], [ 2053370316, %for.end9 ], [ -1742737208, %originalBBpart245 ], [ %80, %originalBB41 ], [ %70, %for.inc7 ], [ -542977743, %for.body5 ], [ %61, %originalBBpart239 ], [ %60, %originalBB36 ], [ %49, %for.cond2 ], [ -1742737208, %for.end ], [ -603440054, %originalBBpart234 ], [ %40, %originalBB21 ], [ %30, %for.inc ], [ -376636427, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2063832502, i32 -598258381
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
  %12 = select i1 %11, i32 -43486038, i32 864160415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -526501095, i32 864160415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1792862821, i32 -227752679
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1347967408, i32 -227752679
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 284912782, i32 418295163
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = add i32 %50, -1
  %cmp4 = icmp sle i32 %i.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1285214578, i32 418295163
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1263823220, i32 -1769951549
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  call void @de([50 x i8]* nonnull %arraydecay6, i32 %i.0)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 380626270, i32 278600767
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 24149702, i32 278600767
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, -1
  %cmp12.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp12.not, i32 -207785116, i32 -1893845673
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i64 0, i64 %idxprom14, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @de([50 x i8]* nocapture %x, i32 %y) local_unnamed_addr #0 {
entry:
  %conv5.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %y to i64
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 %idxprom, i64 0
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -4294967296
  %idxprom3 = ashr exact i64 %sext, 32
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 %idxprom, i64 %idxprom3
  %1 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %1 to i32
  store i32 %conv5, i32* %conv5.reg2mem, align 4
  %sext25 = add i64 %0, -8589934592
  %idxprom42 = ashr exact i64 %sext25, 32
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 %idxprom, i64 %idxprom42
  %sext26 = add i64 %0, -12884901888
  %idxprom47 = ashr exact i64 %sext26, 32
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 %idxprom, i64 %idxprom47
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i8 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i8 [ %1, %entry ], [ %.be31, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -328817885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -328817885, label %first
    i32 1361457339, label %lor.lhs.false
    i32 241194911, label %if.then
    i32 -1074983111, label %if.else
    i32 1426545063, label %if.then33
    i32 1661640938, label %if.end
    i32 2129203407, label %originalBB
    i32 672016204, label %originalBBpart2
    i32 1534103007, label %if.end49
    i32 -1924481744, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then33, %if.else, %if.then, %lor.lhs.false, %first
  %.be = phi i8 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.end ], [ 0, %if.then33 ], [ %2, %if.else ], [ 0, %if.then ], [ %2, %lor.lhs.false ], [ %2, %first ]
  %.be31 = phi i8 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.end ], [ 0, %if.then33 ], [ %3, %if.else ], [ 0, %if.then ], [ %2, %lor.lhs.false ], [ %3, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2129203407, %originalBBalteredBB ], [ 1534103007, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 1661640938, %if.then33 ], [ %6, %if.else ], [ 1534103007, %if.then ], [ %5, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %cmp = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload, 114
  %4 = select i1 %cmp, i32 241194911, i32 1361457339
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i8 %2, 121
  %5 = select i1 %cmp13, i32 241194911, i32 -1074983111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx4, align 1
  store i8 0, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i8 %3, 103
  %6 = select i1 %cmp31, i32 1426545063, i32 1661640938
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx4, align 1
  store i8 0, i8* %arrayidx43, align 1
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2129203407, i32 -1924481744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 672016204, i32 -1924481744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
