; ModuleID = 'build_ollvm/programs/101/284.ll'
source_filename = "source-C-CXX/101/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca float*, align 8
  %e.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %nz.reg2mem = alloca [40 x float]*, align 8
  %sz.reg2mem = alloca [40 x float]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [7 x i8]*, align 8
  %a.reg2mem = alloca [5 x i8]*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 764146428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 764146428, label %first
    i32 -1088142465, label %originalBB
    i32 -109067511, label %originalBBpart2
    i32 535992670, label %for.cond
    i32 -347955014, label %for.body
    i32 -1693383062, label %originalBB99
    i32 886675870, label %originalBBpart2101
    i32 1307765007, label %if.then
    i32 74053752, label %if.else
    i32 -390334118, label %if.end
    i32 1471780225, label %originalBB103
    i32 904888583, label %originalBBpart2105
    i32 1805251972, label %for.inc
    i32 -32286675, label %for.end
    i32 1550956189, label %for.cond11
    i32 -1086480796, label %originalBB107
    i32 95245941, label %originalBBpart2109
    i32 -641702720, label %for.body14
    i32 -748730177, label %for.cond15
    i32 1392193274, label %for.body18
    i32 -1830307315, label %originalBB111
    i32 74797896, label %originalBBpart2113
    i32 -189236477, label %if.then25
    i32 319653881, label %if.end34
    i32 1925403446, label %originalBB115
    i32 -199815330, label %originalBBpart2117
    i32 -915425650, label %for.inc35
    i32 1681090832, label %for.end37
    i32 -1625437786, label %for.inc38
    i32 102212745, label %for.end40
    i32 -977701212, label %for.cond41
    i32 -1789403591, label %originalBB119
    i32 -1191518857, label %originalBBpart2121
    i32 844452381, label %for.body44
    i32 429162950, label %for.cond46
    i32 -743142438, label %for.body49
    i32 1968123416, label %originalBB123
    i32 -1486251929, label %originalBBpart2125
    i32 804451852, label %if.then56
    i32 394205093, label %originalBB127
    i32 -722495777, label %originalBBpart2129
    i32 -315021547, label %if.end65
    i32 623548729, label %for.inc66
    i32 1633215747, label %for.end68
    i32 889375034, label %for.inc69
    i32 -1171387205, label %for.end71
    i32 -1548433856, label %for.cond72
    i32 -1718865031, label %originalBB131
    i32 -790354338, label %originalBBpart2133
    i32 -567094864, label %for.body75
    i32 13285733, label %for.inc80
    i32 -1410897033, label %for.end82
    i32 -895902662, label %for.cond83
    i32 777217857, label %for.body86
    i32 -1651269903, label %originalBB135
    i32 -1377580362, label %originalBBpart2137
    i32 -1285521766, label %for.inc91
    i32 974053541, label %originalBB139
    i32 -1067854583, label %originalBBpart2142
    i32 368428020, label %for.end93
    i32 1982304848, label %originalBBalteredBB
    i32 -56873306, label %originalBB99alteredBB
    i32 -1028623975, label %originalBB103alteredBB
    i32 -1703120433, label %originalBB107alteredBB
    i32 1571936425, label %originalBB111alteredBB
    i32 -1246462274, label %originalBB115alteredBB
    i32 18244814, label %originalBB119alteredBB
    i32 1067527453, label %originalBB123alteredBB
    i32 -472173109, label %originalBB127alteredBB
    i32 909409214, label %originalBB131alteredBB
    i32 -729377761, label %originalBB135alteredBB
    i32 963591165, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB139, %for.inc91, %originalBBpart2137, %originalBB135, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.body75, %originalBBpart2133, %originalBB131, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2129, %originalBB127, %if.then56, %originalBBpart2125, %originalBB123, %for.body49, %for.cond46, %for.body44, %originalBBpart2121, %originalBB119, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2117, %originalBB115, %if.end34, %if.then25, %originalBBpart2113, %originalBB111, %for.body18, %for.cond15, %for.body14, %originalBBpart2109, %originalBB107, %for.cond11, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %if.then, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974053541, %originalBB139alteredBB ], [ -1651269903, %originalBB135alteredBB ], [ -1718865031, %originalBB131alteredBB ], [ 394205093, %originalBB127alteredBB ], [ 1968123416, %originalBB123alteredBB ], [ -1789403591, %originalBB119alteredBB ], [ 1925403446, %originalBB115alteredBB ], [ -1830307315, %originalBB111alteredBB ], [ -1086480796, %originalBB107alteredBB ], [ 1471780225, %originalBB103alteredBB ], [ -1693383062, %originalBB99alteredBB ], [ -1088142465, %originalBBalteredBB ], [ -895902662, %originalBBpart2142 ], [ %291, %originalBB139 ], [ %280, %for.inc91 ], [ -1285521766, %originalBBpart2137 ], [ %271, %originalBB135 ], [ %260, %for.body86 ], [ %251, %for.cond83 ], [ -895902662, %for.end82 ], [ -1548433856, %for.inc80 ], [ 13285733, %for.body75 ], [ %243, %originalBBpart2133 ], [ %242, %originalBB131 ], [ %231, %for.cond72 ], [ -1548433856, %for.end71 ], [ -977701212, %for.inc69 ], [ 889375034, %for.end68 ], [ 429162950, %for.inc66 ], [ 623548729, %if.end65 ], [ -315021547, %originalBBpart2129 ], [ %219, %originalBB127 ], [ %203, %if.then56 ], [ %194, %originalBBpart2125 ], [ %193, %originalBB123 ], [ %180, %for.body49 ], [ %171, %for.cond46 ], [ 429162950, %for.body44 ], [ %166, %originalBBpart2121 ], [ %165, %originalBB119 ], [ %154, %for.cond41 ], [ -977701212, %for.end40 ], [ 1550956189, %for.inc38 ], [ -1625437786, %for.end37 ], [ -748730177, %for.inc35 ], [ -915425650, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %133, %if.end34 ], [ 319653881, %if.then25 ], [ %117, %originalBBpart2113 ], [ %116, %originalBB111 ], [ %103, %for.body18 ], [ %94, %for.cond15 ], [ -748730177, %for.body14 ], [ %90, %originalBBpart2109 ], [ %89, %originalBB107 ], [ %78, %for.cond11 ], [ 1550956189, %for.end ], [ 535992670, %for.inc ], [ 1805251972, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %58, %if.end ], [ -390334118, %if.else ], [ -390334118, %if.then ], [ %42, %originalBBpart2101 ], [ %41, %originalBB99 ], [ %30, %for.body ], [ %21, %for.cond ], [ 535992670, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -1088142465, i32 1982304848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem, align 8
  %c = alloca [7 x i8], align 1
  store [7 x i8]* %c, [7 x i8]** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %sz = alloca [40 x float], align 16
  store [40 x float]* %sz, [40 x float]** %sz.reg2mem, align 8
  %nz = alloca [40 x float], align 16
  store [40 x float]* %nz, [40 x float]** %nz.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i64 0, i64 0), i64 5, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -109067511, i32 1982304848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -347955014, i32 -32286675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1693383062, i32 -56873306
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile float*, float** %d.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 0
  %32 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 886675870, i32 -56873306
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1307765007, i32 74053752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile float*, float** %d.reg2mem, align 8
  %43 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload233 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload233, i64 0, i64 %idxprom
  store float %43, float* %arrayidx6, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %.neg3 = add i32 %45, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile float*, float** %d.reg2mem, align 8
  %46 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223 = load volatile i32*, i32** %l.reg2mem, align 8
  %47 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223, align 4
  %idxprom7 = sext i32 %47 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload248 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload248, i64 0, i64 %idxprom7
  store float %46, float* %arrayidx8, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222 = load volatile i32*, i32** %l.reg2mem, align 8
  %48 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222, align 4
  %49 = add i32 %48, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %49, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1471780225, i32 -1028623975
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 904888583, i32 -1028623975
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1086480796, i32 -1703120433
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %cmp12 = icmp slt i32 %79, %80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 95245941, i32 -1703120433
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %90 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -641702720, i32 102212745
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg2 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %cmp16 = icmp slt i32 %92, %93
  %94 = select i1 %cmp16, i32 1392193274, i32 1681090832
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1830307315, i32 1571936425
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom19 = sext i32 %104 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload232 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload232, i64 0, i64 %idxprom19
  %105 = load float, float* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom21 = sext i32 %106 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload231 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload231, i64 0, i64 %idxprom21
  %107 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %105, %107
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 74797896, i32 1571936425
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %117 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -189236477, i32 319653881
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom26 = sext i32 %118 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload230 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload230, i64 0, i64 %idxprom26
  %119 = load float, float* %arrayidx27, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252 = load volatile float*, float** %e.reg2mem, align 8
  store float %119, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom28 = sext i32 %120 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload229 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload229, i64 0, i64 %idxprom28
  %121 = load float, float* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom30 = sext i32 %122 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload228 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload228, i64 0, i64 %idxprom30
  store float %121, float* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  %123 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom32 = sext i32 %124 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload227 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload227, i64 0, i64 %idxprom32
  store float %123, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1925403446, i32 -1246462274
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -199815330, i32 -1246462274
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %.neg1 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1789403591, i32 18244814
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile i32*, i32** %l.reg2mem, align 8
  %156 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220, align 4
  %cmp42 = icmp slt i32 %155, %156
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1191518857, i32 18244814
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %166 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 844452381, i32 -1171387205
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  %170 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, align 4
  %cmp47 = icmp slt i32 %169, %170
  %171 = select i1 %cmp47, i32 -743142438, i32 1633215747
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1968123416, i32 1067527453
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom50 = sext i32 %181 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload247 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload247, i64 0, i64 %idxprom50
  %182 = load float, float* %arrayidx51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom52 = sext i32 %183 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload246 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload246, i64 0, i64 %idxprom52
  %184 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp olt float %182, %184
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1486251929, i32 1067527453
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %194 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 804451852, i32 -315021547
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 394205093, i32 -472173109
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom57 = sext i32 %204 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload245 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload245, i64 0, i64 %idxprom57
  %205 = load float, float* %arrayidx58, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255 = load volatile float*, float** %f.reg2mem, align 8
  store float %205, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom59 = sext i32 %206 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload244 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload244, i64 0, i64 %idxprom59
  %207 = load float, float* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom61 = sext i32 %208 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload243 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload243, i64 0, i64 %idxprom61
  store float %207, float* %arrayidx62, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload254 = load volatile float*, float** %f.reg2mem, align 8
  %209 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload254, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom63 = sext i32 %210 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload242 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload242, i64 0, i64 %idxprom63
  store float %209, float* %arrayidx64, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -722495777, i32 -472173109
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %.neg = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1718865031, i32 909409214
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %cmp73 = icmp slt i32 %232, %233
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -790354338, i32 909409214
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %243 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -567094864, i32 -1410897033
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom76 = sext i32 %244 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload226 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload226, i64 0, i64 %idxprom76
  %245 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %245 to double
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile i32*, i32** %l.reg2mem, align 8
  %249 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, align 4
  %250 = add i32 %249, -1
  %cmp84 = icmp slt i32 %248, %250
  %251 = select i1 %cmp84, i32 777217857, i32 368428020
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1651269903, i32 -729377761
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom87 = sext i32 %261 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload241 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload241, i64 0, i64 %idxprom87
  %262 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %262 to double
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv89)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1377580362, i32 -729377761
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 974053541, i32 963591165
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %282 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1067854583, i32 963591165
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217 = load volatile i32*, i32** %l.reg2mem, align 8
  %292 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload217, align 4
  %293 = add i32 %292, -1
  %idxprom95 = sext i32 %293 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload240 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload240, i64 0, i64 %idxprom95
  %294 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %294 to double
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload225 = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [40 x float]*, [40 x float]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload239 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload238 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom57alteredBB = sext i32 %295 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload237 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload237, i64 0, i64 %idxprom57alteredBB
  %296 = load float, float* %arrayidx58alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload253 = load volatile float*, float** %f.reg2mem, align 8
  store float %296, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload253, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom59alteredBB = sext i32 %297 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload236 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload236, i64 0, i64 %idxprom59alteredBB
  %298 = load float, float* %arrayidx60alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom61alteredBB = sext i32 %299 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload235 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload235, i64 0, i64 %idxprom61alteredBB
  store float %298, float* %arrayidx62alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile float*, float** %f.reg2mem, align 8
  %300 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom63alteredBB = sext i32 %301 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload234 = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload234, i64 0, i64 %idxprom63alteredBB
  store float %300, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom87alteredBB = sext i32 %302 to i64
  %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload = load volatile [40 x float]*, [40 x float]** %nz.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [40 x float], [40 x float]* %nz.reg2mem.0.nz.reg2mem.0.nz.reg2mem.0.nz.reload, i64 0, i64 %idxprom87alteredBB
  %303 = load float, float* %arrayidx88alteredBB, align 4
  %conv89alteredBB = fpext float %303 to double
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv89alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %305 = add i32 %304, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %305, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
