; ModuleID = 'build_ollvm/programs/63/2554.ll'
source_filename = "source-C-CXX/63/2554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @juli(float %x1, float %y1, float %z1, float %x2, float %y2, float %z2) local_unnamed_addr #0 {
entry:
  %sub2 = fsub float %y1, %y2
  %mul4 = fmul float %sub2, %sub2
  %0 = insertelement <2 x float> poison, float %x1, i32 0
  %1 = insertelement <2 x float> %0, float %z1, i32 1
  %2 = insertelement <2 x float> poison, float %x2, i32 0
  %3 = insertelement <2 x float> %2, float %z2, i32 1
  %4 = fsub <2 x float> %1, %3
  %5 = fmul <2 x float> %4, %4
  %6 = extractelement <2 x float> %5, i32 0
  %add = fadd float %6, %mul4
  %7 = extractelement <2 x float> %5, i32 1
  %add8 = fadd float %add, %7
  %sqrtf = tail call float @sqrtf(float %add8) #3
  ret float %sqrtf
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [50 x i32]*, align 8
  %a.reg2mem = alloca [50 x i32]*, align 8
  %m.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca [50 x float]*, align 8
  %z.reg2mem = alloca [10 x float]*, align 8
  %y.reg2mem = alloca [10 x float]*, align 8
  %x.reg2mem = alloca [10 x float]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem234 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem234, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -845674671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -845674671, label %first
    i32 -273606144, label %originalBB
    i32 -1601856874, label %originalBBpart2
    i32 -320126503, label %for.cond
    i32 34003195, label %originalBB125
    i32 -999013130, label %originalBBpart2127
    i32 1331068793, label %for.body
    i32 -1203831457, label %for.inc
    i32 -1903451030, label %for.end
    i32 1009867194, label %originalBB129
    i32 -997072311, label %originalBBpart2131
    i32 -1755040695, label %for.cond6
    i32 -142919151, label %for.body8
    i32 -595472490, label %for.cond9
    i32 -771341303, label %for.body11
    i32 1648741859, label %for.inc32
    i32 -1323508076, label %for.end34
    i32 -859830450, label %originalBB133
    i32 -953407437, label %originalBBpart2135
    i32 -1071051307, label %for.inc35
    i32 -1452152440, label %originalBB137
    i32 -1586103215, label %originalBBpart2139
    i32 -1486720028, label %for.end37
    i32 -1408344150, label %for.cond38
    i32 -804819812, label %for.body40
    i32 1381038447, label %originalBB141
    i32 -1492189466, label %originalBBpart2143
    i32 -1578843284, label %for.cond42
    i32 1139075550, label %originalBB145
    i32 26335279, label %originalBBpart2147
    i32 -595965101, label %for.body44
    i32 1782032328, label %if.then
    i32 654459927, label %originalBB149
    i32 223253116, label %originalBBpart2204
    i32 881537055, label %if.end
    i32 -837457578, label %for.inc81
    i32 -1092149275, label %originalBB206
    i32 1588672870, label %originalBBpart2208
    i32 -299320485, label %for.end82
    i32 -411992283, label %for.inc83
    i32 -26868008, label %originalBB210
    i32 -2073252588, label %originalBBpart2223
    i32 -414848616, label %for.end85
    i32 2050122877, label %originalBB225
    i32 2128010140, label %originalBBpart2227
    i32 -1792076305, label %for.cond86
    i32 -109673149, label %originalBB229
    i32 -2066134822, label %originalBBpart2231
    i32 84895998, label %for.body88
    i32 -767883136, label %for.inc122
    i32 22287880, label %for.end124
    i32 -1812940519, label %originalBBalteredBB
    i32 1661410380, label %originalBB125alteredBB
    i32 2143026684, label %originalBB129alteredBB
    i32 -848603469, label %originalBB133alteredBB
    i32 1185046918, label %originalBB137alteredBB
    i32 1610239987, label %originalBB141alteredBB
    i32 -1026354187, label %originalBB145alteredBB
    i32 1159331608, label %originalBB149alteredBB
    i32 1932631939, label %originalBB206alteredBB
    i32 -1245333329, label %originalBB210alteredBB
    i32 1634538929, label %originalBB225alteredBB
    i32 1062110186, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body88, %originalBBpart2231, %originalBB229, %for.cond86, %originalBBpart2227, %originalBB225, %for.end85, %originalBBpart2223, %originalBB210, %for.inc83, %for.end82, %originalBBpart2208, %originalBB206, %for.inc81, %if.end, %originalBBpart2204, %originalBB149, %if.then, %for.body44, %originalBBpart2147, %originalBB145, %for.cond42, %originalBBpart2143, %originalBB141, %for.body40, %for.cond38, %for.end37, %originalBBpart2139, %originalBB137, %for.inc35, %originalBBpart2135, %originalBB133, %for.end34, %for.inc32, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2127, %originalBB125, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109673149, %originalBB229alteredBB ], [ 2050122877, %originalBB225alteredBB ], [ -26868008, %originalBB210alteredBB ], [ -1092149275, %originalBB206alteredBB ], [ 654459927, %originalBB149alteredBB ], [ 1139075550, %originalBB145alteredBB ], [ 1381038447, %originalBB141alteredBB ], [ -1452152440, %originalBB137alteredBB ], [ -859830450, %originalBB133alteredBB ], [ 1009867194, %originalBB129alteredBB ], [ 34003195, %originalBB125alteredBB ], [ -273606144, %originalBBalteredBB ], [ -1792076305, %for.inc122 ], [ -767883136, %for.body88 ], [ %300, %originalBBpart2231 ], [ %299, %originalBB229 ], [ %288, %for.cond86 ], [ -1792076305, %originalBBpart2227 ], [ %279, %originalBB225 ], [ %270, %for.end85 ], [ -1408344150, %originalBBpart2223 ], [ %261, %originalBB210 ], [ %251, %for.inc83 ], [ -411992283, %for.end82 ], [ -1578843284, %originalBBpart2208 ], [ %242, %originalBB206 ], [ %231, %for.inc81 ], [ -837457578, %if.end ], [ 881537055, %originalBBpart2204 ], [ %222, %originalBB149 ], [ %186, %if.then ], [ %177, %for.body44 ], [ %171, %originalBBpart2147 ], [ %170, %originalBB145 ], [ %159, %for.cond42 ], [ -1578843284, %originalBBpart2143 ], [ %150, %originalBB141 ], [ %139, %for.body40 ], [ %130, %for.cond38 ], [ -1408344150, %for.end37 ], [ -1755040695, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %117, %for.inc35 ], [ -1071051307, %originalBBpart2135 ], [ %108, %originalBB133 ], [ %99, %for.end34 ], [ -595472490, %for.inc32 ], [ 1648741859, %for.body11 ], [ %70, %for.cond9 ], [ -595472490, %for.body8 ], [ %65, %for.cond6 ], [ -1755040695, %originalBBpart2131 ], [ %61, %originalBB129 ], [ %52, %for.end ], [ -320126503, %for.inc ], [ -1203831457, %for.body ], [ %38, %originalBBpart2127 ], [ %37, %originalBB125 ], [ %26, %for.cond ], [ -320126503, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i1, i1* %.reg2mem234, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235
  %8 = select i1 %7, i32 -273606144, i32 -1812940519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca [10 x float], align 16
  store [10 x float]* %x, [10 x float]** %x.reg2mem, align 8
  %y = alloca [10 x float], align 16
  store [10 x float]* %y, [10 x float]** %y.reg2mem, align 8
  %z = alloca [10 x float], align 16
  store [10 x float]* %z, [10 x float]** %z.reg2mem, align 8
  %d = alloca [50 x float], align 16
  store [50 x float]* %d, [50 x float]** %d.reg2mem, align 8
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem, align 8
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem, align 8
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload249 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1601856874, i32 -1812940519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 34003195, i32 1661410380
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -999013130, i32 1661410380
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1331068793, i32 -1903451030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom1 = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile [10 x float]*, [10 x float]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom3 = sext i32 %41 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1009867194, i32 2143026684
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -997072311, i32 2143026684
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %64 = add i32 %63, -1
  %cmp7 = icmp slt i32 %62, %64
  %65 = select i1 %cmp7, i32 -142919151, i32 -1486720028
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 -771341303, i32 -1323508076
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom12 = sext i32 %71 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, i64 0, i64 %idxprom12
  %72 = load float, float* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom14 = sext i32 %73 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344 = load volatile [10 x float]*, [10 x float]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344, i64 0, i64 %idxprom14
  %74 = load float, float* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom16 = sext i32 %75 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348, i64 0, i64 %idxprom16
  %76 = load float, float* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom18 = sext i32 %77 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, i64 0, i64 %idxprom18
  %78 = load float, float* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom20 = sext i32 %79 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile [10 x float]*, [10 x float]** %y.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, i64 0, i64 %idxprom20
  %80 = load float, float* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom22 = sext i32 %81 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347, i64 0, i64 %idxprom22
  %82 = load float, float* %arrayidx23, align 4
  %call24 = call float @juli(float %72, float %74, float %76, float %78, float %80, float %82)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload248 = load volatile i32*, i32** %u.reg2mem, align 8
  %83 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload248, align 4
  %idxprom25 = sext i32 %83 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360, i64 0, i64 %idxprom25
  store float %call24, float* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload247 = load volatile i32*, i32** %u.reg2mem, align 8
  %85 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload247, align 4
  %idxprom27 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 %idxprom27
  store i32 %84, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload246 = load volatile i32*, i32** %u.reg2mem, align 8
  %87 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload246, align 4
  %idxprom29 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload385, i64 0, i64 %idxprom29
  store i32 %86, i32* %arrayidx30, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload245 = load volatile i32*, i32** %u.reg2mem, align 8
  %88 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload245, align 4
  %89 = add i32 %88, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload244 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %89, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload244, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %.neg3 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -859830450, i32 -848603469
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -953407437, i32 -848603469
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1452152440, i32 1185046918
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg2 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1586103215, i32 1185046918
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload243 = load volatile i32*, i32** %u.reg2mem, align 8
  %129 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload243, align 4
  %cmp39 = icmp slt i32 %128, %129
  %130 = select i1 %cmp39, i32 -804819812, i32 -414848616
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1381038447, i32 1610239987
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload242 = load volatile i32*, i32** %u.reg2mem, align 8
  %140 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload242, align 4
  %141 = add i32 %140, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1492189466, i32 1610239987
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1139075550, i32 -1026354187
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %cmp43 = icmp sgt i32 %160, %161
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 26335279, i32 -1026354187
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %171 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -595965101, i32 -299320485
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom45 = sext i32 %172 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359, i64 0, i64 %idxprom45
  %173 = load float, float* %arrayidx46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %175 = add i32 %174, -1
  %idxprom48 = sext i32 %175 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358, i64 0, i64 %idxprom48
  %176 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp ogt float %173, %176
  %177 = select i1 %cmp50, i32 1782032328, i32 881537055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 654459927, i32 1159331608
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom51 = sext i32 %187 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357, i64 0, i64 %idxprom51
  %188 = load float, float* %arrayidx52, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363 = load volatile float*, float** %m.reg2mem, align 8
  store float %188, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %190 = add i32 %189, -1
  %idxprom54 = sext i32 %190 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356, i64 0, i64 %idxprom54
  %191 = load float, float* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom56 = sext i32 %192 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355, i64 0, i64 %idxprom56
  store float %191, float* %arrayidx57, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile float*, float** %m.reg2mem, align 8
  %193 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %195 = add i32 %194, -1
  %idxprom59 = sext i32 %195 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, i64 0, i64 %idxprom59
  store float %193, float* %arrayidx60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom61 = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 %idxprom61
  %197 = load i32, i32* %arrayidx62, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %197, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %199 = add i32 %198, -1
  %idxprom64 = sext i32 %199 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom66 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 %idxprom66
  store i32 %200, i32* %arrayidx67, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336 = load volatile i32*, i32** %t.reg2mem, align 8
  %202 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %204 = add i32 %203, -1
  %idxprom69 = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 %idxprom69
  store i32 %202, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom71 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload384, i64 0, i64 %idxprom71
  %206 = load i32, i32* %arrayidx72, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %206, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %208 = add i32 %207, -1
  %idxprom74 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload383, i64 0, i64 %idxprom74
  %209 = load i32, i32* %arrayidx75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom76 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, i64 0, i64 %idxprom76
  store i32 %209, i32* %arrayidx77, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334 = load volatile i32*, i32** %t.reg2mem, align 8
  %211 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %213 = add i32 %212, -1
  %idxprom79 = sext i32 %213 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, i64 0, i64 %idxprom79
  store i32 %211, i32* %arrayidx80, align 4
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 223253116, i32 1159331608
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1092149275, i32 1932631939
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %233 = add i32 %232, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1588672870, i32 1932631939
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -26868008, i32 -1245333329
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %.neg1 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2073252588, i32 -1245333329
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2050122877, i32 1634538929
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2128010140, i32 1634538929
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -109673149, i32 1062110186
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload241 = load volatile i32*, i32** %u.reg2mem, align 8
  %290 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload241, align 4
  %cmp87 = icmp slt i32 %289, %290
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2066134822, i32 1062110186
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %300 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 84895998, i32 22287880
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom89 = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 %idxprom89
  %302 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %302 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, i64 0, i64 %idxprom91
  %303 = load float, float* %arrayidx92, align 4
  %conv = fpext float %303 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom93 = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 %idxprom93
  %305 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %305 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342 = load volatile [10 x float]*, [10 x float]** %y.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342, i64 0, i64 %idxprom95
  %306 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %306 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom98 = sext i32 %307 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 %idxprom98
  %308 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %308 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload346, i64 0, i64 %idxprom100
  %309 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %309 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom103 = sext i32 %310 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, i64 0, i64 %idxprom103
  %311 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %311 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x float]*, [10 x float]** %x.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom105
  %312 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %312 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom108 = sext i32 %313 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 %idxprom108
  %314 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %314 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x float]*, [10 x float]** %y.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom110
  %315 = load float, float* %arrayidx111, align 4
  %conv112 = fpext float %315 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom113 = sext i32 %316 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 %idxprom113
  %317 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %317 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom115
  %318 = load float, float* %arrayidx116, align 4
  %conv117 = fpext float %318 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom118 = sext i32 %319 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, i64 0, i64 %idxprom118
  %320 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %320 to double
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %conv, double %conv97, double %conv102, double %conv107, double %conv112, double %conv117, double %conv120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg = add i32 %321, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %323 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload240 = load volatile i32*, i32** %u.reg2mem, align 8
  %324 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload240, align 4
  %325 = add i32 %324, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %325, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom51alteredBB = sext i32 %326 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, i64 0, i64 %idxprom51alteredBB
  %327 = load float, float* %arrayidx52alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile float*, float** %m.reg2mem, align 8
  store float %327, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %329 = add i32 %328, -1
  %idxprom54alteredBB = sext i32 %329 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, i64 0, i64 %idxprom54alteredBB
  %330 = load float, float* %arrayidx55alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom56alteredBB = sext i32 %331 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, i64 0, i64 %idxprom56alteredBB
  store float %330, float* %arrayidx57alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile float*, float** %m.reg2mem, align 8
  %332 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %334 = add i32 %333, -1
  %idxprom59alteredBB = sext i32 %334 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [50 x float]*, [50 x float]** %d.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [50 x float], [50 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom59alteredBB
  store float %332, float* %arrayidx60alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom61alteredBB = sext i32 %335 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 %idxprom61alteredBB
  %336 = load i32, i32* %arrayidx62alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %336, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %338 = add i32 %337, -1
  %idxprom64alteredBB = sext i32 %338 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 %idxprom64alteredBB
  %339 = load i32, i32* %arrayidx65alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom66alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 %idxprom66alteredBB
  store i32 %339, i32* %arrayidx67alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332 = load volatile i32*, i32** %t.reg2mem, align 8
  %341 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %343 = add i32 %342, -1
  %idxprom69alteredBB = sext i32 %343 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom69alteredBB
  store i32 %341, i32* %arrayidx70alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom71alteredBB = sext i32 %344 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, i64 0, i64 %idxprom71alteredBB
  %345 = load i32, i32* %arrayidx72alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %345, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %347 = add i32 %346, -1
  %idxprom74alteredBB = sext i32 %347 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, i64 0, i64 %idxprom74alteredBB
  %348 = load i32, i32* %arrayidx75alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom76alteredBB = sext i32 %349 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, i64 0, i64 %idxprom76alteredBB
  store i32 %348, i32* %arrayidx77alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %350 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %352 = add i32 %351, -1
  %idxprom79alteredBB = sext i32 %352 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom79alteredBB
  store i32 %350, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %354 = add i32 %353, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %354, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
