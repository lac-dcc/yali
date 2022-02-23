; ModuleID = 'build_ollvm/programs/56/200.ll'
source_filename = "source-C-CXX/56/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [50 x %struct.string]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 928466959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928466959, label %first
    i32 1734246944, label %originalBB
    i32 -1865569262, label %originalBBpart2
    i32 -1390944051, label %for.cond
    i32 312325210, label %originalBB138
    i32 1143828250, label %originalBBpart2140
    i32 -182405840, label %for.body
    i32 -137738654, label %for.inc
    i32 1520495275, label %for.end
    i32 -1802701194, label %for.cond10
    i32 -1698719083, label %for.body13
    i32 -1406256049, label %originalBB142
    i32 -1772902609, label %originalBBpart2147
    i32 -1488063614, label %land.lhs.true
    i32 -301672411, label %if.then
    i32 -1666407099, label %if.end
    i32 -43833253, label %land.lhs.true53
    i32 1082592488, label %if.then63
    i32 -1273251747, label %if.end75
    i32 279773644, label %land.lhs.true84
    i32 1385732092, label %land.lhs.true94
    i32 -481859148, label %if.then104
    i32 938304496, label %if.end122
    i32 632787632, label %originalBB149
    i32 -1867402251, label %originalBBpart2151
    i32 1036235600, label %for.inc123
    i32 -392013793, label %for.end125
    i32 -371325939, label %for.cond126
    i32 -495754222, label %originalBB153
    i32 774164818, label %originalBBpart2155
    i32 -870976355, label %for.body129
    i32 506609264, label %for.inc135
    i32 642225079, label %for.end137
    i32 -2012089198, label %originalBBalteredBB
    i32 1944536345, label %originalBB138alteredBB
    i32 2057404997, label %originalBB142alteredBB
    i32 1748572157, label %originalBB149alteredBB
    i32 218580958, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.body129, %originalBBpart2155, %originalBB153, %for.cond126, %for.end125, %for.inc123, %originalBBpart2151, %originalBB149, %if.end122, %if.then104, %land.lhs.true94, %land.lhs.true84, %if.end75, %if.then63, %land.lhs.true53, %if.end, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB142, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495754222, %originalBB153alteredBB ], [ 632787632, %originalBB149alteredBB ], [ -1406256049, %originalBB142alteredBB ], [ 312325210, %originalBB138alteredBB ], [ 1734246944, %originalBBalteredBB ], [ -371325939, %for.inc135 ], [ 506609264, %for.body129 ], [ %158, %originalBBpart2155 ], [ %157, %originalBB153 ], [ %146, %for.cond126 ], [ -371325939, %for.end125 ], [ -1802701194, %for.inc123 ], [ 1036235600, %originalBBpart2151 ], [ %135, %originalBB149 ], [ %126, %if.end122 ], [ 938304496, %if.then104 ], [ %109, %land.lhs.true94 ], [ %104, %land.lhs.true84 ], [ %99, %if.end75 ], [ -1273251747, %if.then63 ], [ %90, %land.lhs.true53 ], [ %85, %if.end ], [ -1666407099, %if.then ], [ %76, %land.lhs.true ], [ %71, %originalBBpart2147 ], [ %70, %originalBB142 ], [ %55, %for.body13 ], [ %46, %for.cond10 ], [ -1802701194, %for.end ], [ -1390944051, %for.inc ], [ -137738654, %for.body ], [ %38, %originalBBpart2140 ], [ %37, %originalBB138 ], [ %26, %for.cond ], [ -1390944051, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 1734246944, i32 -2012089198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str = alloca [50 x %struct.string], align 16
  store [50 x %struct.string]* %str, [50 x %struct.string]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1865569262, i32 -2012089198
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
  %26 = select i1 %25, i32 312325210, i32 1944536345
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
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
  %37 = select i1 %36, i32 1143828250, i32 1944536345
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -182405840, i32 1520495275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom2 = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233, i64 0, i64 %idxprom2, i32 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom7 = sext i32 %41 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %len9 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232, i64 0, i64 %idxprom7, i32 1
  store i32 %conv, i32* %len9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp11 = icmp slt i32 %44, %45
  %46 = select i1 %cmp11, i32 -1698719083, i32 -392013793
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1406256049, i32 2057404997
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom14 = sext i32 %56 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %len16 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231, i64 0, i64 %idxprom14, i32 1
  %57 = load i32, i32* %len16, align 4
  %58 = add i32 %57, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %58, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom17 = sext i32 %59 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230, i64 0, i64 %idxprom17, i32 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %61, 114
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1772902609, i32 2057404997
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %71 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1488063614, i32 -1666407099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom25 = sext i32 %72 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %74 = add i32 %73, -1
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229, i64 0, i64 %idxprom25, i32 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %75, 101
  %76 = select i1 %cmp32, i32 -301672411, i32 -1666407099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom34 = sext i32 %77 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %idxprom37 = sext i32 %78 to i64
  %arrayidx38 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228, i64 0, i64 %idxprom34, i32 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom39 = sext i32 %79 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %81 = add i32 %80, -1
  %idxprom43 = sext i32 %81 to i64
  %arrayidx44 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227, i64 0, i64 %idxprom39, i32 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom45 = sext i32 %82 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %idxprom48 = sext i32 %83 to i64
  %arrayidx49 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226, i64 0, i64 %idxprom45, i32 0, i64 %idxprom48
  %84 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %84, 121
  %85 = select i1 %cmp51, i32 -43833253, i32 -1273251747
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom54 = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload225 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %88 = add i32 %87, -1
  %idxprom58 = sext i32 %88 to i64
  %arrayidx59 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload225, i64 0, i64 %idxprom54, i32 0, i64 %idxprom58
  %89 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %89, 108
  %90 = select i1 %cmp61, i32 1082592488, i32 -1273251747
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom64 = sext i32 %91 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %idxprom67 = sext i32 %92 to i64
  %arrayidx68 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224, i64 0, i64 %idxprom64, i32 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom69 = sext i32 %93 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %95 = add i32 %94, -1
  %idxprom73 = sext i32 %95 to i64
  %arrayidx74 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223, i64 0, i64 %idxprom69, i32 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom76 = sext i32 %96 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %idxprom79 = sext i32 %97 to i64
  %arrayidx80 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222, i64 0, i64 %idxprom76, i32 0, i64 %idxprom79
  %98 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %98, 103
  %99 = select i1 %cmp82, i32 279773644, i32 938304496
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom85 = sext i32 %100 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %102 = add i32 %101, -1
  %idxprom89 = sext i32 %102 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221, i64 0, i64 %idxprom85, i32 0, i64 %idxprom89
  %103 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %103, 110
  %104 = select i1 %cmp92, i32 1385732092, i32 938304496
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom95 = sext i32 %105 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %107 = add i32 %106, -2
  %idxprom99 = sext i32 %107 to i64
  %arrayidx100 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220, i64 0, i64 %idxprom95, i32 0, i64 %idxprom99
  %108 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %108, 105
  %109 = select i1 %cmp102, i32 -481859148, i32 938304496
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom105 = sext i32 %110 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %idxprom108 = sext i32 %111 to i64
  %arrayidx109 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219, i64 0, i64 %idxprom105, i32 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom110 = sext i32 %112 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %114 = add i32 %113, -1
  %idxprom114 = sext i32 %114 to i64
  %arrayidx115 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218, i64 0, i64 %idxprom110, i32 0, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom116 = sext i32 %115 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %117 = add i32 %116, -2
  %idxprom120 = sext i32 %117 to i64
  %arrayidx121 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217, i64 0, i64 %idxprom116, i32 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 632787632, i32 1748572157
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1867402251, i32 1748572157
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -495754222, i32 218580958
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp127 = icmp slt i32 %147, %148
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 774164818, i32 218580958
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %158 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -870976355, i32 642225079
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom130 = sext i32 %159 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %arraydecay133 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216, i64 0, i64 %idxprom130, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay133)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom14alteredBB = sext i32 %162 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %len16alteredBB = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215, i64 0, i64 %idxprom14alteredBB, i32 1
  %163 = load i32, i32* %len16alteredBB, align 4
  %164 = add i32 %163, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %164, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
