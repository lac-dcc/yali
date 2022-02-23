; ModuleID = 'build_ollvm/programs/20/393.ll'
source_filename = "source-C-CXX/20/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca [300 x float]*, align 8
  %total.reg2mem = alloca float*, align 8
  %ave.reg2mem = alloca float*, align 8
  %z.reg2mem = alloca [300 x i32]*, align 8
  %x.reg2mem = alloca [300 x i32]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1219793747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1219793747, label %first
    i32 1148591640, label %originalBB
    i32 -268607000, label %originalBBpart2
    i32 1505863227, label %for.cond
    i32 197553186, label %for.body
    i32 -251378547, label %for.inc
    i32 358567493, label %for.end
    i32 893591601, label %originalBB103
    i32 1320875191, label %originalBBpart2105
    i32 -542001136, label %for.cond5
    i32 -196840455, label %originalBB107
    i32 1819148064, label %originalBBpart2120
    i32 2095285683, label %for.body9
    i32 618918505, label %originalBB122
    i32 1415955949, label %originalBBpart2126
    i32 -1332091948, label %for.inc19
    i32 -1363872432, label %for.end21
    i32 1037966955, label %originalBB128
    i32 -1946227438, label %originalBBpart2130
    i32 -716655070, label %for.cond22
    i32 -520337819, label %for.body26
    i32 -1493448990, label %if.then
    i32 -301191820, label %if.end
    i32 1068012621, label %for.inc33
    i32 -767916170, label %for.end35
    i32 692823571, label %for.cond36
    i32 -1803902261, label %for.body40
    i32 -1009369904, label %if.then47
    i32 -947901858, label %if.end53
    i32 323147220, label %for.inc54
    i32 -1463883841, label %for.end56
    i32 2146610881, label %for.cond57
    i32 1334308276, label %for.body61
    i32 -1142458238, label %for.cond63
    i32 -2072816863, label %for.body67
    i32 400162876, label %if.then74
    i32 679023829, label %if.end83
    i32 -779393284, label %for.inc84
    i32 1178314110, label %for.end86
    i32 -925829754, label %originalBB132
    i32 -690765951, label %originalBBpart2134
    i32 1225834473, label %for.inc87
    i32 1087251968, label %for.end89
    i32 -1308882428, label %for.cond92
    i32 -819067962, label %for.body96
    i32 195361759, label %originalBB136
    i32 -1436469425, label %originalBBpart2138
    i32 1573787237, label %for.inc100
    i32 -354380942, label %for.end102
    i32 477246355, label %originalBBalteredBB
    i32 -440848971, label %originalBB103alteredBB
    i32 -1753542188, label %originalBB107alteredBB
    i32 -774672194, label %originalBB122alteredBB
    i32 360821720, label %originalBB128alteredBB
    i32 1718251232, label %originalBB132alteredBB
    i32 -413078585, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2138, %originalBB136, %for.body96, %for.cond92, %for.end89, %for.inc87, %originalBBpart2134, %originalBB132, %for.end86, %for.inc84, %if.end83, %if.then74, %for.body67, %for.cond63, %for.body61, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then47, %for.body40, %for.cond36, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %for.cond22, %originalBBpart2130, %originalBB128, %for.end21, %for.inc19, %originalBBpart2126, %originalBB122, %for.body9, %originalBBpart2120, %originalBB107, %for.cond5, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195361759, %originalBB136alteredBB ], [ -925829754, %originalBB132alteredBB ], [ 1037966955, %originalBB128alteredBB ], [ 618918505, %originalBB122alteredBB ], [ -196840455, %originalBB107alteredBB ], [ 893591601, %originalBB103alteredBB ], [ 1148591640, %originalBBalteredBB ], [ -1308882428, %for.inc100 ], [ 1573787237, %originalBBpart2138 ], [ %206, %originalBB136 ], [ %195, %for.body96 ], [ %186, %for.cond92 ], [ -1308882428, %for.end89 ], [ 2146610881, %for.inc87 ], [ 1225834473, %originalBBpart2134 ], [ %179, %originalBB132 ], [ %170, %for.end86 ], [ -1142458238, %for.inc84 ], [ -779393284, %if.end83 ], [ 679023829, %if.then74 ], [ %152, %for.body67 ], [ %147, %for.cond63 ], [ -1142458238, %for.body61 ], [ %141, %for.cond57 ], [ 2146610881, %for.end56 ], [ 692823571, %for.inc54 ], [ 323147220, %if.end53 ], [ -947901858, %if.then47 ], [ %130, %for.body40 ], [ %126, %for.cond36 ], [ 692823571, %for.end35 ], [ -716655070, %for.inc33 ], [ 1068012621, %if.end ], [ -301191820, %if.then ], [ %119, %for.body26 ], [ %115, %for.cond22 ], [ -716655070, %originalBBpart2130 ], [ %111, %originalBB128 ], [ %102, %for.end21 ], [ -542001136, %for.inc19 ], [ -1332091948, %originalBBpart2126 ], [ %92, %originalBB122 ], [ %78, %for.body9 ], [ %69, %originalBBpart2120 ], [ %68, %originalBB107 ], [ %56, %for.cond5 ], [ -542001136, %originalBBpart2105 ], [ %47, %originalBB103 ], [ %36, %for.end ], [ 1505863227, %for.inc ], [ -251378547, %for.body ], [ %21, %for.cond ], [ 1505863227, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 1148591640, i32 477246355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %x = alloca [300 x i32], align 16
  store [300 x i32]* %x, [300 x i32]** %x.reg2mem, align 8
  %z = alloca [300 x i32], align 16
  store [300 x i32]* %z, [300 x i32]** %z.reg2mem, align 8
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem, align 8
  %total = alloca float, align 4
  store float* %total, float** %total.reg2mem, align 8
  %y = alloca [300 x float], align 16
  store [300 x float]* %y, [300 x float]** %y.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231 = load volatile float*, float** %max.reg2mem, align 8
  store float 0.000000e+00, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload224 = load volatile float*, float** %total.reg2mem, align 8
  store float 0.000000e+00, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload224, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -268607000, i32 477246355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 358567493, i32 197553186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom2 = sext i32 %23 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %24 to float
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload223 = load volatile float*, float** %total.reg2mem, align 8
  %25 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload223, align 4
  %add = fadd float %25, %conv
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload222 = load volatile float*, float** %total.reg2mem, align 8
  store float %add, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload222, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 893591601, i32 -440848971
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload221 = load volatile float*, float** %total.reg2mem, align 8
  %37 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload221, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %conv4 = sitofp i32 %38 to float
  %div = fdiv float %37, %conv4
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload220 = load volatile float*, float** %ave.reg2mem, align 8
  store float %div, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1320875191, i32 -440848971
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -196840455, i32 -1753542188
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %59 = add i32 %58, -1
  %cmp7 = icmp sle i32 %57, %59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1819148064, i32 -1753542188
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %69 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2095285683, i32 -1363872432
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 618918505, i32 -774672194
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom10 = sext i32 %79 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %80 to float
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload219 = load volatile float*, float** %ave.reg2mem, align 8
  %81 = load float, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload219, align 4
  %sub13 = fsub float %conv12, %81
  %82 = call float @llvm.fabs.f32(float %sub13)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom17 = sext i32 %83 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile [300 x float]*, [300 x float]** %y.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, i64 0, i64 %idxprom17
  store float %82, float* %arrayidx18, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1415955949, i32 -774672194
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg1 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1037966955, i32 360821720
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1946227438, i32 360821720
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %114 = add i32 %113, -1
  %cmp24.not = icmp sgt i32 %112, %114
  %115 = select i1 %cmp24.not, i32 -767916170, i32 -520337819
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom27 = sext i32 %116 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile [300 x float]*, [300 x float]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, i64 0, i64 %idxprom27
  %117 = load float, float* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile float*, float** %max.reg2mem, align 8
  %118 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, align 4
  %cmp29 = fcmp ogt float %117, %118
  %119 = select i1 %cmp29, i32 -1493448990, i32 -301191820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom31 = sext i32 %120 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile [300 x float]*, [300 x float]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226, i64 0, i64 %idxprom31
  %121 = load float, float* %arrayidx32, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile float*, float** %max.reg2mem, align 8
  store float %121, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %.neg = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %125 = add i32 %124, -1
  %cmp38.not = icmp sgt i32 %123, %125
  %126 = select i1 %cmp38.not, i32 -1463883841, i32 -1803902261
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  %127 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom41 = sext i32 %128 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile [300 x float]*, [300 x float]** %y.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, i64 0, i64 %idxprom41
  %129 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %127, %129
  %conv44 = fpext float %sub43 to double
  %cmp45 = fcmp olt double %conv44, 1.000000e-05
  %130 = select i1 %cmp45, i32 -1009369904, i32 -947901858
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom48 = sext i32 %131 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, i64 0, i64 %idxprom48
  %132 = load i32, i32* %arrayidx49, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  %133 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 4
  %idxprom50 = sext i32 %133 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, i64 0, i64 %idxprom50
  store i32 %132, i32* %arrayidx51, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  %134 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  %135 = add i32 %134, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %135, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i32*, i32** %p.reg2mem, align 8
  %139 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 4
  %140 = add i32 %139, -2
  %cmp59.not = icmp sgt i32 %138, %140
  %141 = select i1 %cmp59.not, i32 1087251968, i32 1334308276
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i32*, i32** %p.reg2mem, align 8
  %145 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 4
  %146 = add i32 %145, -1
  %cmp65.not = icmp sgt i32 %144, %146
  %147 = select i1 %cmp65.not, i32 1178314110, i32 -2072816863
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom68 = sext i32 %148 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216, i64 0, i64 %idxprom68
  %149 = load i32, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom70 = sext i32 %150 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215, i64 0, i64 %idxprom70
  %151 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %149, %151
  %152 = select i1 %cmp72, i32 400162876, i32 679023829
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom75 = sext i32 %153 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214, i64 0, i64 %idxprom75
  %154 = load i32, i32* %arrayidx76, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload204 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %154, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom77 = sext i32 %155 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213, i64 0, i64 %idxprom77
  %156 = load i32, i32* %arrayidx78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom79 = sext i32 %157 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload212 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload212, i64 0, i64 %idxprom79
  store i32 %156, i32* %arrayidx80, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %158 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom81 = sext i32 %159 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload211 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload211, i64 0, i64 %idxprom81
  store i32 %158, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -925829754, i32 1718251232
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -690765951, i32 1718251232
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload210, i64 0, i64 0
  %182 = load i32, i32* %arrayidx90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %184 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %185 = add i32 %184, -1
  %cmp94.not = icmp sgt i32 %183, %185
  %186 = select i1 %cmp94.not, i32 -354380942, i32 -819067962
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 195361759, i32 -413078585
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom97 = sext i32 %196 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload209, i64 0, i64 %idxprom97
  %197 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1436469425, i32 -413078585
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile float*, float** %total.reg2mem, align 8
  %209 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %conv4alteredBB = sitofp i32 %210 to float
  %divalteredBB = fdiv float %209, %conv4alteredBB
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload218 = load volatile float*, float** %ave.reg2mem, align 8
  store float %divalteredBB, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom10alteredBB = sext i32 %211 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom10alteredBB
  %212 = load i32, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = sitofp i32 %212 to float
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile float*, float** %ave.reg2mem, align 8
  %213 = load float, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 4
  %_123 = fsub float %conv12alteredBB, %213
  %214 = call float @llvm.fabs.f32(float %_123)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom17alteredBB = sext i32 %215 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [300 x float]*, [300 x float]** %y.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [300 x float], [300 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom17alteredBB
  store float %214, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom97alteredBB = sext i32 %216 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom97alteredBB
  %217 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
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
