; ModuleID = 'build_ollvm/programs/23/2635.ll'
source_filename = "source-C-CXX/23/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dc = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %dc = alloca [200 x %struct.dc], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [200 x %struct.dc], [200 x %struct.dc]* %dc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi %struct.dc* [ %arraydecay, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 500, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pmax.0 = phi i8* [ undef, %entry ], [ %pmax.0.be, %loopEntry.backedge ]
  %pmin.0 = phi i8* [ undef, %entry ], [ %pmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1851404252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1851404252, label %for.cond
    i32 -1336913469, label %for.body
    i32 1105296072, label %originalBB
    i32 -1049802399, label %originalBBpart2
    i32 -2033756433, label %if.then
    i32 -2085049866, label %originalBB21
    i32 905650802, label %originalBBpart223
    i32 263582797, label %if.end
    i32 -288273245, label %originalBB25
    i32 1715061878, label %originalBBpart227
    i32 1400916683, label %if.then15
    i32 -366628406, label %if.end19
    i32 1684631318, label %originalBB29
    i32 1415021119, label %originalBBpart231
    i32 -1713660287, label %for.inc
    i32 241460799, label %for.end
    i32 -1608486232, label %originalBB33
    i32 -2120456615, label %originalBBpart235
    i32 1160448706, label %originalBBalteredBB
    i32 -52312415, label %originalBB21alteredBB
    i32 -1720773811, label %originalBB25alteredBB
    i32 233279217, label %originalBB29alteredBB
    i32 1027785986, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end19, %if.then15, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ps.0.be = phi %struct.dc* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB33alteredBB ], [ %ps.0, %originalBB29alteredBB ], [ %ps.0, %originalBB25alteredBB ], [ %ps.0, %originalBB21alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBB33 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %originalBBpart231 ], [ %ps.0, %originalBB29 ], [ %ps.0, %if.end19 ], [ %ps.0, %if.then15 ], [ %ps.0, %originalBBpart227 ], [ %ps.0, %originalBB25 ], [ %ps.0, %if.end ], [ %ps.0, %originalBBpart223 ], [ %ps.0, %originalBB21 ], [ %ps.0, %if.then ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBB29alteredBB ], [ %max.0, %originalBB25alteredBB ], [ %97, %originalBB21alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB33 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart231 ], [ %max.0, %originalBB29 ], [ %max.0, %if.end19 ], [ %max.0, %if.then15 ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart223 ], [ %30, %originalBB21 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB33alteredBB ], [ %min.0, %originalBB29alteredBB ], [ %min.0, %originalBB25alteredBB ], [ %min.0, %originalBB21alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB33 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart231 ], [ %min.0, %originalBB29 ], [ %min.0, %if.end19 ], [ %60, %if.then15 ], [ %min.0, %originalBBpart227 ], [ %min.0, %originalBB25 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart223 ], [ %min.0, %originalBB21 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end19 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pmax.0.be = phi i8* [ %pmax.0, %loopEntry ], [ %pmax.0, %originalBB33alteredBB ], [ %pmax.0, %originalBB29alteredBB ], [ %pmax.0, %originalBB25alteredBB ], [ %arraydecay11alteredBB, %originalBB21alteredBB ], [ %pmax.0, %originalBBalteredBB ], [ %pmax.0, %originalBB33 ], [ %pmax.0, %for.end ], [ %pmax.0, %for.inc ], [ %pmax.0, %originalBBpart231 ], [ %pmax.0, %originalBB29 ], [ %pmax.0, %if.end19 ], [ %pmax.0, %if.then15 ], [ %pmax.0, %originalBBpart227 ], [ %pmax.0, %originalBB25 ], [ %pmax.0, %if.end ], [ %pmax.0, %originalBBpart223 ], [ %arraydecay11, %originalBB21 ], [ %pmax.0, %if.then ], [ %pmax.0, %originalBBpart2 ], [ %pmax.0, %originalBB ], [ %pmax.0, %for.body ], [ %pmax.0, %for.cond ]
  %pmin.0.be = phi i8* [ %pmin.0, %loopEntry ], [ %pmin.0, %originalBB33alteredBB ], [ %pmin.0, %originalBB29alteredBB ], [ %pmin.0, %originalBB25alteredBB ], [ %pmin.0, %originalBB21alteredBB ], [ %pmin.0, %originalBBalteredBB ], [ %pmin.0, %originalBB33 ], [ %pmin.0, %for.end ], [ %pmin.0, %for.inc ], [ %pmin.0, %originalBBpart231 ], [ %pmin.0, %originalBB29 ], [ %pmin.0, %if.end19 ], [ %arraydecay18, %if.then15 ], [ %pmin.0, %originalBBpart227 ], [ %pmin.0, %originalBB25 ], [ %pmin.0, %if.end ], [ %pmin.0, %originalBBpart223 ], [ %pmin.0, %originalBB21 ], [ %pmin.0, %if.then ], [ %pmin.0, %originalBBpart2 ], [ %pmin.0, %originalBB ], [ %pmin.0, %for.body ], [ %pmin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1608486232, %originalBB33alteredBB ], [ 1684631318, %originalBB29alteredBB ], [ -288273245, %originalBB25alteredBB ], [ -2085049866, %originalBB21alteredBB ], [ 1105296072, %originalBBalteredBB ], [ %96, %originalBB33 ], [ %87, %for.end ], [ 1851404252, %for.inc ], [ -1713660287, %originalBBpart231 ], [ %78, %originalBB29 ], [ %69, %if.end19 ], [ -366628406, %if.then15 ], [ %59, %originalBBpart227 ], [ %58, %originalBB25 ], [ %48, %if.end ], [ 263582797, %originalBBpart223 ], [ %39, %originalBB21 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1336913469, i32 241460799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1105296072, i32 1160448706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay1)
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call5 to i32
  %len = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 1
  store i32 %conv, i32* %len, align 4
  %cmp7 = icmp slt i32 %max.0, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1049802399, i32 1160448706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2033756433, i32 263582797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2085049866, i32 -52312415
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %len9 = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 1
  %30 = load i32, i32* %len9, align 4
  %arraydecay11 = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 0, i64 0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 905650802, i32 -52312415
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -288273245, i32 -1720773811
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %len12 = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 1
  %49 = load i32, i32* %len12, align 4
  %cmp13 = icmp slt i32 %49, %min.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1715061878, i32 -1720773811
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1400916683, i32 -366628406
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %len16 = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 1
  %60 = load i32, i32* %len16, align 4
  %arraydecay18 = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 0, i64 0
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1684631318, i32 233279217
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1415021119, i32 233279217
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1608486232, i32 1027785986
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %pmax.0, i8* %pmin.0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2120456615, i32 1027785986
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay1alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %lenalteredBB = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 1
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %len9alteredBB = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 1
  %97 = load i32, i32* %len9alteredBB, align 4
  %arraydecay11alteredBB = getelementptr inbounds %struct.dc, %struct.dc* %ps.0, i64 0, i32 0, i64 0
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %pmax.0, i8* %pmin.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
