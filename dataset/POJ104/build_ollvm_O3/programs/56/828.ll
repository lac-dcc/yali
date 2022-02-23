; ModuleID = 'build_ollvm/programs/56/828.ll'
source_filename = "source-C-CXX/56/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [33 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -329588985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -329588985, label %first
    i32 -714784230, label %originalBB
    i32 -1708936707, label %originalBBpart2
    i32 -1546205747, label %for.cond
    i32 895862190, label %for.body
    i32 1445906840, label %originalBB71
    i32 -2019825991, label %originalBBpart273
    i32 -172009449, label %if.then
    i32 -432129928, label %originalBB75
    i32 -900041633, label %originalBBpart277
    i32 141510597, label %land.lhs.true
    i32 668556896, label %if.then15
    i32 193579941, label %if.end
    i32 1007515779, label %land.lhs.true25
    i32 -529826097, label %if.then32
    i32 -1777445764, label %originalBB79
    i32 988566671, label %originalBBpart292
    i32 1338476418, label %if.end36
    i32 1169958406, label %land.lhs.true43
    i32 1182529301, label %originalBB94
    i32 95955211, label %originalBBpart2105
    i32 1368057041, label %land.lhs.true50
    i32 -1670966019, label %if.then57
    i32 130871264, label %originalBB107
    i32 1960759169, label %originalBBpart2112
    i32 3571098, label %if.end61
    i32 -1246257093, label %originalBB114
    i32 -623660131, label %originalBBpart2116
    i32 1653182355, label %if.end62
    i32 -1341294426, label %originalBB118
    i32 2037898090, label %originalBBpart2120
    i32 -1253509792, label %if.then67
    i32 1364415884, label %if.end70
    i32 1931714890, label %for.inc
    i32 536567677, label %originalBB122
    i32 107797833, label %originalBBpart2127
    i32 555647367, label %for.end
    i32 -1047528003, label %originalBBalteredBB
    i32 -1241525987, label %originalBB71alteredBB
    i32 -1075972934, label %originalBB75alteredBB
    i32 703664911, label %originalBB79alteredBB
    i32 351225715, label %originalBB94alteredBB
    i32 -211111014, label %originalBB107alteredBB
    i32 1468929885, label %originalBB114alteredBB
    i32 -215423732, label %originalBB118alteredBB
    i32 -2033335529, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB122, %for.inc, %if.end70, %if.then67, %originalBBpart2120, %originalBB118, %if.end62, %originalBBpart2116, %originalBB114, %if.end61, %originalBBpart2112, %originalBB107, %if.then57, %land.lhs.true50, %originalBBpart2105, %originalBB94, %land.lhs.true43, %if.end36, %originalBBpart292, %originalBB79, %if.then32, %land.lhs.true25, %if.end, %if.then15, %land.lhs.true, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 536567677, %originalBB122alteredBB ], [ -1341294426, %originalBB118alteredBB ], [ -1246257093, %originalBB114alteredBB ], [ 130871264, %originalBB107alteredBB ], [ 1182529301, %originalBB94alteredBB ], [ -1777445764, %originalBB79alteredBB ], [ -432129928, %originalBB75alteredBB ], [ 1445906840, %originalBB71alteredBB ], [ -714784230, %originalBBalteredBB ], [ -1546205747, %originalBBpart2127 ], [ %204, %originalBB122 ], [ %193, %for.inc ], [ 1931714890, %if.end70 ], [ 1364415884, %if.then67 ], [ %184, %originalBBpart2120 ], [ %183, %originalBB118 ], [ %173, %if.end62 ], [ 1653182355, %originalBBpart2116 ], [ %164, %originalBB114 ], [ %155, %if.end61 ], [ 3571098, %originalBBpart2112 ], [ %146, %originalBB107 ], [ %135, %if.then57 ], [ %126, %land.lhs.true50 ], [ %122, %originalBBpart2105 ], [ %121, %originalBB94 ], [ %109, %land.lhs.true43 ], [ %100, %if.end36 ], [ 1338476418, %originalBBpart292 ], [ %96, %originalBB79 ], [ %85, %if.then32 ], [ %76, %land.lhs.true25 ], [ %72, %if.end ], [ 193579941, %if.then15 ], [ %66, %land.lhs.true ], [ %62, %originalBBpart277 ], [ %61, %originalBB75 ], [ %49, %if.then ], [ %40, %originalBBpart273 ], [ %39, %originalBB71 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1546205747, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -714784230, i32 -1047528003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a = alloca [33 x i8], align 16
  store [33 x i8]* %a, [33 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1708936707, i32 -1047528003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 895862190, i32 555647367
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
  %29 = select i1 %28, i32 1445906840, i32 -1241525987
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155 = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155, align 4
  %cmp4 = icmp sgt i32 %30, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2019825991, i32 -1241525987
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -172009449, i32 1653182355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -432129928, i32 -1075972934
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload154 = load volatile i32*, i32** %len.reg2mem, align 8
  %50 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload154, align 4
  %51 = add i32 %50, -1
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %52, 114
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -900041633, i32 -1075972934
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 141510597, i32 193579941
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload153 = load volatile i32*, i32** %len.reg2mem, align 8
  %63 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload153, align 4
  %64 = add i32 %63, -2
  %idxprom10 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %65, 101
  %66 = select i1 %cmp13, i32 668556896, i32 193579941
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload152 = load volatile i32*, i32** %len.reg2mem, align 8
  %67 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload152, align 4
  %68 = add i32 %67, -2
  %idxprom17 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151 = load volatile i32*, i32** %len.reg2mem, align 8
  %69 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151, align 4
  %70 = add i32 %69, -1
  %idxprom20 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom20
  %71 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %71, 121
  %72 = select i1 %cmp23, i32 1007515779, i32 1338476418
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload150 = load volatile i32*, i32** %len.reg2mem, align 8
  %73 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload150, align 4
  %74 = add i32 %73, -2
  %idxprom27 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %75, 108
  %76 = select i1 %cmp30, i32 -529826097, i32 1338476418
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1777445764, i32 703664911
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload149 = load volatile i32*, i32** %len.reg2mem, align 8
  %86 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload149, align 4
  %87 = add i32 %86, -2
  %idxprom34 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 988566671, i32 703664911
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload148 = load volatile i32*, i32** %len.reg2mem, align 8
  %97 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload148, align 4
  %98 = add i32 %97, -1
  %idxprom38 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom38
  %99 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %99, 103
  %100 = select i1 %cmp41, i32 1169958406, i32 3571098
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1182529301, i32 351225715
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload147 = load volatile i32*, i32** %len.reg2mem, align 8
  %110 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload147, align 4
  %111 = add i32 %110, -2
  %idxprom45 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom45
  %112 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %112, 110
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 95955211, i32 351225715
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %122 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1368057041, i32 3571098
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload146 = load volatile i32*, i32** %len.reg2mem, align 8
  %123 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload146, align 4
  %124 = add i32 %123, -3
  %idxprom52 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom52
  %125 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %125, 105
  %126 = select i1 %cmp55, i32 -1670966019, i32 3571098
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 130871264, i32 -211111014
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload145 = load volatile i32*, i32** %len.reg2mem, align 8
  %136 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload145, align 4
  %137 = add i32 %136, -3
  %idxprom59 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1960759169, i32 -211111014
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1246257093, i32 1468929885
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -623660131, i32 1468929885
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1341294426, i32 -215423732
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay63)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload144 = load volatile i32*, i32** %len.reg2mem, align 8
  %174 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload144, align 4
  %cmp65 = icmp slt i32 %174, 4
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2037898090, i32 -215423732
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %184 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1253509792, i32 1364415884
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 536567677, i32 -2033335529
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 107797833, i32 -2033335529
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload143 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload143, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload142 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload141 = load volatile i32*, i32** %len.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload140 = load volatile i32*, i32** %len.reg2mem, align 8
  %205 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload140, align 4
  %206 = add i32 %205, -2
  %idxprom34alteredBB = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload139 = load volatile i32*, i32** %len.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload138 = load volatile i32*, i32** %len.reg2mem, align 8
  %207 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload138, align 4
  %208 = add i32 %207, -3
  %idxprom59alteredBB = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem, align 8
  %arraydecay63alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay63alteredBB)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
