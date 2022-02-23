; ModuleID = 'build_ollvm/programs/30/1160.ll'
source_filename = "source-C-CXX/30/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 319100482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 319100482, label %while.cond
    i32 805464747, label %while.body
    i32 -1586737904, label %originalBB
    i32 319737215, label %originalBBpart2
    i32 -2062367189, label %if.then
    i32 -238296873, label %if.else
    i32 54281424, label %if.end
    i32 122356032, label %while.end
    i32 549036781, label %originalBB41
    i32 1200290066, label %originalBBpart243
    i32 1244277492, label %do.body
    i32 -2031068709, label %originalBB45
    i32 1289655229, label %originalBBpart247
    i32 1871335515, label %do.cond
    i32 1093070730, label %do.end
    i32 302752788, label %originalBB49
    i32 -1488521612, label %originalBBpart251
    i32 163607399, label %originalBBalteredBB
    i32 1085142072, label %originalBB41alteredBB
    i32 -1593881558, label %originalBB45alteredBB
    i32 1563092545, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %do.end, %do.cond, %originalBBpart247, %originalBB45, %do.body, %originalBBpart243, %originalBB41, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %79, %originalBBalteredBB ], [ %n.0, %originalBB49 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %do.body ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %11, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB49 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %do.body ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %while.end ], [ %22, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB49 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %do.body ], [ %p2.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %80, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB49 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart247 ], [ %50, %originalBB45 ], [ %p.0, %do.body ], [ %p.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302752788, %originalBB49alteredBB ], [ -2031068709, %originalBB45alteredBB ], [ 549036781, %originalBB41alteredBB ], [ -1586737904, %originalBBalteredBB ], [ %78, %originalBB49 ], [ %69, %do.end ], [ %60, %do.cond ], [ 1871335515, %originalBBpart247 ], [ %59, %originalBB45 ], [ %49, %do.body ], [ 1244277492, %originalBBpart243 ], [ %40, %originalBB41 ], [ %31, %while.end ], [ 319100482, %if.end ], [ 54281424, %if.else ], [ 54281424, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 122356032, i32 805464747
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1586737904, i32 163607399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %11 = add i32 %n.0, 1
  %cmp11 = icmp eq i32 %n.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 319737215, i32 163607399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2062367189, i32 -238296873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pre = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* null, %struct.student** %pre, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pre12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  store %struct.student* %p2.0, %struct.student** %pre12, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call13 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %call13 to %struct.student*
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %call16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 549036781, i32 1085142072
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1200290066, i32 1085142072
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2031068709, i32 -1593881558
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3, i64 0
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6, i64 0
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay18, i8* nonnull %arraydecay20, i8* nonnull %arraydecay22, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26, i8* nonnull %arraydecay28)
  %pre30 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %50 = load %struct.student*, %struct.student** %pre30, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1289655229, i32 -1593881558
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp31.not = icmp eq %struct.student* %p.0, null
  %60 = select i1 %cmp31.not, i32 1093070730, i32 1244277492
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 302752788, i32 1563092545
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1488521612, i32 1563092545
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6, i64 0
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB, i8* nonnull %arraydecay8alteredBB, i8* nonnull %arraydecay9alteredBB)
  %79 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %arraydecay22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3, i64 0
  %arraydecay24alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %arraydecay28alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6, i64 0
  %call29alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB, i8* nonnull %arraydecay20alteredBB, i8* nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay26alteredBB, i8* nonnull %arraydecay28alteredBB)
  %pre30alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %80 = load %struct.student*, %struct.student** %pre30alteredBB, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
