; ModuleID = 'build_ollvm/programs/6/586.ll'
source_filename = "source-C-CXX/6/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [256 x i8]*, align 8
  %d.reg2mem = alloca [256 x i8]*, align 8
  %c.reg2mem = alloca [256 x i8]*, align 8
  %b.reg2mem = alloca [256 x i8]*, align 8
  %a.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1595470133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595470133, label %first
    i32 1547762042, label %originalBB
    i32 -1449896152, label %originalBBpart2
    i32 -1913713745, label %for.cond
    i32 -702426767, label %for.body
    i32 -1359601452, label %originalBB92
    i32 -380626131, label %originalBBpart294
    i32 910416568, label %for.cond10
    i32 268730344, label %originalBB96
    i32 -127943988, label %originalBBpart298
    i32 -1651103645, label %for.body17
    i32 -879837483, label %if.then
    i32 -861006667, label %if.end
    i32 1096992746, label %for.inc
    i32 -1433233174, label %for.end
    i32 826413937, label %originalBB100
    i32 237331140, label %originalBBpart2102
    i32 -613147670, label %if.then31
    i32 2114382345, label %if.end34
    i32 1311574794, label %for.inc39
    i32 -1122337021, label %originalBB104
    i32 -836480217, label %originalBBpart2115
    i32 486618880, label %for.end41
    i32 189983787, label %if.then51
    i32 298460669, label %if.else
    i32 -634214950, label %for.cond62
    i32 102070651, label %for.body68
    i32 1825287274, label %originalBB117
    i32 477337364, label %originalBBpart2140
    i32 -1113440134, label %for.inc77
    i32 1351320720, label %for.end79
    i32 -842845807, label %originalBB142
    i32 -18070335, label %originalBBpart2153
    i32 1812300840, label %if.end91
    i32 -610186021, label %originalBBalteredBB
    i32 2099820476, label %originalBB92alteredBB
    i32 158135142, label %originalBB96alteredBB
    i32 1884687115, label %originalBB100alteredBB
    i32 -672365849, label %originalBB104alteredBB
    i32 -1812439762, label %originalBB117alteredBB
    i32 -1699575213, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB142, %for.end79, %for.inc77, %originalBBpart2140, %originalBB117, %for.body68, %for.cond62, %if.else, %if.then51, %for.end41, %originalBBpart2115, %originalBB104, %for.inc39, %if.end34, %if.then31, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %for.body17, %originalBBpart298, %originalBB96, %for.cond10, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842845807, %originalBB142alteredBB ], [ 1825287274, %originalBB117alteredBB ], [ -1122337021, %originalBB104alteredBB ], [ 826413937, %originalBB100alteredBB ], [ 268730344, %originalBB96alteredBB ], [ -1359601452, %originalBB92alteredBB ], [ 1547762042, %originalBBalteredBB ], [ 1812300840, %originalBBpart2153 ], [ %172, %originalBB142 ], [ %159, %for.end79 ], [ -634214950, %for.inc77 ], [ -1113440134, %originalBBpart2140 ], [ %148, %originalBB117 ], [ %133, %for.body68 ], [ %124, %for.cond62 ], [ -634214950, %if.else ], [ 1812300840, %if.then51 ], [ %120, %for.end41 ], [ -1913713745, %originalBBpart2115 ], [ %116, %originalBB104 ], [ %105, %for.inc39 ], [ 1311574794, %if.end34 ], [ 486618880, %if.then31 ], [ %92, %originalBBpart2102 ], [ %91, %originalBB100 ], [ %81, %for.end ], [ 910416568, %for.inc ], [ 1096992746, %if.end ], [ -861006667, %if.then ], [ %68, %for.body17 ], [ %61, %originalBBpart298 ], [ %60, %originalBB96 ], [ %48, %for.cond10 ], [ 910416568, %originalBBpart294 ], [ %39, %originalBB92 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1913713745, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 1547762042, i32 -610186021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem, align 8
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem, align 8
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem, align 8
  %d = alloca [256 x i8], align 16
  store [256 x i8]* %d, [256 x i8]** %d.reg2mem, align 8
  %e = alloca [256 x i8], align 16
  store [256 x i8]* %e, [256 x i8]** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1449896152, i32 -610186021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %conv = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %19 = sub i64 %call6, %call8
  %cmp.not = icmp ult i64 %19, %conv
  %20 = select i1 %cmp.not, i32 486618880, i32 -702426767
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
  %29 = select i1 %28, i32 -1359601452, i32 2099820476
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -380626131, i32 2099820476
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 268730344, i32 158135142
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %conv11 = sext i32 %49 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %conv12 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %51 = add i64 %call14, %conv12
  %cmp15 = icmp ugt i64 %51, %conv11
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -127943988, i32 158135142
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1651103645, i32 -1433233174
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %64 = sub i32 %62, %63
  %idxprom = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom20 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %65, %67
  %68 = select i1 %cmp23, i32 -879837483, i32 -861006667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i32*, i32** %p.reg2mem, align 8
  %69 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 4
  %70 = add i32 %69, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %70, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 826413937, i32 1884687115
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i32*, i32** %p.reg2mem, align 8
  %82 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 4
  %conv26 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay27) #6
  %cmp29 = icmp eq i64 %call28, %conv26
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 237331140, i32 1884687115
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -613147670, i32 2114382345
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom32 = sext i32 %93 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom35 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom35
  %95 = load i8, i8* %arrayidx36, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom37 = sext i32 %96 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, i64 0, i64 %idxprom37
  store i8 %95, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1122337021, i32 -672365849
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -836480217, i32 -672365849
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %conv42 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay45) #6
  %118 = add i64 %call44, 1
  %119 = sub i64 %118, %call46
  %cmp49 = icmp eq i64 %119, %conv42
  %120 = select i1 %cmp49, i32 189983787, i32 298460669
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 0
  %call53 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay52)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call56 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay54, i8* noundef nonnull dereferenceable(1) %arraydecay55) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay58) #6
  %122 = trunc i64 %call59 to i32
  %conv61 = add i32 %121, %122
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %conv63 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay64) #6
  %cmp66 = icmp ugt i64 %call65, %conv63
  %124 = select i1 %cmp66, i32 102070651, i32 1351320720
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1825287274, i32 -1812439762
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom69 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom69
  %135 = load i8, i8* %arrayidx70, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %138 = sub i32 %136, %137
  %conv72 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay73) #6
  %139 = sub i64 %conv72, %call74
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, i64 0, i64 %139
  store i8 %135, i8* %arrayidx76, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 477337364, i32 -1812439762
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -842845807, i32 -1699575213
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %162 = sub i32 %160, %161
  %conv81 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 0
  %call83 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay82) #6
  %163 = sub i64 %conv81, %call83
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, i64 0, i64 %163
  store i8 0, i8* %arrayidx85, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, i64 0, i64 0
  %call88 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay86, i8* noundef nonnull dereferenceable(1) %arraydecay87) #5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem, align 8
  %arraydecay89 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, i64 0, i64 0
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay89)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -18070335, i32 -1699575213
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom69alteredBB = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom69alteredBB
  %177 = load i8, i8* %arrayidx70alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %180 = sub i32 %178, %179
  %conv72alteredBB = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay73alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 0
  %call74alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay73alteredBB) #6
  %181 = sub i64 %conv72alteredBB, %call74alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, i64 0, i64 %181
  store i8 %177, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %184 = sub i32 %182, %183
  %conv81alteredBB = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay82alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call83alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay82alteredBB) #6
  %185 = sub i64 %conv81alteredBB, %call83alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, i64 0, i64 %185
  store i8 0, i8* %arrayidx85alteredBB, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem, align 8
  %arraydecay86alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem, align 8
  %arraydecay87alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 0
  %call88alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay86alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay87alteredBB) #5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem, align 8
  %arraydecay89alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay89alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
