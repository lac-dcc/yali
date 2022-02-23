; ModuleID = 'build_ollvm/programs/56/3188.ll'
source_filename = "source-C-CXX/56/3188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [20 x [50 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -123859151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -123859151, label %first
    i32 -152003493, label %originalBB
    i32 1509827941, label %originalBBpart2
    i32 1717722168, label %for.cond
    i32 -222134933, label %for.body
    i32 37960793, label %for.inc
    i32 -1946636510, label %for.end
    i32 -1591923083, label %for.cond2
    i32 2131765678, label %for.body4
    i32 -1246901949, label %for.cond8
    i32 691696956, label %for.body11
    i32 490738935, label %for.inc12
    i32 1106000127, label %for.end13
    i32 -1440903819, label %originalBB29
    i32 -2088105688, label %originalBBpart231
    i32 1112307623, label %lor.lhs.false
    i32 -1902748137, label %if.then
    i32 -1067161801, label %originalBB33
    i32 -1942881894, label %originalBBpart235
    i32 1586986615, label %if.else
    i32 -1573233391, label %if.end
    i32 1892277074, label %for.inc26
    i32 1270484677, label %for.end28
    i32 -701056184, label %originalBB37
    i32 -2126743389, label %originalBBpart239
    i32 942829101, label %originalBBalteredBB
    i32 -1829008443, label %originalBB29alteredBB
    i32 1212412631, label %originalBB33alteredBB
    i32 203508450, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end28, %for.inc26, %if.end, %if.else, %originalBBpart235, %originalBB33, %if.then, %lor.lhs.false, %originalBBpart231, %originalBB29, %for.end13, %for.inc12, %for.body11, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -701056184, %originalBB37alteredBB ], [ -1067161801, %originalBB33alteredBB ], [ -1440903819, %originalBB29alteredBB ], [ -152003493, %originalBBalteredBB ], [ %96, %originalBB37 ], [ %87, %for.end28 ], [ -1591923083, %for.inc26 ], [ 1892277074, %if.end ], [ -1573233391, %if.else ], [ -1573233391, %originalBBpart235 ], [ %74, %originalBB33 ], [ %64, %if.then ], [ %55, %lor.lhs.false ], [ %52, %originalBBpart231 ], [ %51, %originalBB29 ], [ %39, %for.end13 ], [ -1246901949, %for.inc12 ], [ 490738935, %for.body11 ], [ %29, %for.cond8 ], [ -1246901949, %for.body4 ], [ %25, %for.cond2 ], [ -1591923083, %for.end ], [ 1717722168, %for.inc ], [ 37960793, %for.body ], [ %20, %for.cond ], [ 1717722168, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -152003493, i32 942829101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [20 x [50 x i8]], align 16
  store [20 x [50 x i8]]* %s, [20 x [50 x i8]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i8*, align 8
  store i8** %m, i8*** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1509827941, i32 942829101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -222134933, i32 -1946636510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %.neg = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 2131765678, i32 1270484677
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom5 = sext i32 %26 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, i64 0, i64 %idxprom5, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i8**, i8*** %m.reg2mem, align 8
  store i8* %arraydecay7, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i8**, i8*** %m.reg2mem, align 8
  %27 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69, align 8
  %28 = load i8, i8* %27, align 1
  %cmp9.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp9.not, i32 1106000127, i32 691696956
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i8**, i8*** %m.reg2mem, align 8
  %30 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i64 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i8**, i8*** %m.reg2mem, align 8
  store i8* %incdec.ptr, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 8
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1440903819, i32 -1829008443
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i8**, i8*** %m.reg2mem, align 8
  %40 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %40, i64 -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i8**, i8*** %m.reg2mem, align 8
  store i8* %incdec.ptr14, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i8**, i8*** %m.reg2mem, align 8
  %41 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 8
  %42 = load i8, i8* %41, align 1
  %cmp16 = icmp eq i8 %42, 114
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2088105688, i32 -1829008443
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %52 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1902748137, i32 1112307623
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i8**, i8*** %m.reg2mem, align 8
  %53 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63, align 8
  %54 = load i8, i8* %53, align 1
  %cmp19 = icmp eq i8 %54, 121
  %55 = select i1 %cmp19, i32 -1902748137, i32 1586986615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1067161801, i32 1212412631
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i8**, i8*** %m.reg2mem, align 8
  %65 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62, align 8
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 -1
  store i8 0, i8* %add.ptr, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1942881894, i32 1212412631
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i8**, i8*** %m.reg2mem, align 8
  %75 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %75, i64 -2
  store i8 0, i8* %add.ptr21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom22 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom22, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -701056184, i32 203508450
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2126743389, i32 203508450
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i8**, i8*** %m.reg2mem, align 8
  %97 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %97, i64 -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile i8**, i8*** %m.reg2mem, align 8
  store i8* %incdec.ptr14alteredBB, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i8**, i8*** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8**, i8*** %m.reg2mem, align 8
  %98 = load i8*, i8** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %98, i64 -1
  store i8 0, i8* %add.ptralteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
