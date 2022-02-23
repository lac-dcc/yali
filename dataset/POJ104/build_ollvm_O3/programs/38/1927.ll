; ModuleID = 'build_ollvm/programs/38/1927.ll'
source_filename = "source-C-CXX/38/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.data*
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 0
  %score = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %classscore = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %leader = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 3
  %west = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score, i32* nonnull %classscore, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %next = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 7
  store %struct.data* null, %struct.data** %next, align 8
  %scholarship = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  store i32 0, i32* %scholarship, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.data* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.data* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %recorder.0 = phi %struct.data* [ undef, %entry ], [ %recorder.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1577335689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1577335689, label %for.cond
    i32 430594778, label %for.body
    i32 1526845464, label %for.inc
    i32 -703553790, label %for.end
    i32 -1998139915, label %for.cond15
    i32 -146484492, label %originalBB
    i32 2141692573, label %originalBBpart2
    i32 -791247987, label %for.body17
    i32 209075902, label %land.lhs.true
    i32 -1976713498, label %if.then
    i32 587978583, label %if.end
    i32 946799291, label %land.lhs.true25
    i32 579065494, label %originalBB75
    i32 -2037495638, label %originalBBpart277
    i32 489441043, label %if.then28
    i32 -1630895470, label %if.end31
    i32 -162888138, label %originalBB79
    i32 -1419233259, label %originalBBpart281
    i32 -984666193, label %if.then34
    i32 -1833256483, label %if.end37
    i32 -1120484401, label %land.lhs.true40
    i32 141223400, label %if.then44
    i32 648579528, label %originalBB83
    i32 -930367729, label %originalBBpart292
    i32 1597941733, label %if.end47
    i32 1530551540, label %land.lhs.true51
    i32 847560492, label %if.then56
    i32 -1611099444, label %originalBB94
    i32 -1004409109, label %originalBBpart2104
    i32 1650037644, label %if.end59
    i32 -951819032, label %originalBB106
    i32 -2101733177, label %originalBBpart2108
    i32 2002796562, label %if.then63
    i32 879860480, label %if.end65
    i32 -1822114570, label %for.inc68
    i32 -335564111, label %for.end70
    i32 -738587897, label %originalBBalteredBB
    i32 -561610052, label %originalBB75alteredBB
    i32 474580173, label %originalBB79alteredBB
    i32 2141089513, label %originalBB83alteredBB
    i32 2121448285, label %originalBB94alteredBB
    i32 914912634, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc68, %if.end65, %if.then63, %originalBBpart2108, %originalBB106, %if.end59, %originalBBpart2104, %originalBB94, %if.then56, %land.lhs.true51, %if.end47, %originalBBpart292, %originalBB83, %if.then44, %land.lhs.true40, %if.end37, %if.then34, %originalBBpart281, %originalBB79, %if.end31, %if.then28, %originalBBpart277, %originalBB75, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc68 ], [ %144, %if.end65 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc68 ], [ %max.0, %if.end65 ], [ %142, %if.then63 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then56 ], [ %max.0, %land.lhs.true51 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB83 ], [ %max.0, %if.then44 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %if.end37 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end31 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.data* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBB79alteredBB ], [ %p1.0, %originalBB75alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %145, %for.inc68 ], [ %p1.0, %if.end65 ], [ %p1.0, %if.then63 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %if.end59 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB94 ], [ %p1.0, %if.then56 ], [ %p1.0, %land.lhs.true51 ], [ %p1.0, %if.end47 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB83 ], [ %p1.0, %if.then44 ], [ %p1.0, %land.lhs.true40 ], [ %p1.0, %if.end37 ], [ %p1.0, %if.then34 ], [ %p1.0, %originalBBpart281 ], [ %p1.0, %originalBB79 ], [ %p1.0, %if.end31 ], [ %p1.0, %if.then28 ], [ %p1.0, %originalBBpart277 ], [ %p1.0, %originalBB75 ], [ %p1.0, %land.lhs.true25 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body17 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond15 ], [ %0, %for.end ], [ %p1.0, %for.inc ], [ %3, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.data* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB94alteredBB ], [ %p2.0, %originalBB83alteredBB ], [ %p2.0, %originalBB79alteredBB ], [ %p2.0, %originalBB75alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc68 ], [ %p2.0, %if.end65 ], [ %p2.0, %if.then63 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %if.end59 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB94 ], [ %p2.0, %if.then56 ], [ %p2.0, %land.lhs.true51 ], [ %p2.0, %if.end47 ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB83 ], [ %p2.0, %if.then44 ], [ %p2.0, %land.lhs.true40 ], [ %p2.0, %if.end37 ], [ %p2.0, %if.then34 ], [ %p2.0, %originalBBpart281 ], [ %p2.0, %originalBB79 ], [ %p2.0, %if.end31 ], [ %p2.0, %if.then28 ], [ %p2.0, %originalBBpart277 ], [ %p2.0, %originalBB75 ], [ %p2.0, %land.lhs.true25 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body17 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond15 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %3, %for.body ], [ %p2.0, %for.cond ]
  %recorder.0.be = phi %struct.data* [ %recorder.0, %loopEntry ], [ %recorder.0, %originalBB106alteredBB ], [ %recorder.0, %originalBB94alteredBB ], [ %recorder.0, %originalBB83alteredBB ], [ %recorder.0, %originalBB79alteredBB ], [ %recorder.0, %originalBB75alteredBB ], [ %recorder.0, %originalBBalteredBB ], [ %recorder.0, %for.inc68 ], [ %recorder.0, %if.end65 ], [ %p1.0, %if.then63 ], [ %recorder.0, %originalBBpart2108 ], [ %recorder.0, %originalBB106 ], [ %recorder.0, %if.end59 ], [ %recorder.0, %originalBBpart2104 ], [ %recorder.0, %originalBB94 ], [ %recorder.0, %if.then56 ], [ %recorder.0, %land.lhs.true51 ], [ %recorder.0, %if.end47 ], [ %recorder.0, %originalBBpart292 ], [ %recorder.0, %originalBB83 ], [ %recorder.0, %if.then44 ], [ %recorder.0, %land.lhs.true40 ], [ %recorder.0, %if.end37 ], [ %recorder.0, %if.then34 ], [ %recorder.0, %originalBBpart281 ], [ %recorder.0, %originalBB79 ], [ %recorder.0, %if.end31 ], [ %recorder.0, %if.then28 ], [ %recorder.0, %originalBBpart277 ], [ %recorder.0, %originalBB75 ], [ %recorder.0, %land.lhs.true25 ], [ %recorder.0, %if.end ], [ %recorder.0, %if.then ], [ %recorder.0, %land.lhs.true ], [ %recorder.0, %for.body17 ], [ %recorder.0, %originalBBpart2 ], [ %recorder.0, %originalBB ], [ %recorder.0, %for.cond15 ], [ %recorder.0, %for.end ], [ %recorder.0, %for.inc ], [ %recorder.0, %for.body ], [ %recorder.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951819032, %originalBB106alteredBB ], [ -1611099444, %originalBB94alteredBB ], [ 648579528, %originalBB83alteredBB ], [ -162888138, %originalBB79alteredBB ], [ 579065494, %originalBB75alteredBB ], [ -146484492, %originalBBalteredBB ], [ -1998139915, %for.inc68 ], [ -1822114570, %if.end65 ], [ 879860480, %if.then63 ], [ %141, %originalBBpart2108 ], [ %140, %originalBB106 ], [ %130, %if.end59 ], [ 1650037644, %originalBBpart2104 ], [ %121, %originalBB94 ], [ %111, %if.then56 ], [ %102, %land.lhs.true51 ], [ %100, %if.end47 ], [ 1597941733, %originalBBpart292 ], [ %98, %originalBB83 ], [ %87, %if.then44 ], [ %78, %land.lhs.true40 ], [ %76, %if.end37 ], [ -1833256483, %if.then34 ], [ %72, %originalBBpart281 ], [ %71, %originalBB79 ], [ %61, %if.end31 ], [ -1630895470, %if.then28 ], [ %51, %originalBBpart277 ], [ %50, %originalBB75 ], [ %40, %land.lhs.true25 ], [ %31, %if.end ], [ 587978583, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body17 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond15 ], [ -1998139915, %for.end ], [ 1577335689, %for.inc ], [ 1526845464, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 430594778, i32 -703553790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call3 to %struct.data*
  %arraydecay5 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i64 0
  %score6 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %classscore7 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  %leader8 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 3
  %west9 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 4
  %paper10 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %score6, i32* nonnull %classscore7, i8* nonnull %leader8, i8* nonnull %west9, i32* nonnull %paper10)
  %next12 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 7
  store %struct.data* null, %struct.data** %next12, align 8
  %scholarship13 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 6
  store i32 0, i32* %scholarship13, align 8
  %next14 = getelementptr inbounds %struct.data, %struct.data* %p2.0, i64 0, i32 7
  %4 = bitcast %struct.data** %next14 to i8**
  store i8* %call3, i8** %4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -146484492, i32 -738587897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp ne %struct.data* %p1.0, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2141692573, i32 -738587897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -791247987, i32 -335564111
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %paper18 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 5
  %25 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp19, i32 209075902, i32 587978583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %score20 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %27 = load i32, i32* %score20, align 8
  %cmp21 = icmp sgt i32 %27, 80
  %28 = select i1 %cmp21, i32 -1976713498, i32 587978583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %scholarship22 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %29 = load i32, i32* %scholarship22, align 8
  %.neg51 = add i32 %29, 8000
  store i32 %.neg51, i32* %scholarship22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %score23 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %30 = load i32, i32* %score23, align 8
  %cmp24 = icmp sgt i32 %30, 85
  %31 = select i1 %cmp24, i32 946799291, i32 -1630895470
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 579065494, i32 -561610052
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %classscore26 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 2
  %41 = load i32, i32* %classscore26, align 4
  %cmp27 = icmp sgt i32 %41, 80
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2037495638, i32 -561610052
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %51 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 489441043, i32 -1630895470
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %scholarship29 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %52 = load i32, i32* %scholarship29, align 8
  %.neg50 = add i32 %52, 4000
  store i32 %.neg50, i32* %scholarship29, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -162888138, i32 474580173
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %score32 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %62 = load i32, i32* %score32, align 8
  %cmp33 = icmp sgt i32 %62, 90
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1419233259, i32 474580173
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %72 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -984666193, i32 -1833256483
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %scholarship35 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %73 = load i32, i32* %scholarship35, align 8
  %74 = add i32 %73, 2000
  store i32 %74, i32* %scholarship35, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %score38 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1
  %75 = load i32, i32* %score38, align 8
  %cmp39 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp39, i32 -1120484401, i32 1597941733
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %west41 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 4
  %77 = load i8, i8* %west41, align 1
  %cmp42 = icmp eq i8 %77, 89
  %78 = select i1 %cmp42, i32 141223400, i32 1597941733
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 648579528, i32 2141089513
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %scholarship45 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %88 = load i32, i32* %scholarship45, align 8
  %89 = add i32 %88, 1000
  store i32 %89, i32* %scholarship45, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -930367729, i32 2141089513
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %classscore48 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 2
  %99 = load i32, i32* %classscore48, align 4
  %cmp49 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp49, i32 1530551540, i32 1650037644
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %leader52 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 3
  %101 = load i8, i8* %leader52, align 8
  %cmp54 = icmp eq i8 %101, 89
  %102 = select i1 %cmp54, i32 847560492, i32 1650037644
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1611099444, i32 2121448285
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %scholarship57 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %112 = load i32, i32* %scholarship57, align 8
  %.neg = add i32 %112, 850
  store i32 %.neg, i32* %scholarship57, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1004409109, i32 2121448285
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -951819032, i32 914912634
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %scholarship60 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %131 = load i32, i32* %scholarship60, align 8
  %cmp61 = icmp sgt i32 %131, %max.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2101733177, i32 914912634
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %141 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2002796562, i32 879860480
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %scholarship64 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %142 = load i32, i32* %scholarship64, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %scholarship66 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %143 = load i32, i32* %scholarship66, align 8
  %144 = add i32 %143, %sum.0
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %next69 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 7
  %145 = load %struct.data*, %struct.data** %next69, align 8
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds %struct.data, %struct.data* %recorder.0, i64 0, i32 0, i64 0
  %scholarship73 = getelementptr inbounds %struct.data, %struct.data* %recorder.0, i64 0, i32 6
  %146 = load i32, i32* %scholarship73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay72, i32 %146, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %scholarship45alteredBB = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %147 = load i32, i32* %scholarship45alteredBB, align 8
  %148 = add i32 %147, 1000
  store i32 %148, i32* %scholarship45alteredBB, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %scholarship57alteredBB = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  %149 = load i32, i32* %scholarship57alteredBB, align 8
  %150 = add i32 %149, 850
  store i32 %150, i32* %scholarship57alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
