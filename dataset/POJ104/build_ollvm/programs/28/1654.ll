; ModuleID = 'source-C-CXX/28/1654.c'
source_filename = "source-C-CXX/28/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %f.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1331094914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1331094914, label %first
    i32 1506612568, label %originalBB
    i32 -577597544, label %originalBBpart2
    i32 -694930248, label %for.cond
    i32 -383016854, label %originalBB24
    i32 886308110, label %originalBBpart226
    i32 -851155950, label %for.body
    i32 541388892, label %for.cond2
    i32 924399001, label %for.body4
    i32 1356382543, label %for.inc
    i32 1625061129, label %originalBB28
    i32 -872833487, label %originalBBpart232
    i32 -958023118, label %for.end
    i32 2063534727, label %for.inc21
    i32 -664393807, label %originalBB34
    i32 -1512225977, label %originalBBpart251
    i32 43662700, label %for.end23
    i32 -1535090452, label %originalBBalteredBB
    i32 1437775692, label %originalBB24alteredBB
    i32 1090141227, label %originalBB28alteredBB
    i32 -1074574128, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 1506612568, i32 -1535090452
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload79 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %26 = bitcast [100 x i32]* %f.reload79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100 x i32]*
  %28 = getelementptr [100 x i32], [100 x i32]* %27, i32 0, i32 0
  store i32 1, i32* %28
  %29 = getelementptr [100 x i32], [100 x i32]* %27, i32 0, i32 1
  store i32 2, i32* %29
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload57)
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload74, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2071324255
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2071324255
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -577597544, i32 -1535090452
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694930248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -383016854, i32 1437775692
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload73, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload56, align 4
  %cmp = icmp sle i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 292390517
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 292390517
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 886308110, i32 1437775692
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -851155950, i32 43662700
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload82 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload82, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload68, align 4
  store i32 541388892, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %91 = sub i32 %90, 259926271
  %92 = add i32 %91, 1
  %93 = add i32 %92, 259926271
  %add = add nsw i32 %90, 1
  %cmp3 = icmp sle i32 %89, %93
  %94 = select i1 %cmp3, i32 924399001, i32 -958023118
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload66, align 4
  %96 = add i32 %95, -1497422816
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -1497422816
  %sub = sub nsw i32 %95, 2
  %idxprom = sext i32 %98 to i64
  %f.reload78 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload78, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload65, align 4
  %101 = sub i32 %100, 1283696740
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1283696740
  %sub5 = sub nsw i32 %100, 1
  %idxprom6 = sext i32 %103 to i64
  %f.reload77 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload77, i64 0, i64 %idxprom6
  %104 = load i32, i32* %arrayidx7, align 4
  %105 = add i32 %99, 1416539515
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1416539515
  %add8 = add nsw i32 %99, %104
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload64, align 4
  %idxprom9 = sext i32 %108 to i64
  %f.reload76 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload76, i64 0, i64 %idxprom9
  store i32 %107, i32* %arrayidx10, align 4
  %sum.reload81 = load volatile float*, float** %sum.reg2mem
  %109 = load float, float* %sum.reload81, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload63, align 4
  %111 = add i32 %110, 364127486
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 364127486
  %sub11 = sub nsw i32 %110, 1
  %idxprom12 = sext i32 %113 to i64
  %f.reload75 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload75, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %114 to float
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload62, align 4
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %sub14 = sub nsw i32 %115, 2
  %idxprom15 = sext i32 %117 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %118 to float
  %div = fdiv float %conv, %conv17
  %add18 = fadd float %109, %div
  %sum.reload80 = load volatile float*, float** %sum.reg2mem
  store float %add18, float* %sum.reload80, align 4
  store i32 1356382543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 447449705
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 447449705
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1625061129, i32 1090141227
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload61, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload60, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -872833487, i32 1090141227
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 541388892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %163 = load float, float* %sum.reload, align 4
  %conv19 = fpext float %163 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv19)
  store i32 2063534727, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1015021305
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1015021305
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -664393807, i32 -1074574128
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload72, align 4
  %192 = add i32 %191, -302914755
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -302914755
  %inc22 = add nsw i32 %191, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload71, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1512225977, i32 -1074574128
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -694930248, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %209 = bitcast [100 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 400, i32 16, i1 false)
  %210 = bitcast i8* %209 to [100 x i32]*
  %211 = getelementptr [100 x i32], [100 x i32]* %210, i32 0, i32 0
  store i32 1, i32* %211
  %212 = getelementptr [100 x i32], [100 x i32]* %210, i32 0, i32 1
  store i32 2, i32* %212
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1506612568, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload70, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %213, %214
  store i32 -383016854, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload59, align 4
  %_ = shl i32 %215, 1
  %216 = sub i32 %215, 518656664
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 518656664
  %_29 = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %_30 = shl i32 %215, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %215, %219
  %incalteredBB = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 1625061129, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload69, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %_35 = sub i32 %221, 1
  %gen36 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %221, %224
  %_37 = sub i32 %221, 1
  %gen38 = mul i32 %225, 1
  %226 = sub i32 0, %221
  %227 = add i32 0, %226
  %_39 = sub i32 0, %221
  %228 = sub i32 %227, -232507405
  %229 = add i32 %228, 1
  %230 = add i32 %229, -232507405
  %gen40 = add i32 %227, 1
  %231 = sub i32 0, %221
  %232 = add i32 0, %231
  %_41 = sub i32 0, %221
  %233 = sub i32 %232, -408648450
  %234 = add i32 %233, 1
  %235 = add i32 %234, -408648450
  %gen42 = add i32 %232, 1
  %236 = add i32 %221, -16486514
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -16486514
  %_43 = sub i32 %221, 1
  %gen44 = mul i32 %238, 1
  %_45 = shl i32 %221, 1
  %239 = add i32 %221, 1947668185
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1947668185
  %_46 = sub i32 %221, 1
  %gen47 = mul i32 %241, 1
  %_48 = shl i32 %221, 1
  %_49 = shl i32 %221, 1
  %242 = add i32 %221, -498469558
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -498469558
  %inc22alteredBB = add nsw i32 %221, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload, align 4
  store i32 -664393807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB34, %for.inc21, %for.end, %originalBBpart232, %originalBB28, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
