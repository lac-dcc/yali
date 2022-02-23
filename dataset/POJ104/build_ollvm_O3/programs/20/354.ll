; ModuleID = 'build_ollvm/programs/20/354.ll'
source_filename = "source-C-CXX/20/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bubble_sort([2 x float]* %a, [2 x float]* %b, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %temp2.reg2mem = alloca float*, align 8
  %temp1.reg2mem = alloca float*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca [2 x float]**, align 8
  %a.addr.reg2mem = alloca [2 x float]**, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -230264549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -230264549, label %first
    i32 -1999156756, label %originalBB
    i32 655028688, label %originalBBpart2
    i32 -1196649305, label %for.cond
    i32 -2003301454, label %for.body
    i32 1375048263, label %for.cond1
    i32 -1579877212, label %for.body3
    i32 -629827802, label %if.then
    i32 303973098, label %if.end
    i32 -182348418, label %for.inc
    i32 960106424, label %originalBB136
    i32 -1792136794, label %originalBBpart2141
    i32 -1212299772, label %for.end
    i32 -538880044, label %originalBB143
    i32 -506925173, label %originalBBpart2145
    i32 -767570039, label %for.inc37
    i32 1576208697, label %for.end39
    i32 1159355954, label %for.cond40
    i32 379332834, label %for.body42
    i32 1488324963, label %if.then49
    i32 1723077822, label %if.end63
    i32 188862799, label %if.then70
    i32 -414682065, label %if.end71
    i32 10701387, label %for.inc72
    i32 -1877942682, label %for.end74
    i32 -2033582647, label %for.cond75
    i32 242123290, label %for.body77
    i32 1433025872, label %originalBB147
    i32 334628059, label %originalBBpart2149
    i32 1598436769, label %if.then81
    i32 1395215479, label %if.else
    i32 488238658, label %originalBB151
    i32 1674801750, label %originalBBpart2153
    i32 1404529067, label %for.cond82
    i32 1119224771, label %for.body85
    i32 828600385, label %originalBB155
    i32 886710022, label %originalBBpart2158
    i32 -736300302, label %land.lhs.true
    i32 1447483264, label %if.then99
    i32 2075306813, label %if.end128
    i32 -1639856658, label %for.inc129
    i32 1132282625, label %originalBB160
    i32 1173725063, label %originalBBpart2166
    i32 -710854963, label %for.end131
    i32 2066061126, label %if.end132
    i32 789963822, label %originalBB168
    i32 -136619657, label %originalBBpart2170
    i32 -996469079, label %for.inc133
    i32 196060257, label %for.end135
    i32 1095961383, label %originalBBalteredBB
    i32 218779608, label %originalBB136alteredBB
    i32 -468506875, label %originalBB143alteredBB
    i32 -587430720, label %originalBB147alteredBB
    i32 -1913518586, label %originalBB151alteredBB
    i32 -922545939, label %originalBB155alteredBB
    i32 -1727839498, label %originalBB160alteredBB
    i32 1040592546, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2170, %originalBB168, %if.end132, %for.end131, %originalBBpart2166, %originalBB160, %for.inc129, %if.end128, %if.then99, %land.lhs.true, %originalBBpart2158, %originalBB155, %for.body85, %for.cond82, %originalBBpart2153, %originalBB151, %if.else, %if.then81, %originalBBpart2149, %originalBB147, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then70, %if.end63, %if.then49, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB136, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 789963822, %originalBB168alteredBB ], [ 1132282625, %originalBB160alteredBB ], [ 828600385, %originalBB155alteredBB ], [ 488238658, %originalBB151alteredBB ], [ 1433025872, %originalBB147alteredBB ], [ -538880044, %originalBB143alteredBB ], [ 960106424, %originalBB136alteredBB ], [ -1999156756, %originalBBalteredBB ], [ -2033582647, %for.inc133 ], [ -996469079, %originalBBpart2170 ], [ %266, %originalBB168 ], [ %257, %if.end132 ], [ 2066061126, %for.end131 ], [ 1404529067, %originalBBpart2166 ], [ %248, %originalBB160 ], [ %237, %for.inc129 ], [ -1639856658, %if.end128 ], [ 2075306813, %if.then99 ], [ %203, %land.lhs.true ], [ %198, %originalBBpart2158 ], [ %197, %originalBB155 ], [ %182, %for.body85 ], [ %173, %for.cond82 ], [ 1404529067, %originalBBpart2153 ], [ %168, %originalBB151 ], [ %159, %if.else ], [ 196060257, %if.then81 ], [ %150, %originalBBpart2149 ], [ %149, %originalBB147 ], [ %138, %for.body77 ], [ %129, %for.cond75 ], [ -2033582647, %for.end74 ], [ 1159355954, %for.inc72 ], [ 10701387, %if.end71 ], [ -1877942682, %if.then70 ], [ %124, %if.end63 ], [ 1723077822, %if.then49 ], [ %106, %for.body42 ], [ %100, %for.cond40 ], [ 1159355954, %for.end39 ], [ -1196649305, %for.inc37 ], [ -767570039, %originalBBpart2145 ], [ %96, %originalBB143 ], [ %87, %for.end ], [ 1375048263, %originalBBpart2141 ], [ %78, %originalBB136 ], [ %68, %for.inc ], [ -182348418, %if.end ], [ 303973098, %if.then ], [ %33, %for.body3 ], [ %25, %for.cond1 ], [ 1375048263, %for.body ], [ %20, %for.cond ], [ -1196649305, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 -1999156756, i32 1095961383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [2 x float]*, align 8
  store [2 x float]** %a.addr, [2 x float]*** %a.addr.reg2mem, align 8
  %b.addr = alloca [2 x float]*, align 8
  store [2 x float]** %b.addr, [2 x float]*** %b.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %temp1 = alloca float, align 4
  store float* %temp1, float** %temp1.reg2mem, align 8
  %temp2 = alloca float, align 4
  store float* %temp2, float** %temp2.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload190 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  store [2 x float]* %a, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload190, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload207 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  store [2 x float]* %b, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload207, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload210 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 655028688, i32 1095961383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload209 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload209, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2003301454, i32 1576208697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload208 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %24 = sub i32 %22, %23
  %cmp2 = icmp slt i32 %21, %24
  %25 = select i1 %cmp2, i32 -1579877212, i32 -1212299772
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload189 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %26 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 %idxprom, i64 1
  %28 = load float, float* %arrayidx4, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload188 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %29 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %31 = add i32 %30, 1
  %idxprom5 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 %idxprom5, i64 1
  %32 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp olt float %28, %32
  %33 = select i1 %cmp8, i32 -629827802, i32 303973098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %34 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 %idxprom9, i64 0
  %36 = load float, float* %arrayidx11, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload275 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %36, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload275, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %37 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 %idxprom12, i64 1
  %39 = load float, float* %arrayidx14, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload278 = load volatile float*, float** %temp2.reg2mem, align 8
  store float %39, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload278, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %40 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %42 = add i32 %41, 1
  %idxprom16 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 %idxprom16, i64 0
  %43 = load float, float* %arrayidx18, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload184 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %44 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload184, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 %idxprom19, i64 0
  store float %43, float* %arrayidx21, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload183 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %46 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload183, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %48 = add i32 %47, 1
  %idxprom23 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 %idxprom23, i64 1
  %49 = load float, float* %arrayidx25, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload182 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %50 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom26 = sext i32 %51 to i64
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 %idxprom26, i64 1
  store float %49, float* %arrayidx28, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload274 = load volatile float*, float** %temp1.reg2mem, align 8
  %52 = load float, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload274, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload181 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %53 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %55 = add i32 %54, 1
  %idxprom30 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 %idxprom30, i64 0
  store float %52, float* %arrayidx32, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload277 = load volatile float*, float** %temp2.reg2mem, align 8
  %56 = load float, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload277, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload180 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %57 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload180, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %59 = add i32 %58, 1
  %idxprom34 = sext i32 %59 to i64
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 %idxprom34, i64 1
  store float %56, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %68 = select i1 %67, i32 960106424, i32 218779608
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg4 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1792136794, i32 218779608
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -538880044, i32 -468506875
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -506925173, i32 -468506875
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %.neg3 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %99 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp41 = icmp slt i32 %98, %99
  %100 = select i1 %cmp41, i32 379332834, i32 -1877942682
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload179 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %101 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload179, align 8
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %101, i64 0, i64 1
  %102 = load float, float* %arrayidx44, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload178 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %103 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload178, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom45 = sext i32 %104 to i64
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %103, i64 %idxprom45, i64 1
  %105 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp oeq float %102, %105
  %106 = select i1 %cmp48, i32 1488324963, i32 1723077822
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload177 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %107 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload177, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom50 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %107, i64 %idxprom50, i64 0
  %109 = load float, float* %arrayidx52, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload206 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %110 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload206, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom53 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %110, i64 %idxprom53, i64 0
  store float %109, float* %arrayidx55, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload176 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %112 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom56 = sext i32 %113 to i64
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %112, i64 %idxprom56, i64 1
  %114 = load float, float* %arrayidx58, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload205 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %115 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload205, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom59 = sext i32 %116 to i64
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 %idxprom59, i64 1
  store float %114, float* %arrayidx61, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload175 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %119 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload175, align 8
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %119, i64 0, i64 1
  %120 = load float, float* %arrayidx65, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem, align 8
  %121 = load [2 x float]*, [2 x float]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom66 = sext i32 %122 to i64
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 %idxprom66, i64 1
  %123 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp une float %120, %123
  %124 = select i1 %cmp69, i32 188862799, i32 -414682065
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg2 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload272 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %126, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload272, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload271 = load volatile i32*, i32** %count.reg2mem, align 8
  %128 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload271, align 4
  %cmp76 = icmp slt i32 %127, %128
  %129 = select i1 %cmp76, i32 242123290, i32 196060257
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1433025872, i32 -587430720
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload204 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %139 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload204, align 8
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 1
  %140 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oeq float %140, 0.000000e+00
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 334628059, i32 -587430720
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %150 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1598436769, i32 1395215479
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 488238658, i32 -1913518586
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1674801750, i32 -1913518586
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload270 = load volatile i32*, i32** %count.reg2mem, align 8
  %170 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload270, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %172 = sub i32 %170, %171
  %cmp84 = icmp slt i32 %169, %172
  %173 = select i1 %cmp84, i32 1119224771, i32 -710854963
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 828600385, i32 -922545939
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload203 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %183 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom86 = sext i32 %184 to i64
  %arrayidx88 = getelementptr inbounds [2 x float], [2 x float]* %183, i64 %idxprom86, i64 0
  %185 = load float, float* %arrayidx88, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload202 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %186 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg1 = add i32 %187, 1
  %idxprom90 = sext i32 %.neg1 to i64
  %arrayidx92 = getelementptr inbounds [2 x float], [2 x float]* %186, i64 %idxprom90, i64 0
  %188 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp ogt float %185, %188
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 886710022, i32 -922545939
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %198 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -736300302, i32 2075306813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload201 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %199 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload201, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %201 = add i32 %200, 1
  %idxprom95 = sext i32 %201 to i64
  %arrayidx97 = getelementptr inbounds [2 x float], [2 x float]* %199, i64 %idxprom95, i64 0
  %202 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp une float %202, 0.000000e+00
  %203 = select i1 %cmp98, i32 1447483264, i32 2075306813
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload200 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %204 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload200, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom100 = sext i32 %205 to i64
  %arrayidx102 = getelementptr inbounds [2 x float], [2 x float]* %204, i64 %idxprom100, i64 0
  %206 = load float, float* %arrayidx102, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload273 = load volatile float*, float** %temp1.reg2mem, align 8
  store float %206, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload273, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload199 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %207 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom103 = sext i32 %208 to i64
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %207, i64 %idxprom103, i64 1
  %209 = load float, float* %arrayidx105, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload276 = load volatile float*, float** %temp2.reg2mem, align 8
  store float %209, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload276, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload198 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %210 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %212 = add i32 %211, 1
  %idxprom107 = sext i32 %212 to i64
  %arrayidx109 = getelementptr inbounds [2 x float], [2 x float]* %210, i64 %idxprom107, i64 0
  %213 = load float, float* %arrayidx109, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload197 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %214 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom110 = sext i32 %215 to i64
  %arrayidx112 = getelementptr inbounds [2 x float], [2 x float]* %214, i64 %idxprom110, i64 0
  store float %213, float* %arrayidx112, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload196 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %216 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %218 = add i32 %217, 1
  %idxprom114 = sext i32 %218 to i64
  %arrayidx116 = getelementptr inbounds [2 x float], [2 x float]* %216, i64 %idxprom114, i64 1
  %219 = load float, float* %arrayidx116, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload195 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %220 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom117 = sext i32 %221 to i64
  %arrayidx119 = getelementptr inbounds [2 x float], [2 x float]* %220, i64 %idxprom117, i64 1
  store float %219, float* %arrayidx119, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile float*, float** %temp1.reg2mem, align 8
  %222 = load float, float* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload194 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %223 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload194, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %225 = add i32 %224, 1
  %idxprom121 = sext i32 %225 to i64
  %arrayidx123 = getelementptr inbounds [2 x float], [2 x float]* %223, i64 %idxprom121, i64 0
  store float %222, float* %arrayidx123, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile float*, float** %temp2.reg2mem, align 8
  %226 = load float, float* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload193 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %227 = load [2 x float]*, [2 x float]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg = add i32 %228, 1
  %idxprom125 = sext i32 %.neg to i64
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %227, i64 %idxprom125, i64 1
  store float %226, float* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1132282625, i32 -1727839498
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1173725063, i32 -1727839498
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 789963822, i32 1040592546
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -136619657, i32 1040592546
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %268, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %269 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload192 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload191 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x [2 x float]], align 16
  %b = alloca [300 x [2 x float]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [300 x [2 x float]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 0
  %arraydecay32alteredBB = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1609362336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1609362336, label %for.cond
    i32 -1213381538, label %originalBB
    i32 1001022785, label %originalBBpart2
    i32 -852356860, label %for.body
    i32 1410778752, label %originalBB57
    i32 -353339354, label %originalBBpart267
    i32 1135635290, label %for.inc
    i32 1351667609, label %originalBB69
    i32 -2036352425, label %originalBBpart277
    i32 1951129264, label %for.end
    i32 -2100341, label %for.cond6
    i32 965134249, label %for.body9
    i32 -617325203, label %if.then
    i32 257967483, label %if.else
    i32 1601806647, label %if.end
    i32 -199122586, label %originalBB79
    i32 646236435, label %originalBBpart281
    i32 -1027272474, label %for.inc29
    i32 -1066776958, label %for.end31
    i32 -365534969, label %originalBB83
    i32 2003201337, label %originalBBpart285
    i32 699571283, label %for.cond34
    i32 963289705, label %originalBB87
    i32 -1756315715, label %originalBBpart289
    i32 1422449786, label %for.body37
    i32 -249190400, label %if.then40
    i32 1891682974, label %if.else46
    i32 147740485, label %if.end52
    i32 1900304500, label %originalBB91
    i32 1128898480, label %originalBBpart293
    i32 -206724889, label %for.inc53
    i32 719610544, label %originalBB95
    i32 118484524, label %originalBBpart2102
    i32 -1327723688, label %for.end55
    i32 -1886864815, label %originalBBalteredBB
    i32 -1923683279, label %originalBB57alteredBB
    i32 366309979, label %originalBB69alteredBB
    i32 -851136806, label %originalBB79alteredBB
    i32 1251073451, label %originalBB83alteredBB
    i32 722836655, label %originalBB87alteredBB
    i32 -1446179482, label %originalBB91alteredBB
    i32 -279304634, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc53, %originalBBpart293, %originalBB91, %if.end52, %if.else46, %if.then40, %for.body37, %originalBBpart289, %originalBB87, %for.cond34, %originalBBpart285, %originalBB83, %for.end31, %for.inc29, %originalBBpart281, %originalBB79, %if.end, %if.else, %if.then, %for.body9, %for.cond6, %for.end, %originalBBpart277, %originalBB69, %for.inc, %originalBBpart267, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %addalteredBB, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart267 ], [ %add, %originalBB57 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %.neg27, %originalBB95 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end52 ], [ %i.0, %if.else46 ], [ %i.0, %if.then40 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end31 ], [ %84, %for.inc29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart277 ], [ %49, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %call33alteredBB, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB95 ], [ %count.0, %for.inc53 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %if.end52 ], [ %count.0, %if.else46 ], [ %count.0, %if.then40 ], [ %count.0, %for.body37 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %for.cond34 ], [ %count.0, %originalBBpart285 ], [ %call33, %originalBB83 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body9 ], [ %count.0, %for.cond6 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB69 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB57 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB95alteredBB ], [ %average.0, %originalBB91alteredBB ], [ %average.0, %originalBB87alteredBB ], [ %average.0, %originalBB83alteredBB ], [ %average.0, %originalBB79alteredBB ], [ %average.0, %originalBB69alteredBB ], [ %average.0, %originalBB57alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2102 ], [ %average.0, %originalBB95 ], [ %average.0, %for.inc53 ], [ %average.0, %originalBBpart293 ], [ %average.0, %originalBB91 ], [ %average.0, %if.end52 ], [ %average.0, %if.else46 ], [ %average.0, %if.then40 ], [ %average.0, %for.body37 ], [ %average.0, %originalBBpart289 ], [ %average.0, %originalBB87 ], [ %average.0, %for.cond34 ], [ %average.0, %originalBBpart285 ], [ %average.0, %originalBB83 ], [ %average.0, %for.end31 ], [ %average.0, %for.inc29 ], [ %average.0, %originalBBpart281 ], [ %average.0, %originalBB79 ], [ %average.0, %if.end ], [ %average.0, %if.else ], [ %average.0, %if.then ], [ %average.0, %for.body9 ], [ %average.0, %for.cond6 ], [ %div, %for.end ], [ %average.0, %originalBBpart277 ], [ %average.0, %originalBB69 ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart267 ], [ %average.0, %originalBB57 ], [ %average.0, %for.body ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719610544, %originalBB95alteredBB ], [ 1900304500, %originalBB91alteredBB ], [ 963289705, %originalBB87alteredBB ], [ -365534969, %originalBB83alteredBB ], [ -199122586, %originalBB79alteredBB ], [ 1351667609, %originalBB69alteredBB ], [ 1410778752, %originalBB57alteredBB ], [ -1213381538, %originalBBalteredBB ], [ 699571283, %originalBBpart2102 ], [ %161, %originalBB95 ], [ %152, %for.inc53 ], [ -206724889, %originalBBpart293 ], [ %143, %originalBB91 ], [ %134, %if.end52 ], [ 147740485, %if.else46 ], [ 147740485, %if.then40 ], [ %123, %for.body37 ], [ %122, %originalBBpart289 ], [ %121, %originalBB87 ], [ %112, %for.cond34 ], [ 699571283, %originalBBpart285 ], [ %103, %originalBB83 ], [ %93, %for.end31 ], [ -2100341, %for.inc29 ], [ -1027272474, %originalBBpart281 ], [ %83, %originalBB79 ], [ %74, %if.end ], [ 1601806647, %if.else ], [ 1601806647, %if.then ], [ %63, %for.body9 ], [ %61, %for.cond6 ], [ -2100341, %for.end ], [ -1609362336, %originalBBpart277 ], [ %58, %originalBB69 ], [ %48, %for.inc ], [ 1135635290, %originalBBpart267 ], [ %39, %originalBB57 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1213381538, i32 -1886864815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1001022785, i32 -1886864815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -852356860, i32 1951129264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1410778752, i32 -1923683279
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1)
  %30 = load float, float* %arrayidx1, align 8
  %add = fadd float %sum.0, %30
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -353339354, i32 -1923683279
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1351667609, i32 366309979
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2036352425, i32 366309979
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %conv = sitofp i32 %59 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp7, i32 965134249, i32 -1066776958
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom10, i64 0
  %62 = load float, float* %arrayidx12, align 8
  %sub = fsub float %62, %average.0
  %cmp13 = fcmp ogt float %sub, 0.000000e+00
  %63 = select i1 %cmp13, i32 -617325203, i32 257967483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom15, i64 0
  %64 = load float, float* %arrayidx17, align 8
  %sub18 = fsub float %64, %average.0
  %arrayidx21 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom15, i64 1
  store float %sub18, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom22, i64 0
  %65 = load float, float* %arrayidx24, align 8
  %sub25 = fsub float %average.0, %65
  %arrayidx28 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom22, i64 1
  store float %sub25, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -199122586, i32 -851136806
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 646236435, i32 -851136806
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -365534969, i32 1251073451
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %call33 = call i32 @bubble_sort([2 x float]* nonnull %arraydecayalteredBB, [2 x float]* nonnull %arraydecay32alteredBB, i32 %94)
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2003201337, i32 1251073451
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 963289705, i32 722836655
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %count.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1756315715, i32 722836655
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %122 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1422449786, i32 -1327723688
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 0
  %123 = select i1 %cmp38, i32 -249190400, i32 1891682974
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %b, i64 0, i64 %idxprom41, i64 0
  %124 = load float, float* %arrayidx43, align 8
  %conv44 = fpext float %124 to double
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv44)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %b, i64 0, i64 %idxprom47, i64 0
  %125 = load float, float* %arrayidx49, align 8
  %conv50 = fpext float %125 to double
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1900304500, i32 -1446179482
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1128898480, i32 -1446179482
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 719610544, i32 -279304634
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 118484524, i32 -279304634
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1alteredBB)
  %162 = load float, float* %arrayidx1alteredBB, align 8
  %addalteredBB = fadd float %sum.0, %162
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %call33alteredBB = call i32 @bubble_sort([2 x float]* nonnull %arraydecayalteredBB, [2 x float]* nonnull %arraydecay32alteredBB, i32 %163)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
