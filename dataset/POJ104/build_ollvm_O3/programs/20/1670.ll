; ModuleID = 'build_ollvm/programs/20/1670.ll'
source_filename = "source-C-CXX/20/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca %struct.number*, align 8
  %num.reg2mem = alloca [301 x %struct.number]*, align 8
  %sum.reg2mem = alloca float*, align 8
  %average.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 858252317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 858252317, label %first
    i32 1171629785, label %originalBB
    i32 235634777, label %originalBBpart2
    i32 -266528165, label %for.cond
    i32 -638411942, label %for.body
    i32 14382274, label %for.inc
    i32 -210370526, label %originalBB123
    i32 590051081, label %originalBBpart2129
    i32 1521232815, label %for.end
    i32 -13440480, label %for.cond2
    i32 688469130, label %originalBB131
    i32 -2043890299, label %originalBBpart2133
    i32 -22671840, label %for.body4
    i32 -1737843355, label %for.inc8
    i32 1334633155, label %for.end10
    i32 -1041316242, label %for.cond12
    i32 814259903, label %for.body15
    i32 -2125622563, label %originalBB135
    i32 1251465215, label %originalBBpart2137
    i32 -1063490867, label %for.inc25
    i32 1803260407, label %for.end27
    i32 -1882866177, label %for.cond28
    i32 -1702936822, label %for.body31
    i32 -1554971370, label %for.cond32
    i32 -1577836141, label %originalBB139
    i32 665764895, label %originalBBpart2145
    i32 -240745318, label %for.body37
    i32 -332834175, label %if.then
    i32 -1987067728, label %if.else
    i32 184975277, label %if.then66
    i32 563508982, label %if.then76
    i32 358834994, label %if.end
    i32 -817501620, label %if.end87
    i32 -403122819, label %originalBB147
    i32 -1966541118, label %originalBBpart2149
    i32 -1126274704, label %if.end88
    i32 -1006734876, label %for.inc89
    i32 1369617210, label %for.end91
    i32 -951487529, label %for.inc92
    i32 -425799056, label %originalBB151
    i32 -1662317569, label %originalBBpart2163
    i32 1668156447, label %for.end94
    i32 -666400948, label %for.cond95
    i32 -1305939189, label %for.body99
    i32 190772033, label %if.then109
    i32 -44740672, label %originalBB165
    i32 1847296799, label %originalBBpart2167
    i32 -1000131065, label %if.end114
    i32 1734457611, label %for.inc115
    i32 1202243376, label %for.end117
    i32 -914622009, label %originalBBalteredBB
    i32 1446772957, label %originalBB123alteredBB
    i32 -1954145109, label %originalBB131alteredBB
    i32 1297072844, label %originalBB135alteredBB
    i32 1494607925, label %originalBB139alteredBB
    i32 712381985, label %originalBB147alteredBB
    i32 -1058292956, label %originalBB151alteredBB
    i32 1830892443, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2167, %originalBB165, %if.then109, %for.body99, %for.cond95, %for.end94, %originalBBpart2163, %originalBB151, %for.inc92, %for.end91, %for.inc89, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %if.end, %if.then76, %if.then66, %if.else, %if.then, %for.body37, %originalBBpart2145, %originalBB139, %for.cond32, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2137, %originalBB135, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.body4, %originalBBpart2133, %originalBB131, %for.cond2, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -44740672, %originalBB165alteredBB ], [ -425799056, %originalBB151alteredBB ], [ -403122819, %originalBB147alteredBB ], [ -1577836141, %originalBB139alteredBB ], [ -2125622563, %originalBB135alteredBB ], [ 688469130, %originalBB131alteredBB ], [ -210370526, %originalBB123alteredBB ], [ 1171629785, %originalBBalteredBB ], [ -666400948, %for.inc115 ], [ 1734457611, %if.end114 ], [ -1000131065, %originalBBpart2167 ], [ %240, %originalBB165 ], [ %229, %if.then109 ], [ %220, %for.body99 ], [ %214, %for.cond95 ], [ -666400948, %for.end94 ], [ -1882866177, %originalBBpart2163 ], [ %210, %originalBB151 ], [ %199, %for.inc92 ], [ -951487529, %for.end91 ], [ -1554971370, %for.inc89 ], [ -1006734876, %if.end88 ], [ -1126274704, %originalBBpart2149 ], [ %188, %originalBB147 ], [ %179, %if.end87 ], [ -817501620, %if.end ], [ 358834994, %if.then76 ], [ %155, %if.then66 ], [ %149, %if.else ], [ -1126274704, %if.then ], [ %129, %for.body37 ], [ %123, %originalBBpart2145 ], [ %122, %originalBB139 ], [ %108, %for.cond32 ], [ -1554971370, %for.body31 ], [ %99, %for.cond28 ], [ -1882866177, %for.end27 ], [ -1041316242, %for.inc25 ], [ -1063490867, %originalBBpart2137 ], [ %94, %originalBB135 ], [ %80, %for.body15 ], [ %71, %for.cond12 ], [ -1041316242, %for.end10 ], [ -13440480, %for.inc8 ], [ -1737843355, %for.body4 ], [ %61, %originalBBpart2133 ], [ %60, %originalBB131 ], [ %49, %for.cond2 ], [ -13440480, %for.end ], [ -266528165, %originalBBpart2129 ], [ %40, %originalBB123 ], [ %30, %for.inc ], [ 14382274, %for.body ], [ %20, %for.cond ], [ -266528165, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1171629785, i32 -914622009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %num = alloca [301 x %struct.number], align 16
  store [301 x %struct.number]* %num, [301 x %struct.number]** %num.reg2mem, align 8
  %t = alloca %struct.number, align 4
  store %struct.number* %t, %struct.number** %t.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 235634777, i32 -914622009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -638411942, i32 1521232815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %21 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %shuzi)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -210370526, i32 1446772957
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg1 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 590051081, i32 1446772957
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 688469130, i32 -1954145109
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp3 = icmp slt i32 %50, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2043890299, i32 -1954145109
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -22671840, i32 1334633155
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile float*, float** %sum.reg2mem, align 8
  %62 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom5 = sext i32 %63 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi7 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263, i64 0, i64 %idxprom5, i32 0
  %64 = load i32, i32* %shuzi7, align 8
  %conv = uitofp i32 %64 to float
  %add = fadd float %62, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %67 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %conv11 = sitofp i32 %68 to float
  %div = fdiv float %67, %conv11
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload237 = load volatile float*, float** %average.reg2mem, align 8
  store float %div, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp13 = icmp slt i32 %69, %70
  %71 = select i1 %cmp13, i32 814259903, i32 1803260407
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2125622563, i32 1297072844
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom16 = sext i32 %81 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi18 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262, i64 0, i64 %idxprom16, i32 0
  %82 = load i32, i32* %shuzi18, align 8
  %conv19 = uitofp i32 %82 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload236 = load volatile float*, float** %average.reg2mem, align 8
  %83 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload236, align 4
  %sub = fsub float %conv19, %83
  %84 = call float @llvm.fabs.f32(float %sub)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom23 = sext i32 %85 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %pianli = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261, i64 0, i64 %idxprom23, i32 1
  store float %84, float* %pianli, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1251465215, i32 1297072844
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp29 = icmp slt i32 %97, %98
  %99 = select i1 %cmp29, i32 -1702936822, i32 1668156447
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1577836141, i32 1494607925
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %112 = xor i32 %111, -1
  %113 = add i32 %110, %112
  %cmp35 = icmp slt i32 %109, %113
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 665764895, i32 1494607925
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %123 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -240745318, i32 1369617210
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom38 = sext i32 %124 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %pianli40 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260, i64 0, i64 %idxprom38, i32 1
  %125 = load float, float* %pianli40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %127 = add i32 %126, 1
  %idxprom42 = sext i32 %127 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %pianli44 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259, i64 0, i64 %idxprom42, i32 1
  %128 = load float, float* %pianli44, align 4
  %cmp45 = fcmp ogt float %125, %128
  %129 = select i1 %cmp45, i32 -332834175, i32 -1987067728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom47 = sext i32 %130 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258, i64 0, i64 %idxprom47
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile %struct.number*, %struct.number** %t.reg2mem, align 8
  %131 = bitcast %struct.number* %arrayidx48 to i64*
  %132 = bitcast %struct.number* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 to i64*
  %133 = load i64, i64* %131, align 4
  store i64 %133, i64* %132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom49 = sext i32 %134 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257, i64 0, i64 %idxprom49
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %.neg = add i32 %135, 1
  %idxprom52 = sext i32 %.neg to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256, i64 0, i64 %idxprom52
  %136 = bitcast %struct.number* %arrayidx53 to i64*
  %137 = bitcast %struct.number* %arrayidx50 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %140 = add i32 %139, 1
  %idxprom55 = sext i32 %140 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, i64 0, i64 %idxprom55
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile %struct.number*, %struct.number** %t.reg2mem, align 8
  %141 = bitcast %struct.number* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 to i64*
  %142 = bitcast %struct.number* %arrayidx56 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom57 = sext i32 %144 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %pianli59 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, i64 0, i64 %idxprom57, i32 1
  %145 = load float, float* %pianli59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %147 = add i32 %146, 1
  %idxprom61 = sext i32 %147 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %pianli63 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, i64 0, i64 %idxprom61, i32 1
  %148 = load float, float* %pianli63, align 4
  %cmp64 = fcmp oeq float %145, %148
  %149 = select i1 %cmp64, i32 184975277, i32 -817501620
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom67 = sext i32 %150 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi69 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, i64 0, i64 %idxprom67, i32 0
  %151 = load i32, i32* %shuzi69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %153 = add i32 %152, 1
  %idxprom71 = sext i32 %153 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi73 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251, i64 0, i64 %idxprom71, i32 0
  %154 = load i32, i32* %shuzi73, align 8
  %cmp74 = icmp ugt i32 %151, %154
  %155 = select i1 %cmp74, i32 563508982, i32 358834994
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom77 = sext i32 %156 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250, i64 0, i64 %idxprom77
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile %struct.number*, %struct.number** %t.reg2mem, align 8
  %157 = bitcast %struct.number* %arrayidx78 to i64*
  %158 = bitcast %struct.number* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 to i64*
  %159 = load i64, i64* %157, align 4
  store i64 %159, i64* %158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom79 = sext i32 %160 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249, i64 0, i64 %idxprom79
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %162 = add i32 %161, 1
  %idxprom82 = sext i32 %162 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, i64 0, i64 %idxprom82
  %163 = bitcast %struct.number* %arrayidx83 to i64*
  %164 = bitcast %struct.number* %arrayidx80 to i64*
  %165 = load i64, i64* %163, align 8
  store i64 %165, i64* %164, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %167 = add i32 %166, 1
  %idxprom85 = sext i32 %167 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, i64 0, i64 %idxprom85
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.number*, %struct.number** %t.reg2mem, align 8
  %168 = bitcast %struct.number* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload to i64*
  %169 = bitcast %struct.number* %arrayidx86 to i64*
  %170 = load i64, i64* %168, align 4
  store i64 %170, i64* %169, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -403122819, i32 712381985
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1966541118, i32 712381985
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -425799056, i32 -1058292956
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1662317569, i32 -1058292956
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %213 = add i32 %212, -1
  %cmp97 = icmp slt i32 %211, %213
  %214 = select i1 %cmp97, i32 -1305939189, i32 1202243376
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom100 = sext i32 %215 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %pianli102 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246, i64 0, i64 %idxprom100, i32 1
  %216 = load float, float* %pianli102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %218 = add i32 %217, -1
  %idxprom104 = sext i32 %218 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %pianli106 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245, i64 0, i64 %idxprom104, i32 1
  %219 = load float, float* %pianli106, align 4
  %cmp107 = fcmp oeq float %216, %219
  %220 = select i1 %cmp107, i32 190772033, i32 -1000131065
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -44740672, i32 1830892443
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom110 = sext i32 %230 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi112 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, i64 0, i64 %idxprom110, i32 0
  %231 = load i32, i32* %shuzi112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1847296799, i32 1830892443
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %244 = add i32 %243, -1
  %idxprom119 = sext i32 %244 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi121 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, i64 0, i64 %idxprom119, i32 0
  %245 = load i32, i32* %shuzi121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %245)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom16alteredBB = sext i32 %248 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi18alteredBB = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, i64 0, i64 %idxprom16alteredBB, i32 0
  %249 = load i32, i32* %shuzi18alteredBB, align 8
  %conv19alteredBB = uitofp i32 %249 to float
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile float*, float** %average.reg2mem, align 8
  %250 = load float, float* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 4
  %subalteredBB = fsub float %conv19alteredBB, %250
  %251 = call float @llvm.fabs.f32(float %subalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom23alteredBB = sext i32 %252 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %pianlialteredBB = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, i64 0, i64 %idxprom23alteredBB, i32 1
  store float %251, float* %pianlialteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %254 = add i32 %253, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %254, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom110alteredBB = sext i32 %255 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem, align 8
  %shuzi112alteredBB = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom110alteredBB, i32 0
  %256 = load i32, i32* %shuzi112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
