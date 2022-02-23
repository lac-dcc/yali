; ModuleID = 'build_ollvm/programs/54/873.ll'
source_filename = "source-C-CXX/54/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %d = alloca [40 x i32], align 16
  %e = alloca [40 x i8], align 16
  %f = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %arraydecay124alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %decimal.0 = phi i32 [ 0, %entry ], [ %decimal.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -430332708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -430332708, label %first
    i32 1248632838, label %if.then
    i32 -1677723109, label %if.else
    i32 -1472496781, label %for.cond
    i32 31473810, label %for.body
    i32 -246569270, label %originalBB
    i32 850549665, label %originalBBpart2
    i32 -110907775, label %land.lhs.true
    i32 -968363324, label %if.then17
    i32 -967002347, label %if.end
    i32 -734346860, label %for.inc
    i32 -467545904, label %originalBB130
    i32 -1166399181, label %originalBBpart2132
    i32 -925437312, label %for.end
    i32 1036279310, label %originalBB134
    i32 -251892126, label %originalBBpart2136
    i32 -1170378490, label %for.cond24
    i32 1890147817, label %for.body27
    i32 -1706792573, label %if.then33
    i32 -783210090, label %if.else42
    i32 -1101101148, label %if.end50
    i32 -795374410, label %for.cond53
    i32 -684711743, label %for.body58
    i32 1824785388, label %for.inc63
    i32 723566253, label %for.end65
    i32 1501597, label %for.inc73
    i32 666145866, label %for.end75
    i32 461807639, label %for.cond76
    i32 -2017747462, label %for.body79
    i32 1846676487, label %originalBB138
    i32 2053339803, label %originalBBpart2158
    i32 -1011220353, label %for.inc83
    i32 -524843290, label %for.end85
    i32 482381002, label %for.cond88
    i32 2114023866, label %for.body91
    i32 630734059, label %originalBB160
    i32 1039152486, label %originalBBpart2162
    i32 1512648703, label %if.then97
    i32 -1597037068, label %originalBB164
    i32 1656897149, label %originalBBpart2181
    i32 1327857631, label %if.else107
    i32 1402895515, label %originalBB183
    i32 -1860654045, label %originalBBpart2219
    i32 -2129057044, label %if.end118
    i32 63754043, label %for.inc119
    i32 -1298567116, label %for.end121
    i32 1566844132, label %originalBB221
    i32 663163308, label %originalBBpart2223
    i32 -809303938, label %if.end126
    i32 929847654, label %originalBBalteredBB
    i32 -1094704538, label %originalBB130alteredBB
    i32 -1868410016, label %originalBB134alteredBB
    i32 -1439647516, label %originalBB138alteredBB
    i32 467041970, label %originalBB160alteredBB
    i32 -1017256668, label %originalBB164alteredBB
    i32 1963701738, label %originalBB183alteredBB
    i32 -1820522274, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB183alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %for.end121, %for.inc119, %if.end118, %originalBBpart2219, %originalBB183, %if.else107, %originalBBpart2181, %originalBB164, %if.then97, %originalBBpart2162, %originalBB160, %for.body91, %for.cond88, %for.end85, %for.inc83, %originalBBpart2158, %originalBB138, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end65, %for.inc63, %for.body58, %for.cond53, %if.end50, %if.else42, %if.then33, %for.body27, %for.cond24, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB130, %for.inc, %if.end, %if.then17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %decimal.0.be = phi i32 [ %decimal.0, %loopEntry ], [ %decimal.0, %originalBB221alteredBB ], [ %decimal.0, %originalBB183alteredBB ], [ %decimal.0, %originalBB164alteredBB ], [ %decimal.0, %originalBB160alteredBB ], [ %divalteredBB, %originalBB138alteredBB ], [ %decimal.0, %originalBB134alteredBB ], [ %decimal.0, %originalBB130alteredBB ], [ %decimal.0, %originalBBalteredBB ], [ %decimal.0, %originalBBpart2223 ], [ %decimal.0, %originalBB221 ], [ %decimal.0, %for.end121 ], [ %decimal.0, %for.inc119 ], [ %decimal.0, %if.end118 ], [ %decimal.0, %originalBBpart2219 ], [ %decimal.0, %originalBB183 ], [ %decimal.0, %if.else107 ], [ %decimal.0, %originalBBpart2181 ], [ %decimal.0, %originalBB164 ], [ %decimal.0, %if.then97 ], [ %decimal.0, %originalBBpart2162 ], [ %decimal.0, %originalBB160 ], [ %decimal.0, %for.body91 ], [ %decimal.0, %for.cond88 ], [ %decimal.0, %for.end85 ], [ %decimal.0, %for.inc83 ], [ %decimal.0, %originalBBpart2158 ], [ %div, %originalBB138 ], [ %decimal.0, %for.body79 ], [ %decimal.0, %for.cond76 ], [ %decimal.0, %for.end75 ], [ %decimal.0, %for.inc73 ], [ %77, %for.end65 ], [ %decimal.0, %for.inc63 ], [ %decimal.0, %for.body58 ], [ %decimal.0, %for.cond53 ], [ %decimal.0, %if.end50 ], [ %decimal.0, %if.else42 ], [ %decimal.0, %if.then33 ], [ %decimal.0, %for.body27 ], [ %decimal.0, %for.cond24 ], [ %decimal.0, %originalBBpart2136 ], [ %decimal.0, %originalBB134 ], [ %decimal.0, %for.end ], [ %decimal.0, %originalBBpart2132 ], [ %decimal.0, %originalBB130 ], [ %decimal.0, %for.inc ], [ %decimal.0, %if.end ], [ %decimal.0, %if.then17 ], [ %decimal.0, %land.lhs.true ], [ %decimal.0, %originalBBpart2 ], [ %decimal.0, %originalBB ], [ %decimal.0, %for.body ], [ %decimal.0, %for.cond ], [ %decimal.0, %if.else ], [ %decimal.0, %if.then ], [ %decimal.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %183, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %78, %for.inc73 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond53 ], [ %i.0, %if.end50 ], [ %i.0, %if.else42 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %.neg51, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end65 ], [ %.neg50, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond53 ], [ 0, %if.end50 ], [ %j.0, %if.else42 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB183 ], [ %k.0, %if.else107 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end85 ], [ %99, %for.inc83 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ 0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond53 ], [ %k.0, %if.end50 ], [ %k.0, %if.else42 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB221 ], [ %y.0, %for.end121 ], [ %164, %for.inc119 ], [ %y.0, %if.end118 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB183 ], [ %y.0, %if.else107 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB164 ], [ %y.0, %if.then97 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.body91 ], [ %y.0, %for.cond88 ], [ 0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB138 ], [ %y.0, %for.body79 ], [ %y.0, %for.cond76 ], [ %y.0, %for.end75 ], [ %y.0, %for.inc73 ], [ %y.0, %for.end65 ], [ %y.0, %for.inc63 ], [ %y.0, %for.body58 ], [ %y.0, %for.cond53 ], [ %y.0, %if.end50 ], [ %y.0, %if.else42 ], [ %y.0, %if.then33 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond24 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then17 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1566844132, %originalBB221alteredBB ], [ 1402895515, %originalBB183alteredBB ], [ -1597037068, %originalBB164alteredBB ], [ 630734059, %originalBB160alteredBB ], [ 1846676487, %originalBB138alteredBB ], [ 1036279310, %originalBB134alteredBB ], [ -467545904, %originalBB130alteredBB ], [ -246569270, %originalBBalteredBB ], [ -809303938, %originalBBpart2223 ], [ %182, %originalBB221 ], [ %173, %for.end121 ], [ 482381002, %for.inc119 ], [ 63754043, %if.end118 ], [ -2129057044, %originalBBpart2219 ], [ %163, %originalBB183 ], [ %150, %if.else107 ], [ -2129057044, %originalBBpart2181 ], [ %141, %originalBB164 ], [ %129, %if.then97 ], [ %120, %originalBBpart2162 ], [ %119, %originalBB160 ], [ %109, %for.body91 ], [ %100, %for.cond88 ], [ 482381002, %for.end85 ], [ 461807639, %for.inc83 ], [ -1011220353, %originalBBpart2158 ], [ %98, %originalBB138 ], [ %88, %for.body79 ], [ %79, %for.cond76 ], [ 461807639, %for.end75 ], [ -1170378490, %for.inc73 ], [ 1501597, %for.end65 ], [ -795374410, %for.inc63 ], [ 1824785388, %for.body58 ], [ %72, %for.cond53 ], [ -795374410, %if.end50 ], [ -1101101148, %if.else42 ], [ -1101101148, %if.then33 ], [ %65, %for.body27 ], [ %63, %for.cond24 ], [ -1170378490, %originalBBpart2136 ], [ %62, %originalBB134 ], [ %53, %for.end ], [ -1472496781, %originalBBpart2132 ], [ %44, %originalBB130 ], [ %35, %for.inc ], [ -734346860, %if.end ], [ -967002347, %if.then17 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -1472496781, %if.else ], [ -809303938, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 48
  %1 = select i1 %cmp, i32 1248632838, i32 -1677723109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp6, i32 31473810, i32 -925437312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -246569270, i32 929847654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %12, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 850549665, i32 929847654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -110907775, i32 -967002347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %23, 91
  %24 = select i1 %cmp15, i32 -968363324, i32 -967002347
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %26 = add i8 %25, 32
  store i8 %26, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -467545904, i32 -1094704538
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1166399181, i32 -1094704538
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1036279310, i32 -1868410016
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -251892126, i32 -1868410016
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  %63 = select i1 %cmp25, i32 1890147817, i32 666145866
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom28
  %64 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp31, i32 -1706792573, i32 -783210090
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom34
  %66 = load i8, i8* %arrayidx35, align 1
  %67 = add i8 %66, -87
  store i8 %67, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom43
  %68 = load i8, i8* %arrayidx44, align 1
  %69 = add i8 %68, -48
  store i8 %69, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %70 = xor i32 %i.0, -1
  %71 = add i32 %70, %conv
  %cmp56 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp56, i32 -684711743, i32 723566253
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom59
  %73 = load i32, i32* %arrayidx60, align 4
  %74 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %74, %73
  store i32 %mul, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom66
  %75 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom66
  %76 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %76 to i32
  %mul71 = mul nsw i32 %75, %conv70
  %77 = add i32 %mul71, %decimal.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %decimal.0, 0
  %79 = select i1 %cmp77.not, i32 -524843290, i32 -2017747462
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1846676487, i32 -1439647516
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %rem = srem i32 %decimal.0, %89
  %conv80 = trunc i32 %rem to i8
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %div = sdiv i32 %decimal.0, %89
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2053339803, i32 -1439647516
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %y.0, %k.0
  %100 = select i1 %cmp89, i32 2114023866, i32 -1298567116
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 630734059, i32 467041970
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %y.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom92
  %110 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %110, 10
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1039152486, i32 467041970
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %120 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1512648703, i32 1327857631
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1597037068, i32 -1017256668
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %y.0 to i64
  %arrayidx99 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom98
  %130 = load i8, i8* %arrayidx99, align 1
  %.neg = add i8 %130, 48
  %131 = xor i32 %y.0, -1
  %132 = add i32 %k.0, %131
  %idxprom105 = sext i32 %132 to i64
  %arrayidx106 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom105
  store i8 %.neg, i8* %arrayidx106, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1656897149, i32 -1017256668
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1402895515, i32 1963701738
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %y.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom108
  %151 = load i8, i8* %arrayidx109, align 1
  %152 = add i8 %151, 55
  %153 = xor i32 %y.0, -1
  %154 = add i32 %k.0, %153
  %idxprom116 = sext i32 %154 to i64
  %arrayidx117 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom116
  store i8 %152, i8* %arrayidx117, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1860654045, i32 1963701738
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %164 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1566844132, i32 -1820522274
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %k.0 to i64
  %arrayidx123 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay124alteredBB)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 663163308, i32 -1820522274
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %decimal.0, %184
  %conv80alteredBB = trunc i32 %remalteredBB to i8
  %idxprom81alteredBB = sext i32 %k.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  %divalteredBB = sdiv i32 %decimal.0, %184
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %y.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom98alteredBB
  %185 = load i8, i8* %arrayidx99alteredBB, align 1
  %186 = add i8 %185, 48
  %187 = xor i32 %y.0, -1
  %188 = add i32 %k.0, %187
  %idxprom105alteredBB = sext i32 %188 to i64
  %arrayidx106alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom105alteredBB
  store i8 %186, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %y.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom108alteredBB
  %189 = load i8, i8* %arrayidx109alteredBB, align 1
  %190 = add i8 %189, 55
  %191 = xor i32 %y.0, -1
  %192 = add i32 %k.0, %191
  %idxprom116alteredBB = sext i32 %192 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom116alteredBB
  store i8 %190, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %k.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom122alteredBB
  store i8 0, i8* %arrayidx123alteredBB, align 1
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay124alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
