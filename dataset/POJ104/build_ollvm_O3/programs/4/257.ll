; ModuleID = 'build_ollvm/programs/4/257.ll'
source_filename = "source-C-CXX/4/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %rate.reg2mem = alloca double*, align 8
  %DNA2.reg2mem = alloca [501 x i8]*, align 8
  %DNA1.reg2mem = alloca [501 x i8]*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1360029515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1360029515, label %first
    i32 -1769018462, label %originalBB
    i32 1766817043, label %originalBBpart2
    i32 948312380, label %if.then
    i32 276013976, label %if.end
    i32 -2019578284, label %originalBB99
    i32 -926796635, label %originalBBpart2101
    i32 1727554572, label %for.cond
    i32 -1061243981, label %for.body
    i32 1438229449, label %lor.lhs.false
    i32 882807505, label %originalBB103
    i32 1193622333, label %originalBBpart2105
    i32 1585257279, label %lor.lhs.false19
    i32 -1293650865, label %lor.lhs.false25
    i32 1252168704, label %if.then31
    i32 1478253585, label %if.else
    i32 482233733, label %if.end32
    i32 692650600, label %for.inc
    i32 894206712, label %for.end
    i32 689224474, label %originalBB107
    i32 2062088836, label %originalBBpart2109
    i32 24983358, label %for.cond33
    i32 -1900502379, label %for.body36
    i32 2100648145, label %lor.lhs.false42
    i32 -50737382, label %originalBB111
    i32 1258638014, label %originalBBpart2113
    i32 1468976945, label %lor.lhs.false48
    i32 -1796578854, label %lor.lhs.false54
    i32 -314531976, label %originalBB115
    i32 -957121545, label %originalBBpart2117
    i32 862754757, label %if.then60
    i32 -1877463790, label %if.else61
    i32 -1202908402, label %if.end62
    i32 -864565717, label %for.inc63
    i32 -1612836284, label %originalBB119
    i32 1192952505, label %originalBBpart2125
    i32 -1369965002, label %for.end65
    i32 271363297, label %if.then68
    i32 -1254178577, label %originalBB127
    i32 -919656897, label %originalBBpart2129
    i32 1435791481, label %if.else70
    i32 -97537984, label %originalBB131
    i32 -100705379, label %originalBBpart2133
    i32 -1733484492, label %for.cond71
    i32 -168634808, label %for.body74
    i32 2000373154, label %originalBB135
    i32 1735636443, label %originalBBpart2137
    i32 1336587375, label %if.then83
    i32 412442708, label %if.end85
    i32 1679261645, label %for.inc86
    i32 1437034151, label %originalBB139
    i32 -1457853279, label %originalBBpart2144
    i32 188104906, label %for.end88
    i32 -1736723791, label %if.then93
    i32 -998949552, label %originalBB146
    i32 66248394, label %originalBBpart2148
    i32 1704139380, label %if.else95
    i32 -581397445, label %originalBB150
    i32 -1496307498, label %originalBBpart2152
    i32 -1611470055, label %if.end97
    i32 -1474835280, label %if.end98
    i32 -485113324, label %originalBB154
    i32 586232141, label %originalBBpart2156
    i32 571348006, label %originalBBalteredBB
    i32 261496481, label %originalBB99alteredBB
    i32 505045879, label %originalBB103alteredBB
    i32 17377400, label %originalBB107alteredBB
    i32 -1773758873, label %originalBB111alteredBB
    i32 856385690, label %originalBB115alteredBB
    i32 -1606474568, label %originalBB119alteredBB
    i32 776170482, label %originalBB127alteredBB
    i32 1873161268, label %originalBB131alteredBB
    i32 463587181, label %originalBB135alteredBB
    i32 1683219425, label %originalBB139alteredBB
    i32 -676431746, label %originalBB146alteredBB
    i32 32308607, label %originalBB150alteredBB
    i32 361339898, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB154, %if.end98, %if.end97, %originalBBpart2152, %originalBB150, %if.else95, %originalBBpart2148, %originalBB146, %if.then93, %for.end88, %originalBBpart2144, %originalBB139, %for.inc86, %if.end85, %if.then83, %originalBBpart2137, %originalBB135, %for.body74, %for.cond71, %originalBBpart2133, %originalBB131, %if.else70, %originalBBpart2129, %originalBB127, %if.then68, %for.end65, %originalBBpart2125, %originalBB119, %for.inc63, %if.end62, %if.else61, %if.then60, %originalBBpart2117, %originalBB115, %lor.lhs.false54, %lor.lhs.false48, %originalBBpart2113, %originalBB111, %lor.lhs.false42, %for.body36, %for.cond33, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end32, %if.else, %if.then31, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -485113324, %originalBB154alteredBB ], [ -581397445, %originalBB150alteredBB ], [ -998949552, %originalBB146alteredBB ], [ 1437034151, %originalBB139alteredBB ], [ 2000373154, %originalBB135alteredBB ], [ -97537984, %originalBB131alteredBB ], [ -1254178577, %originalBB127alteredBB ], [ -1612836284, %originalBB119alteredBB ], [ -314531976, %originalBB115alteredBB ], [ -50737382, %originalBB111alteredBB ], [ 689224474, %originalBB107alteredBB ], [ 882807505, %originalBB103alteredBB ], [ -2019578284, %originalBB99alteredBB ], [ -1769018462, %originalBBalteredBB ], [ %306, %originalBB154 ], [ %297, %if.end98 ], [ -1474835280, %if.end97 ], [ -1611470055, %originalBBpart2152 ], [ %288, %originalBB150 ], [ %279, %if.else95 ], [ -1611470055, %originalBBpart2148 ], [ %270, %originalBB146 ], [ %261, %if.then93 ], [ %252, %for.end88 ], [ -1733484492, %originalBBpart2144 ], [ %247, %originalBB139 ], [ %236, %for.inc86 ], [ 1679261645, %if.end85 ], [ 412442708, %if.then83 ], [ %225, %originalBBpart2137 ], [ %224, %originalBB135 ], [ %211, %for.body74 ], [ %202, %for.cond71 ], [ -1733484492, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %190, %if.else70 ], [ -1474835280, %originalBBpart2129 ], [ %181, %originalBB127 ], [ %172, %if.then68 ], [ %163, %for.end65 ], [ 24983358, %originalBBpart2125 ], [ %161, %originalBB119 ], [ %150, %for.inc63 ], [ -864565717, %if.end62 ], [ -1202908402, %if.else61 ], [ -864565717, %if.then60 ], [ %141, %originalBBpart2117 ], [ %140, %originalBB115 ], [ %129, %lor.lhs.false54 ], [ %120, %lor.lhs.false48 ], [ %117, %originalBBpart2113 ], [ %116, %originalBB111 ], [ %105, %lor.lhs.false42 ], [ %96, %for.body36 ], [ %93, %for.cond33 ], [ 24983358, %originalBBpart2109 ], [ %90, %originalBB107 ], [ %81, %for.end ], [ 1727554572, %for.inc ], [ 692650600, %if.end32 ], [ 482233733, %if.else ], [ 692650600, %if.then31 ], [ %71, %lor.lhs.false25 ], [ %68, %lor.lhs.false19 ], [ %65, %originalBBpart2105 ], [ %64, %originalBB103 ], [ %53, %lor.lhs.false ], [ %44, %for.body ], [ %41, %for.cond ], [ 1727554572, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %if.end ], [ 276013976, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 -1769018462, i32 571348006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %DNA1 = alloca [501 x i8], align 16
  store [501 x i8]* %DNA1, [501 x i8]** %DNA1.reg2mem, align 8
  %DNA2 = alloca [501 x i8], align 16
  store [501 x i8]* %DNA2, [501 x i8]** %DNA2.reg2mem, align 8
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload179 = load volatile double*, double** %rate.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload179)
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload169 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload169, i64 0, i64 0
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload178 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload178, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload221 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload221, align 4
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload168 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload168, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload215 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload215, align 4
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload177 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload177, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload217 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv7, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload217, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload214 = load volatile i32*, i32** %len1.reg2mem, align 8
  %9 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload214, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload216 = load volatile i32*, i32** %len2.reg2mem, align 8
  %10 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload216, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1766817043, i32 571348006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 948312380, i32 276013976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload220 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload220, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2019578284, i32 261496481
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -926796635, i32 261496481
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload213 = load volatile i32*, i32** %len1.reg2mem, align 8
  %40 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload213, align 4
  %cmp9 = icmp slt i32 %39, %40
  %41 = select i1 %cmp9, i32 -1061243981, i32 894206712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom = sext i32 %42 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload167 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload167, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %43, 65
  %44 = select i1 %cmp12, i32 1252168704, i32 1438229449
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 882807505, i32 505045879
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom14 = sext i32 %54 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload166 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload166, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %55, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1193622333, i32 505045879
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1252168704, i32 1585257279
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom20 = sext i32 %66 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload165 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload165, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %67, 67
  %68 = select i1 %cmp23, i32 1252168704, i32 -1293650865
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom26 = sext i32 %69 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload164 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload164, i64 0, i64 %idxprom26
  %70 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %70, 71
  %71 = select i1 %cmp29, i32 1252168704, i32 1478253585
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload219 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload219, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
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
  %81 = select i1 %80, i32 689224474, i32 17377400
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2062088836, i32 17377400
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %92 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %cmp34 = icmp slt i32 %91, %92
  %93 = select i1 %cmp34, i32 -1900502379, i32 -1369965002
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom37 = sext i32 %94 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload176 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload176, i64 0, i64 %idxprom37
  %95 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %95, 65
  %96 = select i1 %cmp40, i32 862754757, i32 2100648145
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -50737382, i32 -1773758873
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom43 = sext i32 %106 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload175 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload175, i64 0, i64 %idxprom43
  %107 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %107, 84
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1258638014, i32 -1773758873
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %117 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 862754757, i32 1468976945
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom49 = sext i32 %118 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload174 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload174, i64 0, i64 %idxprom49
  %119 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %119, 67
  %120 = select i1 %cmp52, i32 862754757, i32 -1796578854
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -314531976, i32 856385690
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom55 = sext i32 %130 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload173 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload173, i64 0, i64 %idxprom55
  %131 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %131, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -957121545, i32 856385690
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %141 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 862754757, i32 -1877463790
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload218 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload218, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1612836284, i32 -1606474568
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1192952505, i32 -1606474568
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %162 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp66 = icmp eq i32 %162, 1
  %163 = select i1 %cmp66, i32 271363297, i32 1435791481
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1254178577, i32 776170482
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -919656897, i32 776170482
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -97537984, i32 1873161268
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -100705379, i32 1873161268
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom72 = sext i32 %200 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload163 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload163, i64 0, i64 %idxprom72
  %201 = load i8, i8* %arrayidx73, align 1
  %tobool.not = icmp eq i8 %201, 0
  %202 = select i1 %tobool.not, i32 188104906, i32 -168634808
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2000373154, i32 463587181
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom75 = sext i32 %212 to i64
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload162 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload162, i64 0, i64 %idxprom75
  %213 = load i8, i8* %arrayidx76, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom78 = sext i32 %214 to i64
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload172 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload172, i64 0, i64 %idxprom78
  %215 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %213, %215
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1735636443, i32 463587181
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %225 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1336587375, i32 412442708
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  %226 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 4
  %227 = add i32 %226, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %227, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1437034151, i32 1683219425
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1457853279, i32 1683219425
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %248 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %conv89 = sitofp i32 %248 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %249 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %conv90 = sitofp i32 %249 to double
  %div = fdiv double %conv89, %conv90
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload226 = load volatile double*, double** %result.reg2mem, align 8
  store double %div, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload226, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  %250 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload = load volatile double*, double** %rate.reg2mem, align 8
  %251 = load double, double* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload, align 8
  %cmp91 = fcmp ogt double %250, %251
  %252 = select i1 %cmp91, i32 -1736723791, i32 1704139380
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -998949552, i32 -676431746
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 66248394, i32 -676431746
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -581397445, i32 32308607
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1496307498, i32 32308607
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -485113324, i32 361339898
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 586232141, i32 361339898
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %DNA1alteredBB = alloca [501 x i8], align 16
  %DNA2alteredBB = alloca [501 x i8], align 16
  %ratealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload161 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload171 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload170 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reg2mem.0.DNA1.reload = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reg2mem.0.DNA2.reload = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
