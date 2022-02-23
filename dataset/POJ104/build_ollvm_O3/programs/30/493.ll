; ModuleID = 'build_ollvm/programs/30/493.ll'
source_filename = "source-C-CXX/30/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %new.reg2mem = alloca %struct.student**, align 8
  %newhead.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -922753517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -922753517, label %first
    i32 -1765076890, label %originalBB
    i32 1672194138, label %originalBBpart2
    i32 -1520173535, label %while.cond
    i32 -638206121, label %originalBB52
    i32 -770629862, label %originalBBpart254
    i32 159602534, label %while.body
    i32 -116848877, label %originalBB56
    i32 1345635233, label %originalBBpart266
    i32 925828908, label %if.then
    i32 967032966, label %originalBB68
    i32 -1410963164, label %originalBBpart270
    i32 1745837071, label %if.else
    i32 984730408, label %if.end
    i32 -782679848, label %originalBB72
    i32 -1114331241, label %originalBBpart274
    i32 -6935768, label %while.end
    i32 1953502107, label %originalBB76
    i32 -1437333200, label %originalBBpart278
    i32 1064831951, label %for.cond
    i32 458232312, label %for.body
    i32 1154950969, label %originalBB80
    i32 -1034711172, label %originalBBpart282
    i32 768943090, label %while.cond19
    i32 855723901, label %while.body22
    i32 -2061693252, label %while.end24
    i32 -1281066617, label %if.then26
    i32 1772633472, label %if.else27
    i32 4857769, label %if.end29
    i32 1901086153, label %for.inc
    i32 2088602075, label %for.end
    i32 444428858, label %originalBB84
    i32 1347050966, label %originalBBpart286
    i32 -214990805, label %for.cond31
    i32 -2075792251, label %for.body33
    i32 -873697661, label %for.inc49
    i32 -1653888670, label %originalBB88
    i32 754808030, label %originalBBpart297
    i32 1048653293, label %for.end51
    i32 -1055926521, label %originalBBalteredBB
    i32 871396156, label %originalBB52alteredBB
    i32 -99294466, label %originalBB56alteredBB
    i32 526126675, label %originalBB68alteredBB
    i32 954879868, label %originalBB72alteredBB
    i32 2087334160, label %originalBB76alteredBB
    i32 -420191085, label %originalBB80alteredBB
    i32 1610876731, label %originalBB84alteredBB
    i32 -973020294, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB88, %for.inc49, %for.body33, %for.cond31, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end29, %if.else27, %if.then26, %while.end24, %while.body22, %while.cond19, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart278, %originalBB76, %while.end, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB56, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1653888670, %originalBB88alteredBB ], [ 444428858, %originalBB84alteredBB ], [ 1154950969, %originalBB80alteredBB ], [ 1953502107, %originalBB76alteredBB ], [ -782679848, %originalBB72alteredBB ], [ 967032966, %originalBB68alteredBB ], [ -116848877, %originalBB56alteredBB ], [ -638206121, %originalBB52alteredBB ], [ -1765076890, %originalBBalteredBB ], [ -214990805, %originalBBpart297 ], [ %212, %originalBB88 ], [ %201, %for.inc49 ], [ -873697661, %for.body33 ], [ %184, %for.cond31 ], [ -214990805, %originalBBpart286 ], [ %181, %originalBB84 ], [ %171, %for.end ], [ 1064831951, %for.inc ], [ 1901086153, %if.end29 ], [ 4857769, %if.else27 ], [ 4857769, %if.then26 ], [ %157, %while.end24 ], [ 768943090, %while.body22 ], [ %152, %while.cond19 ], [ 768943090, %originalBBpart282 ], [ %149, %originalBB80 ], [ %139, %for.body ], [ %130, %for.cond ], [ 1064831951, %originalBBpart278 ], [ %127, %originalBB76 ], [ %117, %while.end ], [ -1520173535, %originalBBpart274 ], [ %108, %originalBB72 ], [ %96, %if.end ], [ 984730408, %if.else ], [ 984730408, %originalBBpart270 ], [ %85, %originalBB68 ], [ %75, %if.then ], [ %66, %originalBBpart266 ], [ %65, %originalBB56 ], [ %49, %while.body ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %29, %while.cond ], [ -1520173535, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -1765076890, i32 -1055926521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %newhead = alloca %struct.student*, align 8
  store %struct.student** %newhead, %struct.student*** %newhead.reg2mem, align 8
  %new = alloca %struct.student*, align 8
  store %struct.student** %new, %struct.student*** %new.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload165 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload165 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1672194138, i32 -1055926521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -638206121, i32 871396156
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -770629862, i32 871396156
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 159602534, i32 -6935768
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -116848877, i32 -99294466
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, align 8
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 5, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @n, align 4
  %cmp12 = icmp eq i32 %55, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1345635233, i32 -99294466
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 925828908, i32 1745837071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 967032966, i32 526126675
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload116 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %76, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload116, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1410963164, i32 526126675
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 6
  store %struct.student* %86, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -782679848, i32 954879868
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %97, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163, align 8
  %call13 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %98 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 to i8**
  store i8* %call13, i8** %98, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, align 8
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 0, i64 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay15)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1114331241, i32 954879868
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1953502107, i32 2087334160
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 6
  store %struct.student* null, %struct.student** %next17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1437333200, i32 2087334160
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %129 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %128, %129
  %130 = select i1 %cmp18, i32 458232312, i32 2088602075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1154950969, i32 -420191085
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload115 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload115, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %140, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %140, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1034711172, i32 -420191085
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %150 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %150, i64 0, i32 6
  %151 = load %struct.student*, %struct.student** %next20, align 8
  %cmp21.not = icmp eq %struct.student* %151, null
  %152 = select i1 %cmp21.not, i32 -2061693252, i32 855723901
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %153 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %153, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %154 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 6
  %155 = load %struct.student*, %struct.student** %next23, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %155, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139, align 8
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp25 = icmp eq i32 %156, 0
  %157 = select i1 %cmp25, i32 -1281066617, i32 1772633472
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload169 = load volatile %struct.student**, %struct.student*** %new.reg2mem, align 8
  store %struct.student* %158, %struct.student** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload169, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload167 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  store %struct.student* %158, %struct.student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload167, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %159 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload168 = load volatile %struct.student**, %struct.student*** %new.reg2mem, align 8
  %160 = load %struct.student*, %struct.student** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload168, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %160, i64 0, i32 6
  store %struct.student* %159, %struct.student** %next28, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload = load volatile %struct.student**, %struct.student*** %new.reg2mem, align 8
  store %struct.student* %159, %struct.student** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %161 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %161, i64 0, i32 6
  store %struct.student* null, %struct.student** %next30, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %.neg = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 444428858, i32 1610876731
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload166 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  %172 = load %struct.student*, %struct.student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload166, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %172, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1347050966, i32 1610876731
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %183 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %182, %183
  %184 = select i1 %cmp32, i32 -2075792251, i32 1048653293
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %185 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135, align 8
  %arraydecay35 = getelementptr inbounds %struct.student, %struct.student* %185, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %186 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134, align 8
  %arraydecay37 = getelementptr inbounds %struct.student, %struct.student* %186, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %187 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133, align 8
  %arraydecay39 = getelementptr inbounds %struct.student, %struct.student* %187, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %188 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132, align 8
  %arraydecay41 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 3, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %189 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131, align 8
  %arraydecay43 = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %190 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130, align 8
  %arraydecay45 = getelementptr inbounds %struct.student, %struct.student* %190, i64 0, i32 5, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay35, i8* nonnull %arraydecay37, i8* nonnull %arraydecay39, i8* nonnull %arraydecay41, i8* nonnull %arraydecay43, i8* nonnull %arraydecay45)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %191 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129, align 8
  %next47 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 6
  %192 = load %struct.student*, %struct.student** %next47, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %192, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128, align 8
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1653888670, i32 -973020294
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 754808030, i32 -973020294
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %213 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %213, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %214 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %215 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %215, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %216 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i64 0, i32 3, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %217 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %217, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %218 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, align 8
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 5, i64 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB, i8* nonnull %arraydecay8alteredBB, i8* nonnull %arraydecay9alteredBB)
  %219 = load i32, i32* @n, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* @n, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %221 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload114 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %221, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload114, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %222 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload158 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %222, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload158, align 8
  %call13alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %223 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 to i8**
  store i8* %call13alteredBB, i8** %223, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %224 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118, align 8
  %arraydecay15alteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i64 0, i32 0, i64 0
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay15alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload157 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %225 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload157, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %225, i64 0, i32 6
  store %struct.student* null, %struct.student** %next17alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %226 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %226, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %226, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload = load volatile %struct.student**, %struct.student*** %newhead.reg2mem, align 8
  %227 = load %struct.student*, %struct.student** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %227, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
