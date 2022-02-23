; ModuleID = 'build_ollvm/programs/6/845.ll'
source_filename = "source-C-CXX/6/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [257 x i8]*, align 8
  %e.reg2mem = alloca [257 x i8]*, align 8
  %d.reg2mem = alloca [257 x i8]*, align 8
  %c.reg2mem = alloca [257 x i8]*, align 8
  %b.reg2mem = alloca [257 x i8]*, align 8
  %a.reg2mem = alloca [257 x i8]*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 144235810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 144235810, label %first
    i32 -205301383, label %originalBB
    i32 -1966765212, label %originalBBpart2
    i32 1834560207, label %for.cond
    i32 554275170, label %originalBB57
    i32 930045204, label %originalBBpart259
    i32 1130612623, label %for.body
    i32 1012996879, label %originalBB61
    i32 556562165, label %originalBBpart263
    i32 994853056, label %for.cond13
    i32 1545071227, label %for.body16
    i32 -286835163, label %for.inc
    i32 -1077750651, label %originalBB65
    i32 1957679557, label %originalBBpart267
    i32 -873285722, label %for.end
    i32 -1079623753, label %if.then
    i32 -598271611, label %for.cond30
    i32 -1137601317, label %for.body34
    i32 1783949252, label %for.inc41
    i32 1449942970, label %originalBB69
    i32 -1129049070, label %originalBBpart275
    i32 1867332646, label %for.end43
    i32 -88065944, label %originalBB77
    i32 -885927176, label %originalBBpart279
    i32 322449104, label %if.end
    i32 -1226145514, label %for.inc50
    i32 -1792840631, label %for.end52
    i32 177628498, label %if.then53
    i32 -1583108492, label %if.end56
    i32 1596846809, label %originalBBalteredBB
    i32 1854821574, label %originalBB57alteredBB
    i32 805358160, label %originalBB61alteredBB
    i32 727217322, label %originalBB65alteredBB
    i32 -1238086405, label %originalBB69alteredBB
    i32 -38431149, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then53, %for.end52, %for.inc50, %if.end, %originalBBpart279, %originalBB77, %for.end43, %originalBBpart275, %originalBB69, %for.inc41, %for.body34, %for.cond30, %if.then, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body16, %for.cond13, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -88065944, %originalBB77alteredBB ], [ 1449942970, %originalBB69alteredBB ], [ -1077750651, %originalBB65alteredBB ], [ 1012996879, %originalBB61alteredBB ], [ 554275170, %originalBB57alteredBB ], [ -205301383, %originalBBalteredBB ], [ -1583108492, %if.then53 ], [ %147, %for.end52 ], [ 1834560207, %for.inc50 ], [ -1226145514, %if.end ], [ -1792840631, %originalBBpart279 ], [ %143, %originalBB77 ], [ %133, %for.end43 ], [ -598271611, %originalBBpart275 ], [ %124, %originalBB69 ], [ %113, %for.inc41 ], [ 1783949252, %for.body34 ], [ %97, %for.cond30 ], [ -598271611, %if.then ], [ %89, %for.end ], [ 994853056, %originalBBpart267 ], [ %87, %originalBB65 ], [ %76, %for.inc ], [ -286835163, %for.body16 ], [ %62, %for.cond13 ], [ 994853056, %originalBBpart263 ], [ %59, %originalBB61 ], [ %47, %for.body ], [ %38, %originalBBpart259 ], [ %37, %originalBB57 ], [ %26, %for.cond ], [ 1834560207, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -205301383, i32 1596846809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem, align 8
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem, align 8
  %c = alloca [257 x i8], align 16
  store [257 x i8]* %c, [257 x i8]** %c.reg2mem, align 8
  %d = alloca [257 x i8], align 16
  store [257 x i8]* %d, [257 x i8]** %d.reg2mem, align 8
  %e = alloca [257 x i8], align 16
  store [257 x i8]* %e, [257 x i8]** %e.reg2mem, align 8
  %f = alloca [257 x i8], align 16
  store [257 x i8]* %f, [257 x i8]** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload99 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload99, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload118 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %conv, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload118, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload122 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %conv9, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1966765212, i32 1596846809
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
  %26 = select i1 %25, i32 554275170, i32 1854821574
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload117 = load volatile i32*, i32** %n1.reg2mem, align 8
  %28 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload117, align 4
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
  %37 = select i1 %36, i32 930045204, i32 1854821574
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1130612623, i32 -1792840631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1012996879, i32 805358160
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom11 = sext i32 %50 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, i64 0, i64 %idxprom11
  store i8 %49, i8* %arrayidx12, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 556562165, i32 805358160
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload121 = load volatile i32*, i32** %n2.reg2mem, align 8
  %61 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload121, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 1545071227, i32 -873285722
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %65 = add i32 %64, %63
  %idxprom17 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %idxprom19 = sext i32 %67 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, i64 0, i64 %idxprom19
  store i8 %66, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1077750651, i32 727217322
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %78 = add i32 %77, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %78, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1957679557, i32 727217322
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload120 = load volatile i32*, i32** %n2.reg2mem, align 8
  %88 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload120, align 4
  %idxprom21 = sext i32 %88 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call25 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(1) %arraydecay24) #5
  %cmp26 = icmp eq i32 %call25, 0
  %89 = select i1 %cmp26, i32 -1079623753, i32 322449104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom28 = sext i32 %90 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload116 = load volatile i32*, i32** %n1.reg2mem, align 8
  %92 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload116, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload119 = load volatile i32*, i32** %n2.reg2mem, align 8
  %93 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %95 = add i32 %93, %94
  %96 = sub i32 %92, %95
  %cmp32 = icmp slt i32 %91, %96
  %97 = select i1 %cmp32, i32 -1137601317, i32 1867332646
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %99 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %100 = add i32 %99, %98
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %102 = add i32 %100, %101
  %idxprom37 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom37
  %103 = load i8, i8* %arrayidx38, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom39 = sext i32 %104 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103 = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103, i64 0, i64 %idxprom39
  store i8 %103, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1449942970, i32 -1238086405
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1129049070, i32 -1238086405
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -88065944, i32 -38431149
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom44 = sext i32 %134 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload102 = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload102, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [257 x i8], [257 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload98 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [257 x i8], [257 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload98, i64 0, i64 0
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101 = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [257 x i8], [257 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101, i64 0, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay46, i8* %arraydecay47, i8* %arraydecay48)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -885927176, i32 -38431149
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %tobool.not = icmp eq i32 %146, 0
  %147 = select i1 %tobool.not, i32 -1583108492, i32 177628498
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 0
  %call55 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %ealteredBB = alloca [257 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %ealteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %149 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom11alteredBB = sext i32 %150 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, i64 0, i64 %idxprom11alteredBB
  store i8 %149, i8* %arrayidx12alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %152 = add i32 %151, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %152, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom44alteredBB = sext i32 %155 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload100 = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload100, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [257 x i8]*, [257 x i8]** %d.reg2mem, align 8
  %arraydecay46alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem, align 8
  %arraydecay47alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 0
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [257 x i8]*, [257 x i8]** %f.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
