; ModuleID = 'build_ollvm/programs/54/369.ll'
source_filename = "source-C-CXX/54/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [1000 x i8]*, align 8
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %l.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -296336432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -296336432, label %first
    i32 -637597609, label %originalBB
    i32 305064582, label %originalBBpart2
    i32 -1104703705, label %for.cond
    i32 -2014741176, label %for.body
    i32 1983522545, label %land.lhs.true
    i32 -1123842468, label %if.then
    i32 -1834032533, label %if.else
    i32 1138682552, label %originalBB90
    i32 -1821489283, label %originalBBpart292
    i32 846020425, label %land.lhs.true19
    i32 -812558173, label %originalBB94
    i32 46502572, label %originalBBpart296
    i32 29121167, label %if.then24
    i32 -90557264, label %originalBB98
    i32 -987894552, label %originalBBpart2110
    i32 -931709810, label %if.else30
    i32 -1554354453, label %if.end
    i32 700977787, label %originalBB112
    i32 -1716642815, label %originalBBpart2114
    i32 -201240690, label %if.end36
    i32 -842537251, label %for.inc
    i32 -335825964, label %for.end
    i32 401526039, label %for.cond37
    i32 -20763059, label %for.body40
    i32 2099815013, label %originalBB116
    i32 -664638774, label %originalBBpart2125
    i32 1364008119, label %for.inc43
    i32 1350465408, label %originalBB127
    i32 881052224, label %originalBBpart2131
    i32 2054543132, label %for.end45
    i32 1596133234, label %for.cond46
    i32 342862705, label %if.then51
    i32 102271166, label %originalBB133
    i32 498764283, label %originalBBpart2135
    i32 -2002506761, label %if.else52
    i32 1692583888, label %for.inc53
    i32 1327374310, label %for.end56
    i32 1982011035, label %for.cond57
    i32 -1835824379, label %originalBB137
    i32 887561260, label %originalBBpart2139
    i32 820655804, label %for.body60
    i32 -1459067456, label %originalBB141
    i32 -317259997, label %originalBBpart2143
    i32 -1790925761, label %if.then65
    i32 -913510180, label %if.else71
    i32 154639925, label %if.end77
    i32 647306746, label %originalBB145
    i32 57004345, label %originalBBpart2147
    i32 2140336058, label %for.inc78
    i32 -1664087348, label %for.end80
    i32 -1838492952, label %for.cond81
    i32 636146633, label %originalBB149
    i32 1703160010, label %originalBBpart2151
    i32 -1405952784, label %for.body84
    i32 -2027122867, label %originalBB153
    i32 -654648855, label %originalBBpart2155
    i32 848924165, label %for.inc88
    i32 835716264, label %originalBB157
    i32 -2061388796, label %originalBBpart2166
    i32 -967739405, label %for.end89
    i32 -853502759, label %originalBBalteredBB
    i32 269454183, label %originalBB90alteredBB
    i32 -376589776, label %originalBB94alteredBB
    i32 -742381934, label %originalBB98alteredBB
    i32 121688046, label %originalBB112alteredBB
    i32 699821309, label %originalBB116alteredBB
    i32 1000902226, label %originalBB127alteredBB
    i32 -1586961726, label %originalBB133alteredBB
    i32 -267557299, label %originalBB137alteredBB
    i32 -1695071461, label %originalBB141alteredBB
    i32 391189584, label %originalBB145alteredBB
    i32 1820994130, label %originalBB149alteredBB
    i32 -1828811873, label %originalBB153alteredBB
    i32 -380173784, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB157, %for.inc88, %originalBBpart2155, %originalBB153, %for.body84, %originalBBpart2151, %originalBB149, %for.cond81, %for.end80, %for.inc78, %originalBBpart2147, %originalBB145, %if.end77, %if.else71, %if.then65, %originalBBpart2143, %originalBB141, %for.body60, %originalBBpart2139, %originalBB137, %for.cond57, %for.end56, %for.inc53, %if.else52, %originalBBpart2135, %originalBB133, %if.then51, %for.cond46, %for.end45, %originalBBpart2131, %originalBB127, %for.inc43, %originalBBpart2125, %originalBB116, %for.body40, %for.cond37, %for.end, %for.inc, %if.end36, %originalBBpart2114, %originalBB112, %if.end, %if.else30, %originalBBpart2110, %originalBB98, %if.then24, %originalBBpart296, %originalBB94, %land.lhs.true19, %originalBBpart292, %originalBB90, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 835716264, %originalBB157alteredBB ], [ -2027122867, %originalBB153alteredBB ], [ 636146633, %originalBB149alteredBB ], [ 647306746, %originalBB145alteredBB ], [ -1459067456, %originalBB141alteredBB ], [ -1835824379, %originalBB137alteredBB ], [ 102271166, %originalBB133alteredBB ], [ 1350465408, %originalBB127alteredBB ], [ 2099815013, %originalBB116alteredBB ], [ 700977787, %originalBB112alteredBB ], [ -90557264, %originalBB98alteredBB ], [ -812558173, %originalBB94alteredBB ], [ 1138682552, %originalBB90alteredBB ], [ -637597609, %originalBBalteredBB ], [ -1838492952, %originalBBpart2166 ], [ %321, %originalBB157 ], [ %311, %for.inc88 ], [ 848924165, %originalBBpart2155 ], [ %302, %originalBB153 ], [ %291, %for.body84 ], [ %282, %originalBBpart2151 ], [ %281, %originalBB149 ], [ %271, %for.cond81 ], [ -1838492952, %for.end80 ], [ 1982011035, %for.inc78 ], [ 2140336058, %originalBBpart2147 ], [ %259, %originalBB145 ], [ %250, %if.end77 ], [ 154639925, %if.else71 ], [ 154639925, %if.then65 ], [ %234, %originalBBpart2143 ], [ %233, %originalBB141 ], [ %222, %for.body60 ], [ %213, %originalBBpart2139 ], [ %212, %originalBB137 ], [ %201, %for.cond57 ], [ 1982011035, %for.end56 ], [ 1596133234, %for.inc53 ], [ 1327374310, %if.else52 ], [ 1692583888, %originalBBpart2135 ], [ %189, %originalBB133 ], [ %180, %if.then51 ], [ %171, %for.cond46 ], [ 1596133234, %for.end45 ], [ 401526039, %originalBBpart2131 ], [ %164, %originalBB127 ], [ %153, %for.inc43 ], [ 1364008119, %originalBBpart2125 ], [ %144, %originalBB116 ], [ %130, %for.body40 ], [ %121, %for.cond37 ], [ 401526039, %for.end ], [ -1104703705, %for.inc ], [ -842537251, %if.end36 ], [ -201240690, %originalBBpart2114 ], [ %116, %originalBB112 ], [ %107, %if.end ], [ -1554354453, %if.else30 ], [ -1554354453, %originalBBpart2110 ], [ %94, %originalBB98 ], [ %81, %if.then24 ], [ %72, %originalBBpart296 ], [ %71, %originalBB94 ], [ %60, %land.lhs.true19 ], [ %51, %originalBBpart292 ], [ %50, %originalBB90 ], [ %39, %if.else ], [ -201240690, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -1104703705, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -637597609, i32 -853502759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %d = alloca [1000 x i8], align 16
  store [1000 x i8]* %d, [1000 x i8]** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i64*, i64** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %call4, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 305064582, i32 -853502759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i64*, i64** %l.reg2mem, align 8
  %19 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 -2014741176, i32 -335825964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp5, i32 1983522545, i32 -1834032533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i64*, i64** %i.reg2mem, align 8
  %24 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %24
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %25, 91
  %26 = select i1 %cmp9, i32 -1123842468, i32 -1834032533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx11, align 1
  %29 = add i8 %28, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %30
  store i8 %29, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1138682552, i32 269454183
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %40
  %41 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %41, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1821489283, i32 269454183
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %51 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 846020425, i32 -931709810
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -812558173, i32 -376589776
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i64*, i64** %i.reg2mem, align 8
  %61 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %61
  %62 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %62, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 46502572, i32 -376589776
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %72 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 29121167, i32 -931709810
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -90557264, i32 -742381934
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i64*, i64** %i.reg2mem, align 8
  %82 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %82
  %83 = load i8, i8* %arrayidx25, align 1
  %84 = add i8 %83, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i64*, i64** %i.reg2mem, align 8
  %85 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %85
  store i8 %84, i8* %arrayidx29, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -987894552, i32 -742381934
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %95
  %96 = load i8, i8* %arrayidx31, align 1
  %97 = add i8 %96, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  %98 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %98
  store i8 %97, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 700977787, i32 121688046
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1716642815, i32 121688046
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  %117 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 8
  %118 = add i64 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %118, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  %119 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %120 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %cmp38 = icmp slt i64 %119, %120
  %121 = select i1 %cmp38, i32 -20763059, i32 2054543132
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2099815013, i32 699821309
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i64*, i64** %n.reg2mem, align 8
  %131 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i64*, i64** %a.reg2mem, align 8
  %132 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 8
  %mul = mul nsw i64 %132, %131
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i64*, i64** %i.reg2mem, align 8
  %133 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %133
  %134 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %134 to i64
  %135 = add i64 %mul, %conv42
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %135, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -664638774, i32 699821309
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1350465408, i32 1000902226
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i64*, i64** %i.reg2mem, align 8
  %154 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 8
  %155 = add i64 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %155, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 881052224, i32 1000902226
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 8
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i64*, i64** %n.reg2mem, align 8
  %165 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i64*, i64** %b.reg2mem, align 8
  %166 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 8
  %rem = srem i64 %165, %166
  %conv47 = trunc i64 %rem to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  %167 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, i64 0, i64 %167
  store i8 %conv47, i8* %arrayidx48, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i64*, i64** %n.reg2mem, align 8
  %168 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %169 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = sdiv i64 %168, %169
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i64*, i64** %n.reg2mem, align 8
  %170 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 8
  %cmp49.not = icmp eq i64 %170, 0
  %171 = select i1 %cmp49.not, i32 -2002506761, i32 342862705
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 102271166, i32 -1586961726
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 498764283, i32 -1586961726
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %190 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %191 = add i64 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %191, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i64*, i64** %j.reg2mem, align 8
  %192 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 8
  %.neg3 = add i64 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 8
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
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
  %201 = select i1 %200, i32 -1835824379, i32 -267557299
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %202 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i64*, i64** %j.reg2mem, align 8
  %203 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 8
  %cmp58 = icmp sle i64 %202, %203
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 887561260, i32 -267557299
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %213 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 820655804, i32 -1664087348
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1459067456, i32 -1695071461
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  %223 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, i64 0, i64 %223
  %224 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %224, 9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -317259997, i32 -1695071461
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %234 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1790925761, i32 -913510180
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  %235 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, i64 0, i64 %235
  %236 = load i8, i8* %arrayidx66, align 1
  %.neg2 = add i8 %236, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %237 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, i64 0, i64 %237
  store i8 %.neg2, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %238 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, i64 0, i64 %238
  %239 = load i8, i8* %arrayidx72, align 1
  %240 = add i8 %239, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %241 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, i64 0, i64 %241
  store i8 %240, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 647306746, i32 391189584
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 57004345, i32 391189584
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  %260 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  %261 = add i64 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %261, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i64*, i64** %j.reg2mem, align 8
  %262 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %262, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 636146633, i32 1820994130
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  %272 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  %cmp82 = icmp sgt i64 %272, -1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1703160010, i32 1820994130
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %282 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1405952784, i32 -967739405
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2027122867, i32 -1828811873
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  %292 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, i64 0, i64 %292
  %293 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %293 to i32
  %putchar1 = call i32 @putchar(i32 %conv86)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -654648855, i32 -1828811873
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 835716264, i32 -380173784
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  %312 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  %.neg = add i64 %312, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -2061388796, i32 -380173784
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca [1000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %322 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, i64 0, i64 %322
  %323 = load i8, i8* %arrayidx25alteredBB, align 1
  %324 = add i8 %323, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %325 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, i64 0, i64 %325
  store i8 %324, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i64*, i64** %n.reg2mem, align 8
  %326 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %327 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mulalteredBB = mul nsw i64 %327, %326
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  %328 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %328
  %329 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %329 to i64
  %330 = add i64 %mulalteredBB, %conv42alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %330, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  %331 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  %332 = add i64 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %332, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  %333 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %333
  %334 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %334 to i32
  %putchar = call i32 @putchar(i32 %conv86alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  %335 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 8
  %336 = add i64 %335, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %336, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
