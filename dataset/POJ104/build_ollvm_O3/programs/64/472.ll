; ModuleID = 'build_ollvm/programs/64/472.ll'
source_filename = "source-C-CXX/64/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %bx.reg2mem = alloca i32*, align 8
  %ax.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [1000 x i32]*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1102905834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1102905834, label %first
    i32 309747472, label %originalBB
    i32 -699353928, label %originalBBpart2
    i32 938577703, label %for.cond
    i32 -287522002, label %for.body
    i32 -913561553, label %land.lhs.true
    i32 1376162927, label %if.then
    i32 -735496126, label %if.else
    i32 1234917971, label %land.lhs.true15
    i32 571810332, label %if.then19
    i32 -627045100, label %if.else22
    i32 160163638, label %land.lhs.true26
    i32 -203334848, label %originalBB140
    i32 696812809, label %originalBBpart2142
    i32 -1934823643, label %if.then30
    i32 -872203828, label %if.else33
    i32 -666178742, label %land.lhs.true37
    i32 2030028781, label %if.then41
    i32 2093793492, label %if.else44
    i32 -1823214662, label %land.lhs.true48
    i32 1618273811, label %if.then52
    i32 1460100944, label %originalBB144
    i32 -69517735, label %originalBBpart2146
    i32 288838516, label %if.else55
    i32 -666208831, label %originalBB148
    i32 -877705717, label %originalBBpart2150
    i32 -182454067, label %land.lhs.true59
    i32 1893232479, label %if.then63
    i32 -1775856958, label %if.else66
    i32 -367673757, label %originalBB152
    i32 -1937564734, label %originalBBpart2154
    i32 1136242593, label %land.lhs.true70
    i32 462720430, label %originalBB156
    i32 -564140442, label %originalBBpart2158
    i32 278389855, label %if.then74
    i32 1312592229, label %if.else77
    i32 1192607082, label %land.lhs.true81
    i32 1859007525, label %if.then85
    i32 86894684, label %originalBB160
    i32 -1946795224, label %originalBBpart2162
    i32 1256783572, label %if.else88
    i32 -164414579, label %originalBB164
    i32 -754180916, label %originalBBpart2166
    i32 1628216139, label %land.lhs.true92
    i32 215316685, label %if.then96
    i32 -1937174107, label %originalBB168
    i32 1884586829, label %originalBBpart2170
    i32 2091188512, label %if.end
    i32 2132751236, label %if.end99
    i32 400290880, label %if.end100
    i32 -560624355, label %if.end101
    i32 1160879681, label %if.end102
    i32 1370976325, label %originalBB172
    i32 -1629712203, label %originalBBpart2174
    i32 -1795856317, label %if.end103
    i32 -825589358, label %if.end104
    i32 -1056895306, label %originalBB176
    i32 -1783572537, label %originalBBpart2178
    i32 421778624, label %if.end105
    i32 1729337592, label %originalBB180
    i32 -652059601, label %originalBBpart2182
    i32 1024023161, label %if.end106
    i32 1906607091, label %for.inc
    i32 599846093, label %originalBB184
    i32 -301199622, label %originalBBpart2189
    i32 -1105602843, label %for.end
    i32 -662390185, label %for.cond107
    i32 1403648773, label %for.body109
    i32 1513432473, label %originalBB191
    i32 -760179003, label %originalBBpart2193
    i32 -1771575380, label %if.then113
    i32 -457110277, label %if.else115
    i32 762753765, label %if.then119
    i32 -1995967101, label %if.end121
    i32 -1474960303, label %originalBB195
    i32 42857078, label %originalBBpart2197
    i32 849312198, label %if.end122
    i32 1749099875, label %for.inc123
    i32 -1346167580, label %for.end125
    i32 1515555229, label %if.then127
    i32 -836670566, label %if.else129
    i32 -803944816, label %if.then131
    i32 -266392644, label %if.else133
    i32 -1803082023, label %if.then135
    i32 -794157072, label %originalBB199
    i32 974384348, label %originalBBpart2201
    i32 1976690890, label %if.end137
    i32 -685907671, label %if.end138
    i32 -717081253, label %if.end139
    i32 -1985261802, label %originalBB203
    i32 93504947, label %originalBBpart2205
    i32 2129910115, label %originalBBalteredBB
    i32 1074779805, label %originalBB140alteredBB
    i32 1551089863, label %originalBB144alteredBB
    i32 -289774424, label %originalBB148alteredBB
    i32 1451953230, label %originalBB152alteredBB
    i32 369526457, label %originalBB156alteredBB
    i32 397208413, label %originalBB160alteredBB
    i32 1236996555, label %originalBB164alteredBB
    i32 825060888, label %originalBB168alteredBB
    i32 1486664230, label %originalBB172alteredBB
    i32 344143259, label %originalBB176alteredBB
    i32 -1416081714, label %originalBB180alteredBB
    i32 -613648585, label %originalBB184alteredBB
    i32 1924128238, label %originalBB191alteredBB
    i32 298036773, label %originalBB195alteredBB
    i32 -1256910160, label %originalBB199alteredBB
    i32 -987267634, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB203, %if.end139, %if.end138, %if.end137, %originalBBpart2201, %originalBB199, %if.then135, %if.else133, %if.then131, %if.else129, %if.then127, %for.end125, %for.inc123, %if.end122, %originalBBpart2197, %originalBB195, %if.end121, %if.then119, %if.else115, %if.then113, %originalBBpart2193, %originalBB191, %for.body109, %for.cond107, %for.end, %originalBBpart2189, %originalBB184, %for.inc, %if.end106, %originalBBpart2182, %originalBB180, %if.end105, %originalBBpart2178, %originalBB176, %if.end104, %if.end103, %originalBBpart2174, %originalBB172, %if.end102, %if.end101, %if.end100, %if.end99, %if.end, %originalBBpart2170, %originalBB168, %if.then96, %land.lhs.true92, %originalBBpart2166, %originalBB164, %if.else88, %originalBBpart2162, %originalBB160, %if.then85, %land.lhs.true81, %if.else77, %if.then74, %originalBBpart2158, %originalBB156, %land.lhs.true70, %originalBBpart2154, %originalBB152, %if.else66, %if.then63, %land.lhs.true59, %originalBBpart2150, %originalBB148, %if.else55, %originalBBpart2146, %originalBB144, %if.then52, %land.lhs.true48, %if.else44, %if.then41, %land.lhs.true37, %if.else33, %if.then30, %originalBBpart2142, %originalBB140, %land.lhs.true26, %if.else22, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985261802, %originalBB203alteredBB ], [ -794157072, %originalBB199alteredBB ], [ -1474960303, %originalBB195alteredBB ], [ 1513432473, %originalBB191alteredBB ], [ 599846093, %originalBB184alteredBB ], [ 1729337592, %originalBB180alteredBB ], [ -1056895306, %originalBB176alteredBB ], [ 1370976325, %originalBB172alteredBB ], [ -1937174107, %originalBB168alteredBB ], [ -164414579, %originalBB164alteredBB ], [ 86894684, %originalBB160alteredBB ], [ 462720430, %originalBB156alteredBB ], [ -367673757, %originalBB152alteredBB ], [ -666208831, %originalBB148alteredBB ], [ 1460100944, %originalBB144alteredBB ], [ -203334848, %originalBB140alteredBB ], [ 309747472, %originalBBalteredBB ], [ %397, %originalBB203 ], [ %388, %if.end139 ], [ -717081253, %if.end138 ], [ -685907671, %if.end137 ], [ 1976690890, %originalBBpart2201 ], [ %379, %originalBB199 ], [ %370, %if.then135 ], [ %361, %if.else133 ], [ -685907671, %if.then131 ], [ %358, %if.else129 ], [ -717081253, %if.then127 ], [ %355, %for.end125 ], [ -662390185, %for.inc123 ], [ 1749099875, %if.end122 ], [ 849312198, %originalBBpart2197 ], [ %351, %originalBB195 ], [ %342, %if.end121 ], [ -1995967101, %if.then119 ], [ %332, %if.else115 ], [ 849312198, %if.then113 ], [ %327, %originalBBpart2193 ], [ %326, %originalBB191 ], [ %315, %for.body109 ], [ %306, %for.cond107 ], [ -662390185, %for.end ], [ 938577703, %originalBBpart2189 ], [ %303, %originalBB184 ], [ %292, %for.inc ], [ 1906607091, %if.end106 ], [ 1024023161, %originalBBpart2182 ], [ %283, %originalBB180 ], [ %274, %if.end105 ], [ 421778624, %originalBBpart2178 ], [ %265, %originalBB176 ], [ %256, %if.end104 ], [ -825589358, %if.end103 ], [ -1795856317, %originalBBpart2174 ], [ %247, %originalBB172 ], [ %238, %if.end102 ], [ 1160879681, %if.end101 ], [ -560624355, %if.end100 ], [ 400290880, %if.end99 ], [ 2132751236, %if.end ], [ 2091188512, %originalBBpart2170 ], [ %229, %originalBB168 ], [ %219, %if.then96 ], [ %210, %land.lhs.true92 ], [ %207, %originalBBpart2166 ], [ %206, %originalBB164 ], [ %195, %if.else88 ], [ 2132751236, %originalBBpart2162 ], [ %186, %originalBB160 ], [ %176, %if.then85 ], [ %167, %land.lhs.true81 ], [ %164, %if.else77 ], [ 400290880, %if.then74 ], [ %160, %originalBBpart2158 ], [ %159, %originalBB156 ], [ %148, %land.lhs.true70 ], [ %139, %originalBBpart2154 ], [ %138, %originalBB152 ], [ %127, %if.else66 ], [ -560624355, %if.then63 ], [ %117, %land.lhs.true59 ], [ %114, %originalBBpart2150 ], [ %113, %originalBB148 ], [ %102, %if.else55 ], [ 1160879681, %originalBBpart2146 ], [ %93, %originalBB144 ], [ %83, %if.then52 ], [ %74, %land.lhs.true48 ], [ %71, %if.else44 ], [ -1795856317, %if.then41 ], [ %67, %land.lhs.true37 ], [ %64, %if.else33 ], [ -825589358, %if.then30 ], [ %60, %originalBBpart2142 ], [ %59, %originalBB140 ], [ %48, %land.lhs.true26 ], [ %39, %if.else22 ], [ 421778624, %if.then19 ], [ %35, %land.lhs.true15 ], [ %32, %if.else ], [ 1024023161, %if.then ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %20, %for.cond ], [ 938577703, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 309747472, i32 2129910115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %result = alloca [1000 x i32], align 16
  store [1000 x i32]* %result, [1000 x i32]** %result.reg2mem, align 8
  %ax = alloca i32, align 4
  store i32* %ax, i32** %ax.reg2mem, align 8
  %bx = alloca i32, align 4
  store i32* %bx, i32** %bx.reg2mem, align 8
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload302 = load volatile i32*, i32** %ax.reg2mem, align 8
  store i32 0, i32* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload302, align 4
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload307 = load volatile i32*, i32** %bx.reg2mem, align 8
  store i32 0, i32* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -699353928, i32 2129910115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -287522002, i32 -1105602843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %24, 0
  %25 = select i1 %cmp6, i32 -913561553, i32 -735496126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom7 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %27, 0
  %28 = select i1 %cmp9, i32 1376162927, i32 -735496126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom10 = sext i32 %29 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload297, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom12 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom12
  %31 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %31, 1
  %32 = select i1 %cmp14, i32 1234917971, i32 -627045100
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom16 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %34, 1
  %35 = select i1 %cmp18, i32 571810332, i32 -627045100
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom20 = sext i32 %36 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload296, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom23 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom23
  %38 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %38, 2
  %39 = select i1 %cmp25, i32 160163638, i32 -872203828
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -203334848, i32 1074779805
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom27 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %50, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 696812809, i32 1074779805
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %60 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1934823643, i32 -872203828
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom31 = sext i32 %61 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload295, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom34 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom34
  %63 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %63, 0
  %64 = select i1 %cmp36, i32 -666178742, i32 2093793492
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom38 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom38
  %66 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %66, 1
  %67 = select i1 %cmp40, i32 2030028781, i32 2093793492
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom42 = sext i32 %68 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload294, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom45 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom45
  %70 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %70, 0
  %71 = select i1 %cmp47, i32 -1823214662, i32 288838516
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom49 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom49
  %73 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %73, 2
  %74 = select i1 %cmp51, i32 1618273811, i32 288838516
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1460100944, i32 1551089863
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom53 = sext i32 %84 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload293, i64 0, i64 %idxprom53
  store i32 2, i32* %arrayidx54, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -69517735, i32 1551089863
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -666208831, i32 -289774424
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom56 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %104, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -877705717, i32 -289774424
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %114 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -182454067, i32 -1775856958
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom60 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom60
  %116 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %116, 2
  %117 = select i1 %cmp62, i32 1893232479, i32 -1775856958
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom64 = sext i32 %118 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload292, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -367673757, i32 1451953230
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom67 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom67
  %129 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %129, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1937564734, i32 1451953230
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %139 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1136242593, i32 1312592229
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 462720430, i32 369526457
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom71 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom71
  %150 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %150, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -564140442, i32 369526457
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %160 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 278389855, i32 1312592229
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom75 = sext i32 %161 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload291, i64 0, i64 %idxprom75
  store i32 2, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom78 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom78
  %163 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %163, 2
  %164 = select i1 %cmp80, i32 1192607082, i32 1256783572
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom82 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom82
  %166 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %166, 0
  %167 = select i1 %cmp84, i32 1859007525, i32 1256783572
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 86894684, i32 397208413
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom86 = sext i32 %177 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload290, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1946795224, i32 397208413
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -164414579, i32 1236996555
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom89 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom89
  %197 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %197, 2
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -754180916, i32 1236996555
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %207 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1628216139, i32 2091188512
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom93 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 %idxprom93
  %209 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %209, 1
  %210 = select i1 %cmp95, i32 215316685, i32 2091188512
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1937174107, i32 825060888
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom97 = sext i32 %220 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload289, i64 0, i64 %idxprom97
  store i32 2, i32* %arrayidx98, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1884586829, i32 825060888
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1370976325, i32 1486664230
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1629712203, i32 1486664230
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1056895306, i32 344143259
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1783572537, i32 344143259
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1729337592, i32 -1416081714
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -652059601, i32 -1416081714
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 599846093, i32 -613648585
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -301199622, i32 -613648585
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %305 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp108 = icmp slt i32 %304, %305
  %306 = select i1 %cmp108, i32 1403648773, i32 -1346167580
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1513432473, i32 1924128238
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom110 = sext i32 %316 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload288, i64 0, i64 %idxprom110
  %317 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %317, 1
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -760179003, i32 1924128238
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %327 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1771575380, i32 -457110277
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload301 = load volatile i32*, i32** %ax.reg2mem, align 8
  %328 = load i32, i32* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload301, align 4
  %329 = add i32 %328, 1
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload300 = load volatile i32*, i32** %ax.reg2mem, align 8
  store i32 %329, i32* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload300, align 4
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom116 = sext i32 %330 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload287, i64 0, i64 %idxprom116
  %331 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %331, 2
  %332 = select i1 %cmp118, i32 762753765, i32 -1995967101
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload306 = load volatile i32*, i32** %bx.reg2mem, align 8
  %333 = load i32, i32* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload306, align 4
  %.neg2 = add i32 %333, 1
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload305 = load volatile i32*, i32** %bx.reg2mem, align 8
  store i32 %.neg2, i32* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload305, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1474960303, i32 298036773
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 42857078, i32 298036773
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload299 = load volatile i32*, i32** %ax.reg2mem, align 8
  %353 = load i32, i32* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload299, align 4
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload304 = load volatile i32*, i32** %bx.reg2mem, align 8
  %354 = load i32, i32* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload304, align 4
  %cmp126 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp126, i32 1515555229, i32 -836670566
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload298 = load volatile i32*, i32** %ax.reg2mem, align 8
  %356 = load i32, i32* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload298, align 4
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload303 = load volatile i32*, i32** %bx.reg2mem, align 8
  %357 = load i32, i32* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload303, align 4
  %cmp130 = icmp slt i32 %356, %357
  %358 = select i1 %cmp130, i32 -803944816, i32 -266392644
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload = load volatile i32*, i32** %ax.reg2mem, align 8
  %359 = load i32, i32* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload, align 4
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload = load volatile i32*, i32** %bx.reg2mem, align 8
  %360 = load i32, i32* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload, align 4
  %cmp134 = icmp eq i32 %359, %360
  %361 = select i1 %cmp134, i32 -1803082023, i32 1976690890
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -794157072, i32 -1256910160
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 974384348, i32 -1256910160
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1985261802, i32 -987267634
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 93504947, i32 -987267634
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom53alteredBB = sext i32 %398 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload286, i64 0, i64 %idxprom53alteredBB
  store i32 2, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom86alteredBB = sext i32 %399 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload285, i64 0, i64 %idxprom86alteredBB
  store i32 1, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom97alteredBB = sext i32 %400 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload284, i64 0, i64 %idxprom97alteredBB
  store i32 2, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %402 = add i32 %401, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %402, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
