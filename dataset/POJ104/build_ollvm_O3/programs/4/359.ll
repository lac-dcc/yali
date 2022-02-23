; ModuleID = 'build_ollvm/programs/4/359.ll'
source_filename = "source-C-CXX/4/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %B.reg2mem = alloca [2 x [510 x i8]]*, align 8
  %n.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1715679596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715679596, label %first
    i32 -460108323, label %originalBB
    i32 -2099704909, label %originalBBpart2
    i32 -664268115, label %for.cond
    i32 950338522, label %originalBB119
    i32 -1355577603, label %originalBBpart2121
    i32 -1051712584, label %for.body
    i32 341293796, label %originalBB123
    i32 -1147434382, label %originalBBpart2125
    i32 -2044360470, label %land.lhs.true
    i32 887545913, label %land.lhs.true17
    i32 740982115, label %land.lhs.true24
    i32 2088966694, label %if.then
    i32 -1036362434, label %if.end
    i32 -518247154, label %originalBB127
    i32 1810036086, label %originalBBpart2129
    i32 -1071214368, label %for.inc
    i32 -198199311, label %originalBB131
    i32 -51966642, label %originalBBpart2134
    i32 -1668250576, label %for.end
    i32 -1099909899, label %originalBB136
    i32 1312985815, label %originalBBpart2138
    i32 -927153323, label %for.cond34
    i32 65441792, label %for.body41
    i32 -1836750353, label %originalBB140
    i32 1879550402, label %originalBBpart2142
    i32 -1052067883, label %land.lhs.true48
    i32 1249947180, label %land.lhs.true55
    i32 2141870630, label %originalBB144
    i32 1005704642, label %originalBBpart2146
    i32 1194420726, label %land.lhs.true62
    i32 -11611262, label %if.then69
    i32 -374262465, label %if.end70
    i32 -1949885061, label %for.inc71
    i32 361006616, label %originalBB148
    i32 920129687, label %originalBBpart2155
    i32 -793971976, label %for.end73
    i32 1950992383, label %lor.lhs.false
    i32 -71084990, label %if.then84
    i32 -1167716295, label %originalBB157
    i32 -894080773, label %originalBBpart2159
    i32 1836539661, label %if.end86
    i32 1540697774, label %originalBB161
    i32 1230366060, label %originalBBpart2163
    i32 -1558195129, label %for.cond91
    i32 1488550882, label %originalBB165
    i32 -269342835, label %originalBBpart2167
    i32 -1563204232, label %for.body94
    i32 -1870906678, label %if.then105
    i32 -282573458, label %if.end107
    i32 -1514375750, label %originalBB169
    i32 40019246, label %originalBBpart2171
    i32 1674617568, label %for.inc108
    i32 1107626754, label %originalBB173
    i32 455812725, label %originalBBpart2188
    i32 -46496153, label %for.end110
    i32 -1574819018, label %if.then115
    i32 -1257953107, label %if.else
    i32 17881730, label %if.end118
    i32 -593805763, label %return
    i32 -96885385, label %originalBBalteredBB
    i32 -255722975, label %originalBB119alteredBB
    i32 -1659964832, label %originalBB123alteredBB
    i32 618180246, label %originalBB127alteredBB
    i32 -1950982329, label %originalBB131alteredBB
    i32 684256220, label %originalBB136alteredBB
    i32 -1447428591, label %originalBB140alteredBB
    i32 -249033374, label %originalBB144alteredBB
    i32 -1070236753, label %originalBB148alteredBB
    i32 -690291737, label %originalBB157alteredBB
    i32 331674561, label %originalBB161alteredBB
    i32 -1906563776, label %originalBB165alteredBB
    i32 1519896959, label %originalBB169alteredBB
    i32 1660487151, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end118, %if.else, %if.then115, %for.end110, %originalBBpart2188, %originalBB173, %for.inc108, %originalBBpart2171, %originalBB169, %if.end107, %if.then105, %for.body94, %originalBBpart2167, %originalBB165, %for.cond91, %originalBBpart2163, %originalBB161, %if.end86, %originalBBpart2159, %originalBB157, %if.then84, %lor.lhs.false, %for.end73, %originalBBpart2155, %originalBB148, %for.inc71, %if.end70, %if.then69, %land.lhs.true62, %originalBBpart2146, %originalBB144, %land.lhs.true55, %land.lhs.true48, %originalBBpart2142, %originalBB140, %for.body41, %for.cond34, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true24, %land.lhs.true17, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1107626754, %originalBB173alteredBB ], [ -1514375750, %originalBB169alteredBB ], [ 1488550882, %originalBB165alteredBB ], [ 1540697774, %originalBB161alteredBB ], [ -1167716295, %originalBB157alteredBB ], [ 361006616, %originalBB148alteredBB ], [ 2141870630, %originalBB144alteredBB ], [ -1836750353, %originalBB140alteredBB ], [ -1099909899, %originalBB136alteredBB ], [ -198199311, %originalBB131alteredBB ], [ -518247154, %originalBB127alteredBB ], [ 341293796, %originalBB123alteredBB ], [ 950338522, %originalBB119alteredBB ], [ -460108323, %originalBBalteredBB ], [ -593805763, %if.end118 ], [ 17881730, %if.else ], [ 17881730, %if.then115 ], [ %303, %for.end110 ], [ -1558195129, %originalBBpart2188 ], [ %299, %originalBB173 ], [ %288, %for.inc108 ], [ 1674617568, %originalBBpart2171 ], [ %279, %originalBB169 ], [ %270, %if.end107 ], [ -282573458, %if.then105 ], [ %259, %for.body94 ], [ %254, %originalBBpart2167 ], [ %253, %originalBB165 ], [ %242, %for.cond91 ], [ -1558195129, %originalBBpart2163 ], [ %233, %originalBB161 ], [ %224, %if.end86 ], [ -593805763, %originalBBpart2159 ], [ %215, %originalBB157 ], [ %206, %if.then84 ], [ %197, %lor.lhs.false ], [ %195, %for.end73 ], [ -927153323, %originalBBpart2155 ], [ %194, %originalBB148 ], [ %184, %for.inc71 ], [ -1949885061, %if.end70 ], [ -374262465, %if.then69 ], [ %175, %land.lhs.true62 ], [ %172, %originalBBpart2146 ], [ %171, %originalBB144 ], [ %160, %land.lhs.true55 ], [ %151, %land.lhs.true48 ], [ %148, %originalBBpart2142 ], [ %147, %originalBB140 ], [ %136, %for.body41 ], [ %127, %for.cond34 ], [ -927153323, %originalBBpart2138 ], [ %124, %originalBB136 ], [ %115, %for.end ], [ -664268115, %originalBBpart2134 ], [ %106, %originalBB131 ], [ %95, %for.inc ], [ -1071214368, %originalBBpart2129 ], [ %86, %originalBB127 ], [ %77, %if.end ], [ -1036362434, %if.then ], [ %68, %land.lhs.true24 ], [ %65, %land.lhs.true17 ], [ %62, %land.lhs.true ], [ %59, %originalBBpart2125 ], [ %58, %originalBB123 ], [ %47, %for.body ], [ %38, %originalBBpart2121 ], [ %37, %originalBB119 ], [ %26, %for.cond ], [ -664268115, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -460108323, i32 -96885385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %B = alloca [2 x [510 x i8]], align 16
  store [2 x [510 x i8]]* %B, [2 x [510 x i8]]** %B.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload263 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload263, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2099704909, i32 -96885385
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
  %26 = select i1 %25, i32 950338522, i32 -255722975
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload262 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload262, i64 0, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1355577603, i32 -255722975
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1051712584, i32 -1668250576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 341293796, i32 -1659964832
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload261 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload261, i64 0, i64 0, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %49, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1147434382, i32 -1659964832
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2044360470, i32 -1036362434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload260 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload260, i64 0, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %61, 84
  %62 = select i1 %cmp15.not, i32 -1036362434, i32 887545913
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload259 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload259, i64 0, i64 0, i64 %idxprom19
  %64 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %64, 67
  %65 = select i1 %cmp22.not, i32 -1036362434, i32 740982115
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload258 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload258, i64 0, i64 0, i64 %idxprom26
  %67 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp29.not, i32 -1036362434, i32 2088966694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -518247154, i32 618180246
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1810036086, i32 618180246
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -198199311, i32 -1950982329
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -51966642, i32 -1950982329
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1099909899, i32 684256220
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload257 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload257, i64 0, i64 1, i64 0
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1312985815, i32 684256220
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload256 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload256, i64 0, i64 1, i64 %idxprom36
  %126 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %126, 0
  %127 = select i1 %cmp39.not, i32 -793971976, i32 65441792
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1836750353, i32 -1447428591
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload255 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload255, i64 0, i64 1, i64 %idxprom43
  %138 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %138, 65
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1879550402, i32 -1447428591
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %148 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1052067883, i32 -374262465
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload254 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom50 = sext i32 %149 to i64
  %arrayidx51 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload254, i64 0, i64 1, i64 %idxprom50
  %150 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %150, 84
  %151 = select i1 %cmp53.not, i32 -374262465, i32 1249947180
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2141870630, i32 -249033374
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload253 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom57 = sext i32 %161 to i64
  %arrayidx58 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload253, i64 0, i64 1, i64 %idxprom57
  %162 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %162, 67
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1005704642, i32 -249033374
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %172 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1194420726, i32 -374262465
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload252 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom64 = sext i32 %173 to i64
  %arrayidx65 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload252, i64 0, i64 1, i64 %idxprom64
  %174 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %174, 71
  %175 = select i1 %cmp67.not, i32 -374262465, i32 -11611262
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 361006616, i32 -1070236753
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg1 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 920129687, i32 -1070236753
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload251 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload251, i64 0, i64 0, i64 0
  %call76 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay75) #3
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload250 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload250, i64 0, i64 1, i64 0
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay78) #3
  %cmp80.not = icmp eq i64 %call76, %call79
  %195 = select i1 %cmp80.not, i32 1950992383, i32 -71084990
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp82 = icmp eq i32 %196, 1
  %197 = select i1 %cmp82, i32 -71084990, i32 1836539661
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1167716295, i32 -690291737
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -894080773, i32 -690291737
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1540697774, i32 331674561
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload249 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload249, i64 0, i64 0, i64 0
  %call89 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay88) #3
  %conv90 = trunc i64 %call89 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv90, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1230366060, i32 331674561
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1488550882, i32 -1906563776
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile i32*, i32** %l.reg2mem, align 8
  %244 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, align 4
  %cmp92 = icmp slt i32 %243, %244
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -269342835, i32 -1906563776
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %254 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1563204232, i32 -46496153
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload248 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom96 = sext i32 %255 to i64
  %arrayidx97 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload248, i64 0, i64 0, i64 %idxprom96
  %256 = load i8, i8* %arrayidx97, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload247 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom100 = sext i32 %257 to i64
  %arrayidx101 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload247, i64 0, i64 1, i64 %idxprom100
  %258 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %256, %258
  %259 = select i1 %cmp103, i32 -1870906678, i32 -282573458
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  %261 = add i32 %260, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %261, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1514375750, i32 1519896959
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 40019246, i32 1519896959
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1107626754, i32 1660487151
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 455812725, i32 1660487151
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %300 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv111 = sitofp i32 %300 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235 = load volatile i32*, i32** %l.reg2mem, align 8
  %301 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235, align 4
  %conv112 = sitofp i32 %301 to double
  %div = fdiv double %conv111, %conv112
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %302 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp113 = fcmp ogt double %div, %302
  %303 = select i1 %cmp113, i32 -1574819018, i32 -1257953107
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193 = load volatile i32*, i32** %retval.reg2mem, align 8
  %304 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %BalteredBB = alloca [2 x [510 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %BalteredBB, i64 0, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload246 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload245 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload244 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %arraydecay32alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload244, i64 0, i64 1, i64 0
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay32alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload243 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload242 = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [2 x [510 x i8]]*, [2 x [510 x i8]]** %B.reg2mem, align 8
  %arraydecay88alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 0, i64 0
  %call89alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay88alteredBB) #3
  %conv90alteredBB = trunc i64 %call89alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv90alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
