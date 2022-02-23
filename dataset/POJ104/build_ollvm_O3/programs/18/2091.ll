; ModuleID = 'build_ollvm/programs/18/2091.ll'
source_filename = "source-C-CXX/18/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dec.reg2mem = alloca i32*, align 8
  %rep.reg2mem = alloca [101 x i8]*, align 8
  %sor.reg2mem = alloca [101 x i8]*, align 8
  %zfc.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1460764042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1460764042, label %first
    i32 -1521470505, label %originalBB
    i32 -1767806529, label %originalBBpart2
    i32 -508509681, label %for.cond
    i32 -301288645, label %originalBB62
    i32 -84898985, label %originalBBpart264
    i32 -988394031, label %for.body
    i32 -1206428748, label %for.cond11
    i32 864988071, label %for.body14
    i32 1364192768, label %if.then
    i32 251594805, label %if.end
    i32 -1930846407, label %for.inc
    i32 203832694, label %for.end
    i32 868013396, label %land.lhs.true
    i32 -1114017422, label %originalBB66
    i32 -991203946, label %originalBBpart268
    i32 -775692530, label %lor.lhs.false
    i32 2083332508, label %originalBB70
    i32 -1003672517, label %originalBBpart272
    i32 -197280182, label %land.lhs.true28
    i32 -1412802016, label %originalBB74
    i32 1289142713, label %originalBBpart285
    i32 535362885, label %lor.lhs.false35
    i32 -1007559435, label %lor.lhs.false42
    i32 -1710763856, label %if.then49
    i32 -788864791, label %originalBB87
    i32 171560134, label %originalBBpart2110
    i32 -1818387815, label %if.else
    i32 820329273, label %if.end58
    i32 -112777800, label %for.inc59
    i32 192699522, label %for.end61
    i32 -1442147146, label %originalBBalteredBB
    i32 -1240055106, label %originalBB62alteredBB
    i32 1713177529, label %originalBB66alteredBB
    i32 -2106574762, label %originalBB70alteredBB
    i32 -1097023824, label %originalBB74alteredBB
    i32 2113805352, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.else, %originalBBpart2110, %originalBB87, %if.then49, %lor.lhs.false42, %lor.lhs.false35, %originalBBpart285, %originalBB74, %land.lhs.true28, %originalBBpart272, %originalBB70, %lor.lhs.false, %originalBBpart268, %originalBB66, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788864791, %originalBB87alteredBB ], [ -1412802016, %originalBB74alteredBB ], [ 2083332508, %originalBB70alteredBB ], [ -1114017422, %originalBB66alteredBB ], [ -301288645, %originalBB62alteredBB ], [ -1521470505, %originalBBalteredBB ], [ -508509681, %for.inc59 ], [ -112777800, %if.end58 ], [ -112777800, %if.else ], [ 820329273, %originalBBpart2110 ], [ %147, %originalBB87 ], [ %134, %if.then49 ], [ %125, %lor.lhs.false42 ], [ %121, %lor.lhs.false35 ], [ %117, %originalBBpart285 ], [ %116, %originalBB74 ], [ %104, %land.lhs.true28 ], [ %95, %originalBBpart272 ], [ %94, %originalBB70 ], [ %84, %lor.lhs.false ], [ %75, %originalBBpart268 ], [ %74, %originalBB66 ], [ %64, %land.lhs.true ], [ %55, %for.end ], [ -1206428748, %for.inc ], [ -1930846407, %if.end ], [ 203832694, %if.then ], [ %52, %for.body14 ], [ %45, %for.cond11 ], [ -1206428748, %for.body ], [ %38, %originalBBpart264 ], [ %37, %originalBB62 ], [ %26, %for.cond ], [ -508509681, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 -1521470505, i32 -1442147146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [101 x i8], align 16
  store [101 x i8]* %zfc, [101 x i8]** %zfc.reg2mem, align 8
  %sor = alloca [101 x i8], align 16
  store [101 x i8]* %sor, [101 x i8]** %sor.reg2mem, align 8
  %rep = alloca [101 x i8], align 16
  store [101 x i8]* %rep, [101 x i8]** %rep.reg2mem, align 8
  %dec = alloca i32, align 4
  store i32* %dec, i32** %dec.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload121 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload121, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %sor.reg2mem.0.sor.reg2mem.0.sor.reg2mem.0.sor.reload123 = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reg2mem.0.sor.reg2mem.0.sor.reg2mem.0.sor.reload123, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload125 = load volatile [101 x i8]*, [101 x i8]** %rep.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload125, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload120 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload120, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %sor.reg2mem.0.sor.reg2mem.0.sor.reg2mem.0.sor.reload122 = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reg2mem.0.sor.reg2mem.0.sor.reg2mem.0.sor.reload122, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv9, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1767806529, i32 -1442147146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -301288645, i32 -1240055106
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -84898985, i32 -1240055106
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -988394031, i32 192699522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload130 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 0, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %43 = add i32 %41, -1
  %44 = add i32 %43, %42
  %cmp12.not = icmp sgt i32 %40, %44
  %45 = select i1 %cmp12.not, i32 203832694, i32 864988071
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom = sext i32 %46 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload119 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload119, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %50 = sub i32 %48, %49
  %idxprom17 = sext i32 %50 to i64
  %sor.reg2mem.0.sor.reg2mem.0.sor.reg2mem.0.sor.reload = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reg2mem.0.sor.reg2mem.0.sor.reg2mem.0.sor.reload, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %47, %51
  %52 = select i1 %cmp20.not, i32 251594805, i32 1364192768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload129 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 1, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload129, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %.neg = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp22 = icmp eq i32 %54, 0
  %55 = select i1 %cmp22, i32 868013396, i32 -775692530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1114017422, i32 1713177529
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload128 = load volatile i32*, i32** %dec.reg2mem, align 8
  %65 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload128, align 4
  %cmp24 = icmp eq i32 %65, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -991203946, i32 1713177529
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %75 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1710763856, i32 -775692530
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2083332508, i32 -2106574762
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload127 = load volatile i32*, i32** %dec.reg2mem, align 8
  %85 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload127, align 4
  %cmp26 = icmp eq i32 %85, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1003672517, i32 -2106574762
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %95 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -197280182, i32 -1818387815
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1412802016, i32 -1097023824
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %106 = add i32 %105, -1
  %idxprom30 = sext i32 %106 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload118 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload118, i64 0, i64 %idxprom30
  %107 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %107, 32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1289142713, i32 -1097023824
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1710763856, i32 535362885
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %119 = add i32 %118, -1
  %idxprom37 = sext i32 %119 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload117 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload117, i64 0, i64 %idxprom37
  %120 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %120, 44
  %121 = select i1 %cmp40, i32 -1710763856, i32 -1007559435
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %123 = add i32 %122, -1
  %idxprom44 = sext i32 %123 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload116 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload116, i64 0, i64 %idxprom44
  %124 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %124, 46
  %125 = select i1 %cmp47, i32 -1710763856, i32 -1818387815
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -788864791, i32 2113805352
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload124 = load volatile [101 x i8]*, [101 x i8]** %rep.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload124, i64 0, i64 0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay50)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %137 = add i32 %135, -1
  %138 = add i32 %137, %136
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 171560134, i32 2113805352
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom54 = sext i32 %148 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload115 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload115, i64 0, i64 %idxprom54
  %149 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %149 to i32
  %putchar = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [101 x i8], align 16
  %soralteredBB = alloca [101 x i8], align 16
  %repalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %soralteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %repalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload126 = load volatile i32*, i32** %dec.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload = load volatile i32*, i32** %dec.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile [101 x i8]*, [101 x i8]** %rep.reg2mem, align 8
  %arraydecay50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, i64 0, i64 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay50alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %154 = add i32 %152, -1
  %155 = add i32 %154, %153
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
