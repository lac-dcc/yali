; ModuleID = 'build_ollvm/programs/30/590.ll'
source_filename = "source-C-CXX/30/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [25 x i8], i8, i32, float, [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem48 = alloca i32, align 4
  %p.reg2mem = alloca %struct.Student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 486692456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 486692456, label %first
    i32 821618832, label %originalBB
    i32 259037526, label %originalBBpart2
    i32 -1019341791, label %while.cond
    i32 611458889, label %while.body
    i32 -1836333314, label %while.end
    i32 489035613, label %originalBB18
    i32 299331646, label %originalBBpart220
    i32 1526490139, label %originalBBalteredBB
    i32 -1433568445, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489035613, %originalBB18alteredBB ], [ 821618832, %originalBBalteredBB ], [ %59, %originalBB18 ], [ %40, %while.end ], [ -1019341791, %while.body ], [ %20, %while.cond ], [ -1019341791, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 821618832, i32 1526490139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  %call = call %struct.Student* @creat()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %call, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 259037526, i32 1526490139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %18 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 6
  %19 = load %struct.Student*, %struct.Student** %next, align 8
  %cmp.not = icmp eq %struct.Student* %19, null
  %20 = select i1 %cmp.not, i32 -1836333314, i32 611458889
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %21 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %22 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %23 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 2
  %24 = load i8, i8* %sex, align 1
  %conv = sext i8 %24 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %25 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 3
  %26 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %27 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 4
  %28 = load float, float* %score, align 8
  %conv2 = fpext float %28 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %29 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %26, double %conv2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %30 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %next5 = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 0, i32 6
  %31 = load %struct.Student*, %struct.Student** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %31, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 489035613, i32 -1433568445
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %41 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %arraydecay7 = getelementptr inbounds %struct.Student, %struct.Student* %41, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %42 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %arraydecay9 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %43 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %sex10 = getelementptr inbounds %struct.Student, %struct.Student* %43, i64 0, i32 2
  %44 = load i8, i8* %sex10, align 1
  %conv11 = sext i8 %44 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %45 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %age12 = getelementptr inbounds %struct.Student, %struct.Student* %45, i64 0, i32 3
  %46 = load i32, i32* %age12, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %47 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %score13 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 0, i32 4
  %48 = load float, float* %score13, align 8
  %conv14 = fpext float %48 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %49 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %arraydecay16 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 5, i64 0
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7, i8* nonnull %arraydecay9, i32 %conv11, i32 %46, double %conv14, i8* nonnull %arraydecay16)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  store i32 %50, i32* %.reg2mem48, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 299331646, i32 -1433568445
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i32, i32* %.reg2mem48, align 4
  ret i32 %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.Student* @creat()
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %60 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %61 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %arraydecay9alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %61, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %62 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %sex10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %62, i64 0, i32 2
  %63 = load i8, i8* %sex10alteredBB, align 1
  %conv11alteredBB = sext i8 %63 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %64 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %age12alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 0, i32 3
  %65 = load i32, i32* %age12alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %66 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %score13alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %66, i64 0, i32 4
  %67 = load float, float* %score13alteredBB, align 8
  %conv14alteredBB = fpext float %67 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %68 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay16alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 0, i32 5, i64 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7alteredBB, i8* nonnull %arraydecay9alteredBB, i32 %conv11alteredBB, i32 %65, double %conv14alteredBB, i8* nonnull %arraydecay16alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @creat() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.Student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %news.0 = phi %struct.Student* [ undef, %entry ], [ %news.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1179005410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1179005410, label %for.cond
    i32 -1621040536, label %if.then
    i32 1823881721, label %originalBB
    i32 803217561, label %originalBBpart2
    i32 939216575, label %if.end
    i32 773546787, label %originalBB7
    i32 1092463961, label %originalBBpart29
    i32 -1269902618, label %for.inc
    i32 1124182359, label %for.end
    i32 -588679057, label %originalBBalteredBB
    i32 -497921434, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %head.0.be = phi %struct.Student* [ %head.0, %loopEntry ], [ %news.0, %originalBB7alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart29 ], [ %news.0, %originalBB7 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %news.0.be = phi %struct.Student* [ %news.0, %loopEntry ], [ %news.0, %originalBB7alteredBB ], [ %news.0, %originalBBalteredBB ], [ %news.0, %for.inc ], [ %news.0, %originalBBpart29 ], [ %news.0, %originalBB7 ], [ %news.0, %if.end ], [ %news.0, %originalBBpart2 ], [ %news.0, %originalBB ], [ %news.0, %if.then ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 773546787, %originalBB7alteredBB ], [ 1823881721, %originalBBalteredBB ], [ 1179005410, %for.inc ], [ -1269902618, %originalBBpart29 ], [ %38, %originalBB7 ], [ %29, %if.end ], [ 1124182359, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %0 = bitcast i8* %call to %struct.Student*
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %1, 101
  %2 = select i1 %cmp, i32 -1621040536, i32 939216575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1823881721, i32 -588679057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 803217561, i32 -588679057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 773546787, i32 -497921434
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 4
  %arraydecay5 = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay5)
  %next = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 6
  store %struct.Student* %head.0, %struct.Student** %next, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1092463961, i32 -497921434
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.Student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 5, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay5alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %news.0, i64 0, i32 6
  store %struct.Student* %head.0, %struct.Student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
