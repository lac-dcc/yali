; ModuleID = 'build_ollvm/programs/1/1070.ll'
source_filename = "source-C-CXX/1/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i8, [300 x i32], i32 }
%struct.node = type { i32, [26 x i8], %struct.node* }

@n = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@zuozhe = common global [26 x %struct.zuozhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.node* @getlinked() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %thisnode.reg2mem = alloca %struct.node**, align 8
  %newnode.reg2mem = alloca %struct.node**, align 8
  %head.reg2mem = alloca %struct.node**, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1517919388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517919388, label %first
    i32 1298533456, label %originalBB
    i32 -288112517, label %originalBBpart2
    i32 916838052, label %do.body
    i32 294906067, label %if.then
    i32 -124273446, label %originalBB11
    i32 -23167548, label %originalBB27alteredBB
    i32 1804504807, label %if.end
    i32 -639247872, label %originalBB15
    i32 -1941280479, label %originalBBpart217
    i32 1543434490, label %if.then4
    i32 -789868886, label %if.else
    i32 42886363, label %originalBB19
    i32 -1505918917, label %originalBBpart221
    i32 1281259893, label %if.end6
    i32 745348488, label %originalBB23
    i32 957199473, label %originalBBpart225
    i32 -780889025, label %if.then8
    i32 793764467, label %if.end9
    i32 -2077625840, label %do.cond
    i32 -1789908974, label %originalBB27
    i32 -1820268075, label %originalBBpart229
    i32 566438087, label %do.end
    i32 1838957082, label %originalBBalteredBB
    i32 -1317161081, label %originalBB11alteredBB
    i32 -1858857780, label %originalBB15alteredBB
    i32 1034387576, label %originalBB19alteredBB
    i32 771439035, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %do.cond, %if.end9, %if.then8, %originalBBpart225, %originalBB23, %if.end6, %originalBBpart221, %originalBB19, %if.else, %if.then4, %originalBBpart217, %originalBB15, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745348488, %originalBB23alteredBB ], [ 42886363, %originalBB19alteredBB ], [ -639247872, %originalBB15alteredBB ], [ 1298533456, %originalBBalteredBB ], [ %119, %originalBBpart229 ], [ %118, %originalBB27 ], [ %107, %do.cond ], [ -2077625840, %if.end9 ], [ 793764467, %if.then8 ], [ %95, %originalBBpart225 ], [ %94, %originalBB23 ], [ %83, %if.end6 ], [ 1281259893, %originalBBpart221 ], [ %74, %originalBB19 ], [ %63, %if.else ], [ 1281259893, %if.then4 ], [ %52, %originalBBpart217 ], [ %51, %originalBB15 ], [ %38, %if.end ], [ -1789908974, %originalBB27alteredBB ], [ %29, %if.then ], [ %20, %do.body ], [ 916838052, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1298533456, i32 1838957082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.node*, align 8
  store %struct.node** %head, %struct.node*** %head.reg2mem, align 8
  %newnode = alloca %struct.node*, align 8
  store %struct.node** %newnode, %struct.node*** %newnode.reg2mem, align 8
  %thisnode = alloca %struct.node*, align 8
  store %struct.node** %thisnode, %struct.node*** %thisnode.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -288112517, i32 1838957082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #7
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload46 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %18 = bitcast %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload46 to i8**
  store i8* %call, i8** %18, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload45 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %19 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload45, align 8
  %cmp = icmp eq %struct.node* %19, null
  %20 = select i1 %cmp, i32 294906067, i32 1804504807
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
  %29 = select i1 %28, i32 -124273446, i32 -1317161081
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -639247872, i32 -1858857780
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload44 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %39 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload44, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 0
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload43 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %40 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload43, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num, [26 x i8]* nonnull %name)
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload42 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %41 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload42, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %41, i64 0, i32 2
  store %struct.node* null, %struct.node** %next, align 8
  %42 = load i32, i32* @n, align 4
  %cmp3 = icmp eq i32 %42, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1941280479, i32 -1858857780
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %52 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1543434490, i32 -789868886
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload41 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %53 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload41, align 8
  %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload49 = load volatile %struct.node**, %struct.node*** %thisnode.reg2mem, align 8
  store %struct.node* %53, %struct.node** %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload49, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload40 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %54 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload40, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  store %struct.node* %54, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 42886363, i32 1034387576
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload39 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %64 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload39, align 8
  %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload48 = load volatile %struct.node**, %struct.node*** %thisnode.reg2mem, align 8
  %65 = load %struct.node*, %struct.node** %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload48, align 8
  %next5 = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 2
  store %struct.node* %64, %struct.node** %next5, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1505918917, i32 1034387576
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 745348488, i32 771439035
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* @m, align 4
  %cmp7 = icmp sle i32 %84, %85
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 957199473, i32 771439035
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %95 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -780889025, i32 793764467
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload38 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %96 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload38, align 8
  %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload47 = load volatile %struct.node**, %struct.node*** %thisnode.reg2mem, align 8
  store %struct.node* %96, %struct.node** %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload47, align 8
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* @n, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1789908974, i32 -23167548
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* @m, align 4
  %cmp10 = icmp sle i32 %108, %109
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1820268075, i32 -23167548
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %119 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 916838052, i32 566438087
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  %120 = load %struct.node*, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.node* %120

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #8
  unreachable

