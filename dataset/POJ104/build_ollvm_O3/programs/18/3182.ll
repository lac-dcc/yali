; ModuleID = 'build_ollvm/programs/18/3182.ll'
source_filename = "source-C-CXX/18/3182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sentence = common global [100 x [100 x i8]] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ 1, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 311324906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 311324906, label %while.cond
    i32 -1655052277, label %originalBB
    i32 53305623, label %originalBBpart2
    i32 265095571, label %while.body
    i32 2136449936, label %while.end
    i32 -935579930, label %originalBB25
    i32 -1591618806, label %originalBBpart249
    i32 -810041007, label %for.cond
    i32 -1080137607, label %originalBB51
    i32 -1789875294, label %originalBBpart256
    i32 -1452649618, label %for.body
    i32 1966880251, label %if.then
    i32 -2065292726, label %if.end
    i32 584081217, label %if.then16
    i32 1254972823, label %originalBB58
    i32 2097237932, label %originalBBpart260
    i32 2112941478, label %if.else
    i32 2102626788, label %if.end22
    i32 1966921956, label %for.inc
    i32 -1655056884, label %originalBB62
    i32 -140418138, label %originalBBpart269
    i32 63782415, label %for.end
    i32 -1275633492, label %originalBBalteredBB
    i32 -1189161564, label %originalBB25alteredBB
    i32 1959300776, label %originalBB51alteredBB
    i32 -1296006782, label %originalBB58alteredBB
    i32 -451251689, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB62, %for.inc, %if.end22, %if.else, %originalBBpart260, %originalBB58, %if.then16, %if.end, %if.then, %for.body, %originalBBpart256, %originalBB51, %for.cond, %originalBBpart249, %originalBB25, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB62alteredBB ], [ %cnt.0, %originalBB58alteredBB ], [ %cnt.0, %originalBB51alteredBB ], [ %99, %originalBB25alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart269 ], [ %cnt.0, %originalBB62 ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end22 ], [ %cnt.0, %if.else ], [ %cnt.0, %originalBBpart260 ], [ %cnt.0, %originalBB58 ], [ %cnt.0, %if.then16 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart256 ], [ %cnt.0, %originalBB51 ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart249 ], [ %29, %originalBB25 ], [ %cnt.0, %while.end ], [ %19, %while.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %101, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 1, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %89, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart249 ], [ 1, %originalBB25 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655056884, %originalBB62alteredBB ], [ 1254972823, %originalBB58alteredBB ], [ -1080137607, %originalBB51alteredBB ], [ -935579930, %originalBB25alteredBB ], [ -1655052277, %originalBBalteredBB ], [ -810041007, %originalBBpart269 ], [ %98, %originalBB62 ], [ %88, %for.inc ], [ 1966921956, %if.end22 ], [ 2102626788, %if.else ], [ 2102626788, %originalBBpart260 ], [ %79, %originalBB58 ], [ %70, %if.then16 ], [ %61, %if.end ], [ -2065292726, %if.then ], [ %60, %for.body ], [ %59, %originalBBpart256 ], [ %58, %originalBB51 ], [ %48, %for.cond ], [ -810041007, %originalBBpart249 ], [ %39, %originalBB25 ], [ %28, %while.end ], [ 311324906, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -1655052277, i32 -1275633492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %cnt.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %idxprom, i64 0
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 53305623, i32 -1275633492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 265095571, i32 2136449936
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -935579930, i32 -1189161564
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %29 = add i32 %cnt.0, -1
  %30 = add i32 %cnt.0, -2
  %idxprom1 = sext i32 %30 to i64
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %idxprom1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* noundef nonnull align 4 dereferenceable(100) %arraydecay3, i64 100, i1 false)
  %idxprom4 = sext i32 %29 to i64
  %arraydecay6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %idxprom4, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i8* noundef nonnull align 4 dereferenceable(100) %arraydecay6, i64 100, i1 false)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1591618806, i32 -1189161564
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1080137607, i32 1959300776
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %49 = add i32 %cnt.0, -1
  %cmp8 = icmp slt i32 %i.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1789875294, i32 1959300776
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1452649618, i32 63782415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %i.0, 1
  %60 = select i1 %cmp9.not, i32 -2065292726, i32 1966880251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar17 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %idxprom11, i64 0
  %call14 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay13, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %cmp15 = icmp eq i32 %call14, 0
  %61 = select i1 %cmp15, i32 584081217, i32 2112941478
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1254972823, i32 -1296006782
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2097237932, i32 -1296006782
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %idxprom18, i64 0
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay20)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1655056884, i32 -451251689
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -140418138, i32 -451251689
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %cnt.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %cnt.0, -1
  %100 = add i32 %cnt.0, -2
  %idxprom1alteredBB = sext i32 %100 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %idxprom1alteredBB, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* noundef nonnull align 4 dereferenceable(100) %arraydecay3alteredBB, i64 100, i1 false)
  %idxprom4alteredBB = sext i32 %99 to i64
  %arraydecay6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %idxprom4alteredBB, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i8* noundef nonnull align 4 dereferenceable(100) %arraydecay6alteredBB, i64 100, i1 false)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
