; ModuleID = 'build_ollvm/programs/38/98.ll'
source_filename = "source-C-CXX/38/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %aver = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %judge = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %a = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %b = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %punish = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %aver, i32* nonnull %judge, i8* nonnull %a, i8* nonnull %b, i32* nonnull %punish)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.032 = phi %struct.student* [ undef, %entry ], [ %head.032.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -489113920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -489113920, label %while.cond
    i32 27108261, label %while.body
    i32 -222878602, label %originalBB
    i32 -765718366, label %originalBBpart2
    i32 1907491819, label %if.then
    i32 -102651200, label %if.else
    i32 -434808196, label %originalBB24
    i32 1675771938, label %originalBBpart226
    i32 -283993731, label %if.end
    i32 -1014737937, label %originalBB28
    i32 -2071667517, label %originalBBpart230
    i32 -740210091, label %while.end
    i32 -1787878306, label %originalBB32
    i32 195265264, label %originalBBpart234
    i32 1593533581, label %originalBBalteredBB
    i32 -1393174791, label %originalBB24alteredBB
    i32 168723744, label %originalBB28alteredBB
    i32 -444532564, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.032.be = phi %struct.student* [ %head.032, %loopEntry ], [ %head.032, %originalBB32alteredBB ], [ %head.032, %originalBB28alteredBB ], [ %head.032, %originalBB24alteredBB ], [ %head.032, %originalBBalteredBB ], [ %head.0, %originalBB32 ], [ %head.032, %while.end ], [ %head.032, %originalBBpart230 ], [ %head.032, %originalBB28 ], [ %head.032, %if.end ], [ %head.032, %originalBBpart226 ], [ %head.032, %originalBB24 ], [ %head.032, %if.else ], [ %head.032, %if.then ], [ %head.032, %originalBBpart2 ], [ %head.032, %originalBB ], [ %head.032, %while.body ], [ %head.032, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB32alteredBB ], [ %head.0, %originalBB28alteredBB ], [ %head.0, %originalBB24alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB32 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart230 ], [ %head.0, %originalBB28 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart226 ], [ %head.0, %originalBB24 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB32alteredBB ], [ %79, %originalBB28alteredBB ], [ %p1.0, %originalBB24alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB32 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart230 ], [ %50, %originalBB28 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart226 ], [ %p1.0, %originalBB24 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %p2.0, %originalBB24alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB32 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart226 ], [ %p2.0, %originalBB24 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %78, %originalBBalteredBB ], [ %n.0, %originalBB32 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1787878306, %originalBB32alteredBB ], [ -1014737937, %originalBB28alteredBB ], [ -434808196, %originalBB24alteredBB ], [ -222878602, %originalBBalteredBB ], [ %77, %originalBB32 ], [ %68, %while.end ], [ -489113920, %originalBBpart230 ], [ %59, %originalBB28 ], [ %49, %if.end ], [ -283993731, %originalBBpart226 ], [ %40, %originalBB24 ], [ %31, %if.else ], [ -283993731, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @stu_num, align 4
  %cmp = icmp slt i32 %n.0, %1
  %2 = select i1 %cmp, i32 27108261, i32 -740210091
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -222878602, i32 1593533581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %n.0, 1
  %cmp2 = icmp eq i32 %n.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -765718366, i32 1593533581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1907491819, i32 -102651200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -434808196, i32 -1393174791
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1675771938, i32 -1393174791
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1014737937, i32 168723744
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %50 = bitcast i8* %call3 to %struct.student*
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %aver6 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %judge7 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 2
  %a8 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %b9 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %punish10 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 5
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %aver6, i32* nonnull %judge7, i8* nonnull %a8, i8* nonnull %b9, i32* nonnull %punish10)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2071667517, i32 168723744
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1787878306, i32 -444532564
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next12, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 195265264, i32 -444532564
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store %struct.student* %head.032, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %79 = bitcast i8* %call3alteredBB to %struct.student*
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 0, i64 0
  %aver6alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 1
  %judge7alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 2
  %a8alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %b9alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 4
  %punish10alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 5
  %call11alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %aver6alteredBB, i32* nonnull %judge7alteredBB, i8* nonnull %a8alteredBB, i8* nonnull %b9alteredBB, i32* nonnull %punish10alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %next12alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next12alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @stu_num)
  %call1 = tail call %struct.student* @creat()
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 412107908, i32 1394615057
  %9 = select i1 %7, i32 -599944255, i32 1394615057
  %10 = select i1 %7, i32 1524964187, i32 1827765225
  %11 = select i1 %7, i32 -1146754301, i32 1827765225
  %12 = select i1 %7, i32 -504585406, i32 -333459317
  %13 = select i1 %7, i32 1558518710, i32 -333459317
  %14 = select i1 %7, i32 824254233, i32 -1257480332
  %15 = select i1 %7, i32 853628175, i32 -1257480332
  %16 = select i1 %7, i32 729406000, i32 -872545917
  %17 = select i1 %7, i32 132879526, i32 -872545917
  %18 = select i1 %7, i32 64437445, i32 55699614
  %19 = select i1 %7, i32 -1248938867, i32 55699614
  %20 = select i1 %7, i32 141636624, i32 -679776181
  %21 = select i1 %7, i32 806599753, i32 -679776181
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q1.0 = phi %struct.student* [ %call1, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi %struct.student* [ %call1, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1326379298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1326379298, label %while.cond
    i32 775401883, label %while.body
    i32 -562438791, label %land.lhs.true
    i32 482645040, label %if.then
    i32 806599753, label %originalBB
    i32 141636624, label %originalBBpart2
    i32 1718189918, label %if.end
    i32 1870096369, label %land.lhs.true7
    i32 -332794787, label %if.then9
    i32 337776278, label %if.end12
    i32 -1248938867, label %originalBB58
    i32 64437445, label %originalBBpart260
    i32 -694441161, label %if.then15
    i32 132879526, label %originalBB62
    i32 729406000, label %originalBBpart277
    i32 -921473623, label %if.end18
    i32 -721362725, label %land.lhs.true21
    i32 951700044, label %if.then24
    i32 -1615915632, label %if.end27
    i32 231510261, label %land.lhs.true31
    i32 853628175, label %originalBB79
    i32 824254233, label %originalBBpart281
    i32 -1645479782, label %if.then35
    i32 1558518710, label %originalBB83
    i32 -504585406, label %originalBBpart287
    i32 -719781010, label %if.end38
    i32 -1146754301, label %originalBB89
    i32 1524964187, label %originalBBpart2107
    i32 -700849612, label %if.then45
    i32 -599944255, label %originalBB109
    i32 412107908, label %originalBBpart2111
    i32 367995828, label %if.end46
    i32 -346403359, label %while.end
    i32 -679776181, label %originalBBalteredBB
    i32 55699614, label %originalBB58alteredBB
    i32 -872545917, label %originalBB62alteredBB
    i32 -1257480332, label %originalBB79alteredBB
    i32 -333459317, label %originalBB83alteredBB
    i32 1827765225, label %originalBB89alteredBB
    i32 1394615057, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart2111, %originalBB109, %if.then45, %originalBBpart2107, %originalBB89, %if.end38, %originalBBpart287, %originalBB83, %if.then35, %originalBBpart281, %originalBB79, %land.lhs.true31, %if.end27, %if.then24, %land.lhs.true21, %if.end18, %originalBBpart277, %originalBB62, %if.then15, %originalBBpart260, %originalBB58, %if.end12, %if.then9, %land.lhs.true7, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %q1.0.be = phi %struct.student* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB109alteredBB ], [ %q1.0, %originalBB89alteredBB ], [ %q1.0, %originalBB83alteredBB ], [ %q1.0, %originalBB79alteredBB ], [ %q1.0, %originalBB62alteredBB ], [ %q1.0, %originalBB58alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %53, %if.end46 ], [ %q1.0, %originalBBpart2111 ], [ %q1.0, %originalBB109 ], [ %q1.0, %if.then45 ], [ %q1.0, %originalBBpart2107 ], [ %q1.0, %originalBB89 ], [ %q1.0, %if.end38 ], [ %q1.0, %originalBBpart287 ], [ %q1.0, %originalBB83 ], [ %q1.0, %if.then35 ], [ %q1.0, %originalBBpart281 ], [ %q1.0, %originalBB79 ], [ %q1.0, %land.lhs.true31 ], [ %q1.0, %if.end27 ], [ %q1.0, %if.then24 ], [ %q1.0, %land.lhs.true21 ], [ %q1.0, %if.end18 ], [ %q1.0, %originalBBpart277 ], [ %q1.0, %originalBB62 ], [ %q1.0, %if.then15 ], [ %q1.0, %originalBBpart260 ], [ %q1.0, %originalBB58 ], [ %q1.0, %if.end12 ], [ %q1.0, %if.then9 ], [ %q1.0, %land.lhs.true7 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %if.then ], [ %q1.0, %land.lhs.true ], [ %q1.0, %while.body ], [ %q1.0, %while.cond ]
  %q2.0.be = phi %struct.student* [ %q2.0, %loopEntry ], [ %q1.0, %originalBB109alteredBB ], [ %q2.0, %originalBB89alteredBB ], [ %q2.0, %originalBB83alteredBB ], [ %q2.0, %originalBB79alteredBB ], [ %q2.0, %originalBB62alteredBB ], [ %q2.0, %originalBB58alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %if.end46 ], [ %q2.0, %originalBBpart2111 ], [ %q1.0, %originalBB109 ], [ %q2.0, %if.then45 ], [ %q2.0, %originalBBpart2107 ], [ %q2.0, %originalBB89 ], [ %q2.0, %if.end38 ], [ %q2.0, %originalBBpart287 ], [ %q2.0, %originalBB83 ], [ %q2.0, %if.then35 ], [ %q2.0, %originalBBpart281 ], [ %q2.0, %originalBB79 ], [ %q2.0, %land.lhs.true31 ], [ %q2.0, %if.end27 ], [ %q2.0, %if.then24 ], [ %q2.0, %land.lhs.true21 ], [ %q2.0, %if.end18 ], [ %q2.0, %originalBBpart277 ], [ %q2.0, %originalBB62 ], [ %q2.0, %if.then15 ], [ %q2.0, %originalBBpart260 ], [ %q2.0, %originalBB58 ], [ %q2.0, %if.end12 ], [ %q2.0, %if.then9 ], [ %q2.0, %land.lhs.true7 ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %if.then ], [ %q2.0, %land.lhs.true ], [ %q2.0, %while.body ], [ %q2.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB109alteredBB ], [ %62, %originalBB89alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2107 ], [ %50, %originalBB89 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then24 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.then15 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %if.end12 ], [ %sum.0, %if.then9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -599944255, %originalBB109alteredBB ], [ -1146754301, %originalBB89alteredBB ], [ 1558518710, %originalBB83alteredBB ], [ 853628175, %originalBB79alteredBB ], [ 132879526, %originalBB62alteredBB ], [ -1248938867, %originalBB58alteredBB ], [ 806599753, %originalBBalteredBB ], [ -1326379298, %if.end46 ], [ 367995828, %originalBBpart2111 ], [ %8, %originalBB109 ], [ %9, %if.then45 ], [ %52, %originalBBpart2107 ], [ %10, %originalBB89 ], [ %11, %if.end38 ], [ -719781010, %originalBBpart287 ], [ %12, %originalBB83 ], [ %13, %if.then35 ], [ %46, %originalBBpart281 ], [ %14, %originalBB79 ], [ %15, %land.lhs.true31 ], [ %44, %if.end27 ], [ -1615915632, %if.then24 ], [ %41, %land.lhs.true21 ], [ %39, %if.end18 ], [ -921473623, %originalBBpart277 ], [ %16, %originalBB62 ], [ %17, %if.then15 ], [ %35, %originalBBpart260 ], [ %18, %originalBB58 ], [ %19, %if.end12 ], [ 337776278, %if.then9 ], [ %31, %land.lhs.true7 ], [ %29, %if.end ], [ 1718189918, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %26, %land.lhs.true ], [ %24, %while.body ], [ %22, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.student* %q1.0, null
  %22 = select i1 %cmp.not, i32 -346403359, i32 775401883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %prize = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  store i32 0, i32* %prize, align 4
  %aver = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %23 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp2, i32 -562438791, i32 1718189918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %punish = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 5
  %25 = load i32, i32* %punish, align 8
  %cmp3 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp3, i32 482645040, i32 1718189918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %prize4 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %27 = load i32, i32* %prize4, align 4
  %.neg34 = add i32 %27, 8000
  store i32 %.neg34, i32* %prize4, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %aver5 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %28 = load i32, i32* %aver5, align 4
  %cmp6 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp6, i32 1870096369, i32 337776278
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %judge = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 2
  %30 = load i32, i32* %judge, align 8
  %cmp8 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp8, i32 -332794787, i32 337776278
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %prize10 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %32 = load i32, i32* %prize10, align 4
  %33 = add i32 %32, 4000
  store i32 %33, i32* %prize10, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %aver13 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %34 = load i32, i32* %aver13, align 4
  %cmp14 = icmp sgt i32 %34, 90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %35 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -694441161, i32 -921473623
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %prize16 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %36 = load i32, i32* %prize16, align 4
  %37 = add i32 %36, 2000
  store i32 %37, i32* %prize16, align 4
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %aver19 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 1
  %38 = load i32, i32* %aver19, align 4
  %cmp20 = icmp sgt i32 %38, 85
  %39 = select i1 %cmp20, i32 -721362725, i32 -1615915632
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %b = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 4
  %40 = load i8, i8* %b, align 1
  %cmp22 = icmp eq i8 %40, 89
  %41 = select i1 %cmp22, i32 951700044, i32 -1615915632
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %prize25 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %42 = load i32, i32* %prize25, align 4
  %.neg = add i32 %42, 1000
  store i32 %.neg, i32* %prize25, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %judge28 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 2
  %43 = load i32, i32* %judge28, align 8
  %cmp29 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp29, i32 231510261, i32 -719781010
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %a = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 3
  %45 = load i8, i8* %a, align 4
  %cmp33 = icmp eq i8 %45, 89
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %46 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1645479782, i32 -719781010
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %prize36 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %47 = load i32, i32* %prize36, align 4
  %48 = add i32 %47, 850
  store i32 %48, i32* %prize36, align 4
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %prize39 = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %49 = load i32, i32* %prize39, align 4
  %50 = add i32 %49, %sum.0
  %prize41 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 6
  %51 = load i32, i32* %prize41, align 4
  %cmp43 = icmp slt i32 %51, %49
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %52 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -700849612, i32 367995828
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 7
  %53 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 0, i64 0
  %prize47 = getelementptr inbounds %struct.student, %struct.student* %q2.0, i64 0, i32 6
  %54 = load i32, i32* %prize47, align 4
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %54, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %prize4alteredBB = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %55 = load i32, i32* %prize4alteredBB, align 4
  %56 = add i32 %55, 8000
  store i32 %56, i32* %prize4alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %prize16alteredBB = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %57 = load i32, i32* %prize16alteredBB, align 4
  %58 = add i32 %57, 2000
  store i32 %58, i32* %prize16alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %prize36alteredBB = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %59 = load i32, i32* %prize36alteredBB, align 4
  %60 = add i32 %59, 850
  store i32 %60, i32* %prize36alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %prize39alteredBB = getelementptr inbounds %struct.student, %struct.student* %q1.0, i64 0, i32 6
  %61 = load i32, i32* %prize39alteredBB, align 4
  %62 = add i32 %61, %sum.0
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
