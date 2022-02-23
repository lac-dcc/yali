; ModuleID = 'build_ollvm/programs/30/1635.ll'
source_filename = "source-C-CXX/30/1635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@end = common local_unnamed_addr global %struct.student* null, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %0 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %addr = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [30 x i8]* %num, [50 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, [100 x i8]* nonnull %addr)
  %pre = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %pre, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %head.0.ph = phi %struct.student* [ null, %entry ], [ %p1.0.ph22, %loopEntry ]
  %p1.0.ph = phi %struct.student* [ %0, %entry ], [ %p1.0.ph22, %loopEntry ]
  %p2.0.ph = phi %struct.student* [ %0, %entry ], [ %p2.0.ph23, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -723452521, %entry ], [ -1628914979, %loopEntry ]
  br label %loopEntry.outer21

loopEntry.outer21:                                ; preds = %loopEntry.outer, %if.end
  %p1.0.ph22 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %5, %if.end ]
  %p2.0.ph23 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph22, %if.end ]
  %switchVar.0.ph24 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -723452521, %if.end ]
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph23, i64 0, i32 6
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph22, i64 0, i32 0, i64 0
  br label %loopEntry.outer25

loopEntry.outer25:                                ; preds = %loopEntry.outer25.backedge, %loopEntry.outer21
  %switchVar.0.ph26 = phi i32 [ %switchVar.0.ph24, %loopEntry.outer21 ], [ %switchVar.0.ph26.be, %loopEntry.outer25.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer25, %loopEntry
  switch i32 %switchVar.0.ph26, label %loopEntry [
    i32 -723452521, label %for.cond
    i32 105806454, label %for.body
    i32 -341758340, label %loopEntry.outer
    i32 1331811046, label %if.else
    i32 -1628914979, label %if.end
    i32 583558497, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %call3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call3, 0
  %1 = select i1 %cmp.not, i32 583558497, i32 105806454
  br label %loopEntry.outer25.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* @n, align 4
  %cmp4 = icmp eq i32 %2, 0
  %4 = select i1 %cmp4, i32 -341758340, i32 1331811046
  br label %loopEntry.outer25.backedge

if.else:                                          ; preds = %loopEntry
  store %struct.student* %p1.0.ph22, %struct.student** %next, align 8
  br label %loopEntry.outer25.backedge

loopEntry.outer25.backedge:                       ; preds = %if.else, %for.body, %for.cond
  %switchVar.0.ph26.be = phi i32 [ %1, %for.cond ], [ %4, %for.body ], [ -1628914979, %if.else ]
  br label %loopEntry.outer25

if.end:                                           ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %5 = bitcast i8* %call5 to %struct.student*
  %pre6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* %p1.0.ph22, %struct.student** %pre6, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %name8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %age10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %score11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %addr12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [30 x i8]* %num7, [50 x i8]* nonnull %name8, i8* nonnull %sex9, i32* nonnull %age10, float* nonnull %score11, [100 x i8]* nonnull %addr12)
  br label %loopEntry.outer21

for.end:                                          ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph23, i64 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  store %struct.student* %p2.0.ph23, %struct.student** @end, align 8
  ret %struct.student* %head.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @backprint(%struct.student* nocapture readnone %head, %struct.student* %end) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %end.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1427336689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427336689, label %first
    i32 -857973429, label %originalBB
    i32 614833059, label %originalBBpart2
    i32 -717792841, label %if.then
    i32 76894992, label %if.else
    i32 -350861292, label %if.then2
    i32 -200493792, label %originalBB10
    i32 1022984667, label %originalBBpart212
    i32 -1869517632, label %for.cond
    i32 -285461577, label %originalBB14
    i32 -739520759, label %originalBBpart216
    i32 1060900677, label %for.body
    i32 -616418797, label %for.end
    i32 -724215610, label %originalBB18
    i32 1802584324, label %originalBBpart220
    i32 -216472980, label %if.end
    i32 906052370, label %if.end9
    i32 -57674301, label %originalBBalteredBB
    i32 -14994122, label %originalBB10alteredBB
    i32 1066864099, label %originalBB14alteredBB
    i32 -1496007048, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end, %originalBBpart220, %originalBB18, %for.end, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart212, %originalBB10, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -724215610, %originalBB18alteredBB ], [ -285461577, %originalBB14alteredBB ], [ -200493792, %originalBB10alteredBB ], [ -857973429, %originalBBalteredBB ], [ 906052370, %if.end ], [ -216472980, %originalBBpart220 ], [ %89, %originalBB18 ], [ %80, %for.end ], [ -1869517632, %for.body ], [ %60, %originalBBpart216 ], [ %59, %originalBB14 ], [ %49, %for.cond ], [ -1869517632, %originalBBpart212 ], [ %40, %originalBB10 ], [ %31, %if.then2 ], [ %22, %if.else ], [ 906052370, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -857973429, i32 -57674301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %end.addr = alloca %struct.student*, align 8
  store %struct.student** %end.addr, %struct.student*** %end.addr.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload26 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem, align 8
  store %struct.student* %end, %struct.student** %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload26, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload25 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload25, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %10 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 614833059, i32 -57674301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -717792841, i32 76894992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload, align 8
  %cmp1.not = icmp eq %struct.student* %21, null
  %22 = select i1 %cmp1.not, i32 -216472980, i32 -350861292
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -200493792, i32 -14994122
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1022984667, i32 -14994122
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -285461577, i32 1066864099
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %cmp3 = icmp ne %struct.student* %50, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -739520759, i32 1066864099
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1060900677, i32 -616418797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %64 = load i8, i8* %sex, align 8
  %conv = sext i8 %64 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %66 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 4
  %68 = load float, float* %score, align 8
  %conv5 = fpext float %68 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 5, i64 0
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay4, i32 %conv, i32 %66, double %conv5, i8* nonnull %arraydecay6)
  %putchar = call i32 @putchar(i32 10)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 7
  %71 = load %struct.student*, %struct.student** %pre, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %71, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -724215610, i32 -1496007048
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1802584324, i32 -1496007048
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %0 = load %struct.student*, %struct.student** @end, align 8
  tail call void @backprint(%struct.student* %call, %struct.student* %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
