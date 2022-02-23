; ModuleID = 'build_ollvm/programs/54/846.ll'
source_filename = "source-C-CXX/54/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca [40000 x i8]*, align 8
  %g.reg2mem = alloca [40000 x i32]*, align 8
  %b.reg2mem = alloca [40000 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1625553425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625553425, label %first
    i32 -2110920419, label %originalBB
    i32 -1358748404, label %originalBBpart2
    i32 452494726, label %if.then
    i32 -1938371728, label %if.else
    i32 1830226884, label %originalBB96
    i32 30876008, label %originalBBpart298
    i32 317743618, label %for.cond
    i32 -46973647, label %for.body
    i32 -250548349, label %originalBB100
    i32 231526519, label %originalBBpart2102
    i32 -1918971407, label %land.lhs.true
    i32 635186887, label %if.then17
    i32 -717590278, label %if.end
    i32 325247272, label %for.inc
    i32 744390386, label %for.end
    i32 -710918032, label %for.cond24
    i32 1188909667, label %for.body27
    i32 726056233, label %if.then33
    i32 -1319684928, label %originalBB104
    i32 192247229, label %originalBBpart2117
    i32 -371805855, label %if.else39
    i32 673787936, label %if.end44
    i32 -1667238853, label %for.inc46
    i32 716338299, label %for.end48
    i32 1467644796, label %for.cond49
    i32 -1294216645, label %originalBB119
    i32 -175654945, label %originalBBpart2121
    i32 1405733042, label %for.body52
    i32 -248144716, label %originalBB123
    i32 -244825151, label %originalBBpart2141
    i32 -1089988905, label %for.inc55
    i32 1890814088, label %for.end57
    i32 -242114896, label %originalBB143
    i32 1230268416, label %originalBBpart2145
    i32 -894045171, label %for.cond58
    i32 404595680, label %for.body61
    i32 -185676920, label %if.then66
    i32 -2077906902, label %if.else75
    i32 -1604880374, label %originalBB147
    i32 -1288906317, label %originalBBpart2168
    i32 -425743942, label %if.end85
    i32 1219197448, label %for.inc86
    i32 -98338500, label %for.end88
    i32 1917214616, label %originalBB170
    i32 -1107963852, label %originalBBpart2172
    i32 668163954, label %if.end93
    i32 120405226, label %originalBBalteredBB
    i32 -413954671, label %originalBB96alteredBB
    i32 763885460, label %originalBB100alteredBB
    i32 1025497176, label %originalBB104alteredBB
    i32 -962963490, label %originalBB119alteredBB
    i32 -1083211438, label %originalBB123alteredBB
    i32 -1329539097, label %originalBB143alteredBB
    i32 -1419085130, label %originalBB147alteredBB
    i32 -1731943380, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end88, %for.inc86, %if.end85, %originalBBpart2168, %originalBB147, %if.else75, %if.then66, %for.body61, %for.cond58, %originalBBpart2145, %originalBB143, %for.end57, %for.inc55, %originalBBpart2141, %originalBB123, %for.body52, %originalBBpart2121, %originalBB119, %for.cond49, %for.end48, %for.inc46, %if.end44, %if.else39, %originalBBpart2117, %originalBB104, %if.then33, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.then17, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1917214616, %originalBB170alteredBB ], [ -1604880374, %originalBB147alteredBB ], [ -242114896, %originalBB143alteredBB ], [ -248144716, %originalBB123alteredBB ], [ -1294216645, %originalBB119alteredBB ], [ -1319684928, %originalBB104alteredBB ], [ -250548349, %originalBB100alteredBB ], [ 1830226884, %originalBB96alteredBB ], [ -2110920419, %originalBBalteredBB ], [ 668163954, %originalBBpart2172 ], [ %227, %originalBB170 ], [ %217, %for.end88 ], [ -894045171, %for.inc86 ], [ 1219197448, %if.end85 ], [ -425743942, %originalBBpart2168 ], [ %206, %originalBB147 ], [ %190, %if.else75 ], [ -425743942, %if.then66 ], [ %174, %for.body61 ], [ %171, %for.cond58 ], [ -894045171, %originalBBpart2145 ], [ %168, %originalBB143 ], [ %159, %for.end57 ], [ 1467644796, %for.inc55 ], [ -1089988905, %originalBBpart2141 ], [ %148, %originalBB123 ], [ %134, %for.body52 ], [ %125, %originalBBpart2121 ], [ %124, %originalBB119 ], [ %114, %for.cond49 ], [ 1467644796, %for.end48 ], [ -710918032, %for.inc46 ], [ -1667238853, %if.end44 ], [ 673787936, %if.else39 ], [ 673787936, %originalBBpart2117 ], [ %96, %originalBB104 ], [ %84, %if.then33 ], [ %75, %for.body27 ], [ %72, %for.cond24 ], [ -710918032, %for.end ], [ 317743618, %for.inc ], [ 325247272, %if.end ], [ -717590278, %if.then17 ], [ %64, %land.lhs.true ], [ %61, %originalBBpart2102 ], [ %60, %originalBB100 ], [ %49, %for.body ], [ %40, %for.cond ], [ 317743618, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %if.else ], [ 668163954, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 -2110920419, i32 120405226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [40000 x i8], align 16
  store [40000 x i8]* %b, [40000 x i8]** %b.reg2mem, align 8
  %g = alloca [40000 x i32], align 16
  store [40000 x i32]* %g, [40000 x i32]** %g.reg2mem, align 8
  %h = alloca [40000 x i8], align 16
  store [40000 x i8]* %h, [40000 x i8]** %h.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i8* %arraydecay, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %9, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1358748404, i32 120405226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 452494726, i32 -1938371728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1830226884, i32 -413954671
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 30876008, i32 -413954671
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i32*, i32** %d.reg2mem, align 8
  %38 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213 = load volatile i32*, i32** %l.reg2mem, align 8
  %39 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 -46973647, i32 744390386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -250548349, i32 763885460
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  %50 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  %idxprom = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %51, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 231526519, i32 763885460
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1918971407, i32 -717590278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i32*, i32** %d.reg2mem, align 8
  %62 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 4
  %idxprom12 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %63, 91
  %64 = select i1 %cmp15, i32 635186887, i32 -717590278
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile i32*, i32** %d.reg2mem, align 8
  %65 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 4
  %idxprom18 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom18
  %66 = load i8, i8* %arrayidx19, align 1
  %.neg1 = add i8 %66, 32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile i32*, i32** %d.reg2mem, align 8
  %67 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 4
  %idxprom22 = sext i32 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom22
  store i8 %.neg1, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile i32*, i32** %d.reg2mem, align 8
  %68 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 4
  %69 = add i32 %68, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %69, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208 = load volatile i32*, i32** %e.reg2mem, align 8
  %70 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %71 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp25 = icmp slt i32 %70, %71
  %72 = select i1 %cmp25, i32 1188909667, i32 716338299
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile i32*, i32** %e.reg2mem, align 8
  %73 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, align 4
  %idxprom28 = sext i32 %73 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp31, i32 726056233, i32 -371805855
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1319684928, i32 1025497176
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  %85 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %idxprom34 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %86 to i32
  %87 = add nsw i32 %conv36, -87
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %87, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 192247229, i32 1025497176
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  %97 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  %idxprom40 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom40
  %98 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %98 to i32
  %99 = add nsw i32 %conv42, -48
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %99, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210 = load volatile i32*, i32** %f.reg2mem, align 8
  %100 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile i32*, i32** %x.reg2mem, align 8
  %101 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul = mul nsw i32 %102, %101
  %103 = add i32 %mul, %100
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %103, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile i32*, i32** %e.reg2mem, align 8
  %104 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, align 4
  %105 = add i32 %104, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %105, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1294216645, i32 -962963490
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile i32*, i32** %x.reg2mem, align 8
  %115 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, align 4
  %cmp50 = icmp ne i32 %115, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -175654945, i32 -962963490
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %125 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1405733042, i32 1890814088
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -248144716, i32 -1083211438
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  %136 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %rem = srem i32 %135, %136
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile i32*, i32** %e.reg2mem, align 8
  %137 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, align 4
  %idxprom53 = sext i32 %137 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251, i64 0, i64 %idxprom53
  store i32 %rem, i32* %arrayidx54, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile i32*, i32** %x.reg2mem, align 8
  %138 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %div = sdiv i32 %138, %139
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -244825151, i32 -1083211438
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  %149 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 4
  %150 = add i32 %149, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %150, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -242114896, i32 -1329539097
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1230268416, i32 -1329539097
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i32*, i32** %e.reg2mem, align 8
  %170 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, align 4
  %cmp59 = icmp slt i32 %169, %170
  %171 = select i1 %cmp59, i32 404595680, i32 -98338500
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom62 = sext i32 %172 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250, i64 0, i64 %idxprom62
  %173 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %173, 10
  %174 = select i1 %cmp64, i32 -185676920, i32 -2077906902
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom67 = sext i32 %175 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249, i64 0, i64 %idxprom67
  %176 = load i32, i32* %arrayidx68, align 4
  %177 = trunc i32 %176 to i8
  %conv70 = add i8 %177, 48
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile i32*, i32** %e.reg2mem, align 8
  %178 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %180 = xor i32 %179, -1
  %181 = add i32 %178, %180
  %idxprom73 = sext i32 %181 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload257 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload257, i64 0, i64 %idxprom73
  store i8 %conv70, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1604880374, i32 -1419085130
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom76 = sext i32 %191 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248, i64 0, i64 %idxprom76
  %192 = load i32, i32* %arrayidx77, align 4
  %193 = trunc i32 %192 to i8
  %conv80 = add i8 %193, 55
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i32*, i32** %e.reg2mem, align 8
  %194 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %196 = xor i32 %195, -1
  %197 = add i32 %194, %196
  %idxprom83 = sext i32 %197 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256, i64 0, i64 %idxprom83
  store i8 %conv80, i8* %arrayidx84, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1288906317, i32 -1419085130
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1917214616, i32 -1731943380
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  %218 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  %idxprom89 = sext i32 %218 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254, i64 0, i64 0
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay91)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1107963852, i32 -1731943380
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %228 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca [40000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  %229 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %idxprom34alteredBB = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom34alteredBB
  %230 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %230 to i32
  %.neg = add nsw i32 %conv36alteredBB, -87
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile i32*, i32** %x.reg2mem, align 8
  %231 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %remalteredBB = srem i32 %231, %232
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  %233 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  %idxprom53alteredBB = sext i32 %233 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247, i64 0, i64 %idxprom53alteredBB
  store i32 %remalteredBB, i32* %arrayidx54alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile i32*, i32** %x.reg2mem, align 8
  %234 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %235 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %divalteredBB = sdiv i32 %234, %235
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %divalteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom76alteredBB = sext i32 %236 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom76alteredBB
  %237 = load i32, i32* %arrayidx77alteredBB, align 4
  %238 = trunc i32 %237 to i8
  %conv80alteredBB = add i8 %238, 55
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i32*, i32** %e.reg2mem, align 8
  %239 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %241 = xor i32 %240, -1
  %242 = add i32 %239, %241
  %idxprom83alteredBB = sext i32 %242 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253, i64 0, i64 %idxprom83alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %243 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %idxprom89alteredBB = sext i32 %243 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252, i64 0, i64 %idxprom89alteredBB
  store i8 0, i8* %arrayidx90alteredBB, align 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem, align 8
  %arraydecay91alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 0
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay91alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
