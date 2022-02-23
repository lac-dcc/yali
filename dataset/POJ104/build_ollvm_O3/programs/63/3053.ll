; ModuleID = 'build_ollvm/programs/63/3053.ll'
source_filename = "source-C-CXX/63/3053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distant = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define float @dist(i32* nocapture readonly %x, i32* nocapture readonly %y) local_unnamed_addr #0 {
entry:
  %.reg2mem98 = alloca float, align 4
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %x, i64 1
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %y, i64 1
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %x, i64 2
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %y, i64 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %sqrtf816.ph = phi float [ %sqrtf8, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %27, %originalBB ], [ -673298485, %entry ]
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 -673298485, label %first
    i32 947354796, label %originalBB
    i32 -1127657545, label %originalBBpart2
    i32 509870067, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 947354796, i32 509870067
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph18.be = phi i32 [ 947354796, %cdce.call ], [ 947354796, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer17

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %y, align 4
  %11 = sub i32 %9, %10
  %mul = mul nsw i32 %11, %11
  %12 = load i32, i32* %arrayidx5alteredBB, align 4
  %13 = load i32, i32* %arrayidx6alteredBB, align 4
  %.neg7 = sub i32 %13, %12
  %mul11.neg.neg = mul i32 %.neg7, %.neg7
  %14 = add i32 %mul11.neg.neg, %mul
  %15 = load i32, i32* %arrayidx12alteredBB, align 4
  %16 = load i32, i32* %arrayidx13alteredBB, align 4
  %17 = sub i32 %15, %16
  %mul18 = mul nsw i32 %17, %17
  %18 = add i32 %14, %mul18
  %conv = sitofp i32 %18 to float
  %sqrtf8 = tail call float @sqrtf(float %conv) #3
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1127657545, i32 509870067
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store float %sqrtf816.ph, float* %.reg2mem98, align 4
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile float, float* %.reg2mem98, align 4
  ret float %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %29 = load i32, i32* %y, align 4
  %30 = sub i32 %28, %29
  %mulalteredBB = mul nsw i32 %30, %30
  %31 = load i32, i32* %arrayidx5alteredBB, align 4
  %32 = load i32, i32* %arrayidx6alteredBB, align 4
  %.neg4 = sub i32 %32, %31
  %mul11alteredBB.neg.neg = mul i32 %.neg4, %.neg4
  %.neg2 = add i32 %mul11alteredBB.neg.neg, %mulalteredBB
  %33 = load i32, i32* %arrayidx12alteredBB, align 4
  %34 = load i32, i32* %arrayidx13alteredBB, align 4
  %35 = sub i32 %33, %34
  %mul18alteredBB = mul nsw i32 %35, %35
  %36 = add i32 %.neg2, %mul18alteredBB
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %cdce.call, label %loopEntry.outer17.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %36 to float
  %sqrtf = tail call float @sqrtf(float %convalteredBB) #3
  br label %loopEntry.outer17.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.distant*, align 8
  %d.reg2mem = alloca [50 x %struct.distant]*, align 8
  %x.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -74575342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -74575342, label %first
    i32 -1599206453, label %originalBB
    i32 -913607503, label %originalBBpart2
    i32 1317872843, label %for.cond
    i32 -1535068814, label %for.body
    i32 -1922076072, label %originalBB111
    i32 -1078686015, label %originalBBpart2113
    i32 208785584, label %for.cond1
    i32 -1998393215, label %for.body3
    i32 -165976889, label %originalBB115
    i32 2009861421, label %originalBBpart2117
    i32 530134394, label %for.inc
    i32 535118791, label %originalBB119
    i32 858017312, label %originalBBpart2123
    i32 -965440278, label %for.end
    i32 -645911066, label %originalBB125
    i32 403566907, label %originalBBpart2127
    i32 -1182543625, label %for.inc7
    i32 -1656347917, label %for.end9
    i32 619502288, label %originalBB129
    i32 -1408295141, label %originalBBpart2131
    i32 758196751, label %for.cond10
    i32 962308706, label %originalBB133
    i32 1182873456, label %originalBBpart2135
    i32 -1392734898, label %for.body12
    i32 55102547, label %originalBB137
    i32 327373749, label %originalBBpart2151
    i32 1492557921, label %for.cond13
    i32 148451696, label %for.body15
    i32 -1058569673, label %originalBB153
    i32 1387596607, label %originalBBpart2155
    i32 -1585580233, label %for.inc28
    i32 723065609, label %for.end31
    i32 -81803448, label %for.inc32
    i32 2129064863, label %for.end34
    i32 991448621, label %for.cond35
    i32 -233200277, label %for.body37
    i32 -1153802692, label %for.cond38
    i32 -666207981, label %for.body40
    i32 482760237, label %originalBB157
    i32 1076308720, label %originalBBpart2162
    i32 422149515, label %if.then
    i32 -376332297, label %if.end
    i32 2021703709, label %originalBB164
    i32 -1319874389, label %originalBBpart2166
    i32 -1683084559, label %for.inc59
    i32 -224878908, label %originalBB168
    i32 -1899167040, label %originalBBpart2178
    i32 1898086845, label %for.end61
    i32 691697752, label %for.inc62
    i32 2080363559, label %for.end64
    i32 149366706, label %originalBB180
    i32 637145604, label %originalBBpart2182
    i32 873643364, label %for.cond65
    i32 -111324603, label %for.body67
    i32 -1690581573, label %originalBB184
    i32 1345848948, label %originalBBpart2186
    i32 1044192063, label %for.inc108
    i32 -1244718547, label %originalBB188
    i32 -212584646, label %originalBBpart2200
    i32 1866805160, label %for.end110
    i32 940140935, label %originalBBalteredBB
    i32 1167812590, label %originalBB111alteredBB
    i32 1720601058, label %originalBB115alteredBB
    i32 -1417932257, label %originalBB119alteredBB
    i32 -209833875, label %originalBB125alteredBB
    i32 564389572, label %originalBB129alteredBB
    i32 1538268806, label %originalBB133alteredBB
    i32 383440909, label %originalBB137alteredBB
    i32 -117567127, label %originalBB153alteredBB
    i32 172860795, label %originalBB157alteredBB
    i32 39984991, label %originalBB164alteredBB
    i32 1646846784, label %originalBB168alteredBB
    i32 -201389541, label %originalBB180alteredBB
    i32 -1260545087, label %originalBB184alteredBB
    i32 1051668477, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB188, %for.inc108, %originalBBpart2186, %originalBB184, %for.body67, %for.cond65, %originalBBpart2182, %originalBB180, %for.end64, %for.inc62, %for.end61, %originalBBpart2178, %originalBB168, %for.inc59, %originalBBpart2166, %originalBB164, %if.end, %if.then, %originalBBpart2162, %originalBB157, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc28, %originalBBpart2155, %originalBB153, %for.body15, %for.cond13, %originalBBpart2151, %originalBB137, %for.body12, %originalBBpart2135, %originalBB133, %for.cond10, %originalBBpart2131, %originalBB129, %for.end9, %for.inc7, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1244718547, %originalBB188alteredBB ], [ -1690581573, %originalBB184alteredBB ], [ 149366706, %originalBB180alteredBB ], [ -224878908, %originalBB168alteredBB ], [ 2021703709, %originalBB164alteredBB ], [ 482760237, %originalBB157alteredBB ], [ -1058569673, %originalBB153alteredBB ], [ 55102547, %originalBB137alteredBB ], [ 962308706, %originalBB133alteredBB ], [ 619502288, %originalBB129alteredBB ], [ -645911066, %originalBB125alteredBB ], [ 535118791, %originalBB119alteredBB ], [ -165976889, %originalBB115alteredBB ], [ -1922076072, %originalBB111alteredBB ], [ -1599206453, %originalBBalteredBB ], [ 873643364, %originalBBpart2200 ], [ %351, %originalBB188 ], [ %340, %for.inc108 ], [ 1044192063, %originalBBpart2186 ], [ %331, %originalBB184 ], [ %302, %for.body67 ], [ %293, %for.cond65 ], [ 873643364, %originalBBpart2182 ], [ %290, %originalBB180 ], [ %281, %for.end64 ], [ 991448621, %for.inc62 ], [ 691697752, %for.end61 ], [ -1153802692, %originalBBpart2178 ], [ %270, %originalBB168 ], [ %260, %for.inc59 ], [ -1683084559, %originalBBpart2166 ], [ %251, %originalBB164 ], [ %242, %if.end ], [ -376332297, %if.then ], [ %222, %originalBBpart2162 ], [ %221, %originalBB157 ], [ %207, %for.body40 ], [ %198, %for.cond38 ], [ -1153802692, %for.body37 ], [ %193, %for.cond35 ], [ 991448621, %for.end34 ], [ 758196751, %for.inc32 ], [ -81803448, %for.end31 ], [ 1492557921, %for.inc28 ], [ -1585580233, %originalBBpart2155 ], [ %184, %originalBB153 ], [ %168, %for.body15 ], [ %159, %for.cond13 ], [ 1492557921, %originalBBpart2151 ], [ %156, %originalBB137 ], [ %146, %for.body12 ], [ %137, %originalBBpart2135 ], [ %136, %originalBB133 ], [ %125, %for.cond10 ], [ 758196751, %originalBBpart2131 ], [ %116, %originalBB129 ], [ %107, %for.end9 ], [ 1317872843, %for.inc7 ], [ -1182543625, %originalBBpart2127 ], [ %97, %originalBB125 ], [ %88, %for.end ], [ 208785584, %originalBBpart2123 ], [ %79, %originalBB119 ], [ %69, %for.inc ], [ 530134394, %originalBBpart2117 ], [ %60, %originalBB115 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ 208785584, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1317872843, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 -1599206453, i32 940140935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %x, [10 x [3 x i32]]** %x.reg2mem, align 8
  %d = alloca [50 x %struct.distant], align 16
  store [50 x %struct.distant]* %d, [50 x %struct.distant]** %d.reg2mem, align 8
  %temp = alloca %struct.distant, align 4
  store %struct.distant* %temp, %struct.distant** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload205 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -913607503, i32 940140935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1535068814, i32 -1656347917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1922076072, i32 1167812590
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1078686015, i32 1167812590
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 -1998393215, i32 -965440278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -165976889, i32 1720601058
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom = sext i32 %50 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2009861421, i32 1720601058
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 535118791, i32 -1417932257
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %.neg5 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 858017312, i32 -1417932257
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -645911066, i32 -209833875
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 403566907, i32 -209833875
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg4 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 619502288, i32 564389572
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1408295141, i32 564389572
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 962308706, i32 1538268806
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp11 = icmp slt i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1182873456, i32 1538268806
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %137 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1392734898, i32 2129064863
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 55102547, i32 383440909
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg3 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 327373749, i32 383440909
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp14 = icmp slt i32 %157, %158
  %159 = select i1 %cmp14, i32 148451696, i32 723065609
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1058569673, i32 -117567127
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom16 = sext i32 %170 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x1 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, i64 0, i64 %idxprom16, i32 0
  store i32 %169, i32* %x1, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idxprom18 = sext i32 %172 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x2 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, i64 0, i64 %idxprom18, i32 1
  store i32 %171, i32* %x2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom20 = sext i32 %173 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, i64 0, i64 %idxprom20, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom22 = sext i32 %174 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, i64 0, i64 %idxprom22, i64 0
  %call25 = call float @dist(i32* %arraydecay, i32* %arraydecay24)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idxprom26 = sext i32 %175 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %dis = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, i64 0, i64 %idxprom26, i32 2
  store float %call25, float* %dis, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1387596607, i32 -117567127
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %186 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %188 = add i32 %187, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %188, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %cmp36 = icmp slt i32 %191, %192
  %193 = select i1 %cmp36, i32 -233200277, i32 2080363559
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %197 = sub i32 %195, %196
  %cmp39 = icmp slt i32 %194, %197
  %198 = select i1 %cmp39, i32 -666207981, i32 1898086845
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 482760237, i32 172860795
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom41 = sext i32 %208 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %dis43 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, i64 0, i64 %idxprom41, i32 2
  %209 = load float, float* %dis43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %211 = add i32 %210, 1
  %idxprom45 = sext i32 %211 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %dis47 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, i64 0, i64 %idxprom45, i32 2
  %212 = load float, float* %dis47, align 4
  %cmp48 = fcmp olt float %209, %212
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1076308720, i32 172860795
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %222 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 422149515, i32 -376332297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom49 = sext i32 %223 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, i64 0, i64 %idxprom49
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload254 = load volatile %struct.distant*, %struct.distant** %temp.reg2mem, align 8
  %224 = bitcast %struct.distant* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload254 to i8*
  %225 = bitcast %struct.distant* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %224, i8* noundef nonnull align 4 dereferenceable(12) %225, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom51 = sext i32 %226 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, i64 0, i64 %idxprom51
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %.neg2 = add i32 %227, 1
  %idxprom54 = sext i32 %.neg2 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, i64 0, i64 %idxprom54
  %228 = bitcast %struct.distant* %arrayidx52 to i8*
  %229 = bitcast %struct.distant* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %228, i8* noundef nonnull align 4 dereferenceable(12) %229, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %231 = add i32 %230, 1
  %idxprom57 = sext i32 %231 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, i64 0, i64 %idxprom57
  %232 = bitcast %struct.distant* %arrayidx58 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.distant*, %struct.distant** %temp.reg2mem, align 8
  %233 = bitcast %struct.distant* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %232, i8* noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2021703709, i32 39984991
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1319874389, i32 39984991
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -224878908, i32 1646846784
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %.neg1 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1899167040, i32 1646846784
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 149366706, i32 -201389541
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 637145604, i32 -201389541
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %cmp66 = icmp slt i32 %291, %292
  %293 = select i1 %cmp66, i32 -111324603, i32 1866805160
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1690581573, i32 -1260545087
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom68 = sext i32 %303 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x170 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, i64 0, i64 %idxprom68, i32 0
  %304 = load i32, i32* %x170, align 4
  %idxprom71 = sext i32 %304 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, i64 0, i64 %idxprom71, i64 0
  %305 = load i32, i32* %arrayidx73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom74 = sext i32 %306 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x176 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, i64 0, i64 %idxprom74, i32 0
  %307 = load i32, i32* %x176, align 4
  %idxprom77 = sext i32 %307 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, i64 0, i64 %idxprom77, i64 1
  %308 = load i32, i32* %arrayidx79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom80 = sext i32 %309 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x182 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, i64 0, i64 %idxprom80, i32 0
  %310 = load i32, i32* %x182, align 4
  %idxprom83 = sext i32 %310 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, i64 0, i64 %idxprom83, i64 2
  %311 = load i32, i32* %arrayidx85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom86 = sext i32 %312 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x288 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, i64 0, i64 %idxprom86, i32 1
  %313 = load i32, i32* %x288, align 4
  %idxprom89 = sext i32 %313 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, i64 0, i64 %idxprom89, i64 0
  %314 = load i32, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom92 = sext i32 %315 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x294 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, i64 0, i64 %idxprom92, i32 1
  %316 = load i32, i32* %x294, align 4
  %idxprom95 = sext i32 %316 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, i64 0, i64 %idxprom95, i64 1
  %317 = load i32, i32* %arrayidx97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom98 = sext i32 %318 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x2100 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, i64 0, i64 %idxprom98, i32 1
  %319 = load i32, i32* %x2100, align 4
  %idxprom101 = sext i32 %319 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, i64 0, i64 %idxprom101, i64 2
  %320 = load i32, i32* %arrayidx103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom104 = sext i32 %321 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %dis106 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, i64 0, i64 %idxprom104, i32 2
  %322 = load float, float* %dis106, align 4
  %conv = fpext float %322 to double
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %305, i32 %308, i32 %311, i32 %314, i32 %317, i32 %320, double %conv)
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1345848948, i32 -1260545087
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1244718547, i32 1051668477
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -212584646, i32 1051668477
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %352 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %352

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom4alteredBB = sext i32 %354 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %.neg = add i32 %357, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %idxprom16alteredBB = sext i32 %359 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x1alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, i64 0, i64 %idxprom16alteredBB, i32 0
  store i32 %358, i32* %x1alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %361 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idxprom18alteredBB = sext i32 %361 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x2alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, i64 0, i64 %idxprom18alteredBB, i32 1
  store i32 %360, i32* %x2alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom20alteredBB = sext i32 %362 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, i64 0, i64 %idxprom20alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom22alteredBB = sext i32 %363 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arraydecay24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, i64 0, i64 %idxprom22alteredBB, i64 0
  %call25alteredBB = call float @dist(i32* %arraydecayalteredBB, i32* %arraydecay24alteredBB)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %364 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom26alteredBB = sext i32 %364 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %disalteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, i64 0, i64 %idxprom26alteredBB, i32 2
  store float %call25alteredBB, float* %disalteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %366 = add i32 %365, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %366, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom68alteredBB = sext i32 %367 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x170alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, i64 0, i64 %idxprom68alteredBB, i32 0
  %368 = load i32, i32* %x170alteredBB, align 4
  %idxprom71alteredBB = sext i32 %368 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, i64 0, i64 %idxprom71alteredBB, i64 0
  %369 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom74alteredBB = sext i32 %370 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x176alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, i64 0, i64 %idxprom74alteredBB, i32 0
  %371 = load i32, i32* %x176alteredBB, align 4
  %idxprom77alteredBB = sext i32 %371 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, i64 0, i64 %idxprom77alteredBB, i64 1
  %372 = load i32, i32* %arrayidx79alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom80alteredBB = sext i32 %373 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x182alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, i64 0, i64 %idxprom80alteredBB, i32 0
  %374 = load i32, i32* %x182alteredBB, align 4
  %idxprom83alteredBB = sext i32 %374 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, i64 0, i64 %idxprom83alteredBB, i64 2
  %375 = load i32, i32* %arrayidx85alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom86alteredBB = sext i32 %376 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x288alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, i64 0, i64 %idxprom86alteredBB, i32 1
  %377 = load i32, i32* %x288alteredBB, align 4
  %idxprom89alteredBB = sext i32 %377 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, i64 0, i64 %idxprom89alteredBB, i64 0
  %378 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom92alteredBB = sext i32 %379 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x294alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, i64 0, i64 %idxprom92alteredBB, i32 1
  %380 = load i32, i32* %x294alteredBB, align 4
  %idxprom95alteredBB = sext i32 %380 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, i64 0, i64 %idxprom95alteredBB, i64 1
  %381 = load i32, i32* %arrayidx97alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom98alteredBB = sext i32 %382 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %x2100alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, i64 0, i64 %idxprom98alteredBB, i32 1
  %383 = load i32, i32* %x2100alteredBB, align 4
  %idxprom101alteredBB = sext i32 %383 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom101alteredBB, i64 2
  %384 = load i32, i32* %arrayidx103alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom104alteredBB = sext i32 %385 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [50 x %struct.distant]*, [50 x %struct.distant]** %d.reg2mem, align 8
  %dis106alteredBB = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom104alteredBB, i32 2
  %386 = load float, float* %dis106alteredBB, align 4
  %convalteredBB = fpext float %386 to double
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %369, i32 %372, i32 %375, i32 %378, i32 %381, i32 %384, double %convalteredBB)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
