; ModuleID = 'build_ollvm/programs/30/514.ll'
source_filename = "source-C-CXX/30/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], [20 x i8], i8, i32, float, [10 x i8], %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %0 = bitcast i8* %call to %struct.info*
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %arraydecay, align 8
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.info* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.info* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 785981169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 785981169, label %first
    i32 -2064565026, label %if.then
    i32 1735432367, label %originalBB
    i32 752701423, label %originalBBpart2
    i32 -1123604119, label %if.end
    i32 307354180, label %originalBB31
    i32 -1969434107, label %originalBBpart233
    i32 -1745112116, label %do.body
    i32 116814656, label %do.cond
    i32 2024929176, label %do.end
    i32 -1197534523, label %while.cond
    i32 -370219061, label %while.body
    i32 1226325158, label %while.end
    i32 1240325096, label %originalBB35
    i32 -673389880, label %originalBBpart237
    i32 1561451633, label %return
    i32 -1468491155, label %originalBBalteredBB
    i32 811782434, label %originalBB31alteredBB
    i32 1618579993, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %while.end, %while.body, %while.cond, %do.end, %do.cond, %do.body, %originalBBpart233, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %p1.0.be = phi %struct.info* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %while.end ], [ %46, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %39, %do.body ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.info* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %while.end ], [ %46, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p1.0, %do.body ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1240325096, %originalBB35alteredBB ], [ 307354180, %originalBB31alteredBB ], [ 1735432367, %originalBBalteredBB ], [ 1561451633, %originalBBpart237 ], [ %64, %originalBB35 ], [ %55, %while.end ], [ -1197534523, %while.body ], [ %42, %while.cond ], [ -1197534523, %do.end ], [ %41, %do.cond ], [ 116814656, %do.body ], [ -1745112116, %originalBBpart233 ], [ %38, %originalBB31 ], [ %29, %if.end ], [ 1561451633, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 101
  %2 = select i1 %cmp, i32 -2064565026, i32 -1123604119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1735432367, i32 -1468491155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 752701423, i32 -1468491155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 307354180, i32 811782434
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1969434107, i32 811782434
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 3
  %grade = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 4
  %arraydecay5 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, float* nonnull %grade, i8* nonnull %arraydecay5)
  %link = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 6
  store %struct.info* %p2.0, %struct.info** %link, align 8
  %call7 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %39 = bitcast i8* %call7 to %struct.info*
  %arraydecay9 = getelementptr inbounds %struct.info, %struct.info* %39, i64 0, i32 0, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay9)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds %struct.info, %struct.info* %p1.0, i64 0, i32 0, i64 0
  %40 = load i8, i8* %arrayidx12, align 8
  %cmp14.not = icmp eq i8 %40, 101
  %41 = select i1 %cmp14.not, i32 2024929176, i32 -1745112116
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp16.not = icmp eq %struct.info* %p2.0, null
  %42 = select i1 %cmp16.not, i32 1226325158, i32 -370219061
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 0, i64 0
  %arraydecay21 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 1, i64 0
  %sex22 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 2
  %43 = load i8, i8* %sex22, align 2
  %conv23 = sext i8 %43 to i32
  %age24 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 3
  %44 = load i32, i32* %age24, align 8
  %grade25 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 4
  %45 = load float, float* %grade25, align 4
  %conv26 = fpext float %45 to double
  %arraydecay28 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 5, i64 0
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay19, i8* nonnull %arraydecay21, i32 %conv23, i32 %44, double %conv26, i8* nonnull %arraydecay28)
  %link30 = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 6
  %46 = load %struct.info*, %struct.info** %link30, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1240325096, i32 1618579993
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -673389880, i32 1618579993
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