originalBB15alteredBB:                            ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload37 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %121 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload37, align 8
  %numalteredBB = getelementptr inbounds %struct.node, %struct.node* %121, i64 0, i32 0
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload36 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %122 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload36, align 8
  %namealteredBB = getelementptr inbounds %struct.node, %struct.node* %122, i64 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, [26 x i8]* nonnull %namealteredBB)
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload35 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %123 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload35, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %123, i64 0, i32 2
  store %struct.node* null, %struct.node** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload = load volatile %struct.node**, %struct.node*** %newnode.reg2mem, align 8
  %124 = load %struct.node*, %struct.node** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload, align 8
  %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload = load volatile %struct.node**, %struct.node*** %thisnode.reg2mem, align 8
  %125 = load %struct.node*, %struct.node** %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.node, %struct.node* %125, i64 0, i32 2
  store %struct.node* %124, %struct.node** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @tongji(%struct.node* nocapture readonly %p, i32 %n) local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -675642540, i32 -496649850
  %9 = select i1 %7, i32 -785309371, i32 -496649850
  %10 = select i1 %7, i32 1084465274, i32 -1387006873
  %11 = select i1 %7, i32 1622175378, i32 -1387006873
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.node* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -396832540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -396832540, label %for.cond
    i32 -1999860812, label %for.body
    i32 -1522679466, label %for.cond1
    i32 764480373, label %for.body4
    i32 2064996475, label %for.inc
    i32 1622175378, label %originalBB
    i32 1084465274, label %originalBBpart2
    i32 -884733548, label %for.end
    i32 1980188517, label %for.inc28
    i32 -785309371, label %originalBB31
    i32 -675642540, label %originalBBpart235
    i32 -24664543, label %for.end30
    i32 -1387006873, label %originalBBalteredBB
    i32 -496649850, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB31, %for.inc28, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %p.addr.0.be = phi %struct.node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB31alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart235 ], [ %p.addr.0, %originalBB31 ], [ %p.addr.0, %for.inc28 ], [ %23, %for.end ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %for.inc ], [ %p.addr.0, %for.body4 ], [ %p.addr.0, %for.cond1 ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %25, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %.neg, %originalBB31 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %24, %originalBBalteredBB ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %22, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -785309371, %originalBB31alteredBB ], [ 1622175378, %originalBBalteredBB ], [ -396832540, %originalBBpart235 ], [ %8, %originalBB31 ], [ %9, %for.inc28 ], [ 1980188517, %for.end ], [ -1522679466, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ 2064996475, %for.body4 ], [ %13, %for.cond1 ], [ -1522679466, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %12 = select i1 %cmp.not, i32 -24664543, i32 -1999860812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %p.addr.0, i64 0, i32 1, i64 0
  %call = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %cmp2 = icmp ugt i64 %call, %conv
  %13 = select i1 %cmp2, i32 764480373, i32 -884733548
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.node, %struct.node* %p.addr.0, i64 0, i32 0
  %14 = load i32, i32* %num, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %p.addr.0, i64 0, i32 1, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %15 to i64
  %16 = add nsw i64 %conv6, -65
  %num16 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %16, i32 2
  %17 = load i32, i32* %num16, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %16, i32 1, i64 %idxprom17
  store i32 %14, i32* %arrayidx18, align 4
  %18 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %18 to i64
  %19 = add nsw i64 %conv22, -65
  %num26 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %19, i32 2
  %20 = load i32, i32* %num26, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %num26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.node, %struct.node* %p.addr.0, i64 0, i32 2
  %23 = load %struct.node*, %struct.node** %next, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @bubble(%struct.zuozhe* %array, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.zuozhe*, align 8
  %pass.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca %struct.zuozhe**, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1732131562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1732131562, label %first
    i32 -494782017, label %originalBB
    i32 -324744756, label %originalBBpart2
    i32 697156538, label %for.cond
    i32 -852926639, label %originalBB21
    i32 -1344435037, label %originalBBpart223
    i32 -1464906278, label %for.body
    i32 1151056150, label %for.cond1
    i32 129052015, label %originalBB25
    i32 903047055, label %originalBBpart227
    i32 1218222996, label %for.body3
    i32 1778569313, label %originalBB29
    i32 1656711703, label %originalBBpart243
    i32 -1670292013, label %if.then
    i32 -559782853, label %if.end
    i32 416419627, label %for.inc
    i32 12696362, label %for.end
    i32 -114420573, label %for.inc18
    i32 1173642154, label %for.end20
    i32 830756583, label %originalBB45
    i32 -1338136530, label %originalBBpart247
    i32 1681138909, label %originalBBalteredBB
    i32 1130468273, label %originalBB21alteredBB
    i32 -2118022893, label %originalBB25alteredBB
    i32 1462507019, label %originalBB29alteredBB
    i32 -1171817166, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB45, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB29, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 830756583, %originalBB45alteredBB ], [ 1778569313, %originalBB29alteredBB ], [ 129052015, %originalBB25alteredBB ], [ -852926639, %originalBB21alteredBB ], [ -494782017, %originalBBalteredBB ], [ %123, %originalBB45 ], [ %114, %for.end20 ], [ 697156538, %for.inc18 ], [ -114420573, %for.end ], [ 1151056150, %for.inc ], [ 416419627, %if.end ], [ -559782853, %if.then ], [ %87, %originalBBpart243 ], [ %86, %originalBB29 ], [ %70, %for.body3 ], [ %61, %originalBBpart227 ], [ %60, %originalBB25 ], [ %47, %for.cond1 ], [ 1151056150, %for.body ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ 697156538, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -494782017, i32 1681138909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca %struct.zuozhe*, align 8
  store %struct.zuozhe** %array.addr, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pass = alloca i32, align 4
  store i32* %pass, i32** %pass.reg2mem, align 8
  %temp = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %temp, %struct.zuozhe** %temp.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload59 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  store %struct.zuozhe* %array, %struct.zuozhe** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload59, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload82 = load volatile i32*, i32** %pass.reg2mem, align 8
  store i32 1, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload82, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -324744756, i32 1681138909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -852926639, i32 1130468273
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload81 = load volatile i32*, i32** %pass.reg2mem, align 8
  %27 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload81, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1344435037, i32 1130468273
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1464906278, i32 1173642154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 129052015, i32 -2118022893
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %49 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61, align 4
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload80 = load volatile i32*, i32** %pass.reg2mem, align 8
  %50 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload80, align 4
  %51 = sub i32 %49, %50
  %cmp2 = icmp slt i32 %48, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 903047055, i32 -2118022893
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1218222996, i32 12696362
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1778569313, i32 1462507019
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload58 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %71 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom = sext i32 %72 to i64
  %num = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %71, i64 %idxprom, i32 2
  %73 = load i32, i32* %num, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload57 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %74 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %76 = add i32 %75, 1
  %idxprom4 = sext i32 %76 to i64
  %num6 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %74, i64 %idxprom4, i32 2
  %77 = load i32, i32* %num6, align 4
  %cmp7 = icmp slt i32 %73, %77
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1656711703, i32 1462507019
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %87 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1670292013, i32 -559782853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload56 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %88 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom8 = sext i32 %89 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83 = load volatile %struct.zuozhe*, %struct.zuozhe** %temp.reg2mem, align 8
  %90 = getelementptr %struct.zuozhe, %struct.zuozhe* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83, i64 0, i32 0
  %91 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %88, i64 %idxprom8, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %90, i8* noundef nonnull align 4 dereferenceable(1208) %91, i64 1208, i1 false)
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload55 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %92 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom10 = sext i32 %93 to i64
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload54 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %94 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %.neg1 = add i32 %95, 1
  %idxprom13 = sext i32 %.neg1 to i64
  %96 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %92, i64 %idxprom10, i32 0
  %97 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %94, i64 %idxprom13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %96, i8* noundef nonnull align 4 dereferenceable(1208) %97, i64 1208, i1 false)
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload53 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %98 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %100 = add i32 %99, 1
  %idxprom16 = sext i32 %100 to i64
  %101 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %98, i64 %idxprom16, i32 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.zuozhe*, %struct.zuozhe** %temp.reg2mem, align 8
  %102 = getelementptr %struct.zuozhe, %struct.zuozhe* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %101, i8* noundef nonnull align 4 dereferenceable(1208) %102, i64 1208, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload79 = load volatile i32*, i32** %pass.reg2mem, align 8
  %105 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload79, align 4
  %.neg = add i32 %105, 1
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload78 = load volatile i32*, i32** %pass.reg2mem, align 8
  store i32 %.neg, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload78, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 830756583, i32 -1171817166
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1338136530, i32 -1171817166
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload77 = load volatile i32*, i32** %pass.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload = load volatile i32*, i32** %pass.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload52 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.node* @getlinked()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 232640085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 232640085, label %for.cond
    i32 -291433402, label %for.body
    i32 -1864579363, label %for.inc
    i32 589390754, label %originalBB
    i32 -1352186496, label %originalBBpart2
    i32 -860230346, label %for.end
    i32 -467365065, label %for.cond6
    i32 -572231873, label %originalBB20
    i32 -403082564, label %originalBBpart222
    i32 -1287549607, label %for.body9
    i32 575771684, label %for.inc13
    i32 -112829179, label %for.end15
    i32 -2137996966, label %originalBBalteredBB
    i32 197355103, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc13, %for.body9, %originalBBpart222, %originalBB20, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %46, %originalBBalteredBB ], [ %45, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -572231873, %originalBB20alteredBB ], [ 589390754, %originalBBalteredBB ], [ -467365065, %for.inc13 ], [ 575771684, %for.body9 ], [ %43, %originalBBpart222 ], [ %42, %originalBB20 ], [ %32, %for.cond6 ], [ -467365065, %for.end ], [ 232640085, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1864579363, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -291433402, i32 -860230346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = trunc i32 %i.0 to i8
  %conv = add i8 %1, 65
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %name, align 8
  %num = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom, i32 2
  store i32 0, i32* %num, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 589390754, i32 -2137996966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1352186496, i32 -2137996966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @m, align 4
  tail call void @tongji(%struct.node* %call1, i32 %21)
  tail call void @bubble(%struct.zuozhe* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0), i32 26)
  %22 = load i8, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16
  %conv4 = sext i8 %22 to i32
  %23 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %conv4, i32 %23)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -572231873, i32 197355103
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %33 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %cmp7 = icmp slt i32 %i.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -403082564, i32 197355103
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1287549607, i32 -112829179
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 1, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
