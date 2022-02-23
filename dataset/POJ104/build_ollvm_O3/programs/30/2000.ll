; ModuleID = 'build_ollvm/programs/30/2000.ll'
source_filename = "source-C-CXX/30/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [100 x i8]*, align 8
  %element.reg2mem = alloca %struct.node**, align 8
  %head.reg2mem = alloca %struct.node**, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2077279546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077279546, label %first
    i32 132745030, label %originalBB
    i32 483556720, label %originalBBpart2
    i32 -1776864352, label %while.cond
    i32 -1179254383, label %originalBB17
    i32 1760451478, label %originalBBpart219
    i32 -886216919, label %while.body
    i32 293033432, label %originalBB21
    i32 -665717583, label %originalBBpart223
    i32 -2123862841, label %while.end
    i32 173065686, label %while.cond10
    i32 -1695496705, label %originalBB25
    i32 122365852, label %originalBBpart227
    i32 -1039031404, label %while.body11
    i32 1766093132, label %originalBB29
    i32 428394318, label %originalBBpart231
    i32 -2052939741, label %while.end16
    i32 1894079306, label %originalBBalteredBB
    i32 493519793, label %originalBB17alteredBB
    i32 -72173115, label %originalBB21alteredBB
    i32 -365966484, label %originalBB25alteredBB
    i32 1043169532, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.body11, %originalBBpart227, %originalBB25, %while.cond10, %while.end, %originalBBpart223, %originalBB21, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1766093132, %originalBB29alteredBB ], [ -1695496705, %originalBB25alteredBB ], [ 293033432, %originalBB21alteredBB ], [ -1179254383, %originalBB17alteredBB ], [ 132745030, %originalBBalteredBB ], [ 173065686, %originalBBpart231 ], [ %100, %originalBB29 ], [ %88, %while.body11 ], [ %79, %originalBBpart227 ], [ %78, %originalBB25 ], [ %68, %while.cond10 ], [ 173065686, %while.end ], [ -1776864352, %originalBBpart223 ], [ %59, %originalBB21 ], [ %45, %while.body ], [ %36, %originalBBpart219 ], [ %35, %originalBB17 ], [ %26, %while.cond ], [ -1776864352, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 132745030, i32 1894079306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.node*, align 8
  store %struct.node** %head, %struct.node*** %head.reg2mem, align 8
  %element = alloca %struct.node*, align 8
  store %struct.node** %element, %struct.node*** %element.reg2mem, align 8
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  store %struct.node* null, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload47, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload60 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload60, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 483556720, i32 1894079306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1179254383, i32 493519793
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload59 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload59, i64 0, i64 0
  %call2 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1760451478, i32 493519793
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %36 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -886216919, i32 -2123862841
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 293033432, i32 -72173115
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload54 = load volatile %struct.node**, %struct.node*** %element.reg2mem, align 8
  %46 = bitcast %struct.node** %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload54 to i8**
  store i8* %call3, i8** %46, align 8
  %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload53 = load volatile %struct.node**, %struct.node*** %element.reg2mem, align 8
  %47 = load %struct.node*, %struct.node** %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload53, align 8
  %arraydecay5 = getelementptr inbounds %struct.node, %struct.node* %47, i64 0, i32 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload58 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload58, i64 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  %48 = load %struct.node*, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload46, align 8
  %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload52 = load volatile %struct.node**, %struct.node*** %element.reg2mem, align 8
  %49 = load %struct.node*, %struct.node** %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload52, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %49, i64 0, i32 1
  store %struct.node* %48, %struct.node** %next, align 8
  %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload51 = load volatile %struct.node**, %struct.node*** %element.reg2mem, align 8
  %50 = load %struct.node*, %struct.node** %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload51, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  store %struct.node* %50, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload45, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload57 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload57, i64 0, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #6
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -665717583, i32 -72173115
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1695496705, i32 -365966484
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload44 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  %69 = load %struct.node*, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload44, align 8
  %cmp = icmp ne %struct.node* %69, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 122365852, i32 -365966484
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %79 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1039031404, i32 -2052939741
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1766093132, i32 1043169532
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload43 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  %89 = load %struct.node*, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload43, align 8
  %arraydecay13 = getelementptr inbounds %struct.node, %struct.node* %89, i64 0, i32 0, i64 0
  %call14 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  %90 = load %struct.node*, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload42, align 8
  %next15 = getelementptr inbounds %struct.node, %struct.node* %90, i64 0, i32 1
  %91 = load %struct.node*, %struct.node** %next15, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  store %struct.node* %91, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload41, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 428394318, i32 1043169532
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload56 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload50 = load volatile %struct.node**, %struct.node*** %element.reg2mem, align 8
  %101 = bitcast %struct.node** %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload50 to i8**
  store i8* %call3alteredBB, i8** %101, align 8
  %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload49 = load volatile %struct.node**, %struct.node*** %element.reg2mem, align 8
  %102 = load %struct.node*, %struct.node** %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload49, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.node, %struct.node* %102, i64 0, i32 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload55 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload55, i64 0, i64 0
  %call7alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #6
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  %103 = load %struct.node*, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40, align 8
  %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload48 = load volatile %struct.node**, %struct.node*** %element.reg2mem, align 8
  %104 = load %struct.node*, %struct.node** %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload48, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %104, i64 0, i32 1
  store %struct.node* %103, %struct.node** %nextalteredBB, align 8
  %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload = load volatile %struct.node**, %struct.node*** %element.reg2mem, align 8
  %105 = load %struct.node*, %struct.node** %element.reg2mem.0.element.reg2mem.0.element.reg2mem.0.element.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  store %struct.node* %105, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB) #6
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  %106 = load %struct.node*, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.node, %struct.node* %106, i64 0, i32 0, i64 0
  %call14alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13alteredBB)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  %107 = load %struct.node*, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %next15alteredBB = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 1
  %108 = load %struct.node*, %struct.node** %next15alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.node**, %struct.node*** %head.reg2mem, align 8
  store %struct.node* %108, %struct.node** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
