; ModuleID = 'build_ollvm/programs/31/562.ll'
source_filename = "source-C-CXX/31/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [10000 x i8]*, align 8
  %qq.reg2mem = alloca i8*, align 8
  %str1.reg2mem = alloca [10000 x i8]*, align 8
  %a2.reg2mem = alloca [10000 x i64]*, align 8
  %a1.reg2mem = alloca [10000 x i64]*, align 8
  %l2.reg2mem = alloca i64*, align 8
  %l1.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -722126769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -722126769, label %first
    i32 -1744279164, label %originalBB
    i32 -2008871059, label %originalBBpart2
    i32 2105405408, label %for.cond
    i32 -1390279305, label %originalBB71
    i32 104606461, label %originalBBpart273
    i32 920524738, label %for.body
    i32 1771072444, label %for.cond9
    i32 1109275984, label %originalBB75
    i32 -1530815876, label %originalBBpart279
    i32 1194723677, label %for.body11
    i32 -1847442239, label %originalBB81
    i32 -1199419875, label %originalBBpart295
    i32 621834714, label %for.inc
    i32 -1343294213, label %for.end
    i32 93718391, label %for.cond15
    i32 1089301359, label %for.body19
    i32 -1434158311, label %for.inc25
    i32 854645007, label %for.end27
    i32 -757302758, label %while.cond
    i32 1092980000, label %while.body
    i32 -1433863098, label %originalBB97
    i32 -1112031730, label %originalBBpart2139
    i32 -1031247852, label %if.then
    i32 -1228099201, label %if.else
    i32 -1446698965, label %if.end
    i32 -660280367, label %originalBB141
    i32 -1164695639, label %originalBBpart2155
    i32 1227538431, label %while.end
    i32 -1006374262, label %if.then50
    i32 1495091374, label %originalBB157
    i32 -1054063211, label %originalBBpart2177
    i32 -1334560326, label %if.end56
    i32 -2029342628, label %for.cond57
    i32 1673005154, label %originalBB179
    i32 1642800377, label %originalBBpart2194
    i32 -492190972, label %for.body61
    i32 -1443118896, label %for.inc64
    i32 -671831779, label %for.end66
    i32 182551834, label %for.inc68
    i32 932540571, label %for.end70
    i32 437380614, label %originalBBalteredBB
    i32 -1165009203, label %originalBB71alteredBB
    i32 -553189370, label %originalBB75alteredBB
    i32 740933143, label %originalBB81alteredBB
    i32 2041314690, label %originalBB97alteredBB
    i32 -740596458, label %originalBB141alteredBB
    i32 -1087098887, label %originalBB157alteredBB
    i32 -1322445329, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end66, %for.inc64, %for.body61, %originalBBpart2194, %originalBB179, %for.cond57, %if.end56, %originalBBpart2177, %originalBB157, %if.then50, %while.end, %originalBBpart2155, %originalBB141, %if.end, %if.else, %if.then, %originalBBpart2139, %originalBB97, %while.body, %while.cond, %for.end27, %for.inc25, %for.body19, %for.cond15, %for.end, %for.inc, %originalBBpart295, %originalBB81, %for.body11, %originalBBpart279, %originalBB75, %for.cond9, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673005154, %originalBB179alteredBB ], [ 1495091374, %originalBB157alteredBB ], [ -660280367, %originalBB141alteredBB ], [ -1433863098, %originalBB97alteredBB ], [ -1847442239, %originalBB81alteredBB ], [ 1109275984, %originalBB75alteredBB ], [ -1390279305, %originalBB71alteredBB ], [ -1744279164, %originalBBalteredBB ], [ 2105405408, %for.inc68 ], [ 182551834, %for.end66 ], [ -2029342628, %for.inc64 ], [ -1443118896, %for.body61 ], [ %214, %originalBBpart2194 ], [ %213, %originalBB179 ], [ %201, %for.cond57 ], [ -2029342628, %if.end56 ], [ -1334560326, %originalBBpart2177 ], [ %192, %originalBB157 ], [ %174, %if.then50 ], [ %165, %while.end ], [ -757302758, %originalBBpart2155 ], [ %161, %originalBB141 ], [ %150, %if.end ], [ -1446698965, %if.else ], [ -1446698965, %if.then ], [ %133, %originalBBpart2139 ], [ %132, %originalBB97 ], [ %105, %while.body ], [ %96, %while.cond ], [ -757302758, %for.end27 ], [ 93718391, %for.inc25 ], [ -1434158311, %for.body19 ], [ %88, %for.cond15 ], [ 93718391, %for.end ], [ 1771072444, %for.inc ], [ 621834714, %originalBBpart295 ], [ %82, %originalBB81 ], [ %69, %for.body11 ], [ %60, %originalBBpart279 ], [ %59, %originalBB75 ], [ %47, %for.cond9 ], [ 1771072444, %for.body ], [ %38, %originalBBpart273 ], [ %37, %originalBB71 ], [ %26, %for.cond ], [ 2105405408, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 -1744279164, i32 437380614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %l1 = alloca i64, align 8
  store i64* %l1, i64** %l1.reg2mem, align 8
  %l2 = alloca i64, align 8
  store i64* %l2, i64** %l2.reg2mem, align 8
  %a1 = alloca [10000 x i64], align 16
  store [10000 x i64]* %a1, [10000 x i64]** %a1.reg2mem, align 8
  %a2 = alloca [10000 x i64], align 16
  store [10000 x i64]* %a2, [10000 x i64]** %a2.reg2mem, align 8
  %str1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str1, [10000 x i8]** %str1.reg2mem, align 8
  %qq = alloca i8, align 1
  store i8* %qq, i8** %qq.reg2mem, align 8
  %str2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str2, [10000 x i8]** %str2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2008871059, i32 437380614
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
  %26 = select i1 %25, i32 -1390279305, i32 -1165009203
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 104606461, i32 -1165009203
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 920524738, i32 932540571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload292 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload292, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload294 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload294, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #5
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload = load volatile i8*, i8** %qq.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload291 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload291, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload269 = load volatile i64*, i64** %l1.reg2mem, align 8
  store i64 %call6, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload269, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload293 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload293, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload273 = load volatile i64*, i64** %l2.reg2mem, align 8
  store i64 %call8, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload273, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1109275984, i32 -553189370
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i64*, i64** %j.reg2mem, align 8
  %48 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload268 = load volatile i64*, i64** %l1.reg2mem, align 8
  %49 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload268, align 8
  %50 = add i64 %49, -1
  %cmp10 = icmp sle i64 %48, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1530815876, i32 -553189370
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1194723677, i32 -1343294213
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1847442239, i32 740933143
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i64*, i64** %j.reg2mem, align 8
  %70 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload290 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload290, i64 0, i64 %70
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i64
  %72 = add nsw i64 %conv, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i64*, i64** %j.reg2mem, align 8
  %73 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload287 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload287, i64 0, i64 %73
  store i64 %72, i64* %arrayidx14, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1199419875, i32 740933143
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i64*, i64** %j.reg2mem, align 8
  %83 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 8
  %84 = add i64 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %84, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i64*, i64** %j.reg2mem, align 8
  %85 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload272 = load volatile i64*, i64** %l2.reg2mem, align 8
  %86 = load i64, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload272, align 8
  %87 = add i64 %86, -1
  %cmp17.not = icmp sgt i64 %85, %87
  %88 = select i1 %cmp17.not, i32 854645007, i32 1089301359
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i64*, i64** %j.reg2mem, align 8
  %89 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %90 to i64
  %91 = add nsw i64 %conv21, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i64*, i64** %j.reg2mem, align 8
  %92 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload289 = load volatile [10000 x i64]*, [10000 x i64]** %a2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload289, i64 0, i64 %92
  store i64 %91, i64* %arrayidx24, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i64*, i64** %j.reg2mem, align 8
  %93 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 8
  %.neg2 = add i64 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg2, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 8
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 0, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload271 = load volatile i64*, i64** %l2.reg2mem, align 8
  %94 = load i64, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload271, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i64*, i64** %j.reg2mem, align 8
  %95 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 8
  %cmp28.not = icmp slt i64 %94, %95
  %96 = select i1 %cmp28.not, i32 1227538431, i32 1092980000
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1433863098, i32 2041314690
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload267 = load volatile i64*, i64** %l1.reg2mem, align 8
  %106 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload267, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i64*, i64** %j.reg2mem, align 8
  %107 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 8
  %108 = sub i64 %106, %107
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload286 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload286, i64 0, i64 %108
  %109 = load i64, i64* %arrayidx31, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload270 = load volatile i64*, i64** %l2.reg2mem, align 8
  %110 = load i64, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload270, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i64*, i64** %j.reg2mem, align 8
  %111 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 8
  %112 = sub i64 %110, %111
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload288 = load volatile [10000 x i64]*, [10000 x i64]** %a2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload288, i64 0, i64 %112
  %113 = load i64, i64* %arrayidx33, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile i64*, i64** %d.reg2mem, align 8
  %114 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 8
  %115 = add i64 %113, %114
  %116 = sub i64 %109, %115
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload266 = load volatile i64*, i64** %l1.reg2mem, align 8
  %117 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload266, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i64*, i64** %j.reg2mem, align 8
  %118 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 8
  %119 = sub i64 %117, %118
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload285 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload285, i64 0, i64 %119
  store i64 %116, i64* %arrayidx37, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload265 = load volatile i64*, i64** %l1.reg2mem, align 8
  %120 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload265, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i64*, i64** %j.reg2mem, align 8
  %121 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 8
  %122 = sub i64 %120, %121
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload284 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload284, i64 0, i64 %122
  %123 = load i64, i64* %arrayidx39, align 8
  %cmp40 = icmp slt i64 %123, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1112031730, i32 2041314690
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %133 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1031247852, i32 -1228099201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload264 = load volatile i64*, i64** %l1.reg2mem, align 8
  %134 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload264, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i64*, i64** %j.reg2mem, align 8
  %135 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 8
  %136 = sub i64 %134, %135
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload283 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload283, i64 0, i64 %136
  %137 = load i64, i64* %arrayidx43, align 8
  %138 = add i64 %137, 10
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload263 = load volatile i64*, i64** %l1.reg2mem, align 8
  %139 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload263, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i64*, i64** %j.reg2mem, align 8
  %140 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 8
  %141 = sub i64 %139, %140
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload282 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload282, i64 0, i64 %141
  store i64 %138, i64* %arrayidx45, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 1, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 0, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -660280367, i32 -740596458
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i64*, i64** %j.reg2mem, align 8
  %151 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 8
  %152 = add i64 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %152, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 8
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1164695639, i32 -740596458
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload262 = load volatile i64*, i64** %l1.reg2mem, align 8
  %162 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload262, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i64*, i64** %j.reg2mem, align 8
  %163 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 8
  %164 = sub i64 %162, %163
  %cmp48 = icmp sgt i64 %164, -1
  %165 = select i1 %cmp48, i32 -1006374262, i32 -1334560326
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1495091374, i32 -1087098887
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload261 = load volatile i64*, i64** %l1.reg2mem, align 8
  %175 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload261, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i64*, i64** %j.reg2mem, align 8
  %176 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 8
  %177 = sub i64 %175, %176
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload281 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload281, i64 0, i64 %177
  %178 = load i64, i64* %arrayidx52, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile i64*, i64** %d.reg2mem, align 8
  %179 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, align 8
  %180 = sub i64 %178, %179
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload260 = load volatile i64*, i64** %l1.reg2mem, align 8
  %181 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload260, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i64*, i64** %j.reg2mem, align 8
  %182 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 8
  %183 = sub i64 %181, %182
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload280 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload280, i64 0, i64 %183
  store i64 %180, i64* %arrayidx55, align 8
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1054063211, i32 -1087098887
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 8
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1673005154, i32 -1322445329
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i64*, i64** %j.reg2mem, align 8
  %202 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload259 = load volatile i64*, i64** %l1.reg2mem, align 8
  %203 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload259, align 8
  %204 = add i64 %203, -1
  %cmp59 = icmp sle i64 %202, %204
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1642800377, i32 -1322445329
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %214 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -492190972, i32 -671831779
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i64*, i64** %j.reg2mem, align 8
  %215 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload279 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload279, i64 0, i64 %215
  %216 = load i64, i64* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %216)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i64*, i64** %j.reg2mem, align 8
  %217 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 8
  %218 = add i64 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %218, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 8
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %219 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %.neg1 = add i64 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %220 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i64*, i64** %j.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload258 = load volatile i64*, i64** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i64*, i64** %j.reg2mem, align 8
  %221 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %221
  %222 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %222 to i64
  %223 = add nsw i64 %convalteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i64*, i64** %j.reg2mem, align 8
  %224 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload278 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload278, i64 0, i64 %224
  store i64 %223, i64* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload257 = load volatile i64*, i64** %l1.reg2mem, align 8
  %225 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload257, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i64*, i64** %j.reg2mem, align 8
  %226 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 8
  %227 = sub i64 %225, %226
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload277 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload277, i64 0, i64 %227
  %228 = load i64, i64* %arrayidx31alteredBB, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i64*, i64** %l2.reg2mem, align 8
  %229 = load i64, i64* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i64*, i64** %j.reg2mem, align 8
  %230 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 8
  %231 = sub i64 %229, %230
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [10000 x i64]*, [10000 x i64]** %a2.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, i64 0, i64 %231
  %232 = load i64, i64* %arrayidx33alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile i64*, i64** %d.reg2mem, align 8
  %233 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 8
  %234 = add i64 %232, %233
  %235 = sub i64 %228, %234
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload256 = load volatile i64*, i64** %l1.reg2mem, align 8
  %236 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload256, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i64*, i64** %j.reg2mem, align 8
  %237 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 8
  %238 = sub i64 %236, %237
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload276 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload276, i64 0, i64 %238
  store i64 %235, i64* %arrayidx37alteredBB, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload255 = load volatile i64*, i64** %l1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i64*, i64** %j.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload275 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i64*, i64** %j.reg2mem, align 8
  %239 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 8
  %.neg = add i64 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload254 = load volatile i64*, i64** %l1.reg2mem, align 8
  %240 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload254, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i64*, i64** %j.reg2mem, align 8
  %241 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 8
  %242 = sub i64 %240, %241
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload274 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload274, i64 0, i64 %242
  %243 = load i64, i64* %arrayidx52alteredBB, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %244 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %245 = sub i64 %243, %244
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload253 = load volatile i64*, i64** %l1.reg2mem, align 8
  %246 = load i64, i64* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload253, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i64*, i64** %j.reg2mem, align 8
  %247 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 8
  %248 = sub i64 %246, %247
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %248
  store i64 %245, i64* %arrayidx55alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i64*, i64** %l1.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
