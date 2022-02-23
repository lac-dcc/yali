; ModuleID = 'build_ollvm/programs/32/1900.ll'
source_filename = "source-C-CXX/32/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j80.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [1000 x [260 x i8]]*, align 8
  %d.reg2mem = alloca [1000 x [260 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1755699054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1755699054, label %first
    i32 -548809697, label %originalBB
    i32 1002720832, label %originalBBpart2
    i32 1237996858, label %for.cond
    i32 872948716, label %originalBB98
    i32 1659308838, label %originalBBpart2100
    i32 1330192954, label %for.body
    i32 -566504030, label %for.inc
    i32 678892846, label %for.end
    i32 1163210542, label %originalBB102
    i32 -1641769423, label %originalBBpart2104
    i32 350089992, label %for.cond2
    i32 -1456618604, label %for.body4
    i32 1686209647, label %for.cond9
    i32 -16288302, label %for.body12
    i32 -744957785, label %if.then
    i32 -1891123949, label %if.else
    i32 -990339037, label %if.then31
    i32 -856055392, label %if.else36
    i32 -474140794, label %if.then44
    i32 543288231, label %originalBB106
    i32 -2030216173, label %originalBBpart2108
    i32 207258072, label %if.else49
    i32 75609703, label %if.then57
    i32 1186471130, label %if.end
    i32 682923748, label %if.end62
    i32 2127333809, label %if.end63
    i32 -496706698, label %originalBB110
    i32 1916236552, label %originalBBpart2112
    i32 -1169937752, label %if.end64
    i32 1460114393, label %originalBB114
    i32 -22597976, label %originalBBpart2116
    i32 -1031151492, label %for.inc65
    i32 154630438, label %for.end67
    i32 861810445, label %originalBB118
    i32 1901428578, label %originalBBpart2120
    i32 542203447, label %for.inc68
    i32 -716217086, label %for.end70
    i32 -1090160678, label %originalBB122
    i32 953146977, label %originalBBpart2124
    i32 810689255, label %for.cond71
    i32 796019036, label %originalBB126
    i32 -474915603, label %originalBBpart2128
    i32 2098504699, label %for.body74
    i32 -1136090253, label %for.cond81
    i32 338640772, label %for.body84
    i32 1018369738, label %for.inc91
    i32 685813672, label %for.end93
    i32 1004759369, label %for.inc95
    i32 -1826969923, label %for.end97
    i32 -468435648, label %originalBBalteredBB
    i32 -1945411204, label %originalBB98alteredBB
    i32 -404744449, label %originalBB102alteredBB
    i32 738993829, label %originalBB106alteredBB
    i32 -721221125, label %originalBB110alteredBB
    i32 254907153, label %originalBB114alteredBB
    i32 -1557849503, label %originalBB118alteredBB
    i32 -184303419, label %originalBB122alteredBB
    i32 2067220720, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %for.inc91, %for.body84, %for.cond81, %for.body74, %originalBBpart2128, %originalBB126, %for.cond71, %originalBBpart2124, %originalBB122, %for.end70, %for.inc68, %originalBBpart2120, %originalBB118, %for.end67, %for.inc65, %originalBBpart2116, %originalBB114, %if.end64, %originalBBpart2112, %originalBB110, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %originalBBpart2108, %originalBB106, %if.then44, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %for.cond9, %for.body4, %for.cond2, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 796019036, %originalBB126alteredBB ], [ -1090160678, %originalBB122alteredBB ], [ 861810445, %originalBB118alteredBB ], [ 1460114393, %originalBB114alteredBB ], [ -496706698, %originalBB110alteredBB ], [ 543288231, %originalBB106alteredBB ], [ 1163210542, %originalBB102alteredBB ], [ 872948716, %originalBB98alteredBB ], [ -548809697, %originalBBalteredBB ], [ 810689255, %for.inc95 ], [ 1004759369, %for.end93 ], [ -1136090253, %for.inc91 ], [ 1018369738, %for.body84 ], [ %208, %for.cond81 ], [ -1136090253, %for.body74 ], [ %204, %originalBBpart2128 ], [ %203, %originalBB126 ], [ %192, %for.cond71 ], [ 810689255, %originalBBpart2124 ], [ %183, %originalBB122 ], [ %174, %for.end70 ], [ 350089992, %for.inc68 ], [ 542203447, %originalBBpart2120 ], [ %163, %originalBB118 ], [ %154, %for.end67 ], [ 1686209647, %for.inc65 ], [ -1031151492, %originalBBpart2116 ], [ %143, %originalBB114 ], [ %134, %if.end64 ], [ -1169937752, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %if.end63 ], [ 2127333809, %if.end62 ], [ 682923748, %if.end ], [ 1186471130, %if.then57 ], [ %105, %if.else49 ], [ 682923748, %originalBBpart2108 ], [ %101, %originalBB106 ], [ %90, %if.then44 ], [ %81, %if.else36 ], [ 2127333809, %if.then31 ], [ %75, %if.else ], [ -1169937752, %if.then ], [ %69, %for.body12 ], [ %65, %for.cond9 ], [ 1686209647, %for.body4 ], [ %61, %for.cond2 ], [ 350089992, %originalBBpart2104 ], [ %58, %originalBB102 ], [ %49, %for.end ], [ 1237996858, %for.inc ], [ -566504030, %for.body ], [ %38, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %26, %for.cond ], [ 1237996858, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 -548809697, i32 -468435648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca [1000 x [260 x i8]], align 16
  store [1000 x [260 x i8]]* %d, [1000 x [260 x i8]]** %d.reg2mem, align 8
  %r = alloca [1000 x [260 x i8]], align 16
  store [1000 x [260 x i8]]* %r, [1000 x [260 x i8]]** %r.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j80 = alloca i32, align 4
  store i32* %j80, i32** %j80.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1002720832, i32 -468435648
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
  %26 = select i1 %25, i32 872948716, i32 -1945411204
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
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
  %37 = select i1 %36, i32 1659308838, i32 -1945411204
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1330192954, i32 678892846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %39 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg2 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1163210542, i32 -404744449
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1641769423, i32 -404744449
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 -1456618604, i32 -716217086
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom5 = sext i32 %62 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178 = load volatile i32*, i32** %len.reg2mem, align 8
  %64 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178, align 4
  %cmp10 = icmp slt i32 %63, %64
  %65 = select i1 %cmp10, i32 -16288302, i32 154630438
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom13 = sext i32 %66 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, i64 0, i64 %idxprom13, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %68, 65
  %69 = select i1 %cmp18, i32 -744957785, i32 -1891123949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom20 = sext i32 %70 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom24 = sext i32 %72 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, i64 0, i64 %idxprom24, i64 %idxprom26
  %74 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %74, 84
  %75 = select i1 %cmp29, i32 -990339037, i32 -856055392
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom32 = sext i32 %76 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom37 = sext i32 %78 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom39 = sext i32 %79 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, i64 0, i64 %idxprom37, i64 %idxprom39
  %80 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %80, 67
  %81 = select i1 %cmp42, i32 -474140794, i32 207258072
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 543288231, i32 738993829
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom45 = sext i32 %91 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom47 = sext i32 %92 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2030216173, i32 738993829
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom50 = sext i32 %102 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom52 = sext i32 %103 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, i64 0, i64 %idxprom50, i64 %idxprom52
  %104 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %104, 71
  %105 = select i1 %cmp55, i32 75609703, i32 1186471130
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom58 = sext i32 %106 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom60 = sext i32 %107 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -496706698, i32 -721221125
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1916236552, i32 -721221125
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1460114393, i32 254907153
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -22597976, i32 254907153
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 861810445, i32 -1557849503
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1901428578, i32 -1557849503
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1090160678, i32 -184303419
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 953146977, i32 -184303419
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 796019036, i32 2067220720
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp72 = icmp slt i32 %193, %194
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -474915603, i32 2067220720
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %204 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2098504699, i32 -1826969923
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom75 = sext i32 %205 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom75, i64 0
  %call78 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay77) #4
  %conv79 = trunc i64 %call78 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv79, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177, align 4
  %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload195 = load volatile i32*, i32** %j80.reg2mem, align 8
  store i32 0, i32* %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload195, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload194 = load volatile i32*, i32** %j80.reg2mem, align 8
  %206 = load i32, i32* %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload194, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %207 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp82 = icmp slt i32 %206, %207
  %208 = select i1 %cmp82, i32 338640772, i32 685813672
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom85 = sext i32 %209 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem, align 8
  %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload193 = load volatile i32*, i32** %j80.reg2mem, align 8
  %210 = load i32, i32* %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload193, align 4
  %idxprom87 = sext i32 %210 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172, i64 0, i64 %idxprom85, i64 %idxprom87
  %211 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %211 to i32
  %putchar1 = call i32 @putchar(i32 %conv89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload192 = load volatile i32*, i32** %j80.reg2mem, align 8
  %212 = load i32, i32* %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload192, align 4
  %.neg = add i32 %212, 1
  %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload = load volatile i32*, i32** %j80.reg2mem, align 8
  store i32 %.neg, i32* %j80.reg2mem.0.j80.reg2mem.0.j80.reg2mem.0.j80.reload, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom45alteredBB = sext i32 %215 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom47alteredBB = sext i32 %216 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 71, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
