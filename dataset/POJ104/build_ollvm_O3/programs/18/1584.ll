; ModuleID = 'build_ollvm/programs/18/1584.ll'
source_filename = "source-C-CXX/18/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %wrdd.reg2mem = alloca [100 x [101 x i8]]*, align 8
  %wrd2.reg2mem = alloca [101 x i8]*, align 8
  %wrd1.reg2mem = alloca [101 x i8]*, align 8
  %stc.reg2mem = alloca [201 x i8]*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 289007105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 289007105, label %first
    i32 -1029084973, label %originalBB
    i32 2118482209, label %originalBBpart2
    i32 1027813481, label %for.cond
    i32 -436557199, label %for.body
    i32 1115365935, label %originalBB75
    i32 1501260410, label %originalBBpart277
    i32 1343466835, label %if.then
    i32 -705870889, label %if.else
    i32 1561776223, label %originalBB79
    i32 459896407, label %originalBBpart288
    i32 397555151, label %if.end
    i32 -1416343872, label %for.inc
    i32 -1574129824, label %for.end
    i32 965351671, label %originalBB90
    i32 652281310, label %originalBBpart292
    i32 -1304547366, label %for.cond23
    i32 -791433194, label %for.body26
    i32 -698349318, label %if.then34
    i32 -234015232, label %if.end40
    i32 -1470749233, label %originalBB94
    i32 -1055747646, label %originalBBpart296
    i32 -978884425, label %for.inc41
    i32 -1770413654, label %originalBB98
    i32 161330554, label %originalBBpart2103
    i32 -280600808, label %for.end43
    i32 -260696197, label %for.cond44
    i32 -1923621993, label %originalBB105
    i32 -1225189005, label %originalBBpart2107
    i32 -1261711029, label %for.body47
    i32 1857667724, label %if.then55
    i32 -1069996805, label %if.else63
    i32 -1914945187, label %originalBB109
    i32 -507794912, label %originalBBpart2125
    i32 875824258, label %if.end67
    i32 1033652488, label %for.inc68
    i32 -1978019536, label %for.end70
    i32 815506010, label %originalBB127
    i32 353927963, label %originalBBpart2137
    i32 530518013, label %originalBBalteredBB
    i32 -1056701267, label %originalBB75alteredBB
    i32 -766309863, label %originalBB79alteredBB
    i32 1964252781, label %originalBB90alteredBB
    i32 753226909, label %originalBB94alteredBB
    i32 -789473453, label %originalBB98alteredBB
    i32 1233566556, label %originalBB105alteredBB
    i32 712378749, label %originalBB109alteredBB
    i32 1346446198, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB127, %for.end70, %for.inc68, %if.end67, %originalBBpart2125, %originalBB109, %if.else63, %if.then55, %for.body47, %originalBBpart2107, %originalBB105, %for.cond44, %for.end43, %originalBBpart2103, %originalBB98, %for.inc41, %originalBBpart296, %originalBB94, %if.end40, %if.then34, %for.body26, %for.cond23, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 815506010, %originalBB127alteredBB ], [ -1914945187, %originalBB109alteredBB ], [ -1923621993, %originalBB105alteredBB ], [ -1770413654, %originalBB98alteredBB ], [ -1470749233, %originalBB94alteredBB ], [ 965351671, %originalBB90alteredBB ], [ 1561776223, %originalBB79alteredBB ], [ 1115365935, %originalBB75alteredBB ], [ -1029084973, %originalBBalteredBB ], [ %205, %originalBB127 ], [ %194, %for.end70 ], [ -260696197, %for.inc68 ], [ 1033652488, %if.end67 ], [ 875824258, %originalBBpart2125 ], [ %183, %originalBB109 ], [ %172, %if.else63 ], [ 875824258, %if.then55 ], [ %157, %for.body47 ], [ %153, %originalBBpart2107 ], [ %152, %originalBB105 ], [ %141, %for.cond44 ], [ -260696197, %for.end43 ], [ -1304547366, %originalBBpart2103 ], [ %132, %originalBB98 ], [ %122, %for.inc41 ], [ -978884425, %originalBBpart296 ], [ %113, %originalBB94 ], [ %104, %if.end40 ], [ -234015232, %if.then34 ], [ %94, %for.body26 ], [ %92, %for.cond23 ], [ -1304547366, %originalBBpart292 ], [ %89, %originalBB90 ], [ %80, %for.end ], [ 1027813481, %for.inc ], [ -1416343872, %if.end ], [ 397555151, %originalBBpart288 ], [ %69, %originalBB79 ], [ %56, %if.else ], [ 397555151, %if.then ], [ %41, %originalBBpart277 ], [ %40, %originalBB75 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1027813481, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -1029084973, i32 530518013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stc = alloca [201 x i8], align 16
  store [201 x i8]* %stc, [201 x i8]** %stc.reg2mem, align 8
  %wrd1 = alloca [101 x i8], align 16
  store [101 x i8]* %wrd1, [101 x i8]** %wrd1.reg2mem, align 8
  %wrd2 = alloca [101 x i8], align 16
  store [101 x i8]* %wrd2, [101 x i8]** %wrd2.reg2mem, align 8
  %wrdd = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %wrdd, [100 x [101 x i8]]** %wrdd.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload215, align 4
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload152 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload152, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %wrd1.reg2mem.0.wrd1.reg2mem.0.wrd1.reg2mem.0.wrd1.reload153 = load volatile [101 x i8]*, [101 x i8]** %wrd1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %wrd1.reg2mem.0.wrd1.reg2mem.0.wrd1.reg2mem.0.wrd1.reload153, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %wrd2.reg2mem.0.wrd2.reg2mem.0.wrd2.reg2mem.0.wrd2.reload154 = load volatile [101 x i8]*, [101 x i8]** %wrd2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %wrd2.reg2mem.0.wrd2.reg2mem.0.wrd2.reg2mem.0.wrd2.reload154, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2118482209, i32 530518013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %18 to i64
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload151 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload151, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1574129824, i32 -436557199
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
  %29 = select i1 %28, i32 1115365935, i32 -1056701267
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom6 = sext i32 %30 to i64
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload150 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload150, i64 0, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %31, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1501260410, i32 -1056701267
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1343466835, i32 -705870889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom11 = sext i32 %42 to i64
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload149 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload149, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom13 = sext i32 %44 to i64
  %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload160 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload160, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %43, i8* %arrayidx16, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %47 = add i32 %46, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %47, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1561776223, i32 -766309863
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom17 = sext i32 %57 to i64
  %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload159 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload159, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 459896407, i32 -766309863
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 965351671, i32 1964252781
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 652281310, i32 1964252781
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %cmp24.not = icmp sgt i32 %90, %91
  %92 = select i1 %cmp24.not, i32 -280600808, i32 -791433194
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %wrd1.reg2mem.0.wrd1.reg2mem.0.wrd1.reg2mem.0.wrd1.reload = load volatile [101 x i8]*, [101 x i8]** %wrd1.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %wrd1.reg2mem.0.wrd1.reg2mem.0.wrd1.reg2mem.0.wrd1.reload, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom28 = sext i32 %93 to i64
  %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload158 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload158, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay27, i8* noundef nonnull dereferenceable(1) %arraydecay30) #6
  %cmp32 = icmp eq i32 %call31, 0
  %94 = select i1 %cmp32, i32 -698349318, i32 -234015232
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom35 = sext i32 %95 to i64
  %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload157 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload157, i64 0, i64 %idxprom35, i64 0
  %wrd2.reg2mem.0.wrd2.reg2mem.0.wrd2.reg2mem.0.wrd2.reload = load volatile [101 x i8]*, [101 x i8]** %wrd2.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %wrd2.reg2mem.0.wrd2.reg2mem.0.wrd2.reg2mem.0.wrd2.reload, i64 0, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull dereferenceable(1) %arraydecay38) #5
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1470749233, i32 753226909
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1055747646, i32 753226909
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1770413654, i32 -789473453
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %.neg1 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 161330554, i32 -789473453
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1923621993, i32 1233566556
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %cmp45 = icmp sle i32 %142, %143
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1225189005, i32 1233566556
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %153 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1261711029, i32 -1978019536
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213 = load volatile i32*, i32** %l.reg2mem, align 8
  %154 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213, align 4
  %idxprom48 = sext i32 %154 to i64
  %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload156 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload156, i64 0, i64 %idxprom48, i64 %idxprom50
  %156 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %156, 0
  %157 = select i1 %cmp53.not, i32 -1069996805, i32 1857667724
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212 = load volatile i32*, i32** %l.reg2mem, align 8
  %158 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212, align 4
  %idxprom56 = sext i32 %158 to i64
  %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload155 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %idxprom58 = sext i32 %159 to i64
  %arrayidx59 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload155, i64 0, i64 %idxprom56, i64 %idxprom58
  %160 = load i8, i8* %arrayidx59, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom60 = sext i32 %161 to i64
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload148 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload148, i64 0, i64 %idxprom60
  store i8 %160, i8* %arrayidx61, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %163 = add i32 %162, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1914945187, i32 712378749
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom64 = sext i32 %173 to i64
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload147 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload147, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211, align 4
  %.neg = add i32 %174, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -507794912, i32 712378749
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 815506010, i32 1346446198
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %196 = add i32 %195, -1
  %idxprom71 = sext i32 %196 to i64
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload146 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload146, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload145 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload145, i64 0, i64 0
  %call74 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 353927963, i32 1346446198
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stcalteredBB = alloca [201 x i8], align 16
  %wrd1alteredBB = alloca [101 x i8], align 16
  %wrd2alteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wrd1alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wrd2alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload144 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom17alteredBB = sext i32 %206 to i64
  %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %wrdd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %idxprom19alteredBB = sext i32 %207 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reg2mem.0.wrdd.reload, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i32*, i32** %l.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom64alteredBB = sext i32 %212 to i64
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload143 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload143, i64 0, i64 %idxprom64alteredBB
  store i8 32, i8* %arrayidx65alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  %213 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  %214 = add i32 %213, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %214, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %216 = add i32 %215, -1
  %idxprom71alteredBB = sext i32 %216 to i64
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload142 = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload142, i64 0, i64 %idxprom71alteredBB
  store i8 0, i8* %arrayidx72alteredBB, align 1
  %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload = load volatile [201 x i8]*, [201 x i8]** %stc.reg2mem, align 8
  %arraydecay73alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %stc.reg2mem.0.stc.reg2mem.0.stc.reg2mem.0.stc.reload, i64 0, i64 0
  %call74alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
