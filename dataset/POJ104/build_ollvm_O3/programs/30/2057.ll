; ModuleID = 'build_ollvm/programs/30/2057.ll'
source_filename = "source-C-CXX/30/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, [6 x i8], [11 x i8], %struct.student* }

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.student**, align 8
  %temp.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1667975885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1667975885, label %first
    i32 488588201, label %originalBB
    i32 193355292, label %originalBBpart2
    i32 1821214332, label %while.cond
    i32 -389118945, label %while.body
    i32 -1602368900, label %if.then
    i32 969108371, label %if.else
    i32 1491177247, label %if.end
    i32 2077537554, label %if.then19
    i32 533864504, label %if.end20
    i32 460485846, label %originalBB61
    i32 88349161, label %originalBBpart263
    i32 -507278156, label %while.end
    i32 -97433232, label %do.body
    i32 281029664, label %while.cond30
    i32 -773563191, label %while.body33
    i32 -196605826, label %while.end35
    i32 -780605084, label %if.then37
    i32 1658392006, label %if.end39
    i32 1556860306, label %do.cond
    i32 -300667754, label %do.end
    i32 -1810664293, label %do.body44
    i32 1416366624, label %do.cond57
    i32 2046644498, label %do.end60
    i32 765027705, label %originalBBalteredBB
    i32 1329210240, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %do.cond57, %do.body44, %do.end, %do.cond, %if.end39, %if.then37, %while.end35, %while.body33, %while.cond30, %do.body, %while.end, %originalBBpart263, %originalBB61, %if.end20, %if.then19, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 460485846, %originalBB61alteredBB ], [ 488588201, %originalBBalteredBB ], [ %91, %do.cond57 ], [ 1416366624, %do.body44 ], [ -1810664293, %do.end ], [ %79, %do.cond ], [ 1556860306, %if.end39 ], [ 1658392006, %if.then37 ], [ %70, %while.end35 ], [ 281029664, %while.body33 ], [ %65, %while.cond30 ], [ 281029664, %do.body ], [ -97433232, %while.end ], [ 1821214332, %originalBBpart263 ], [ %60, %originalBB61 ], [ %46, %if.end20 ], [ -507278156, %if.then19 ], [ %37, %if.end ], [ 1491177247, %if.else ], [ 1491177247, %if.then ], [ %29, %while.body ], [ %27, %while.cond ], [ 1821214332, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 488588201, i32 765027705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %temp = alloca %struct.student*, align 8
  store %struct.student** %temp, %struct.student*** %temp.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* null, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload107 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload107 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload70 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload70, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 193355292, i32 765027705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %call8 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call8, 0
  %27 = select i1 %cmp.not, i32 -507278156, i32 -389118945
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %.neg = add i32 %28, 1
  store i32 %.neg, i32* @n, align 4
  %cmp10 = icmp eq i32 %28, 0
  %29 = select i1 %cmp10, i32 -1602368900, i32 969108371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload69 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %30, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload69, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload106 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload106, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store %struct.student* %31, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload105 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %33, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload105, align 8
  %call11 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 to i8**
  store i8* %call11, i8** %34, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0, i64 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %call17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp18 = icmp eq i32 %call17, 0
  %37 = select i1 %cmp18, i32 2077537554, i32 533864504
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 460485846, i32 1329210240
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %sex23 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %age24 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %grade25 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 5, i64 0
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay22, i8* nonnull %sex23, i32* nonnull %age24, [6 x i8]* nonnull %grade25, i8* nonnull %arraydecay27)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 88349161, i32 1329210240
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload104 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload104, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 6
  store %struct.student* null, %struct.student** %next29, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* null, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload68, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %62, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  %64 = load %struct.student*, %struct.student** %next31, align 8
  %cmp32.not = icmp eq %struct.student* %64, null
  %65 = select i1 %cmp32.not, i32 -196605826, i32 -773563191
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %66, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 6
  %68 = load %struct.student*, %struct.student** %next34, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %68, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %cmp36 = icmp eq %struct.student* %69, null
  %70 = select i1 %cmp36, i32 -780605084, i32 1658392006
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %71, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 6
  store %struct.student* %72, %struct.student** %next38, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109 = load volatile %struct.student**, %struct.student*** %temp.reg2mem, align 8
  store %struct.student* %72, %struct.student** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108 = load volatile %struct.student**, %struct.student*** %temp.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 6
  store %struct.student* %74, %struct.student** %next40, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.student**, %struct.student*** %temp.reg2mem, align 8
  store %struct.student* %74, %struct.student** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next41 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 6
  store %struct.student* null, %struct.student** %next41, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next42 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 6
  %78 = load %struct.student*, %struct.student** %next42, align 8
  %cmp43.not = icmp eq %struct.student* %78, null
  %79 = select i1 %cmp43.not, i32 -300667754, i32 -97433232
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body44:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %arraydecay46 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %arraydecay48 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %sex49 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 2
  %83 = load i8, i8* %sex49, align 1
  %conv = sext i8 %83 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %age50 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 3
  %85 = load i32, i32* %age50, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %arraydecay52 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %arraydecay54 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 5, i64 0
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay46, i8* nonnull %arraydecay48, i32 %conv, i32 %85, i8* nonnull %arraydecay52, i8* nonnull %arraydecay54)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %next56 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 6
  %89 = load %struct.student*, %struct.student** %next56, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %89, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  br label %loopEntry.backedge

do.cond57:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp58.not = icmp eq %struct.student* %90, null
  %91 = select i1 %cmp58.not, i32 2046644498, i32 -1810664293
  br label %loopEntry.backedge

do.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %92 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 4, i64 0
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 5, i64 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %arraydecay22alteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %sex23alteredBB = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %age24alteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %96 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %grade25alteredBB = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay27alteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 5, i64 0
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay22alteredBB, i8* nonnull %sex23alteredBB, i32* nonnull %age24alteredBB, [6 x i8]* nonnull %grade25alteredBB, i8* nonnull %arraydecay27alteredBB)
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
