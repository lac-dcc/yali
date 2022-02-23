; ModuleID = 'build_ollvm/programs/34/1358.ll'
source_filename = "source-C-CXX/34/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %fz = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1160429926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1160429926, label %for.cond
    i32 104704536, label %for.body
    i32 -685802869, label %for.cond1
    i32 -628008350, label %for.body3
    i32 -703605390, label %originalBB
    i32 -1990698956, label %originalBBpart2
    i32 160222813, label %for.inc
    i32 -1746475003, label %originalBB134
    i32 547838670, label %originalBBpart2142
    i32 1960788785, label %for.end
    i32 -926356063, label %for.inc15
    i32 -1662773860, label %for.end17
    i32 1931242066, label %for.cond18
    i32 753751823, label %originalBB144
    i32 -1207850124, label %originalBBpart2146
    i32 1015912765, label %for.body20
    i32 -1000948551, label %originalBB148
    i32 966250906, label %originalBBpart2156
    i32 -1480407241, label %for.cond21
    i32 830166056, label %for.body23
    i32 1333641830, label %originalBB158
    i32 -534674730, label %originalBBpart2173
    i32 2026909300, label %if.then
    i32 -807551758, label %if.end
    i32 -1792138379, label %for.inc52
    i32 -1109565801, label %for.end53
    i32 1907240801, label %for.inc59
    i32 1748324335, label %for.end61
    i32 -1366603560, label %originalBB175
    i32 753048591, label %originalBBpart2177
    i32 1408236396, label %for.cond62
    i32 -1833424596, label %for.body64
    i32 1878052255, label %for.cond66
    i32 851691155, label %for.body68
    i32 1590764943, label %if.then79
    i32 1622720748, label %if.end98
    i32 1036696065, label %originalBB179
    i32 -2028955155, label %originalBBpart2181
    i32 1186391968, label %for.inc99
    i32 35967212, label %for.end101
    i32 1163088365, label %for.inc107
    i32 1976524117, label %for.end109
    i32 -333254260, label %for.cond110
    i32 -513268545, label %originalBB183
    i32 1606215592, label %originalBBpart2185
    i32 337045146, label %for.body112
    i32 -1472819017, label %originalBB187
    i32 832909840, label %originalBBpart2189
    i32 -555691203, label %for.cond113
    i32 -1822037530, label %for.body115
    i32 -1107028930, label %if.then121
    i32 -1010874109, label %if.end123
    i32 -709206932, label %for.inc124
    i32 -1396460411, label %for.end126
    i32 -298664740, label %originalBB191
    i32 -1500075460, label %originalBBpart2193
    i32 371741163, label %for.inc127
    i32 -1256539331, label %for.end129
    i32 523960606, label %originalBB195
    i32 -1472893206, label %originalBBpart2197
    i32 -714392395, label %if.then131
    i32 -626300377, label %originalBB199
    i32 -1942557715, label %originalBBpart2201
    i32 -1303104033, label %if.end133
    i32 1873008147, label %originalBB203
    i32 550302045, label %originalBBpart2205
    i32 -666087858, label %originalBBalteredBB
    i32 -544530451, label %originalBB134alteredBB
    i32 1463135893, label %originalBB144alteredBB
    i32 -497231918, label %originalBB148alteredBB
    i32 -2032515211, label %originalBB158alteredBB
    i32 1157131355, label %originalBB175alteredBB
    i32 638089198, label %originalBB179alteredBB
    i32 -2125334634, label %originalBB183alteredBB
    i32 -1370828012, label %originalBB187alteredBB
    i32 1695182424, label %originalBB191alteredBB
    i32 -392280021, label %originalBB195alteredBB
    i32 1452342000, label %originalBB199alteredBB
    i32 2054970707, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB203, %if.end133, %originalBBpart2201, %originalBB199, %if.then131, %originalBBpart2197, %originalBB195, %for.end129, %for.inc127, %originalBBpart2193, %originalBB191, %for.end126, %for.inc124, %if.end123, %if.then121, %for.body115, %for.cond113, %originalBBpart2189, %originalBB187, %for.body112, %originalBBpart2185, %originalBB183, %for.cond110, %for.end109, %for.inc107, %for.end101, %for.inc99, %originalBBpart2181, %originalBB179, %if.end98, %if.then79, %for.body68, %for.cond66, %for.body64, %for.cond62, %originalBBpart2177, %originalBB175, %for.end61, %for.inc59, %for.end53, %for.inc52, %if.end, %if.then, %originalBBpart2173, %originalBB158, %for.body23, %for.cond21, %originalBBpart2156, %originalBB148, %for.body20, %originalBBpart2146, %originalBB144, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart2142, %originalBB134, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %282, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %280, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB203 ], [ %k.0, %if.end133 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.then131 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end126 ], [ %204, %for.inc124 ], [ %k.0, %if.end123 ], [ %k.0, %if.then121 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %160, %for.inc107 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end98 ], [ %k.0, %if.then79 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end53 ], [ %.neg, %for.inc52 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2156 ], [ %72, %originalBB148 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2142 ], [ %32, %originalBB134 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end129 ], [ %223, %for.inc127 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then121 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end101 ], [ %158, %for.inc99 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end98 ], [ %i.0, %if.then79 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %131, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end61 ], [ %109, %for.inc59 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg67, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB187alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB203 ], [ %count.0, %if.end133 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %if.then131 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %for.end129 ], [ %count.0, %for.inc127 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %for.end126 ], [ %count.0, %for.inc124 ], [ %count.0, %if.end123 ], [ 1, %if.then121 ], [ %count.0, %for.body115 ], [ %count.0, %for.cond113 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB187 ], [ %count.0, %for.body112 ], [ %count.0, %originalBBpart2185 ], [ %count.0, %originalBB183 ], [ %count.0, %for.cond110 ], [ %count.0, %for.end109 ], [ %count.0, %for.inc107 ], [ %count.0, %for.end101 ], [ %count.0, %for.inc99 ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB179 ], [ %count.0, %if.end98 ], [ %count.0, %if.then79 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond66 ], [ %count.0, %for.body64 ], [ %count.0, %for.cond62 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %for.end53 ], [ %count.0, %for.inc52 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB158 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond21 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB148 ], [ %count.0, %for.body20 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %for.cond18 ], [ %count.0, %for.end17 ], [ %count.0, %for.inc15 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB134 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1873008147, %originalBB203alteredBB ], [ -626300377, %originalBB199alteredBB ], [ 523960606, %originalBB195alteredBB ], [ -298664740, %originalBB191alteredBB ], [ -1472819017, %originalBB187alteredBB ], [ -513268545, %originalBB183alteredBB ], [ 1036696065, %originalBB179alteredBB ], [ -1366603560, %originalBB175alteredBB ], [ 1333641830, %originalBB158alteredBB ], [ -1000948551, %originalBB148alteredBB ], [ 753751823, %originalBB144alteredBB ], [ -1746475003, %originalBB134alteredBB ], [ -703605390, %originalBBalteredBB ], [ %278, %originalBB203 ], [ %269, %if.end133 ], [ -1303104033, %originalBBpart2201 ], [ %260, %originalBB199 ], [ %251, %if.then131 ], [ %242, %originalBBpart2197 ], [ %241, %originalBB195 ], [ %232, %for.end129 ], [ -333254260, %for.inc127 ], [ 371741163, %originalBBpart2193 ], [ %222, %originalBB191 ], [ %213, %for.end126 ], [ -555691203, %for.inc124 ], [ -709206932, %if.end123 ], [ -1010874109, %if.then121 ], [ %203, %for.body115 ], [ %200, %for.cond113 ], [ -555691203, %originalBBpart2189 ], [ %198, %originalBB187 ], [ %189, %for.body112 ], [ %180, %originalBBpart2185 ], [ %179, %originalBB183 ], [ %169, %for.cond110 ], [ -333254260, %for.end109 ], [ 1408236396, %for.inc107 ], [ 1163088365, %for.end101 ], [ 1878052255, %for.inc99 ], [ 1186391968, %originalBBpart2181 ], [ %157, %originalBB179 ], [ %148, %if.end98 ], [ 1622720748, %if.then79 ], [ %136, %for.body68 ], [ %132, %for.cond66 ], [ 1878052255, %for.body64 ], [ %129, %for.cond62 ], [ 1408236396, %originalBBpart2177 ], [ %127, %originalBB175 ], [ %118, %for.end61 ], [ 1931242066, %for.inc59 ], [ 1907240801, %for.end53 ], [ -1480407241, %for.inc52 ], [ -1792138379, %if.end ], [ -807551758, %if.then ], [ %104, %originalBBpart2173 ], [ %103, %originalBB158 ], [ %91, %for.body23 ], [ %82, %for.cond21 ], [ -1480407241, %originalBBpart2156 ], [ %81, %originalBB148 ], [ %70, %for.body20 ], [ %61, %originalBBpart2146 ], [ %60, %originalBB144 ], [ %50, %for.cond18 ], [ 1931242066, %for.end17 ], [ -1160429926, %for.inc15 ], [ -926356063, %for.end ], [ -685802869, %originalBBpart2142 ], [ %41, %originalBB134 ], [ %31, %for.inc ], [ 160222813, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -685802869, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 104704536, i32 -1662773860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp2, i32 -628008350, i32 1960788785
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -703605390, i32 -666087858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* %arrayidx5, align 4
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %13, i32* %arrayidx14, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1990698956, i32 -666087858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1746475003, i32 -544530451
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 547838670, i32 -544530451
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 753751823, i32 1463135893
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %51 = load i32, i32* %hang, align 4
  %cmp19 = icmp slt i32 %i.0, %51
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1207850124, i32 1463135893
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1015912765, i32 1748324335
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1000948551, i32 -497231918
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %71 = load i32, i32* %lie, align 4
  %72 = add i32 %71, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 966250906, i32 -497231918
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %k.0, 0
  %82 = select i1 %cmp22, i32 830166056, i32 -1109565801
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1333641830, i32 -2032515211
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %93 = add i32 %k.0, -1
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %92, %94
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -534674730, i32 -2032515211
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %104 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2026909300, i32 -807551758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %105 = load i32, i32* %arrayidx37, align 4
  %106 = add i32 %k.0, -1
  %idxprom41 = sext i32 %106 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom41
  %107 = load i32, i32* %arrayidx42, align 4
  store i32 %107, i32* %arrayidx37, align 4
  store i32 %105, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom54, i64 0
  %108 = load i32, i32* %arrayidx56, align 16
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom54
  store i32 %108, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1366603560, i32 1157131355
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 753048591, i32 1157131355
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %128 = load i32, i32* %lie, align 4
  %cmp63 = icmp slt i32 %k.0, %128
  %129 = select i1 %cmp63, i32 -1833424596, i32 1976524117
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %130 = load i32, i32* %hang, align 4
  %131 = add i32 %130, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, 0
  %132 = select i1 %cmp67, i32 851691155, i32 35967212
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom69, i64 %idxprom71
  %133 = load i32, i32* %arrayidx72, align 4
  %134 = add i32 %i.0, -1
  %idxprom74 = sext i32 %134 to i64
  %arrayidx77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom74, i64 %idxprom71
  %135 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %133, %135
  %136 = select i1 %cmp78, i32 1590764943, i32 1622720748
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom80, i64 %idxprom82
  %137 = load i32, i32* %arrayidx83, align 4
  %138 = add i32 %i.0, -1
  %idxprom85 = sext i32 %138 to i64
  %arrayidx88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxprom85, i64 %idxprom82
  %139 = load i32, i32* %arrayidx88, align 4
  store i32 %139, i32* %arrayidx83, align 4
  store i32 %137, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1036696065, i32 638089198
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2028955155, i32 638089198
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 0, i64 %idxprom103
  %159 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom103
  store i32 %159, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -513268545, i32 -2125334634
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %170 = load i32, i32* %hang, align 4
  %cmp111 = icmp slt i32 %i.0, %170
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1606215592, i32 -2125334634
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %180 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 337045146, i32 -1256539331
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1472819017, i32 -1370828012
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 832909840, i32 -1370828012
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %199 = load i32, i32* %lie, align 4
  %cmp114 = icmp slt i32 %k.0, %199
  %200 = select i1 %cmp114, i32 -1822037530, i32 -1396460411
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom116
  %201 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom118
  %202 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %201, %202
  %203 = select i1 %cmp120, i32 -1107028930, i32 -1010874109
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -298664740, i32 1695182424
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1500075460, i32 1695182424
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 523960606, i32 -392280021
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp130 = icmp eq i32 %count.0, 0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1472893206, i32 -392280021
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %242 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -714392395, i32 -1303104033
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -626300377, i32 1452342000
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1942557715, i32 1452342000
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1873008147, i32 2054970707
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 550302045, i32 2054970707
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %279 = load i32, i32* %arrayidx5alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %279, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %lie, align 4
  %282 = add i32 %281, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
