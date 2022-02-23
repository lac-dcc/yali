; ModuleID = 'build_ollvm/programs/19/145.ll'
source_filename = "source-C-CXX/19/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %finalstr.reg2mem = alloca [1000 x [13 x i8]]*, align 8
  %substr.reg2mem = alloca [1000 x [3 x i8]]*, align 8
  %str.reg2mem = alloca [1000 x [10 x i8]]*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1988639780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1988639780, label %first
    i32 1986158725, label %originalBB
    i32 -573837864, label %originalBBpart2
    i32 469378310, label %for.cond
    i32 -1331300800, label %for.body
    i32 472453167, label %for.inc
    i32 -493732298, label %for.end
    i32 -929499293, label %for.cond4
    i32 -1991548165, label %for.body6
    i32 -1651563827, label %for.cond11
    i32 1061341795, label %originalBB110
    i32 2132814667, label %originalBBpart2112
    i32 -1180066345, label %for.body14
    i32 950098446, label %originalBB114
    i32 -331704643, label %originalBBpart2116
    i32 1472831333, label %for.cond15
    i32 -402015027, label %originalBB118
    i32 622598524, label %originalBBpart2120
    i32 1148210133, label %for.body18
    i32 -617020079, label %originalBB122
    i32 1580632917, label %originalBBpart2124
    i32 1607905081, label %if.then
    i32 -123931137, label %if.end
    i32 791750616, label %for.inc31
    i32 1735599957, label %for.end33
    i32 45741376, label %if.then36
    i32 -2091412529, label %if.end37
    i32 -605239143, label %for.inc38
    i32 -241783982, label %for.end40
    i32 1219132308, label %for.cond41
    i32 1877053459, label %for.body44
    i32 -843413385, label %for.inc53
    i32 -334445405, label %for.end55
    i32 -1773901529, label %for.cond56
    i32 1494867500, label %for.body59
    i32 -835093318, label %for.inc69
    i32 642965261, label %for.end71
    i32 326716355, label %for.cond72
    i32 1336662444, label %for.body75
    i32 387561669, label %originalBB126
    i32 279456957, label %originalBBpart2161
    i32 1871914277, label %for.inc87
    i32 1706074328, label %for.end89
    i32 959924882, label %for.inc96
    i32 1559142573, label %for.end98
    i32 709066762, label %for.cond99
    i32 -207410390, label %for.body102
    i32 -835342707, label %for.inc107
    i32 390263248, label %for.end109
    i32 1952571314, label %originalBB163
    i32 1018878153, label %originalBBpart2165
    i32 -1555064002, label %originalBBalteredBB
    i32 2059300937, label %originalBB110alteredBB
    i32 -2094317510, label %originalBB114alteredBB
    i32 652787749, label %originalBB118alteredBB
    i32 -1415096047, label %originalBB122alteredBB
    i32 1131350016, label %originalBB126alteredBB
    i32 1562995841, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB163, %for.end109, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end89, %for.inc87, %originalBBpart2161, %originalBB126, %for.body75, %for.cond72, %for.end71, %for.inc69, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.body18, %originalBBpart2120, %originalBB118, %for.cond15, %originalBBpart2116, %originalBB114, %for.body14, %originalBBpart2112, %originalBB110, %for.cond11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1952571314, %originalBB163alteredBB ], [ 387561669, %originalBB126alteredBB ], [ -617020079, %originalBB122alteredBB ], [ -402015027, %originalBB118alteredBB ], [ 950098446, %originalBB114alteredBB ], [ 1061341795, %originalBB110alteredBB ], [ 1986158725, %originalBBalteredBB ], [ %203, %originalBB163 ], [ %194, %for.end109 ], [ 709066762, %for.inc107 ], [ -835342707, %for.body102 ], [ %183, %for.cond99 ], [ 709066762, %for.end98 ], [ -929499293, %for.inc96 ], [ 959924882, %for.end89 ], [ 326716355, %for.inc87 ], [ 1871914277, %originalBBpart2161 ], [ %172, %originalBB126 ], [ %153, %for.body75 ], [ %144, %for.cond72 ], [ 326716355, %for.end71 ], [ -1773901529, %for.inc69 ], [ -835093318, %for.body59 ], [ %129, %for.cond56 ], [ -1773901529, %for.end55 ], [ 1219132308, %for.inc53 ], [ -843413385, %for.body44 ], [ %121, %for.cond41 ], [ 1219132308, %for.end40 ], [ -1651563827, %for.inc38 ], [ -605239143, %if.end37 ], [ -241783982, %if.then36 ], [ %116, %for.end33 ], [ 1472831333, %for.inc31 ], [ 791750616, %if.end ], [ 1735599957, %if.then ], [ %112, %originalBBpart2124 ], [ %111, %originalBB122 ], [ %96, %for.body18 ], [ %87, %originalBBpart2120 ], [ %86, %originalBB118 ], [ %75, %for.cond15 ], [ 1472831333, %originalBBpart2116 ], [ %66, %originalBB114 ], [ %57, %for.body14 ], [ %48, %originalBBpart2112 ], [ %47, %originalBB110 ], [ %36, %for.cond11 ], [ -1651563827, %for.body6 ], [ %26, %for.cond4 ], [ -929499293, %for.end ], [ 469378310, %for.inc ], [ 472453167, %for.body ], [ %20, %for.cond ], [ 469378310, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 1986158725, i32 -1555064002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x [10 x i8]], align 16
  store [1000 x [10 x i8]]* %str, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %substr = alloca [1000 x [3 x i8]], align 16
  store [1000 x [3 x i8]]* %substr, [1000 x [3 x i8]]** %substr.reg2mem, align 8
  %finalstr = alloca [1000 x [13 x i8]], align 16
  store [1000 x [13 x i8]]* %finalstr, [1000 x [13 x i8]]** %finalstr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -573837864, i32 -1555064002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %18 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom1 = sext i32 %19 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload178 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload178, i64 0, i64 %idxprom1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %20 = select i1 %cmp.not, i32 -493732298, i32 -1331300800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 -1991548165, i32 1559142573
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %idxprom7 = sext i32 %27 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1061341795, i32 2059300937
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %38 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %cmp12 = icmp slt i32 %37, %38
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2132814667, i32 2059300937
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1180066345, i32 -241783982
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 950098446, i32 -2094317510
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -331704643, i32 -2094317510
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -402015027, i32 652787749
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  %77 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, align 4
  %cmp16 = icmp slt i32 %76, %77
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 622598524, i32 652787749
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1148210133, i32 1735599957
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -617020079, i32 -1415096047
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom19 = sext i32 %97 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175, i64 0, i64 %idxprom19, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom24 = sext i32 %100 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174, i64 0, i64 %idxprom24, i64 %idxprom26
  %102 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %99, %102
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1580632917, i32 -1415096047
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %112 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1607905081, i32 -123931137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %.neg4 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  %115 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  %cmp34 = icmp eq i32 %114, %115
  %116 = select i1 %cmp34, i32 45741376, i32 -2091412529
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp42.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp42.not, i32 -334445405, i32 1877053459
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %idxprom45 = sext i32 %122 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom47 = sext i32 %123 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173, i64 0, i64 %idxprom45, i64 %idxprom47
  %124 = load i8, i8* %arrayidx48, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %idxprom49 = sext i32 %125 to i64
  %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload183 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload183, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 %124, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %.neg3 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %cmp57 = icmp slt i32 %128, 3
  %129 = select i1 %cmp57, i32 1494867500, i32 642965261
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %idxprom60 = sext i32 %130 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom62 = sext i32 %131 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom60, i64 %idxprom62
  %132 = load i8, i8* %arrayidx63, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %idxprom64 = sext i32 %133 to i64
  %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload182 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %136 = add i32 %134, 1
  %137 = add i32 %136, %135
  %idxprom67 = sext i32 %137 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload182, i64 0, i64 %idxprom64, i64 %idxprom67
  store i8 %132, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  %141 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %143 = sub i32 %141, %142
  %cmp73 = icmp slt i32 %140, %143
  %144 = select i1 %cmp73, i32 1336662444, i32 1706074328
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 387561669, i32 1131350016
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %idxprom76 = sext i32 %154 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload172 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %157 = add i32 %156, %155
  %idxprom79 = sext i32 %157 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload172, i64 0, i64 %idxprom76, i64 %idxprom79
  %158 = load i8, i8* %arrayidx80, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %idxprom81 = sext i32 %159 to i64
  %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload181 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %161 = add i32 %160, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %163 = add i32 %161, %162
  %idxprom85 = sext i32 %163 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload181, i64 0, i64 %idxprom81, i64 %idxprom85
  store i8 %158, i8* %arrayidx86, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 279456957, i32 1131350016
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %.neg2 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom90 = sext i32 %174 to i64
  %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload180 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %177 = add i32 %175, 3
  %178 = add i32 %177, %176
  %idxprom94 = sext i32 %178 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload180, i64 0, i64 %idxprom90, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %180 = add i32 %179, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %180, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp100 = icmp slt i32 %181, %182
  %183 = select i1 %cmp100, i32 -207410390, i32 390263248
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom103 = sext i32 %184 to i64
  %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload179 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem, align 8
  %arraydecay105 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload179, i64 0, i64 %idxprom103, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg1 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1952571314, i32 1562995841
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1018878153, i32 1562995841
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload171 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload170 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %idxprom76alteredBB = sext i32 %204 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %207 = add i32 %206, %205
  %idxprom79alteredBB = sext i32 %207 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom76alteredBB, i64 %idxprom79alteredBB
  %208 = load i8, i8* %arrayidx80alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom81alteredBB = sext i32 %209 to i64
  %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %212 = add i32 %210, 3
  %.neg = add i32 %212, %211
  %idxprom85alteredBB = sext i32 %.neg to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reg2mem.0.finalstr.reload, i64 0, i64 %idxprom81alteredBB, i64 %idxprom85alteredBB
  store i8 %208, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
