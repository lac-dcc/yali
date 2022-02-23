; ModuleID = 'build_ollvm/programs/30/405.ll'
source_filename = "source-C-CXX/30/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, [10 x i8]* nonnull %age, [10 x i8]* nonnull %score, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -664846487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -664846487, label %while.body
    i32 663028221, label %originalBB
    i32 -1341412647, label %originalBBpart2
    i32 815427662, label %if.then
    i32 -538279084, label %originalBB53
    i32 66768746, label %originalBBpart255
    i32 750866307, label %if.end
    i32 858459600, label %while.end
    i32 284216359, label %originalBB57
    i32 1492883034, label %originalBBpart259
    i32 1069329276, label %while.cond
    i32 -1868081912, label %originalBB61
    i32 1885936583, label %originalBBpart263
    i32 -1767491885, label %while.body24
    i32 -2129073341, label %originalBB65
    i32 1184395057, label %originalBBpart267
    i32 -1405934566, label %while.end39
    i32 -364141090, label %originalBB69
    i32 1206637508, label %originalBBpart271
    i32 -593856057, label %originalBBalteredBB
    i32 -917366076, label %originalBB53alteredBB
    i32 -431641972, label %originalBB57alteredBB
    i32 1661459971, label %originalBB61alteredBB
    i32 -1501038264, label %originalBB65alteredBB
    i32 1815588915, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB69, %while.end39, %originalBBpart267, %originalBB65, %while.body24, %originalBBpart263, %originalBB61, %while.cond, %originalBBpart259, %originalBB57, %while.end, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %while.body
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB69alteredBB ], [ %115, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %head.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %114, %originalBBalteredBB ], [ %p1.0, %originalBB69 ], [ %p1.0, %while.end39 ], [ %p1.0, %originalBBpart267 ], [ %86, %originalBB65 ], [ %p1.0, %while.body24 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart259 ], [ %head.0, %originalBB57 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB69 ], [ %p2.0, %while.end39 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %while.body24 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBB65alteredBB ], [ %head.0, %originalBB61alteredBB ], [ %head.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB69 ], [ %head.0, %while.end39 ], [ %head.0, %originalBBpart267 ], [ %head.0, %originalBB65 ], [ %head.0, %while.body24 ], [ %head.0, %originalBBpart263 ], [ %head.0, %originalBB61 ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart259 ], [ %head.0, %originalBB57 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364141090, %originalBB69alteredBB ], [ -2129073341, %originalBB65alteredBB ], [ -1868081912, %originalBB61alteredBB ], [ 284216359, %originalBB57alteredBB ], [ -538279084, %originalBB53alteredBB ], [ 663028221, %originalBBalteredBB ], [ %113, %originalBB69 ], [ %104, %while.end39 ], [ 1069329276, %originalBBpart267 ], [ %95, %originalBB65 ], [ %85, %while.body24 ], [ %76, %originalBBpart263 ], [ %75, %originalBB61 ], [ %65, %while.cond ], [ 1069329276, %originalBBpart259 ], [ %56, %originalBB57 ], [ %47, %while.end ], [ -664846487, %if.end ], [ 858459600, %originalBBpart255 ], [ %38, %originalBB53 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 663028221, i32 -593856057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call5 to %struct.stu*
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %call11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1341412647, i32 -593856057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 815427662, i32 750866307
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
  %29 = select i1 %28, i32 -538279084, i32 -917366076
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 66768746, i32 -917366076
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %arraydecay15 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %score17 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %arraydecay15, [10 x i8]* nonnull %age16, [10 x i8]* nonnull %score17, i8* nonnull %arraydecay19)
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* %p2.0, %struct.stu** %next21, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 284216359, i32 -431641972
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1492883034, i32 -431641972
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1868081912, i32 1661459971
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %66 = load %struct.stu*, %struct.stu** %next22, align 8
  %cmp23 = icmp ne %struct.stu* %66, null
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1885936583, i32 1661459971
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %76 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1767491885, i32 -1405934566
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2129073341, i32 -1501038264
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay28 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %arraydecay30 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %arraydecay32 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3, i64 0
  %arraydecay34 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay36 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay26, i8* nonnull %arraydecay28, i8* nonnull %arraydecay30, i8* nonnull %arraydecay32, i8* nonnull %arraydecay34, i8* nonnull %arraydecay36)
  %next38 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %86 = load %struct.stu*, %struct.stu** %next38, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1184395057, i32 -1501038264
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -364141090, i32 1815588915
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay43 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %arraydecay45 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %arraydecay47 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3, i64 0
  %arraydecay49 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay51 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay41, i8* nonnull %arraydecay43, i8* nonnull %arraydecay45, i8* nonnull %arraydecay47, i8* nonnull %arraydecay49, i8* nonnull %arraydecay51)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1206637508, i32 1815588915
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %114 = bitcast i8* %call5alteredBB to %struct.stu*
  %arraydecay7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %arraydecay30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %arraydecay32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3, i64 0
  %arraydecay34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call37alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay26alteredBB, i8* nonnull %arraydecay28alteredBB, i8* nonnull %arraydecay30alteredBB, i8* nonnull %arraydecay32alteredBB, i8* nonnull %arraydecay34alteredBB, i8* nonnull %arraydecay36alteredBB)
  %next38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %115 = load %struct.stu*, %struct.stu** %next38alteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %arraydecay45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %arraydecay47alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3, i64 0
  %arraydecay49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call52alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay41alteredBB, i8* nonnull %arraydecay43alteredBB, i8* nonnull %arraydecay45alteredBB, i8* nonnull %arraydecay47alteredBB, i8* nonnull %arraydecay49alteredBB, i8* nonnull %arraydecay51alteredBB)
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
