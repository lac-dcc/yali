; ModuleID = 'build_ollvm/programs/13/1168.ll'
source_filename = "source-C-CXX/13/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32, %struct.score* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.score* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.score*
  %num = getelementptr inbounds %struct.score, %struct.score* %0, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.score, %struct.score* %0, i64 0, i32 1
  %shuxue = getelementptr inbounds %struct.score, %struct.score* %0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %1 = load i32, i32* %shuxue, align 8
  %2 = load i32, i32* %yuwen, align 4
  %3 = add i32 %2, %1
  %total = getelementptr inbounds %struct.score, %struct.score* %0, i64 0, i32 3
  store i32 %3, i32* %total, align 4
  %4 = load i32, i32* @n, align 4
  %.neg = add i32 %4, -1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p2.0.ph = phi %struct.score* [ %0, %entry ], [ %p2.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1917661156, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -438022665, i32 -2096002611
  br label %loopEntry.outer25

loopEntry.outer25:                                ; preds = %loopEntry.outer25.backedge, %loopEntry.outer
  %switchVar.0.ph26 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph26.be, %loopEntry.outer25.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer25, %loopEntry
  switch i32 %switchVar.0.ph26, label %loopEntry [
    i32 -1917661156, label %while.cond
    i32 2092405453, label %loopEntry.outer25.backedge
    i32 -438022665, label %originalBB
    i32 -1661073914, label %originalBBpart2
    i32 -610722172, label %while.end
    i32 -2096002611, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %.neg24 = add i32 %14, -1
  store i32 %.neg24, i32* @n, align 4
  %tobool.not = icmp eq i32 %14, 0
  %15 = select i1 %tobool.not, i32 -610722172, i32 2092405453
  br label %loopEntry.outer25.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %call5 to %struct.score*
  %num6 = getelementptr inbounds %struct.score, %struct.score* %16, i64 0, i32 0
  %yuwen7 = getelementptr inbounds %struct.score, %struct.score* %16, i64 0, i32 1
  %shuxue8 = getelementptr inbounds %struct.score, %struct.score* %16, i64 0, i32 2
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num6, i32* nonnull %yuwen7, i32* nonnull %shuxue8)
  %17 = load i32, i32* %shuxue8, align 8
  %18 = load i32, i32* %yuwen7, align 4
  %19 = add i32 %18, %17
  %total13 = getelementptr inbounds %struct.score, %struct.score* %16, i64 0, i32 3
  store i32 %19, i32* %total13, align 4
  %next = getelementptr inbounds %struct.score, %struct.score* %p2.0.ph, i64 0, i32 4
  %20 = bitcast %struct.score** %next to i8**
  store i8* %call5, i8** %20, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1661073914, i32 -2096002611
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer25.backedge

loopEntry.outer25.backedge:                       ; preds = %loopEntry, %originalBBpart2, %while.cond
  %switchVar.0.ph26.be = phi i32 [ %15, %while.cond ], [ -1917661156, %originalBBpart2 ], [ %13, %loopEntry ]
  br label %loopEntry.outer25

while.end:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.score, %struct.score* %p2.0.ph, i64 0, i32 4
  store %struct.score* null, %struct.score** %next14, align 8
  ret %struct.score* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %30 = bitcast i8* %call5alteredBB to %struct.score*
  %num6alteredBB = getelementptr inbounds %struct.score, %struct.score* %30, i64 0, i32 0
  %yuwen7alteredBB = getelementptr inbounds %struct.score, %struct.score* %30, i64 0, i32 1
  %shuxue8alteredBB = getelementptr inbounds %struct.score, %struct.score* %30, i64 0, i32 2
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %num6alteredBB, i32* nonnull %yuwen7alteredBB, i32* nonnull %shuxue8alteredBB)
  %31 = load i32, i32* %shuxue8alteredBB, align 8
  %32 = load i32, i32* %yuwen7alteredBB, align 4
  %33 = add i32 %32, %31
  %total13alteredBB = getelementptr inbounds %struct.score, %struct.score* %30, i64 0, i32 3
  store i32 %33, i32* %total13alteredBB, align 4
  %nextalteredBB = getelementptr inbounds %struct.score, %struct.score* %p2.0.ph, i64 0, i32 4
  %34 = bitcast %struct.score** %nextalteredBB to i8**
  store i8* %call5alteredBB, i8** %34, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %p2.0.ph.be = phi %struct.score* [ %16, %originalBB ], [ %30, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %29, %originalBB ], [ -438022665, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @search(%struct.score* %head) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.score* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1525619119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1525619119, label %for.cond
    i32 233009011, label %originalBB
    i32 -1923313580, label %originalBBpart2
    i32 1207249918, label %for.body
    i32 290161882, label %originalBB15
    i32 2045595101, label %originalBBpart217
    i32 869563192, label %while.cond
    i32 -1712213211, label %originalBB19
    i32 -117073108, label %originalBBpart221
    i32 -1969199980, label %while.body
    i32 451094859, label %if.then
    i32 -1837102538, label %if.end
    i32 -28198065, label %while.end
    i32 -2126588842, label %originalBB23
    i32 -333624613, label %originalBBpart225
    i32 492915152, label %while.cond4
    i32 -1728246220, label %originalBB27
    i32 -1120847910, label %originalBBpart229
    i32 1824139077, label %while.body6
    i32 525639731, label %if.then9
    i32 1744318616, label %if.end12
    i32 273800493, label %while.end14
    i32 -405602872, label %for.inc
    i32 1082007958, label %for.end
    i32 -1603498640, label %originalBBalteredBB
    i32 756728926, label %originalBB15alteredBB
    i32 -1039303774, label %originalBB19alteredBB
    i32 454990278, label %originalBB23alteredBB
    i32 -1312790932, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %while.end14, %if.end12, %if.then9, %while.body6, %originalBBpart229, %originalBB27, %while.cond4, %originalBBpart225, %originalBB23, %while.end, %if.end, %if.then, %while.body, %originalBBpart221, %originalBB19, %while.cond, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.score* [ %p.0, %loopEntry ], [ %p.0, %originalBB27alteredBB ], [ %head, %originalBB23alteredBB ], [ %p.0, %originalBB19alteredBB ], [ %head, %originalBB15alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %while.end14 ], [ %101, %if.end12 ], [ %p.0, %if.then9 ], [ %p.0, %while.body6 ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %while.cond4 ], [ %p.0, %originalBBpart225 ], [ %head, %originalBB23 ], [ %p.0, %while.end ], [ %59, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart221 ], [ %p.0, %originalBB19 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart217 ], [ %head, %originalBB15 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %while.end14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBB19alteredBB ], [ 0, %originalBB15alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %while.end14 ], [ %max.0, %if.end12 ], [ %max.0, %if.then9 ], [ %max.0, %while.body6 ], [ %max.0, %originalBBpart229 ], [ %max.0, %originalBB27 ], [ %max.0, %while.cond4 ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %58, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart221 ], [ %max.0, %originalBB19 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728246220, %originalBB27alteredBB ], [ -2126588842, %originalBB23alteredBB ], [ -1712213211, %originalBB19alteredBB ], [ 290161882, %originalBB15alteredBB ], [ 233009011, %originalBBalteredBB ], [ -1525619119, %for.inc ], [ -405602872, %while.end14 ], [ 492915152, %if.end12 ], [ 273800493, %if.then9 ], [ %98, %while.body6 ], [ %96, %originalBBpart229 ], [ %95, %originalBB27 ], [ %86, %while.cond4 ], [ 492915152, %originalBBpart225 ], [ %77, %originalBB23 ], [ %68, %while.end ], [ 869563192, %if.end ], [ -1837102538, %if.then ], [ %57, %while.body ], [ %55, %originalBBpart221 ], [ %54, %originalBB19 ], [ %45, %while.cond ], [ 869563192, %originalBBpart217 ], [ %36, %originalBB15 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 233009011, i32 -1603498640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1923313580, i32 -1603498640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1207249918, i32 1082007958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 290161882, i32 756728926
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2045595101, i32 756728926
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1712213211, i32 -1039303774
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp1 = icmp ne %struct.score* %p.0, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -117073108, i32 -1039303774
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %55 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1969199980, i32 -28198065
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %total = getelementptr inbounds %struct.score, %struct.score* %p.0, i64 0, i32 3
  %56 = load i32, i32* %total, align 4
  %cmp2 = icmp sgt i32 %56, %max.0
  %57 = select i1 %cmp2, i32 451094859, i32 -1837102538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total3 = getelementptr inbounds %struct.score, %struct.score* %p.0, i64 0, i32 3
  %58 = load i32, i32* %total3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.score, %struct.score* %p.0, i64 0, i32 4
  %59 = load %struct.score*, %struct.score** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2126588842, i32 454990278
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -333624613, i32 454990278
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1728246220, i32 -1312790932
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp5 = icmp ne %struct.score* %p.0, null
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1120847910, i32 -1312790932
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %96 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1824139077, i32 273800493
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %total7 = getelementptr inbounds %struct.score, %struct.score* %p.0, i64 0, i32 3
  %97 = load i32, i32* %total7, align 4
  %cmp8 = icmp eq i32 %97, %max.0
  %98 = select i1 %cmp8, i32 525639731, i32 1744318616
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.score, %struct.score* %p.0, i64 0, i32 0
  %99 = load i32, i32* %num, align 8
  %total10 = getelementptr inbounds %struct.score, %struct.score* %p.0, i64 0, i32 3
  %100 = load i32, i32* %total10, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %100)
  store i32 0, i32* %total10, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.score, %struct.score* %p.0, i64 0, i32 4
  %101 = load %struct.score*, %struct.score** %next13, align 8
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -813581007, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -813581007, label %first
    i32 -1154123596, label %originalBB
    i32 -674834251, label %originalBBpart2
    i32 1184953008, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -1154123596, i32 1184953008
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.score* @creat()
  tail call void @search(%struct.score* %call1)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -674834251, i32 1184953008
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call %struct.score* @creat()
  tail call void @search(%struct.score* %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1154123596, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
