; ModuleID = 'build_ollvm/programs/30/1714.ll'
source_filename = "source-C-CXX/30/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu_imformation = type { [16 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu_imformation* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.stu_imformation**, align 8
  %p1.reg2mem = alloca %struct.stu_imformation**, align 8
  %head.reg2mem = alloca %struct.stu_imformation**, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -342421937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -342421937, label %first
    i32 -1022493810, label %originalBB
    i32 -2019290813, label %originalBBpart2
    i32 1605184880, label %while.cond
    i32 -1527643012, label %while.body
    i32 -1917830614, label %originalBB41
    i32 -121675718, label %originalBBpart243
    i32 2039100694, label %while.end
    i32 1044356396, label %originalBB45
    i32 1981272636, label %originalBBpart247
    i32 -559137898, label %while.cond26
    i32 1500669437, label %while.body27
    i32 -145275115, label %originalBB49
    i32 -1763021237, label %originalBBpart251
    i32 2028624734, label %while.end40
    i32 -859254024, label %originalBBalteredBB
    i32 869930592, label %originalBB41alteredBB
    i32 -1908537424, label %originalBB45alteredBB
    i32 2115819526, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %while.body27, %while.cond26, %originalBBpart247, %originalBB45, %while.end, %originalBBpart243, %originalBB41, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145275115, %originalBB49alteredBB ], [ 1044356396, %originalBB45alteredBB ], [ -1917830614, %originalBB41alteredBB ], [ -1022493810, %originalBBalteredBB ], [ -559137898, %originalBBpart251 ], [ %108, %originalBB49 ], [ %89, %while.body27 ], [ %80, %while.cond26 ], [ -559137898, %originalBBpart247 ], [ %78, %originalBB45 ], [ %68, %while.end ], [ 1605184880, %originalBBpart243 ], [ %59, %originalBB41 ], [ %39, %while.body ], [ %30, %while.cond ], [ 1605184880, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1022493810, i32 -859254024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu_imformation*, align 8
  store %struct.stu_imformation** %head, %struct.stu_imformation*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu_imformation*, align 8
  store %struct.stu_imformation** %p1, %struct.stu_imformation*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu_imformation*, align 8
  store %struct.stu_imformation** %p2, %struct.stu_imformation*** %p2.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload67 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %9 = bitcast %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload67 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload66 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %10 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload66, align 8
  %arraydecay = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %10, i64 0, i32 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload65 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %11 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload65, align 8
  %arraydecay1 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %11, i64 0, i32 1, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload64 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %12 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload64, align 8
  %sex = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %12, i64 0, i32 2
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload63 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %13 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload63, align 8
  %age = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %13, i64 0, i32 3
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %14 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62, align 8
  %arraydecay2 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %14, i64 0, i32 4, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %15 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %15, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload60 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %16 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload60, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload112 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem, align 8
  store %struct.stu_imformation* %16, %struct.stu_imformation** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload112, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload59 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %17 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload59, align 8
  %next = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %17, i64 0, i32 6
  store %struct.stu_imformation* null, %struct.stu_imformation** %next, align 8
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %18 = bitcast %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 to i8**
  store i8* %call5, i8** %18, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %19 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 8
  %arraydecay7 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i64 0, i32 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2019290813, i32 -859254024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %29 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  %arraydecay10 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %29, i64 0, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %tobool.not = icmp eq i32 %call11, 0
  %30 = select i1 %tobool.not, i32 2039100694, i32 -1527643012
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1917830614, i32 869930592
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %40 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  %arraydecay13 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %40, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %41 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %sex14 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %41, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %42 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  %age15 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %42, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %43 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %arraydecay17 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %43, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %44 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %arraydecay19 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %44, i64 0, i32 5, i64 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %sex14, i32* nonnull %age15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload111 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem, align 8
  %45 = load %struct.stu_imformation*, %struct.stu_imformation** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload111, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %46 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %next21 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %46, i64 0, i32 6
  store %struct.stu_imformation* %45, %struct.stu_imformation** %next21, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %47 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload58 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  store %struct.stu_imformation* %47, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload58, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %48 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload110 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem, align 8
  store %struct.stu_imformation* %48, %struct.stu_imformation** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload110, align 8
  %call22 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %49 = bitcast %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 to i8**
  store i8* %call22, i8** %49, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %50 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %arraydecay24 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %50, i64 0, i32 0, i64 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay24)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -121675718, i32 869930592
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
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
  %68 = select i1 %67, i32 1044356396, i32 -1908537424
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload57 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %69 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload57, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  store %struct.stu_imformation* %69, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1981272636, i32 -1908537424
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %79 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %cmp.not = icmp eq %struct.stu_imformation* %79, null
  %80 = select i1 %cmp.not, i32 2028624734, i32 1500669437
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -145275115, i32 2115819526
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %90 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %arraydecay29 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %90, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %91 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %arraydecay31 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %91, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %92 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %sex32 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %92, i64 0, i32 2
  %93 = load i8, i8* %sex32, align 4
  %conv = sext i8 %93 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %94 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %age33 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %94, i64 0, i32 3
  %95 = load i32, i32* %age33, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %96 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %arraydecay35 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %96, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %97 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88, align 8
  %arraydecay37 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %97, i64 0, i32 5, i64 0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay29, i8* nonnull %arraydecay31, i32 %conv, i32 %95, i8* nonnull %arraydecay35, i8* nonnull %arraydecay37)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %98 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %next39 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %98, i64 0, i32 6
  %99 = load %struct.stu_imformation*, %struct.stu_imformation** %next39, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  store %struct.stu_imformation* %99, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1763021237, i32 2115819526
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %109 = bitcast i8* %callalteredBB to %struct.stu_imformation*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %109, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %109, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %109, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %109, i64 0, i32 3
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %109, i64 0, i32 4, i64 0
  %arraydecay3alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %109, i64 0, i32 5, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %109, i64 0, i32 6
  store %struct.stu_imformation* null, %struct.stu_imformation** %nextalteredBB, align 8
  %call5alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %110 = bitcast i8* %call5alteredBB to %struct.stu_imformation*
  %arraydecay7alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %110, i64 0, i32 0, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %111 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %111, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %112 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %sex14alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %112, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %113 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %age15alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %113, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %114 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %arraydecay17alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %114, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %115 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %arraydecay19alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %115, i64 0, i32 5, i64 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB, i8* nonnull %sex14alteredBB, i32* nonnull %age15alteredBB, i8* nonnull %arraydecay17alteredBB, i8* nonnull %arraydecay19alteredBB)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload109 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem, align 8
  %116 = load %struct.stu_imformation*, %struct.stu_imformation** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload109, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %117 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %next21alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %117, i64 0, i32 6
  store %struct.stu_imformation* %116, %struct.stu_imformation** %next21alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %118 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload56 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  store %struct.stu_imformation* %118, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload56, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %119 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p2.reg2mem, align 8
  store %struct.stu_imformation* %119, %struct.stu_imformation** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call22alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %120 = bitcast %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 to i8**
  store i8* %call22alteredBB, i8** %120, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %121 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %arraydecay24alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %121, i64 0, i32 0, i64 0
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay24alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %head.reg2mem, align 8
  %122 = load %struct.stu_imformation*, %struct.stu_imformation** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  store %struct.stu_imformation* %122, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %123 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %arraydecay29alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %123, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %124 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %arraydecay31alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %124, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %125 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %sex32alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %125, i64 0, i32 2
  %126 = load i8, i8* %sex32alteredBB, align 4
  %convalteredBB = sext i8 %126 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %127 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %age33alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %127, i64 0, i32 3
  %128 = load i32, i32* %age33alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %129 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %arraydecay35alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %129, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %130 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %arraydecay37alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %130, i64 0, i32 5, i64 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay29alteredBB, i8* nonnull %arraydecay31alteredBB, i32 %convalteredBB, i32 %128, i8* nonnull %arraydecay35alteredBB, i8* nonnull %arraydecay37alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  %131 = load %struct.stu_imformation*, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %next39alteredBB = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %131, i64 0, i32 6
  %132 = load %struct.stu_imformation*, %struct.stu_imformation** %next39alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu_imformation**, %struct.stu_imformation*** %p1.reg2mem, align 8
  store %struct.stu_imformation* %132, %struct.stu_imformation** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
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
