; ModuleID = 'build_ollvm/programs/37/1170.ll'
source_filename = "source-C-CXX/37/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %pa = alloca [100 x double*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %mul3 = shl nsw i64 %conv, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %2 = bitcast i8* %call4 to double*
  %call7 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call7 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -615337921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615337921, label %for.cond
    i32 -1086261170, label %for.body
    i32 -988410296, label %for.cond17
    i32 1658702037, label %for.body22
    i32 -187313004, label %for.inc
    i32 -391845211, label %originalBB
    i32 423320132, label %originalBBpart2
    i32 474324733, label %for.end
    i32 -413354960, label %originalBB92
    i32 -946945377, label %originalBBpart2100
    i32 1402348072, label %for.inc43
    i32 2008510597, label %originalBB102
    i32 599059601, label %originalBBpart2115
    i32 1155496663, label %for.end45
    i32 -205598741, label %for.cond46
    i32 2038652192, label %for.body49
    i32 -1603493644, label %for.cond52
    i32 1134111471, label %for.body57
    i32 -67174721, label %for.inc77
    i32 -329501767, label %for.end79
    i32 648009525, label %originalBB117
    i32 1201833014, label %originalBBpart2121
    i32 -1825421959, label %for.inc88
    i32 1876720923, label %for.end90
    i32 1464751213, label %originalBBalteredBB
    i32 746860373, label %originalBB92alteredBB
    i32 -275245668, label %originalBB102alteredBB
    i32 458958168, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2121, %originalBB117, %for.end79, %for.inc77, %for.body57, %for.cond52, %for.body49, %for.cond46, %for.end45, %originalBBpart2115, %originalBB102, %for.inc43, %originalBBpart2100, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body22, %for.cond17, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %99, %for.inc88 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ 0, %for.end45 ], [ %k.0, %originalBBpart2115 ], [ %.neg61, %originalBB102 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body22 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg60, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end79 ], [ %78, %for.inc77 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond52 ], [ 0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 648009525, %originalBB117alteredBB ], [ 2008510597, %originalBB102alteredBB ], [ -413354960, %originalBB92alteredBB ], [ -391845211, %originalBBalteredBB ], [ -205598741, %for.inc88 ], [ -1825421959, %originalBBpart2121 ], [ %98, %originalBB117 ], [ %87, %for.end79 ], [ -1603493644, %for.inc77 ], [ -67174721, %for.body57 ], [ %73, %for.cond52 ], [ -1603493644, %for.body49 ], [ %71, %for.cond46 ], [ -205598741, %for.end45 ], [ -615337921, %originalBBpart2115 ], [ %69, %originalBB102 ], [ %60, %for.inc43 ], [ 1402348072, %originalBBpart2100 ], [ %51, %originalBB92 ], [ %40, %for.end ], [ -988410296, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc ], [ -187313004, %for.body22 ], [ %9, %for.cond17 ], [ -988410296, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp, i32 -1086261170, i32 1155496663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds double, double* %2, i64 %idx.ext
  store double 0.000000e+00, double* %add.ptr, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr10)
  %6 = load i32, i32* %add.ptr10, align 4
  %conv14 = sext i32 %6 to i64
  %mul15 = shl nsw i64 %conv14, 3
  %call16 = call noalias i8* @malloc(i64 %mul15) #4
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %pa, i64 0, i64 %idx.ext
  %7 = bitcast double** %arrayidx to i8**
  store i8* %call16, i8** %7, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %k.0 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %1, i64 %idx.ext18
  %8 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp20, i32 1658702037, i32 474324733
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double*], [100 x double*]* %pa, i64 0, i64 %idxprom23
  %10 = load double*, double** %arrayidx24, align 8
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds double, double* %10, i64 %idx.ext25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr26)
  %add.ptr29 = getelementptr inbounds double, double* %2, i64 %idxprom23
  %11 = load double, double* %add.ptr29, align 8
  %12 = load double, double* %add.ptr26, align 8
  %add = fadd double %11, %12
  store double %add, double* %add.ptr29, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -391845211, i32 1464751213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 423320132, i32 1464751213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %40 = select i1 %39, i32 -413354960, i32 746860373
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idx.ext36 = sext i32 %k.0 to i64
  %add.ptr37 = getelementptr inbounds double, double* %2, i64 %idx.ext36
  %41 = load double, double* %add.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i32, i32* %1, i64 %idx.ext36
  %42 = load i32, i32* %add.ptr39, align 4
  %conv40 = sitofp i32 %42 to double
  %div = fdiv double %41, %conv40
  %add.ptr42 = getelementptr inbounds double, double* %3, i64 %idx.ext36
  store double %div, double* %add.ptr42, align 8
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -946945377, i32 746860373
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2008510597, i32 -275245668
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 599059601, i32 -275245668
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %k.0, %70
  %71 = select i1 %cmp47, i32 2038652192, i32 1876720923
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idx.ext50 = sext i32 %k.0 to i64
  %add.ptr51 = getelementptr inbounds double, double* %2, i64 %idx.ext50
  store double 0.000000e+00, double* %add.ptr51, align 8
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idx.ext53 = sext i32 %k.0 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %1, i64 %idx.ext53
  %72 = load i32, i32* %add.ptr54, align 4
  %cmp55 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp55, i32 1134111471, i32 -329501767
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idx.ext58 = sext i32 %k.0 to i64
  %add.ptr59 = getelementptr inbounds double, double* %2, i64 %idx.ext58
  %74 = load double, double* %add.ptr59, align 8
  %arrayidx61 = getelementptr inbounds [100 x double*], [100 x double*]* %pa, i64 0, i64 %idx.ext58
  %75 = load double*, double** %arrayidx61, align 8
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr63 = getelementptr inbounds double, double* %75, i64 %idx.ext62
  %76 = load double, double* %add.ptr63, align 8
  %add.ptr65 = getelementptr inbounds double, double* %3, i64 %idx.ext58
  %77 = load double, double* %add.ptr65, align 8
  %sub = fsub double %76, %77
  %mul73 = fmul double %sub, %sub
  %add74 = fadd double %74, %mul73
  store double %add74, double* %add.ptr59, align 8
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 648009525, i32 458958168
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idx.ext80 = sext i32 %k.0 to i64
  %add.ptr81 = getelementptr inbounds double, double* %2, i64 %idx.ext80
  %88 = load double, double* %add.ptr81, align 8
  %add.ptr83 = getelementptr inbounds i32, i32* %1, i64 %idx.ext80
  %89 = load i32, i32* %add.ptr83, align 4
  %conv84 = sitofp i32 %89 to double
  %div85 = fdiv double %88, %conv84
  %call86 = call double @sqrt(double %div85) #4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call86)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1201833014, i32 458958168
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %k.0 to i64
  %add.ptr37alteredBB = getelementptr inbounds double, double* %2, i64 %idx.ext36alteredBB
  %100 = load double, double* %add.ptr37alteredBB, align 8
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext36alteredBB
  %101 = load i32, i32* %add.ptr39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %101 to double
  %divalteredBB = fdiv double %100, %conv40alteredBB
  %add.ptr42alteredBB = getelementptr inbounds double, double* %3, i64 %idx.ext36alteredBB
  store double %divalteredBB, double* %add.ptr42alteredBB, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idx.ext80alteredBB = sext i32 %k.0 to i64
  %add.ptr81alteredBB = getelementptr inbounds double, double* %2, i64 %idx.ext80alteredBB
  %102 = load double, double* %add.ptr81alteredBB, align 8
  %add.ptr83alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext80alteredBB
  %103 = load i32, i32* %add.ptr83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %103 to double
  %div85alteredBB = fdiv double %102, %conv84alteredBB
  %call86alteredBB = call double @sqrt(double %div85alteredBB) #4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call86alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
