; ModuleID = 'build_ollvm/programs/30/1419.ll'
source_filename = "source-C-CXX/30/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], [21 x i8], i8, i32, float, [12 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.a* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.a*, align 8
  %cmp.reg2mem = alloca i1, align 1
  store %struct.a* null, %struct.a** inttoptr (i64 156 to %struct.a**), align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) inttoptr (i64 100 to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi %struct.a* [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %head.0 = phi %struct.a* [ inttoptr (i64 100 to %struct.a*), %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1666476273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1666476273, label %while.cond
    i32 -1017229070, label %while.body
    i32 1223048188, label %originalBB
    i32 -1559805884, label %originalBBpart2
    i32 1363235088, label %if.then
    i32 926150310, label %originalBB18
    i32 1361024800, label %originalBBpart220
    i32 -1171235058, label %if.end
    i32 499381001, label %originalBB22
    i32 -1470018252, label %originalBBpart224
    i32 -1715900984, label %while.end
    i32 1718117976, label %originalBB26
    i32 -2087448370, label %originalBBpart228
    i32 1990887717, label %originalBBalteredBB
    i32 107069614, label %originalBB18alteredBB
    i32 778953615, label %originalBB22alteredBB
    i32 -2087590580, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %.be = phi %struct.a* [ %0, %loopEntry ], [ %0, %originalBB26alteredBB ], [ %0, %originalBB22alteredBB ], [ %0, %originalBB18alteredBB ], [ %0, %originalBBalteredBB ], [ %66, %originalBB26 ], [ %0, %while.end ], [ %0, %originalBBpart224 ], [ %0, %originalBB22 ], [ %0, %if.end ], [ %0, %originalBBpart220 ], [ %0, %originalBB18 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.body ], [ %0, %while.cond ]
  %head.0.be = phi %struct.a* [ %head.0, %loopEntry ], [ %76, %originalBB26alteredBB ], [ %head.0, %originalBB22alteredBB ], [ inttoptr (i64 100 to %struct.a*), %originalBB18alteredBB ], [ %head.0, %originalBBalteredBB ], [ %66, %originalBB26 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart224 ], [ %head.0, %originalBB22 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart220 ], [ inttoptr (i64 100 to %struct.a*), %originalBB18 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718117976, %originalBB26alteredBB ], [ 499381001, %originalBB22alteredBB ], [ 926150310, %originalBB18alteredBB ], [ 1223048188, %originalBBalteredBB ], [ %75, %originalBB26 ], [ %65, %while.end ], [ -1666476273, %originalBBpart224 ], [ %56, %originalBB22 ], [ %47, %if.end ], [ -1171235058, %originalBBpart220 ], [ %38, %originalBB18 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call3 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %tobool.not = icmp eq i32 %call3, 0
  %1 = select i1 %tobool.not, i32 -1715900984, i32 -1017229070
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
  %10 = select i1 %9, i32 1223048188, i32 1990887717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*))
  %call9 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp ne i32 %call9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1559805884, i32 1990887717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1363235088, i32 -1171235058
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
  %29 = select i1 %28, i32 926150310, i32 107069614
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull inttoptr (i64 110 to i8*), i8* nonnull inttoptr (i64 131 to i8*), i32* nonnull inttoptr (i64 132 to i32*), float* nonnull inttoptr (i64 136 to float*), i8* nonnull inttoptr (i64 140 to i8*))
  store %struct.a* %head.0, %struct.a** inttoptr (i64 156 to %struct.a**), align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) inttoptr (i64 100 to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #5
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1361024800, i32 107069614
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 499381001, i32 778953615
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1470018252, i32 778953615
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1718117976, i32 -2087590580
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %66 = load %struct.a*, %struct.a** inttoptr (i64 156 to %struct.a**), align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2087448370, i32 -2087590580
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store %struct.a* %0, %struct.a** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.a*, %struct.a** %.reg2mem, align 8
  ret %struct.a* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*))
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull inttoptr (i64 110 to i8*), i8* nonnull inttoptr (i64 131 to i8*), i32* nonnull inttoptr (i64 132 to i32*), float* nonnull inttoptr (i64 136 to float*), i8* nonnull inttoptr (i64 140 to i8*))
  store %struct.a* %head.0, %struct.a** inttoptr (i64 156 to %struct.a**), align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) inttoptr (i64 100 to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #5
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %76 = load %struct.a*, %struct.a** inttoptr (i64 156 to %struct.a**), align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.a* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %p1.0.ph = phi %struct.a* [ %6, %if.end ], [ %head, %entry ]
  %switchVar.0.ph = phi i32 [ 903865763, %if.end ], [ -782204058, %entry ]
  %tobool.not = icmp eq %struct.a* %p1.0.ph, null
  %0 = select i1 %tobool.not, i32 -1925791277, i32 -782204058
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 2
  %age = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 3
  %score = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 4
  %arraydecay3 = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 5, i64 0
  %next = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 6
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -782204058, label %do.body
    i32 813308871, label %if.then
    i32 -963622158, label %if.end
    i32 903865763, label %loopEntry.outer9.backedge
    i32 -1925791277, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %1 = load i8, i8* %sex, align 1
  %conv = sext i8 %1 to i32
  %2 = load i32, i32* %age, align 8
  %3 = load float, float* %score, align 4
  %conv2 = fpext float %3 to double
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %2, double %conv2, i8* nonnull %arraydecay3)
  %4 = load %struct.a*, %struct.a** %next, align 8
  %cmp.not = icmp eq %struct.a* %4, null
  %5 = select i1 %cmp.not, i32 -963622158, i32 813308871
  br label %loopEntry.outer9.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.outer9.backedge

if.end:                                           ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 6
  %6 = load %struct.a*, %struct.a** %next6, align 8
  br label %loopEntry.outer

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %if.then, %do.body
  %switchVar.0.ph10.be = phi i32 [ %5, %do.body ], [ -963622158, %if.then ], [ %0, %loopEntry ]
  br label %loopEntry.outer9

do.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1148149390, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1148149390, label %first
    i32 1042047246, label %originalBB
    i32 -29799688, label %originalBBpart2
    i32 -1761781441, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1042047246, i32 -1761781441
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.a* @create()
  tail call void @print(%struct.a* %call)
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -29799688, i32 -1761781441
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.a* @create()
  tail call void @print(%struct.a* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1042047246, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
