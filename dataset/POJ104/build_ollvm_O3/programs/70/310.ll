; ModuleID = 'build_ollvm/programs/70/310.ll'
source_filename = "source-C-CXX/70/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %b to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %2, align 16
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 12
  store i32 365, i32* %arrayidx12, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -930979843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -930979843, label %for.cond
    i32 1689353965, label %for.body
    i32 -724330990, label %land.lhs.true
    i32 1499834730, label %originalBB
    i32 242394466, label %originalBBpart2
    i32 1749736358, label %lor.lhs.false
    i32 911015461, label %if.then
    i32 2088806079, label %originalBB126
    i32 1632404251, label %originalBBpart2128
    i32 369505560, label %land.lhs.true27
    i32 -1977438262, label %originalBB130
    i32 1117536596, label %originalBBpart2132
    i32 -1041142038, label %land.lhs.true30
    i32 1560740796, label %originalBB134
    i32 -1830445711, label %originalBBpart2162
    i32 -1325118209, label %if.then40
    i32 549372762, label %originalBB164
    i32 1992550901, label %originalBBpart2166
    i32 -620183762, label %if.else
    i32 -1719509504, label %land.lhs.true44
    i32 -689174197, label %land.lhs.true47
    i32 -524903710, label %if.then59
    i32 -1184223009, label %originalBB168
    i32 770537682, label %originalBBpart2170
    i32 -1114969604, label %if.else61
    i32 1770583020, label %land.lhs.true64
    i32 -2020385119, label %originalBB172
    i32 -1578501292, label %originalBBpart2174
    i32 -1796946502, label %land.lhs.true67
    i32 -108086026, label %originalBB176
    i32 172371782, label %originalBBpart2211
    i32 -1338184098, label %if.then79
    i32 -975029285, label %if.else81
    i32 778310448, label %originalBB213
    i32 1135558509, label %originalBBpart2215
    i32 -619522666, label %land.lhs.true84
    i32 1225243973, label %originalBB217
    i32 -1887254959, label %originalBBpart2219
    i32 -1398031233, label %land.lhs.true87
    i32 -1135132808, label %if.then100
    i32 591896844, label %originalBB221
    i32 -2121283399, label %originalBBpart2223
    i32 1656438508, label %if.else102
    i32 920084092, label %if.end
    i32 -1035384253, label %if.end104
    i32 554096791, label %originalBB225
    i32 -1801619646, label %originalBBpart2227
    i32 -479971317, label %if.end105
    i32 -1121437054, label %if.end106
    i32 -1386162922, label %if.else107
    i32 467220516, label %if.then119
    i32 -1995069436, label %originalBB229
    i32 612016932, label %originalBBpart2231
    i32 1527461587, label %if.else121
    i32 -1021090183, label %originalBB233
    i32 -694128160, label %originalBBpart2235
    i32 -541706011, label %if.end123
    i32 -1057151794, label %originalBB237
    i32 860621076, label %originalBBpart2239
    i32 600173349, label %if.end124
    i32 -371228307, label %for.inc
    i32 2123788803, label %originalBB241
    i32 1585963880, label %originalBBpart2246
    i32 -130376778, label %for.end
    i32 -110325766, label %originalBBalteredBB
    i32 -573219621, label %originalBB126alteredBB
    i32 824390535, label %originalBB130alteredBB
    i32 -821747410, label %originalBB134alteredBB
    i32 1508250820, label %originalBB164alteredBB
    i32 -168976306, label %originalBB168alteredBB
    i32 378933465, label %originalBB172alteredBB
    i32 1618210647, label %originalBB176alteredBB
    i32 651708320, label %originalBB213alteredBB
    i32 1505700010, label %originalBB217alteredBB
    i32 -172413081, label %originalBB221alteredBB
    i32 -557516170, label %originalBB225alteredBB
    i32 -433968737, label %originalBB229alteredBB
    i32 -1195388625, label %originalBB233alteredBB
    i32 -1820790606, label %originalBB237alteredBB
    i32 125974098, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB241, %for.inc, %if.end124, %originalBBpart2239, %originalBB237, %if.end123, %originalBBpart2235, %originalBB233, %if.else121, %originalBBpart2231, %originalBB229, %if.then119, %if.else107, %if.end106, %if.end105, %originalBBpart2227, %originalBB225, %if.end104, %if.end, %if.else102, %originalBBpart2223, %originalBB221, %if.then100, %land.lhs.true87, %originalBBpart2219, %originalBB217, %land.lhs.true84, %originalBBpart2215, %originalBB213, %if.else81, %if.then79, %originalBBpart2211, %originalBB176, %land.lhs.true67, %originalBBpart2174, %originalBB172, %land.lhs.true64, %if.else61, %originalBBpart2170, %originalBB168, %if.then59, %land.lhs.true47, %land.lhs.true44, %if.else, %originalBBpart2166, %originalBB164, %if.then40, %originalBBpart2162, %originalBB134, %land.lhs.true30, %originalBBpart2132, %originalBB130, %land.lhs.true27, %originalBBpart2128, %originalBB126, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %356, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2246 ], [ %346, %originalBB241 ], [ %i.0, %for.inc ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else121 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then119 ], [ %i.0, %if.else107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end104 ], [ %i.0, %if.end ], [ %i.0, %if.else102 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2123788803, %originalBB241alteredBB ], [ -1057151794, %originalBB237alteredBB ], [ -1021090183, %originalBB233alteredBB ], [ -1995069436, %originalBB229alteredBB ], [ 554096791, %originalBB225alteredBB ], [ 591896844, %originalBB221alteredBB ], [ 1225243973, %originalBB217alteredBB ], [ 778310448, %originalBB213alteredBB ], [ -108086026, %originalBB176alteredBB ], [ -2020385119, %originalBB172alteredBB ], [ -1184223009, %originalBB168alteredBB ], [ 549372762, %originalBB164alteredBB ], [ 1560740796, %originalBB134alteredBB ], [ -1977438262, %originalBB130alteredBB ], [ 2088806079, %originalBB126alteredBB ], [ 1499834730, %originalBBalteredBB ], [ -930979843, %originalBBpart2246 ], [ %355, %originalBB241 ], [ %345, %for.inc ], [ -371228307, %if.end124 ], [ 600173349, %originalBBpart2239 ], [ %336, %originalBB237 ], [ %327, %if.end123 ], [ -541706011, %originalBBpart2235 ], [ %318, %originalBB233 ], [ %309, %if.else121 ], [ -541706011, %originalBBpart2231 ], [ %300, %originalBB229 ], [ %291, %if.then119 ], [ %282, %if.else107 ], [ 600173349, %if.end106 ], [ -1121437054, %if.end105 ], [ -479971317, %originalBBpart2227 ], [ %274, %originalBB225 ], [ %265, %if.end104 ], [ -1035384253, %if.end ], [ 920084092, %if.else102 ], [ 920084092, %originalBBpart2223 ], [ %256, %originalBB221 ], [ %247, %if.then100 ], [ %238, %land.lhs.true87 ], [ %231, %originalBBpart2219 ], [ %230, %originalBB217 ], [ %220, %land.lhs.true84 ], [ %211, %originalBBpart2215 ], [ %210, %originalBB213 ], [ %200, %if.else81 ], [ -1035384253, %if.then79 ], [ %191, %originalBBpart2211 ], [ %190, %originalBB176 ], [ %174, %land.lhs.true67 ], [ %165, %originalBBpart2174 ], [ %164, %originalBB172 ], [ %154, %land.lhs.true64 ], [ %145, %if.else61 ], [ -479971317, %originalBBpart2170 ], [ %143, %originalBB168 ], [ %134, %if.then59 ], [ %125, %land.lhs.true47 ], [ %117, %land.lhs.true44 ], [ %115, %if.else ], [ -1121437054, %originalBBpart2166 ], [ %113, %originalBB164 ], [ %104, %if.then40 ], [ %95, %originalBBpart2162 ], [ %94, %originalBB134 ], [ %78, %land.lhs.true30 ], [ %69, %originalBBpart2132 ], [ %68, %originalBB130 ], [ %58, %land.lhs.true27 ], [ %49, %originalBBpart2128 ], [ %48, %originalBB126 ], [ %38, %if.then ], [ %29, %lor.lhs.false ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -130376778, i32 1689353965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22, i32* nonnull %arrayidx108, i32* nonnull %arrayidx112)
  %5 = load i32, i32* %arrayidx22, align 16
  %6 = and i32 %5, 3
  %cmp18 = icmp eq i32 %6, 0
  %7 = select i1 %cmp18, i32 -724330990, i32 1749736358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1499834730, i32 -110325766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %arrayidx22, align 16
  %rem20 = srem i32 %17, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 242394466, i32 -110325766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %27 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 911015461, i32 1749736358
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx22, align 16
  %rem23 = srem i32 %28, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %29 = select i1 %cmp24, i32 911015461, i32 -1386162922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2088806079, i32 -573219621
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx108, align 4
  %cmp26 = icmp sgt i32 %39, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1632404251, i32 -573219621
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %49 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 369505560, i32 -620183762
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1977438262, i32 824390535
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx112, align 8
  %cmp29 = icmp sgt i32 %59, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1117536596, i32 824390535
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %69 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1041142038, i32 -620183762
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1560740796, i32 -821747410
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx108, align 4
  %80 = add i32 %79, -1
  %idxprom = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx32, align 4
  %82 = load i32, i32* %arrayidx112, align 8
  %83 = add i32 %82, -1
  %idxprom35 = sext i32 %83 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom35
  %84 = load i32, i32* %arrayidx36, align 4
  %85 = sub i32 %81, %84
  %rem38 = srem i32 %85, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1830445711, i32 -821747410
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %95 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1325118209, i32 -620183762
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 549372762, i32 1508250820
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1992550901, i32 1508250820
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx108, align 4
  %cmp43 = icmp slt i32 %114, 3
  %115 = select i1 %cmp43, i32 -1719509504, i32 -1114969604
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx112, align 8
  %cmp46 = icmp slt i32 %116, 3
  %117 = select i1 %cmp46, i32 -689174197, i32 -1114969604
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx108, align 4
  %119 = add i32 %118, -1
  %idxprom50 = sext i32 %119 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom50
  %120 = load i32, i32* %arrayidx51, align 4
  %121 = load i32, i32* %arrayidx112, align 8
  %122 = add i32 %121, -1
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %124 = sub i32 %120, %123
  %rem57 = srem i32 %124, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %125 = select i1 %cmp58, i32 -524903710, i32 -1114969604
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1184223009, i32 -168976306
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 770537682, i32 -168976306
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx108, align 4
  %cmp63 = icmp slt i32 %144, 3
  %145 = select i1 %cmp63, i32 1770583020, i32 -975029285
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2020385119, i32 378933465
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx112, align 8
  %cmp66 = icmp sgt i32 %155, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1578501292, i32 378933465
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %165 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1796946502, i32 -975029285
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -108086026, i32 1618210647
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx112, align 8
  %176 = add i32 %175, -1
  %idxprom70 = sext i32 %176 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom70
  %177 = load i32, i32* %arrayidx71, align 4
  %178 = load i32, i32* %arrayidx108, align 4
  %179 = add i32 %178, -1
  %idxprom74 = sext i32 %179 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom74
  %180 = load i32, i32* %arrayidx75, align 4
  %.neg13.neg = add i32 %177, 1
  %181 = sub i32 %.neg13.neg, %180
  %rem77 = srem i32 %181, 7
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 172371782, i32 1618210647
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %191 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1338184098, i32 -975029285
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 778310448, i32 651708320
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %201 = load i32, i32* %arrayidx112, align 8
  %cmp83 = icmp slt i32 %201, 3
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1135558509, i32 651708320
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %211 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -619522666, i32 1656438508
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1225243973, i32 1505700010
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx108, align 4
  %cmp86 = icmp sgt i32 %221, 2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1887254959, i32 1505700010
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %231 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1398031233, i32 1656438508
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx108, align 4
  %233 = add i32 %232, -1
  %idxprom90 = sext i32 %233 to i64
  %arrayidx91 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom90
  %234 = load i32, i32* %arrayidx91, align 4
  %235 = load i32, i32* %arrayidx112, align 8
  %236 = add i32 %235, -1
  %idxprom94 = sext i32 %236 to i64
  %arrayidx95 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom94
  %237 = load i32, i32* %arrayidx95, align 4
  %.neg = add i32 %234, 1
  %.neg11 = sub i32 %.neg, %237
  %rem98 = srem i32 %.neg11, 7
  %cmp99 = icmp eq i32 %rem98, 0
  %238 = select i1 %cmp99, i32 -1135132808, i32 1656438508
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 591896844, i32 -172413081
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2121283399, i32 -172413081
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 554096791, i32 -557516170
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1801619646, i32 -557516170
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %275 = load i32, i32* %arrayidx108, align 4
  %276 = add i32 %275, -1
  %idxprom110 = sext i32 %276 to i64
  %arrayidx111 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom110
  %277 = load i32, i32* %arrayidx111, align 4
  %278 = load i32, i32* %arrayidx112, align 8
  %279 = add i32 %278, -1
  %idxprom114 = sext i32 %279 to i64
  %arrayidx115 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom114
  %280 = load i32, i32* %arrayidx115, align 4
  %281 = sub i32 %277, %280
  %rem117 = srem i32 %281, 7
  %cmp118 = icmp eq i32 %rem117, 0
  %282 = select i1 %cmp118, i32 467220516, i32 1527461587
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1995069436, i32 -433968737
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 612016932, i32 -433968737
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1021090183, i32 -1195388625
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -694128160, i32 -1195388625
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1057151794, i32 -1820790606
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 860621076, i32 -1820790606
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2123788803, i32 125974098
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1585963880, i32 125974098
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
