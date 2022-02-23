; ModuleID = 'build_ollvm/programs/66/1944.ll'
source_filename = "source-C-CXX/66/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv1
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %conv2 = sext i32 %3 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %4 = bitcast i8* %call4 to i32*
  %call7 = call noalias i8* @malloc(i64 %mul3) #5
  %5 = bitcast i8* %call7 to i32*
  %mul9 = shl nsw i64 %conv2, 3
  %call10 = call noalias i8* @malloc(i64 %mul9) #5
  %6 = bitcast i8* %call10 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 254399098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 254399098, label %for.cond
    i32 295890089, label %originalBB
    i32 1468690285, label %originalBBpart2
    i32 954659257, label %for.body
    i32 56912438, label %for.inc
    i32 -1669949280, label %originalBB49
    i32 1749796062, label %originalBBpart253
    i32 -1109598767, label %for.end
    i32 974711512, label %for.cond27
    i32 1736568434, label %for.body31
    i32 -1546107173, label %if.then
    i32 -1679558167, label %if.else
    i32 1966220689, label %originalBB55
    i32 1825297102, label %originalBBpart257
    i32 159855155, label %if.then41
    i32 -1172452382, label %originalBB59
    i32 629865751, label %originalBBpart261
    i32 2101093527, label %if.else43
    i32 -786452087, label %if.end
    i32 1131843656, label %originalBB63
    i32 -837711351, label %originalBBpart265
    i32 -1445622873, label %if.end45
    i32 -1728031432, label %originalBB67
    i32 -1115989243, label %originalBBpart269
    i32 -1510608887, label %for.inc46
    i32 2135461319, label %for.end48
    i32 800566292, label %originalBBalteredBB
    i32 -71460324, label %originalBB49alteredBB
    i32 1559876489, label %originalBB55alteredBB
    i32 202899534, label %originalBB59alteredBB
    i32 302047798, label %originalBB63alteredBB
    i32 -1776844904, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart269, %originalBB67, %if.end45, %originalBBpart265, %originalBB63, %if.end, %if.else43, %originalBBpart261, %originalBB59, %if.then41, %originalBBpart257, %originalBB55, %if.else, %if.then, %for.body31, %for.cond27, %for.end, %originalBBpart253, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc46 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %i.0, %originalBBpart253 ], [ %39, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728031432, %originalBB67alteredBB ], [ 1131843656, %originalBB63alteredBB ], [ -1172452382, %originalBB59alteredBB ], [ 1966220689, %originalBB55alteredBB ], [ -1669949280, %originalBB49alteredBB ], [ 295890089, %originalBBalteredBB ], [ 974711512, %for.inc46 ], [ -1510608887, %originalBBpart269 ], [ %127, %originalBB67 ], [ %118, %if.end45 ], [ -1445622873, %originalBBpart265 ], [ %109, %originalBB63 ], [ %100, %if.end ], [ -786452087, %if.else43 ], [ -786452087, %originalBBpart261 ], [ %91, %originalBB59 ], [ %82, %if.then41 ], [ %73, %originalBBpart257 ], [ %72, %originalBB55 ], [ %62, %if.else ], [ -1445622873, %if.then ], [ %53, %for.body31 ], [ %51, %for.cond27 ], [ 974711512, %for.end ], [ 254399098, %originalBBpart253 ], [ %48, %originalBB49 ], [ %38, %for.inc ], [ 56912438, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 295890089, i32 800566292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  %cmp = icmp slt i32 %i.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1468690285, i32 800566292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 954659257, i32 -1109598767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %arrayidx14 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx14)
  %28 = load i32, i32* %arrayidx14, align 4
  %conv18 = sitofp i32 %28 to double
  %29 = load i32, i32* %arrayidx, align 4
  %conv22 = sitofp i32 %29 to double
  %div23 = fdiv double %conv18, %conv22
  %sub24 = fsub double %div23, %div
  %arrayidx26 = getelementptr inbounds double, double* %6, i64 %idxprom
  store double %sub24, double* %arrayidx26, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1669949280, i32 -71460324
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1749796062, i32 -71460324
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp29 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp29, i32 1736568434, i32 2135461319
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds double, double* %6, i64 %idxprom32
  %52 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %52, 5.000000e-02
  %53 = select i1 %cmp34, i32 -1546107173, i32 -1679558167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1966220689, i32 1559876489
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds double, double* %6, i64 %idxprom37
  %63 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp olt double %63, -5.000000e-02
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1825297102, i32 1559876489
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %73 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 159855155, i32 2101093527
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1172452382, i32 202899534
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 629865751, i32 202899534
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1131843656, i32 302047798
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -837711351, i32 302047798
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1728031432, i32 -1776844904
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1115989243, i32 -1776844904
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  call void @free(i8* %call4) #5
  call void @free(i8* %call10) #5
  call void @free(i8* %call7) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
