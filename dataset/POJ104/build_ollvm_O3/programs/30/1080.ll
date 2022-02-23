; ModuleID = 'build_ollvm/programs/30/1080.ll'
source_filename = "source-C-CXX/30/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { %struct.Student*, [30 x i8], [30 x i8], i8, i32, double, [30 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"%s%s %c%d%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca %struct.Student, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 0, i32 2, i64 0
  %gender = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 0, i32 3
  %age = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 0, i32 4
  %score = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 0, i32 5
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 0, i32 6, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %gender, i32* nonnull %age, double* nonnull %score, i8* nonnull %arraydecay2)
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call3 to %struct.Student*
  %1 = bitcast %struct.Student* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %call3, i8* noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  %prev = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0
  store %struct.Student* null, %struct.Student** %prev, align 8
  %prev17 = getelementptr inbounds %struct.Student, %struct.Student* %a, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1058445614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1058445614, label %for.cond
    i32 -1442760487, label %for.body
    i32 -1452141085, label %if.then
    i32 -966066665, label %if.end
    i32 -144471012, label %for.end
    i32 930721959, label %for.cond30
    i32 -517661724, label %originalBB
    i32 -1222748358, label %originalBBpart2
    i32 -855927224, label %for.body34
    i32 456264568, label %for.end47
    i32 -1181840815, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.body34, %originalBBpart2, %originalBB, %for.cond30, %for.end, %if.end, %if.then, %for.body, %for.cond
  %p.0.be = phi %struct.Student* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %28, %for.body34 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond30 ], [ %p.0, %for.end ], [ %4, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -517661724, %originalBBalteredBB ], [ 930721959, %for.body34 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond30 ], [ 930721959, %for.end ], [ 1058445614, %if.end ], [ -144471012, %if.then ], [ %3, %for.body ], [ -1442760487, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %2, 101
  %3 = select i1 %cmp, i32 -1452141085, i32 -966066665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %gender, i32* nonnull %age, double* nonnull %score, i8* nonnull %arraydecay2)
  store %struct.Student* %p.0, %struct.Student** %prev17, align 8
  %call18 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %call18 to %struct.Student*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %call18, i8* noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1, i64 0
  %arraydecay22 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2, i64 0
  %gender23 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 3
  %5 = load i8, i8* %gender23, align 4
  %conv24 = sext i8 %5 to i32
  %age25 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 4
  %6 = load i32, i32* %age25, align 8
  %score26 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 5
  %7 = load double, double* %score26, align 8
  %arraydecay28 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6, i64 0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay20, i8* nonnull %arraydecay22, i32 %conv24, i32 %6, double %7, i8* nonnull %arraydecay28)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -517661724, i32 -1181840815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %prev31 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0
  %17 = load %struct.Student*, %struct.Student** %prev31, align 8
  %cmp32 = icmp ne %struct.Student* %17, null
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1222748358, i32 -1181840815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %27 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -855927224, i32 456264568
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %prev35 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0
  %28 = load %struct.Student*, %struct.Student** %prev35, align 8
  %arraydecay37 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 1, i64 0
  %arraydecay39 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 2, i64 0
  %gender40 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 3
  %29 = load i8, i8* %gender40, align 4
  %conv41 = sext i8 %29 to i32
  %age42 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 4
  %30 = load i32, i32* %age42, align 8
  %score43 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 5
  %31 = load double, double* %score43, align 8
  %arraydecay45 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 6, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay37, i8* nonnull %arraydecay39, i32 %conv41, i32 %30, double %31, i8* nonnull %arraydecay45)
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
