; ModuleID = 'build_ollvm/programs/38/318.ll'
source_filename = "source-C-CXX/38/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@total = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %flagp.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %pt.reg2mem = alloca %struct.student**, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1912570529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1912570529, label %first
    i32 1928198767, label %originalBB
    i32 -779063187, label %originalBBpart2
    i32 1676198175, label %for.cond
    i32 -24246775, label %if.then
    i32 1541623938, label %if.end
    i32 -276143518, label %originalBB20
    i32 2044585994, label %originalBBpart222
    i32 341904676, label %if.then5
    i32 -494242342, label %originalBB24
    i32 2034419268, label %originalBBpart226
    i32 -1310576939, label %if.end6
    i32 307001861, label %originalBB28
    i32 -1492985101, label %originalBBpart230
    i32 -1343273555, label %part2
    i32 -910434246, label %originalBB32
    i32 1894084447, label %originalBBpart234
    i32 -1794845620, label %for.cond8
    i32 1598614279, label %if.then11
    i32 314832123, label %if.end12
    i32 197963499, label %if.then15
    i32 -1865450337, label %if.end16
    i32 406736990, label %part1
    i32 -554621818, label %originalBBalteredBB
    i32 -614913445, label %originalBB20alteredBB
    i32 -1910549243, label %originalBB24alteredBB
    i32 -415884264, label %originalBB28alteredBB
    i32 -968126642, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end16, %if.then15, %if.end12, %if.then11, %for.cond8, %originalBBpart234, %originalBB32, %part2, %originalBBpart230, %originalBB28, %if.end6, %originalBBpart226, %originalBB24, %if.then5, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910434246, %originalBB32alteredBB ], [ 307001861, %originalBB28alteredBB ], [ -494242342, %originalBB24alteredBB ], [ -276143518, %originalBB20alteredBB ], [ 1928198767, %originalBBalteredBB ], [ -1794845620, %if.end16 ], [ 406736990, %if.then15 ], [ %112, %if.end12 ], [ 406736990, %if.then11 ], [ %108, %for.cond8 ], [ -1794845620, %originalBBpart234 ], [ %104, %originalBB32 ], [ %94, %part2 ], [ 1676198175, %originalBBpart230 ], [ %85, %originalBB28 ], [ %74, %if.end6 ], [ -1343273555, %originalBBpart226 ], [ %65, %originalBB24 ], [ %56, %if.then5 ], [ %47, %originalBBpart222 ], [ %46, %originalBB20 ], [ %35, %if.end ], [ 1541623938, %if.then ], [ %24, %for.cond ], [ 1676198175, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1928198767, i32 -554621818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pt = alloca %struct.student*, align 8
  store %struct.student** %pt, %struct.student*** %pt.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %flagp = alloca %struct.student*, align 8
  store %struct.student** %flagp, %struct.student*** %flagp.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  %call1 = call %struct.student* @creat()
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload42 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  store %struct.student* %call1, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload42, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload41 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload40 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload40, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  %11 = load i32, i32* %money, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %11, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -779063187, i32 -554621818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  %21 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %23 = load i32, i32* %money2, align 4
  %cmp.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp.not, i32 1541623938, i32 -24246775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  %26 = load i32, i32* %money3, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %26, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -276143518, i32 -614913445
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 7
  %37 = load %struct.student*, %struct.student** %next, align 8
  %cmp4 = icmp eq %struct.student* %37, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2044585994, i32 -614913445
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 341904676, i32 -1310576939
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -494242342, i32 -1910549243
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2034419268, i32 -1910549243
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 307001861, i32 -415884264
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 7
  %76 = load %struct.student*, %struct.student** %next7, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %76, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1492985101, i32 -415884264
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

part2:                                            ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -910434246, i32 -968126642
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload39 = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload39, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %95, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1894084447, i32 -968126642
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %105 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 6
  %107 = load i32, i32* %money9, align 4
  %cmp10 = icmp eq i32 %105, %107
  %108 = select i1 %cmp10, i32 1598614279, i32 314832123
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %flagp.reg2mem.0.flagp.reg2mem.0.flagp.reg2mem.0.flagp.reload59 = load volatile %struct.student**, %struct.student*** %flagp.reg2mem, align 8
  store %struct.student* %109, %struct.student** %flagp.reg2mem.0.flagp.reg2mem.0.flagp.reg2mem.0.flagp.reload59, align 8
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 7
  %111 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14 = icmp eq %struct.student* %111, null
  %112 = select i1 %cmp14, i32 197963499, i32 -1865450337
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %113 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 7
  %114 = load %struct.student*, %struct.student** %next17, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %114, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  br label %loopEntry.backedge

part1:                                            ; preds = %loopEntry
  %flagp.reg2mem.0.flagp.reg2mem.0.flagp.reg2mem.0.flagp.reload58 = load volatile %struct.student**, %struct.student*** %flagp.reg2mem, align 8
  %115 = load %struct.student*, %struct.student** %flagp.reg2mem.0.flagp.reg2mem.0.flagp.reg2mem.0.flagp.reload58, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 0, i64 0
  %flagp.reg2mem.0.flagp.reg2mem.0.flagp.reg2mem.0.flagp.reload = load volatile %struct.student**, %struct.student*** %flagp.reg2mem, align 8
  %116 = load %struct.student*, %struct.student** %flagp.reg2mem.0.flagp.reg2mem.0.flagp.reg2mem.0.flagp.reload, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 6
  %117 = load i32, i32* %money18, align 4
  %118 = load i32, i32* @total, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32 %117, i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  %call1alteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %119 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 7
  %120 = load %struct.student*, %struct.student** %next7alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %120, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile %struct.student**, %struct.student*** %pt.reg2mem, align 8
  %121 = load %struct.student*, %struct.student** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %121, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1388717193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1388717193, label %first
    i32 338633635, label %originalBB
    i32 -1012445024, label %originalBBpart2
    i32 -1225599480, label %land.lhs.true
    i32 1723904166, label %if.then
    i32 -1853101912, label %if.end
    i32 -763309529, label %originalBB118
    i32 1262493648, label %originalBBpart2120
    i32 1312441719, label %land.lhs.true8
    i32 -789117660, label %originalBB122
    i32 -838235983, label %originalBBpart2124
    i32 1952510543, label %if.then11
    i32 582360415, label %if.end14
    i32 -33671053, label %originalBB126
    i32 -2065794852, label %originalBBpart2128
    i32 1708974137, label %if.then17
    i32 219754089, label %if.end20
    i32 -16468216, label %originalBB130
    i32 -1268145517, label %originalBBpart2132
    i32 1731477285, label %land.lhs.true23
    i32 1477342498, label %originalBB134
    i32 -900998219, label %originalBBpart2136
    i32 1980129375, label %if.then27
    i32 -1261451595, label %if.end30
    i32 21791148, label %land.lhs.true34
    i32 -1670591139, label %originalBB138
    i32 -2093947834, label %originalBBpart2140
    i32 31666661, label %if.then39
    i32 -262233992, label %originalBB142
    i32 -421169861, label %originalBBpart2148
    i32 -1591400967, label %if.end42
    i32 -1244700189, label %while.cond
    i32 1925481779, label %while.body
    i32 1289489604, label %if.then49
    i32 640454999, label %if.else
    i32 -216241409, label %if.end50
    i32 -2137289782, label %originalBB150
    i32 411083301, label %originalBBpart2152
    i32 1392822497, label %land.lhs.true64
    i32 -1078700523, label %originalBB154
    i32 -281561127, label %originalBBpart2156
    i32 -1118674687, label %if.then68
    i32 1725003391, label %if.end71
    i32 1096695163, label %originalBB158
    i32 -2057643834, label %originalBBpart2160
    i32 -1309798165, label %land.lhs.true75
    i32 -1856176402, label %originalBB162
    i32 -943676904, label %originalBBpart2164
    i32 -1915804877, label %if.then79
    i32 1815751447, label %if.end82
    i32 662900877, label %if.then86
    i32 553863354, label %if.end89
    i32 -1607543622, label %land.lhs.true93
    i32 -1768847778, label %originalBB166
    i32 -126042657, label %originalBBpart2168
    i32 -82194774, label %if.then98
    i32 -1004831979, label %if.end101
    i32 465461681, label %land.lhs.true105
    i32 591543856, label %if.then110
    i32 -1864947619, label %originalBB170
    i32 -312506178, label %originalBBpart2183
    i32 -1117939139, label %if.end113
    i32 1495351871, label %originalBB185
    i32 1496820612, label %originalBBpart2198
    i32 1067705817, label %while.end
    i32 485641577, label %originalBBalteredBB
    i32 -1777394952, label %originalBB118alteredBB
    i32 -1020924947, label %originalBB122alteredBB
    i32 2007948362, label %originalBB126alteredBB
    i32 1676094443, label %originalBB130alteredBB
    i32 1624628587, label %originalBB134alteredBB
    i32 -634439531, label %originalBB138alteredBB
    i32 -1756129445, label %originalBB142alteredBB
    i32 -1239966261, label %originalBB150alteredBB
    i32 -931652524, label %originalBB154alteredBB
    i32 -45819419, label %originalBB158alteredBB
    i32 816506895, label %originalBB162alteredBB
    i32 -1198852477, label %originalBB166alteredBB
    i32 -263958159, label %originalBB170alteredBB
    i32 1130241930, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB185, %if.end113, %originalBBpart2183, %originalBB170, %if.then110, %land.lhs.true105, %if.end101, %if.then98, %originalBBpart2168, %originalBB166, %land.lhs.true93, %if.end89, %if.then86, %if.end82, %if.then79, %originalBBpart2164, %originalBB162, %land.lhs.true75, %originalBBpart2160, %originalBB158, %if.end71, %if.then68, %originalBBpart2156, %originalBB154, %land.lhs.true64, %originalBBpart2152, %originalBB150, %if.end50, %if.else, %if.then49, %while.body, %while.cond, %if.end42, %originalBBpart2148, %originalBB142, %if.then39, %originalBBpart2140, %originalBB138, %land.lhs.true34, %if.end30, %if.then27, %originalBBpart2136, %originalBB134, %land.lhs.true23, %originalBBpart2132, %originalBB130, %if.end20, %if.then17, %originalBBpart2128, %originalBB126, %if.end14, %if.then11, %originalBBpart2124, %originalBB122, %land.lhs.true8, %originalBBpart2120, %originalBB118, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1495351871, %originalBB185alteredBB ], [ -1864947619, %originalBB170alteredBB ], [ -1768847778, %originalBB166alteredBB ], [ -1856176402, %originalBB162alteredBB ], [ 1096695163, %originalBB158alteredBB ], [ -1078700523, %originalBB154alteredBB ], [ -2137289782, %originalBB150alteredBB ], [ -262233992, %originalBB142alteredBB ], [ -1670591139, %originalBB138alteredBB ], [ 1477342498, %originalBB134alteredBB ], [ -16468216, %originalBB130alteredBB ], [ -33671053, %originalBB126alteredBB ], [ -789117660, %originalBB122alteredBB ], [ -763309529, %originalBB118alteredBB ], [ 338633635, %originalBBalteredBB ], [ -1244700189, %originalBBpart2198 ], [ %385, %originalBB185 ], [ %372, %if.end113 ], [ -1117939139, %originalBBpart2183 ], [ %363, %originalBB170 ], [ %351, %if.then110 ], [ %342, %land.lhs.true105 ], [ %339, %if.end101 ], [ -1004831979, %if.then98 ], [ %333, %originalBBpart2168 ], [ %332, %originalBB166 ], [ %321, %land.lhs.true93 ], [ %312, %if.end89 ], [ 553863354, %if.then86 ], [ %306, %if.end82 ], [ 1815751447, %if.then79 ], [ %300, %originalBBpart2164 ], [ %299, %originalBB162 ], [ %288, %land.lhs.true75 ], [ %279, %originalBBpart2160 ], [ %278, %originalBB158 ], [ %267, %if.end71 ], [ 1725003391, %if.then68 ], [ %255, %originalBBpart2156 ], [ %254, %originalBB154 ], [ %243, %land.lhs.true64 ], [ %234, %originalBBpart2152 ], [ %233, %originalBB150 ], [ %213, %if.end50 ], [ -216241409, %if.else ], [ -216241409, %if.then49 ], [ %201, %while.body ], [ %199, %while.cond ], [ -1244700189, %if.end42 ], [ -1591400967, %originalBBpart2148 ], [ %193, %originalBB142 ], [ %181, %if.then39 ], [ %172, %originalBBpart2140 ], [ %171, %originalBB138 ], [ %160, %land.lhs.true34 ], [ %151, %if.end30 ], [ -1261451595, %if.then27 ], [ %145, %originalBBpart2136 ], [ %144, %originalBB134 ], [ %133, %land.lhs.true23 ], [ %124, %originalBBpart2132 ], [ %123, %originalBB130 ], [ %112, %if.end20 ], [ 219754089, %if.then17 ], [ %100, %originalBBpart2128 ], [ %99, %originalBB126 ], [ %88, %if.end14 ], [ 582360415, %if.then11 ], [ %76, %originalBBpart2124 ], [ %75, %originalBB122 ], [ %64, %land.lhs.true8 ], [ %55, %originalBBpart2120 ], [ %54, %originalBB118 ], [ %43, %if.end ], [ -1853101912, %if.then ], [ %32, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 338633635, i32 485641577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload281 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload281 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload277 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload277 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload276 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload276, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload275 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload275, align 8
  %ascore = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload274 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload274, align 8
  %bscore = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload273 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload273, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload272 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload272, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload271 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload271, align 8
  %papernum = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32* nonnull %ascore, i32* nonnull %bscore, i8* nonnull %leader, i8* nonnull %xibu, i32* nonnull %papernum)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload204 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload204, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload270 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %17 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload270, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload269 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload269, align 8
  %ascore2 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %19 = load i32, i32* %ascore2, align 4
  %cmp = icmp sgt i32 %19, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1012445024, i32 485641577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1225599480, i32 -1853101912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268, align 8
  %papernum3 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5
  %31 = load i32, i32* %papernum3, align 8
  %cmp4 = icmp sgt i32 %31, 0
  %32 = select i1 %cmp4, i32 1723904166, i32 -1853101912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267, align 8
  %money5 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  %34 = load i32, i32* %money5, align 4
  %.neg1 = add i32 %34, 8000
  store i32 %.neg1, i32* %money5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -763309529, i32 -1777394952
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload266 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload266, align 8
  %ascore6 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1
  %45 = load i32, i32* %ascore6, align 4
  %cmp7 = icmp sgt i32 %45, 85
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1262493648, i32 -1777394952
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %55 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1312441719, i32 582360415
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -789117660, i32 -1020924947
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload265 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload265, align 8
  %bscore9 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 2
  %66 = load i32, i32* %bscore9, align 8
  %cmp10 = icmp sgt i32 %66, 80
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -838235983, i32 -1020924947
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1952510543, i32 582360415
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload264 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload264, align 8
  %money12 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 6
  %78 = load i32, i32* %money12, align 4
  %79 = add i32 %78, 4000
  store i32 %79, i32* %money12, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -33671053, i32 2007948362
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload263 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload263, align 8
  %ascore15 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 1
  %90 = load i32, i32* %ascore15, align 4
  %cmp16 = icmp sgt i32 %90, 90
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2065794852, i32 2007948362
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1708974137, i32 219754089
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload262 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload262, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  %102 = load i32, i32* %money18, align 4
  %103 = add i32 %102, 2000
  store i32 %103, i32* %money18, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -16468216, i32 1676094443
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %113 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload261, align 8
  %ascore21 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 1
  %114 = load i32, i32* %ascore21, align 4
  %cmp22 = icmp sgt i32 %114, 85
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1268145517, i32 1676094443
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %124 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1731477285, i32 -1261451595
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1477342498, i32 1624628587
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %134 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload260, align 8
  %xibu24 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 4
  %135 = load i8, i8* %xibu24, align 1
  %cmp25 = icmp eq i8 %135, 89
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -900998219, i32 1624628587
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %145 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1980129375, i32 -1261451595
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload259 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload259, align 8
  %money28 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 6
  %147 = load i32, i32* %money28, align 4
  %148 = add i32 %147, 1000
  store i32 %148, i32* %money28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload258 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %149 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload258, align 8
  %bscore31 = getelementptr inbounds %struct.student, %struct.student* %149, i64 0, i32 2
  %150 = load i32, i32* %bscore31, align 8
  %cmp32 = icmp sgt i32 %150, 80
  %151 = select i1 %cmp32, i32 21791148, i32 -1591400967
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1670591139, i32 -634439531
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload257 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %161 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload257, align 8
  %leader35 = getelementptr inbounds %struct.student, %struct.student* %161, i64 0, i32 3
  %162 = load i8, i8* %leader35, align 4
  %cmp37 = icmp eq i8 %162, 89
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2093947834, i32 -634439531
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %172 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 31666661, i32 -1591400967
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -262233992, i32 -1756129445
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %182 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload256, align 8
  %money40 = getelementptr inbounds %struct.student, %struct.student* %182, i64 0, i32 6
  %183 = load i32, i32* %money40, align 4
  %184 = add i32 %183, 850
  store i32 %184, i32* %money40, align 4
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -421169861, i32 -1756129445
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %194 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload255, align 8
  %money43 = getelementptr inbounds %struct.student, %struct.student* %194, i64 0, i32 6
  %195 = load i32, i32* %money43, align 4
  store i32 %195, i32* @total, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* @n, align 4
  %197 = load i32, i32* @num, align 4
  %198 = add i32 %197, -1
  %cmp44.not = icmp eq i32 %196, %198
  %199 = select i1 %cmp44.not, i32 1067705817, i32 1925481779
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %200 = load i32, i32* @n, align 4
  %.neg = add i32 %200, 1
  store i32 %.neg, i32* @n, align 4
  %cmp47 = icmp eq i32 %200, 0
  %201 = select i1 %cmp47, i32 1289489604, i32 640454999
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %202 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload254, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload203 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %202, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload203, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %203 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload253, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload280 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %204 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload280, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %204, i64 0, i32 7
  store %struct.student* %203, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2137289782, i32 -1239966261
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %214 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload252, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload279 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %214, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload279, align 8
  %call51 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %215 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload251 to i8**
  store i8* %call51, i8** %215, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %216 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload250, align 8
  %money52 = getelementptr inbounds %struct.student, %struct.student* %216, i64 0, i32 6
  store i32 0, i32* %money52, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %217 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload249, align 8
  %arraydecay54 = getelementptr inbounds %struct.student, %struct.student* %217, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %218 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload248, align 8
  %ascore55 = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %219 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload247, align 8
  %bscore56 = getelementptr inbounds %struct.student, %struct.student* %219, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %220 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload246, align 8
  %leader57 = getelementptr inbounds %struct.student, %struct.student* %220, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %221 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload245, align 8
  %xibu58 = getelementptr inbounds %struct.student, %struct.student* %221, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %222 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload244, align 8
  %papernum59 = getelementptr inbounds %struct.student, %struct.student* %222, i64 0, i32 5
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay54, i32* nonnull %ascore55, i32* nonnull %bscore56, i8* nonnull %leader57, i8* nonnull %xibu58, i32* nonnull %papernum59)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %223 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload243, align 8
  %ascore61 = getelementptr inbounds %struct.student, %struct.student* %223, i64 0, i32 1
  %224 = load i32, i32* %ascore61, align 4
  %cmp62 = icmp sgt i32 %224, 80
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 411083301, i32 -1239966261
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %234 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1392822497, i32 1725003391
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1078700523, i32 -931652524
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %244 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload242, align 8
  %papernum65 = getelementptr inbounds %struct.student, %struct.student* %244, i64 0, i32 5
  %245 = load i32, i32* %papernum65, align 8
  %cmp66 = icmp sgt i32 %245, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -281561127, i32 -931652524
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %255 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1118674687, i32 1725003391
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %256 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload241, align 8
  %money69 = getelementptr inbounds %struct.student, %struct.student* %256, i64 0, i32 6
  %257 = load i32, i32* %money69, align 4
  %258 = add i32 %257, 8000
  store i32 %258, i32* %money69, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1096695163, i32 -45819419
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %268 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload240, align 8
  %ascore72 = getelementptr inbounds %struct.student, %struct.student* %268, i64 0, i32 1
  %269 = load i32, i32* %ascore72, align 4
  %cmp73 = icmp sgt i32 %269, 85
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2057643834, i32 -45819419
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %279 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1309798165, i32 1815751447
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1856176402, i32 816506895
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %289 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload239, align 8
  %bscore76 = getelementptr inbounds %struct.student, %struct.student* %289, i64 0, i32 2
  %290 = load i32, i32* %bscore76, align 8
  %cmp77 = icmp sgt i32 %290, 80
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -943676904, i32 816506895
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %300 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1915804877, i32 1815751447
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %301 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload238, align 8
  %money80 = getelementptr inbounds %struct.student, %struct.student* %301, i64 0, i32 6
  %302 = load i32, i32* %money80, align 4
  %303 = add i32 %302, 4000
  store i32 %303, i32* %money80, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %304 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload237, align 8
  %ascore83 = getelementptr inbounds %struct.student, %struct.student* %304, i64 0, i32 1
  %305 = load i32, i32* %ascore83, align 4
  %cmp84 = icmp sgt i32 %305, 90
  %306 = select i1 %cmp84, i32 662900877, i32 553863354
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %307 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload236, align 8
  %money87 = getelementptr inbounds %struct.student, %struct.student* %307, i64 0, i32 6
  %308 = load i32, i32* %money87, align 4
  %309 = add i32 %308, 2000
  store i32 %309, i32* %money87, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %310 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload235, align 8
  %ascore90 = getelementptr inbounds %struct.student, %struct.student* %310, i64 0, i32 1
  %311 = load i32, i32* %ascore90, align 4
  %cmp91 = icmp sgt i32 %311, 85
  %312 = select i1 %cmp91, i32 -1607543622, i32 -1004831979
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1768847778, i32 -1198852477
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %322 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload234, align 8
  %xibu94 = getelementptr inbounds %struct.student, %struct.student* %322, i64 0, i32 4
  %323 = load i8, i8* %xibu94, align 1
  %cmp96 = icmp eq i8 %323, 89
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -126042657, i32 -1198852477
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %333 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -82194774, i32 -1004831979
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %334 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload233, align 8
  %money99 = getelementptr inbounds %struct.student, %struct.student* %334, i64 0, i32 6
  %335 = load i32, i32* %money99, align 4
  %336 = add i32 %335, 1000
  store i32 %336, i32* %money99, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %337 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload232, align 8
  %bscore102 = getelementptr inbounds %struct.student, %struct.student* %337, i64 0, i32 2
  %338 = load i32, i32* %bscore102, align 8
  %cmp103 = icmp sgt i32 %338, 80
  %339 = select i1 %cmp103, i32 465461681, i32 -1117939139
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %340 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload231, align 8
  %leader106 = getelementptr inbounds %struct.student, %struct.student* %340, i64 0, i32 3
  %341 = load i8, i8* %leader106, align 4
  %cmp108 = icmp eq i8 %341, 89
  %342 = select i1 %cmp108, i32 591543856, i32 -1117939139
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1864947619, i32 -263958159
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %352 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload230, align 8
  %money111 = getelementptr inbounds %struct.student, %struct.student* %352, i64 0, i32 6
  %353 = load i32, i32* %money111, align 4
  %354 = add i32 %353, 850
  store i32 %354, i32* %money111, align 4
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -312506178, i32 -263958159
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1495351871, i32 1130241930
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %373 = load i32, i32* @total, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %374 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload229, align 8
  %money114 = getelementptr inbounds %struct.student, %struct.student* %374, i64 0, i32 6
  %375 = load i32, i32* %money114, align 4
  %376 = add i32 %375, %373
  store i32 %376, i32* @total, align 4
  %377 = load i32, i32* @x.3, align 4
  %378 = load i32, i32* @y.4, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1496820612, i32 1130241930
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %386 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload228, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload278 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %387 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload278, align 8
  %next116 = getelementptr inbounds %struct.student, %struct.student* %387, i64 0, i32 7
  store %struct.student* %386, %struct.student** %next116, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %388 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload227, align 8
  %next117 = getelementptr inbounds %struct.student, %struct.student* %388, i64 0, i32 7
  store %struct.student* null, %struct.student** %next117, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %389 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %389

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %390 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i64 0, i32 0, i64 0
  %ascorealteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i64 0, i32 1
  %bscorealteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i64 0, i32 2
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i64 0, i32 3
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i64 0, i32 4
  %papernumalteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %ascorealteredBB, i32* nonnull %bscorealteredBB, i8* nonnull %leaderalteredBB, i8* nonnull %xibualteredBB, i32* nonnull %papernumalteredBB)
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload226 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload225 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload222 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %391 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220, align 8
  %money40alteredBB = getelementptr inbounds %struct.student, %struct.student* %391, i64 0, i32 6
  %392 = load i32, i32* %money40alteredBB, align 4
  %393 = add i32 %392, 850
  store i32 %393, i32* %money40alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %394 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %394, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call51alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %395 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218 to i8**
  store i8* %call51alteredBB, i8** %395, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload217 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %396 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload217, align 8
  %money52alteredBB = getelementptr inbounds %struct.student, %struct.student* %396, i64 0, i32 6
  store i32 0, i32* %money52alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %397 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216, align 8
  %arraydecay54alteredBB = getelementptr inbounds %struct.student, %struct.student* %397, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %398 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215, align 8
  %ascore55alteredBB = getelementptr inbounds %struct.student, %struct.student* %398, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %399 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214, align 8
  %bscore56alteredBB = getelementptr inbounds %struct.student, %struct.student* %399, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %400 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213, align 8
  %leader57alteredBB = getelementptr inbounds %struct.student, %struct.student* %400, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %401 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212, align 8
  %xibu58alteredBB = getelementptr inbounds %struct.student, %struct.student* %401, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %402 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211, align 8
  %papernum59alteredBB = getelementptr inbounds %struct.student, %struct.student* %402, i64 0, i32 5
  %call60alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay54alteredBB, i32* nonnull %ascore55alteredBB, i32* nonnull %bscore56alteredBB, i8* nonnull %leader57alteredBB, i8* nonnull %xibu58alteredBB, i32* nonnull %papernum59alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %403 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205, align 8
  %money111alteredBB = getelementptr inbounds %struct.student, %struct.student* %403, i64 0, i32 6
  %404 = load i32, i32* %money111alteredBB, align 4
  %405 = add i32 %404, 850
  store i32 %405, i32* %money111alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* @total, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %407 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %money114alteredBB = getelementptr inbounds %struct.student, %struct.student* %407, i64 0, i32 6
  %408 = load i32, i32* %money114alteredBB, align 4
  %409 = add i32 %408, %406
  store i32 %409, i32* @total, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
