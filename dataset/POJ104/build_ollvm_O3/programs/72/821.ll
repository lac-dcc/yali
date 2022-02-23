; ModuleID = 'build_ollvm/programs/72/821.ll'
source_filename = "source-C-CXX/72/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem291 = alloca i32, align 4
  %cmp104.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j13.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ok.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x [6 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 532450101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 532450101, label %first
    i32 1884191410, label %originalBB
    i32 -2144134935, label %originalBBpart2
    i32 113462439, label %for.cond
    i32 62623510, label %originalBB119
    i32 -157236014, label %originalBBpart2121
    i32 248405013, label %for.body
    i32 537304999, label %originalBB123
    i32 -1192430309, label %originalBBpart2125
    i32 739959255, label %for.cond1
    i32 629892790, label %for.body3
    i32 1651396686, label %for.inc
    i32 650076976, label %originalBB127
    i32 843168692, label %originalBBpart2135
    i32 -293476226, label %for.end
    i32 -1293287883, label %for.inc6
    i32 -221363381, label %for.end8
    i32 829695234, label %originalBB137
    i32 -1057071377, label %originalBBpart2139
    i32 1041835823, label %for.cond10
    i32 -174584321, label %originalBB141
    i32 1850621153, label %originalBBpart2143
    i32 -1181830278, label %for.body12
    i32 1468669417, label %originalBB145
    i32 1602395465, label %originalBBpart2147
    i32 1415580031, label %for.cond14
    i32 804942711, label %for.body16
    i32 1712250497, label %land.lhs.true
    i32 -887218978, label %originalBB149
    i32 -753254477, label %originalBBpart2151
    i32 -1047146444, label %land.lhs.true33
    i32 -221062785, label %land.lhs.true42
    i32 1838161232, label %originalBB153
    i32 1464029627, label %originalBBpart2155
    i32 -1407450242, label %land.lhs.true51
    i32 -1417708952, label %land.lhs.true60
    i32 -1846917224, label %land.lhs.true69
    i32 1522014300, label %land.lhs.true78
    i32 1517485005, label %originalBB157
    i32 2077914652, label %originalBBpart2159
    i32 -1372658386, label %land.lhs.true87
    i32 -52185779, label %originalBB161
    i32 527067029, label %originalBBpart2163
    i32 1631973168, label %land.lhs.true96
    i32 -384153080, label %originalBB165
    i32 27169046, label %originalBBpart2167
    i32 -386011828, label %if.then
    i32 221080741, label %originalBB169
    i32 -580310821, label %originalBBpart2171
    i32 1047782717, label %if.end
    i32 1566776924, label %for.inc110
    i32 -697555421, label %for.end112
    i32 1278076255, label %for.inc113
    i32 -1435321256, label %for.end115
    i32 -863176175, label %if.then116
    i32 683229289, label %if.end118
    i32 208103937, label %originalBB173
    i32 -257238091, label %originalBBpart2175
    i32 1905134411, label %originalBBalteredBB
    i32 165687538, label %originalBB119alteredBB
    i32 1088825035, label %originalBB123alteredBB
    i32 -1013901541, label %originalBB127alteredBB
    i32 574250961, label %originalBB137alteredBB
    i32 -1805063199, label %originalBB141alteredBB
    i32 355586128, label %originalBB145alteredBB
    i32 -78411389, label %originalBB149alteredBB
    i32 -1824527263, label %originalBB153alteredBB
    i32 -675542829, label %originalBB157alteredBB
    i32 2038412591, label %originalBB161alteredBB
    i32 1089057589, label %originalBB165alteredBB
    i32 1322247865, label %originalBB169alteredBB
    i32 123104698, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB173, %if.end118, %if.then116, %for.end115, %for.inc113, %for.end112, %for.inc110, %if.end, %originalBBpart2171, %originalBB169, %if.then, %originalBBpart2167, %originalBB165, %land.lhs.true96, %originalBBpart2163, %originalBB161, %land.lhs.true87, %originalBBpart2159, %originalBB157, %land.lhs.true78, %land.lhs.true69, %land.lhs.true60, %land.lhs.true51, %originalBBpart2155, %originalBB153, %land.lhs.true42, %land.lhs.true33, %originalBBpart2151, %originalBB149, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2147, %originalBB145, %for.body12, %originalBBpart2143, %originalBB141, %for.cond10, %originalBBpart2139, %originalBB137, %for.end8, %for.inc6, %for.end, %originalBBpart2135, %originalBB127, %for.inc, %for.body3, %for.cond1, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 208103937, %originalBB173alteredBB ], [ 221080741, %originalBB169alteredBB ], [ -384153080, %originalBB165alteredBB ], [ -52185779, %originalBB161alteredBB ], [ 1517485005, %originalBB157alteredBB ], [ 1838161232, %originalBB153alteredBB ], [ -887218978, %originalBB149alteredBB ], [ 1468669417, %originalBB145alteredBB ], [ -174584321, %originalBB141alteredBB ], [ 829695234, %originalBB137alteredBB ], [ 650076976, %originalBB127alteredBB ], [ 537304999, %originalBB123alteredBB ], [ 62623510, %originalBB119alteredBB ], [ 1884191410, %originalBBalteredBB ], [ %337, %originalBB173 ], [ %327, %if.end118 ], [ 683229289, %if.then116 ], [ %318, %for.end115 ], [ 1041835823, %for.inc113 ], [ 1278076255, %for.end112 ], [ 1415580031, %for.inc110 ], [ 1566776924, %if.end ], [ 1047782717, %originalBBpart2171 ], [ %312, %originalBB169 ], [ %298, %if.then ], [ %289, %originalBBpart2167 ], [ %288, %originalBB165 ], [ %274, %land.lhs.true96 ], [ %265, %originalBBpart2163 ], [ %264, %originalBB161 ], [ %250, %land.lhs.true87 ], [ %241, %originalBBpart2159 ], [ %240, %originalBB157 ], [ %226, %land.lhs.true78 ], [ %217, %land.lhs.true69 ], [ %211, %land.lhs.true60 ], [ %205, %land.lhs.true51 ], [ %199, %originalBBpart2155 ], [ %198, %originalBB153 ], [ %184, %land.lhs.true42 ], [ %175, %land.lhs.true33 ], [ %169, %originalBBpart2151 ], [ %168, %originalBB149 ], [ %154, %land.lhs.true ], [ %145, %for.body16 ], [ %139, %for.cond14 ], [ 1415580031, %originalBBpart2147 ], [ %137, %originalBB145 ], [ %128, %for.body12 ], [ %119, %originalBBpart2143 ], [ %118, %originalBB141 ], [ %108, %for.cond10 ], [ 1041835823, %originalBBpart2139 ], [ %99, %originalBB137 ], [ %90, %for.end8 ], [ 113462439, %for.inc6 ], [ -1293287883, %for.end ], [ 739959255, %originalBBpart2135 ], [ %79, %originalBB127 ], [ %68, %for.inc ], [ 1651396686, %for.body3 ], [ %57, %for.cond1 ], [ 739959255, %originalBBpart2125 ], [ %55, %originalBB123 ], [ %46, %for.body ], [ %37, %originalBBpart2121 ], [ %36, %originalBB119 ], [ %26, %for.cond ], [ 113462439, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 1884191410, i32 1905134411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem, align 8
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload216 = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 1, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2144134935, i32 1905134411
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
  %26 = select i1 %25, i32 62623510, i32 165687538
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -157236014, i32 165687538
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 248405013, i32 -221363381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 537304999, i32 1088825035
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1192430309, i32 1088825035
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 629892790, i32 -293476226
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 650076976, i32 -1013901541
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 843168692, i32 -1013901541
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 829695234, i32 574250961
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload259 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload259, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1057071377, i32 574250961
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -174584321, i32 -1805063199
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload258 = load volatile i32*, i32** %i9.reg2mem, align 8
  %109 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload258, align 4
  %cmp11 = icmp slt i32 %109, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1850621153, i32 -1805063199
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %119 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1181830278, i32 -1435321256
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1468669417, i32 355586128
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload290 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 1, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload290, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1602395465, i32 355586128
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload289 = load volatile i32*, i32** %j13.reg2mem, align 8
  %138 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload289, align 4
  %cmp15 = icmp slt i32 %138, 6
  %139 = select i1 %cmp15, i32 804942711, i32 -697555421
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload257 = load volatile i32*, i32** %i9.reg2mem, align 8
  %140 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload257, align 4
  %idxprom17 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload288 = load volatile i32*, i32** %j13.reg2mem, align 8
  %141 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload288, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom17, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload256 = load volatile i32*, i32** %i9.reg2mem, align 8
  %143 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload256, align 4
  %idxprom21 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom21, i64 1
  %144 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %142, %144
  %145 = select i1 %cmp24.not, i32 1047782717, i32 1712250497
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -887218978, i32 -78411389
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload255 = load volatile i32*, i32** %i9.reg2mem, align 8
  %155 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload255, align 4
  %idxprom25 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload287 = load volatile i32*, i32** %j13.reg2mem, align 8
  %156 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload287, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom25, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload254 = load volatile i32*, i32** %i9.reg2mem, align 8
  %158 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload254, align 4
  %idxprom29 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom29, i64 2
  %159 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp sge i32 %157, %159
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -753254477, i32 -78411389
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %169 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1047146444, i32 1047782717
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload253 = load volatile i32*, i32** %i9.reg2mem, align 8
  %170 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload253, align 4
  %idxprom34 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload286 = load volatile i32*, i32** %j13.reg2mem, align 8
  %171 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload286, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom34, i64 %idxprom36
  %172 = load i32, i32* %arrayidx37, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload252 = load volatile i32*, i32** %i9.reg2mem, align 8
  %173 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload252, align 4
  %idxprom38 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom38, i64 3
  %174 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %172, %174
  %175 = select i1 %cmp41.not, i32 1047782717, i32 -221062785
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1838161232, i32 -1824527263
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload251 = load volatile i32*, i32** %i9.reg2mem, align 8
  %185 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload251, align 4
  %idxprom43 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload285 = load volatile i32*, i32** %j13.reg2mem, align 8
  %186 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload285, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom43, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload250 = load volatile i32*, i32** %i9.reg2mem, align 8
  %188 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload250, align 4
  %idxprom47 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom47, i64 4
  %189 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp sge i32 %187, %189
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1464029627, i32 -1824527263
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %199 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1407450242, i32 1047782717
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload249 = load volatile i32*, i32** %i9.reg2mem, align 8
  %200 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload249, align 4
  %idxprom52 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload284 = load volatile i32*, i32** %j13.reg2mem, align 8
  %201 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload284, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom52, i64 %idxprom54
  %202 = load i32, i32* %arrayidx55, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload248 = load volatile i32*, i32** %i9.reg2mem, align 8
  %203 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload248, align 4
  %idxprom56 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom56, i64 5
  %204 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %202, %204
  %205 = select i1 %cmp59.not, i32 1047782717, i32 -1417708952
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload247 = load volatile i32*, i32** %i9.reg2mem, align 8
  %206 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload247, align 4
  %idxprom61 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload283 = load volatile i32*, i32** %j13.reg2mem, align 8
  %207 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload283, align 4
  %idxprom63 = sext i32 %207 to i64
  %arrayidx64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom61, i64 %idxprom63
  %208 = load i32, i32* %arrayidx64, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload282 = load volatile i32*, i32** %j13.reg2mem, align 8
  %209 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload282, align 4
  %idxprom66 = sext i32 %209 to i64
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 1, i64 %idxprom66
  %210 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp sgt i32 %208, %210
  %211 = select i1 %cmp68.not, i32 1047782717, i32 -1846917224
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload246 = load volatile i32*, i32** %i9.reg2mem, align 8
  %212 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload246, align 4
  %idxprom70 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload281 = load volatile i32*, i32** %j13.reg2mem, align 8
  %213 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload281, align 4
  %idxprom72 = sext i32 %213 to i64
  %arrayidx73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom70, i64 %idxprom72
  %214 = load i32, i32* %arrayidx73, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload280 = load volatile i32*, i32** %j13.reg2mem, align 8
  %215 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload280, align 4
  %idxprom75 = sext i32 %215 to i64
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 2, i64 %idxprom75
  %216 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp sgt i32 %214, %216
  %217 = select i1 %cmp77.not, i32 1047782717, i32 1522014300
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1517485005, i32 -675542829
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload245 = load volatile i32*, i32** %i9.reg2mem, align 8
  %227 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload245, align 4
  %idxprom79 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload279 = load volatile i32*, i32** %j13.reg2mem, align 8
  %228 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload279, align 4
  %idxprom81 = sext i32 %228 to i64
  %arrayidx82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom79, i64 %idxprom81
  %229 = load i32, i32* %arrayidx82, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload278 = load volatile i32*, i32** %j13.reg2mem, align 8
  %230 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload278, align 4
  %idxprom84 = sext i32 %230 to i64
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 3, i64 %idxprom84
  %231 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %229, %231
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2077914652, i32 -675542829
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %241 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1372658386, i32 1047782717
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -52185779, i32 2038412591
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload244 = load volatile i32*, i32** %i9.reg2mem, align 8
  %251 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload244, align 4
  %idxprom88 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload277 = load volatile i32*, i32** %j13.reg2mem, align 8
  %252 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload277, align 4
  %idxprom90 = sext i32 %252 to i64
  %arrayidx91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom88, i64 %idxprom90
  %253 = load i32, i32* %arrayidx91, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload276 = load volatile i32*, i32** %j13.reg2mem, align 8
  %254 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload276, align 4
  %idxprom93 = sext i32 %254 to i64
  %arrayidx94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 4, i64 %idxprom93
  %255 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %253, %255
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 527067029, i32 2038412591
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %265 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1631973168, i32 1047782717
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -384153080, i32 1089057589
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload243 = load volatile i32*, i32** %i9.reg2mem, align 8
  %275 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload243, align 4
  %idxprom97 = sext i32 %275 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload275 = load volatile i32*, i32** %j13.reg2mem, align 8
  %276 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload275, align 4
  %idxprom99 = sext i32 %276 to i64
  %arrayidx100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom97, i64 %idxprom99
  %277 = load i32, i32* %arrayidx100, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload274 = load volatile i32*, i32** %j13.reg2mem, align 8
  %278 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload274, align 4
  %idxprom102 = sext i32 %278 to i64
  %arrayidx103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 5, i64 %idxprom102
  %279 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %277, %279
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 27169046, i32 1089057589
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %289 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -386011828, i32 1047782717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 221080741, i32 1322247865
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload242 = load volatile i32*, i32** %i9.reg2mem, align 8
  %299 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload242, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload273 = load volatile i32*, i32** %j13.reg2mem, align 8
  %300 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload273, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload241 = load volatile i32*, i32** %i9.reg2mem, align 8
  %301 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload241, align 4
  %idxprom105 = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload272 = load volatile i32*, i32** %j13.reg2mem, align 8
  %302 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload272, align 4
  %idxprom107 = sext i32 %302 to i64
  %arrayidx108 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom105, i64 %idxprom107
  %303 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %299, i32 %300, i32 %303)
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload215 = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 0, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload215, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -580310821, i32 1322247865
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload271 = load volatile i32*, i32** %j13.reg2mem, align 8
  %313 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload271, align 4
  %314 = add i32 %313, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload270 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %314, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload270, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload240 = load volatile i32*, i32** %i9.reg2mem, align 8
  %315 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload240, align 4
  %316 = add i32 %315, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload239 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %316, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload239, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload214 = load volatile i32*, i32** %ok.reg2mem, align 8
  %317 = load i32, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload214, align 4
  %tobool.not = icmp eq i32 %317, 0
  %318 = select i1 %tobool.not, i32 683229289, i32 -863176175
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 208103937, i32 123104698
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile i32*, i32** %retval.reg2mem, align 8
  %328 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 4
  store i32 %328, i32* %.reg2mem291, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -257238091, i32 123104698
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i32, i32* %.reg2mem291, align 4
  ret i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %.neg = add i32 %338, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload238 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload238, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload237 = load volatile i32*, i32** %i9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload269 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 1, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload269, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload236 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload268 = load volatile i32*, i32** %j13.reg2mem, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload235 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload234 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload267 = load volatile i32*, i32** %j13.reg2mem, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload233 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload232 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload266 = load volatile i32*, i32** %j13.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload265 = load volatile i32*, i32** %j13.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload231 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload264 = load volatile i32*, i32** %j13.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload263 = load volatile i32*, i32** %j13.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload230 = load volatile i32*, i32** %i9.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload262 = load volatile i32*, i32** %j13.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload261 = load volatile i32*, i32** %j13.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload229 = load volatile i32*, i32** %i9.reg2mem, align 8
  %339 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload229, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload260 = load volatile i32*, i32** %j13.reg2mem, align 8
  %340 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload260, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  %341 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  %idxprom105alteredBB = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  %342 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload, align 4
  %idxprom107alteredBB = sext i32 %342 to i64
  %arrayidx108alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  %343 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %339, i32 %340, i32 %343)
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload = load volatile i32*, i32** %ok.reg2mem, align 8
  store i32 0, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
