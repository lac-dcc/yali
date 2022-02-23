; ModuleID = 'build_ollvm/programs/61/2635.ll'
source_filename = "source-C-CXX/61/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zxc.reg2mem = alloca [230 x i8]*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1631429124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1631429124, label %first
    i32 1716837417, label %originalBB
    i32 2090856855, label %originalBBpart2
    i32 -524032482, label %for.cond
    i32 -515473637, label %for.body
    i32 -1581369573, label %if.then
    i32 237370907, label %if.then12
    i32 723802059, label %for.cond13
    i32 -1210371859, label %originalBB30
    i32 1591642174, label %originalBBpart232
    i32 -619840482, label %for.body19
    i32 950027467, label %originalBB34
    i32 623662625, label %originalBBpart237
    i32 1159243764, label %for.inc
    i32 2014640607, label %for.end
    i32 -1608729924, label %originalBB39
    i32 1100430350, label %originalBBpart244
    i32 -205126015, label %if.end
    i32 -939157030, label %if.end24
    i32 723955548, label %originalBB46
    i32 -127219186, label %originalBBpart248
    i32 -1882218414, label %for.inc25
    i32 -497403903, label %for.end27
    i32 -1842642772, label %originalBBalteredBB
    i32 -324805839, label %originalBB30alteredBB
    i32 -516167624, label %originalBB34alteredBB
    i32 1607196805, label %originalBB39alteredBB
    i32 -1861485080, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart248, %originalBB46, %if.end24, %if.end, %originalBBpart244, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB34, %for.body19, %originalBBpart232, %originalBB30, %for.cond13, %if.then12, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723955548, %originalBB46alteredBB ], [ -1608729924, %originalBB39alteredBB ], [ 950027467, %originalBB34alteredBB ], [ -1210371859, %originalBB30alteredBB ], [ 1716837417, %originalBBalteredBB ], [ -524032482, %for.inc25 ], [ -1882218414, %originalBBpart248 ], [ %111, %originalBB46 ], [ %102, %if.end24 ], [ -939157030, %if.end ], [ -205126015, %originalBBpart244 ], [ %93, %originalBB39 ], [ %82, %for.end ], [ 723802059, %for.inc ], [ 1159243764, %originalBBpart237 ], [ %71, %originalBB34 ], [ %58, %for.body19 ], [ %49, %originalBBpart232 ], [ %48, %originalBB30 ], [ %37, %for.cond13 ], [ 723802059, %if.then12 ], [ %27, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -524032482, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1716837417, i32 -1842642772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zxc = alloca [230 x i8], align 16
  store [230 x i8]* %zxc, [230 x i8]** %zxc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload62 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload62, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2090856855, i32 -1842642772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom = sext i32 %18 to i64
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload61 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload61, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -497403903, i32 -515473637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %idxprom2 = sext i32 %21 to i64
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload60 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload60, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 -1581369573, i32 -939157030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %25 = add i32 %24, -1
  %idxprom7 = sext i32 %25 to i64
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload59 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload59, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %26, 32
  %27 = select i1 %cmp10, i32 237370907, i32 -205126015
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1210371859, i32 -324805839
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom14 = sext i32 %38 to i64
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload58 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload58, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %39, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1591642174, i32 -324805839
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %49 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -619840482, i32 2014640607
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 950027467, i32 -516167624
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %60 = add i32 %59, 1
  %idxprom20 = sext i32 %60 to i64
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload57 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload57, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom22 = sext i32 %62 to i64
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload56 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload56, i64 0, i64 %idxprom22
  store i8 %61, i8* %arrayidx23, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 623662625, i32 -516167624
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1608729924, i32 1607196805
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %84 = add i32 %83, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1100430350, i32 1607196805
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 723955548, i32 -1861485080
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -127219186, i32 -1861485080
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload55 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload55, i64 0, i64 0
  %call29 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zxcalteredBB = alloca [230 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [230 x i8], [230 x i8]* %zxcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload54 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %115 = add i32 %114, 1
  %idxprom20alteredBB = sext i32 %115 to i64
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload53 = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload53, i64 0, i64 %idxprom20alteredBB
  %116 = load i8, i8* %arrayidx21alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom22alteredBB = sext i32 %117 to i64
  %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload = load volatile [230 x i8]*, [230 x i8]** %zxc.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [230 x i8], [230 x i8]* %zxc.reg2mem.0.zxc.reg2mem.0.zxc.reg2mem.0.zxc.reload, i64 0, i64 %idxprom22alteredBB
  store i8 %116, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %119 = add i32 %118, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
