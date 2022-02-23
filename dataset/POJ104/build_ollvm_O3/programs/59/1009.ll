; ModuleID = 'build_ollvm/programs/59/1009.ll'
source_filename = "source-C-CXX/59/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %empty.reg2mem = alloca i32*, align 8
  %this_isprime.reg2mem = alloca i32*, align 8
  %last_isprime.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 361545781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 361545781, label %first
    i32 262345648, label %originalBB
    i32 -195129665, label %originalBBpart2
    i32 -407574603, label %for.cond
    i32 618834435, label %for.body
    i32 -71539152, label %originalBB8
    i32 850192769, label %originalBBpart210
    i32 -1202644334, label %land.lhs.true
    i32 1499773457, label %if.then
    i32 -35481854, label %if.end
    i32 -767601589, label %originalBB12
    i32 719066168, label %originalBBpart214
    i32 -1930055291, label %for.inc
    i32 -139502011, label %originalBB16
    i32 2062340678, label %originalBBpart222
    i32 1315973749, label %for.end
    i32 -1719923168, label %originalBB24
    i32 1530533635, label %originalBBpart226
    i32 -2103663442, label %if.then5
    i32 1274285541, label %if.end7
    i32 -1775364456, label %originalBBalteredBB
    i32 1792800047, label %originalBB8alteredBB
    i32 -196705497, label %originalBB12alteredBB
    i32 131748744, label %originalBB16alteredBB
    i32 93639598, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.then5, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %land.lhs.true, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1719923168, %originalBB24alteredBB ], [ -139502011, %originalBB16alteredBB ], [ -767601589, %originalBB12alteredBB ], [ -71539152, %originalBB8alteredBB ], [ 262345648, %originalBBalteredBB ], [ 1274285541, %if.then5 ], [ %105, %originalBBpart226 ], [ %104, %originalBB24 ], [ %94, %for.end ], [ -407574603, %originalBBpart222 ], [ %85, %originalBB16 ], [ %74, %for.inc ], [ -1930055291, %originalBBpart214 ], [ %65, %originalBB12 ], [ %55, %if.end ], [ -35481854, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart210 ], [ %40, %originalBB8 ], [ %29, %for.body ], [ %20, %for.cond ], [ -407574603, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 262345648, i32 -1775364456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %last_isprime = alloca i32, align 4
  store i32* %last_isprime, i32** %last_isprime.reg2mem, align 8
  %this_isprime = alloca i32, align 4
  store i32* %this_isprime, i32** %this_isprime.reg2mem, align 8
  %empty = alloca i32, align 4
  store i32* %empty, i32** %empty.reg2mem, align 8
  %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload44 = load volatile i32*, i32** %last_isprime.reg2mem, align 8
  store i32 0, i32* %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload44, align 4
  %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload51 = load volatile i32*, i32** %empty.reg2mem, align 8
  store i32 1, i32* %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -195129665, i32 -1775364456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1315973749, i32 618834435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -71539152, i32 1792800047
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %call1 = call i32 @isprime(i32 %30)
  %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload48 = load volatile i32*, i32** %this_isprime.reg2mem, align 8
  store i32 %call1, i32* %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload48, align 4
  %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload43 = load volatile i32*, i32** %last_isprime.reg2mem, align 8
  %31 = load i32, i32* %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload43, align 4
  %tobool = icmp ne i32 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 850192769, i32 1792800047
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1202644334, i32 -35481854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload47 = load volatile i32*, i32** %this_isprime.reg2mem, align 8
  %42 = load i32, i32* %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload47, align 4
  %tobool2.not = icmp eq i32 %42, 0
  %43 = select i1 %tobool2.not, i32 -35481854, i32 1499773457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %45 = add i32 %44, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %46)
  %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload50 = load volatile i32*, i32** %empty.reg2mem, align 8
  store i32 0, i32* %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -767601589, i32 -196705497
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload46 = load volatile i32*, i32** %this_isprime.reg2mem, align 8
  %56 = load i32, i32* %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload46, align 4
  %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload42 = load volatile i32*, i32** %last_isprime.reg2mem, align 8
  store i32 %56, i32* %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload42, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 719066168, i32 -196705497
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -139502011, i32 131748744
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %76 = add i32 %75, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2062340678, i32 131748744
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1719923168, i32 93639598
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload49 = load volatile i32*, i32** %empty.reg2mem, align 8
  %95 = load i32, i32* %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload49, align 4
  %tobool4 = icmp ne i32 %95, 0
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1530533635, i32 93639598
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %105 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 -2103663442, i32 1274285541
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %call1alteredBB = call i32 @isprime(i32 %106)
  %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload45 = load volatile i32*, i32** %this_isprime.reg2mem, align 8
  store i32 %call1alteredBB, i32* %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload45, align 4
  %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload41 = load volatile i32*, i32** %last_isprime.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload = load volatile i32*, i32** %this_isprime.reg2mem, align 8
  %107 = load i32, i32* %this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reg2mem.0.this_isprime.reload, align 4
  %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload = load volatile i32*, i32** %last_isprime.reg2mem, align 8
  store i32 %107, i32* %last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reg2mem.0.last_isprime.reload, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %109 = add i32 %108, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload = load volatile i32*, i32** %empty.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isprime(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -59455759, i32 291945147
  %9 = select i1 %7, i32 147654238, i32 291945147
  %10 = select i1 %7, i32 525244282, i32 1677578267
  %11 = select i1 %7, i32 813594463, i32 1677578267
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -913999630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -913999630, label %first
    i32 -1561476290, label %if.then
    i32 813594463, label %originalBB
    i32 525244282, label %originalBBpart2
    i32 -249591951, label %if.end
    i32 -1399244515, label %for.cond
    i32 -667032349, label %for.body
    i32 147654238, label %originalBB5
    i32 -59455759, label %originalBBpart211
    i32 -190376084, label %if.then3
    i32 -851539567, label %if.end4
    i32 359401242, label %for.inc
    i32 -177030136, label %for.end
    i32 1120342607, label %return
    i32 1677578267, label %originalBBalteredBB
    i32 291945147, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end4, %if.then3, %originalBBpart211, %originalBB5, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end4 ], [ 0, %if.then3 ], [ %retval.0, %originalBBpart211 ], [ %retval.0, %originalBB5 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 147654238, %originalBB5alteredBB ], [ 813594463, %originalBBalteredBB ], [ 1120342607, %for.end ], [ -1399244515, %for.inc ], [ 359401242, %if.end4 ], [ 1120342607, %if.then3 ], [ %14, %originalBBpart211 ], [ %8, %originalBB5 ], [ %9, %for.body ], [ %13, %for.cond ], [ -1399244515, %if.end ], [ 1120342607, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %12 = select i1 %cmp, i32 -1561476290, i32 -249591951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  %13 = select i1 %cmp1, i32 -667032349, i32 -177030136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -190376084, i32 -851539567
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
