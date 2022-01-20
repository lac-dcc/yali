; ModuleID = 'source-C-CXX/20/713.c'
source_filename = "source-C-CXX/20/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %p.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %flag.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 118855591
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 118855591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 661099659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 661099659, label %first
    i32 -756803064, label %originalBB
    i32 125223069, label %originalBBpart2
    i32 1311693550, label %for.cond
    i32 13678806, label %originalBB61
    i32 -398719325, label %originalBBpart263
    i32 -1947752986, label %for.body
    i32 717924656, label %for.inc
    i32 -1524060849, label %originalBB65
    i32 -2094695057, label %originalBBpart267
    i32 -909654849, label %for.end
    i32 1978287086, label %originalBB69
    i32 270124416, label %originalBBpart275
    i32 129037858, label %for.cond5
    i32 -1446527837, label %originalBB77
    i32 -916210640, label %originalBBpart279
    i32 1309548344, label %for.body8
    i32 2107159513, label %lor.lhs.false
    i32 1484268983, label %if.then
    i32 -1270435325, label %if.end
    i32 -608143794, label %for.inc27
    i32 -1003960717, label %for.end29
    i32 432125839, label %for.cond30
    i32 -401959235, label %for.body33
    i32 193276405, label %if.then46
    i32 1066632951, label %originalBB81
    i32 -1119253168, label %originalBBpart283
    i32 642114854, label %if.then49
    i32 1395440798, label %if.else
    i32 1092942992, label %if.end56
    i32 -1839718862, label %if.end57
    i32 688852264, label %for.inc58
    i32 -879407761, label %for.end60
    i32 -1319026694, label %originalBB85
    i32 78604888, label %originalBBpart287
    i32 348861235, label %originalBBalteredBB
    i32 1802931950, label %originalBB61alteredBB
    i32 523333171, label %originalBB65alteredBB
    i32 1303256172, label %originalBB69alteredBB
    i32 771532058, label %originalBB77alteredBB
    i32 -1957119976, label %originalBB81alteredBB
    i32 -537111143, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -756803064, i32 348861235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload126, align 4
  %flag.reload129 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload129, align 4
  %max.reload133 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload133, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 125223069, i32 348861235
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1311693550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 614937766
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 614937766
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 13678806, i32 1802931950
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -398719325, i32 1802931950
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1947752986, i32 -909654849
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %74 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %76 = load i32, i32* %sum.reload125, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, %75
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %78, i32* %sum.reload124, align 4
  store i32 717924656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1524060849, i32 523333171
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload118, align 4
  %94 = sub i32 %93, -1129386657
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1129386657
  %inc = add nsw i32 %93, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload117, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2094695057, i32 523333171
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1311693550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1338227326
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1338227326
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1978287086, i32 1303256172
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %138 = load i32, i32* %sum.reload123, align 4
  %conv = sitofp i32 %138 to float
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload96, align 4
  %conv4 = sitofp i32 %139 to float
  %div = fdiv float %conv, %conv4
  %p.reload138 = load volatile float*, float** %p.reg2mem
  store float %div, float* %p.reload138, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1301384221
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1301384221
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 270124416, i32 1303256172
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 129037858, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1446527837, i32 771532058
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload115, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload95, align 4
  %cmp6 = icmp slt i32 %181, %182
  store i1 %cmp6, i1* %cmp6.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -916210640, i32 771532058
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %197 = select i1 %cmp6.reload, i32 1309548344, i32 -1003960717
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload114, align 4
  %idxprom9 = sext i32 %198 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom9
  %199 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %199 to float
  %p.reload137 = load volatile float*, float** %p.reg2mem
  %200 = load float, float* %p.reload137, align 4
  %sub = fsub float %conv11, %200
  %max.reload132 = load volatile float*, float** %max.reg2mem
  %201 = load float, float* %max.reload132, align 4
  %cmp12 = fcmp ogt float %sub, %201
  %202 = select i1 %cmp12, i32 1484268983, i32 2107159513
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload136 = load volatile float*, float** %p.reg2mem
  %203 = load float, float* %p.reload136, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload113, align 4
  %idxprom14 = sext i32 %204 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom14
  %205 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %205 to float
  %sub17 = fsub float %203, %conv16
  %max.reload131 = load volatile float*, float** %max.reg2mem
  %206 = load float, float* %max.reload131, align 4
  %cmp18 = fcmp ogt float %sub17, %206
  %207 = select i1 %cmp18, i32 1484268983, i32 -1270435325
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload112, align 4
  %idxprom20 = sext i32 %208 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %209 to float
  %p.reload135 = load volatile float*, float** %p.reg2mem
  %210 = load float, float* %p.reload135, align 4
  %sub23 = fsub float %conv22, %210
  %conv24 = fpext float %sub23 to double
  %call25 = call double @fabs(double %conv24) #4
  %conv26 = fptrunc double %call25 to float
  %max.reload130 = load volatile float*, float** %max.reg2mem
  store float %conv26, float* %max.reload130, align 4
  store i32 -1270435325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -608143794, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload111, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc28 = add nsw i32 %211, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload110, align 4
  store i32 129037858, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 432125839, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload108, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload94, align 4
  %cmp31 = icmp slt i32 %216, %217
  %218 = select i1 %cmp31, i32 -401959235, i32 -879407761
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload107, align 4
  %idxprom34 = sext i32 %219 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom34
  %220 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %220 to float
  %p.reload134 = load volatile float*, float** %p.reg2mem
  %221 = load float, float* %p.reload134, align 4
  %sub37 = fsub float %conv36, %221
  %conv38 = fpext float %sub37 to double
  %call39 = call double @fabs(double %conv38) #4
  %max.reload = load volatile float*, float** %max.reg2mem
  %222 = load float, float* %max.reload, align 4
  %conv40 = fpext float %222 to double
  %sub41 = fsub double %call39, %conv40
  %call42 = call double @fabs(double %sub41) #4
  %call43 = call double @pow(double 1.000000e+01, double -6.000000e+00) #5
  %cmp44 = fcmp olt double %call42, %call43
  %223 = select i1 %cmp44, i32 193276405, i32 -1839718862
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 49904917
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 49904917
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1066632951, i32 -1957119976
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %flag.reload128 = load volatile i32*, i32** %flag.reg2mem
  %251 = load i32, i32* %flag.reload128, align 4
  %cmp47 = icmp eq i32 %251, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 725528931
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 725528931
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1119253168, i32 -1957119976
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %279 = select i1 %cmp47.reload, i32 642114854, i32 1395440798
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload106, align 4
  %idxprom50 = sext i32 %280 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom50
  %281 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %flag.reload127 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload127, align 4
  store i32 1092942992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload105, align 4
  %idxprom53 = sext i32 %282 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom53
  %283 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 1092942992, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1839718862, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 688852264, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload104, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc59 = add nsw i32 %284, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload103, align 4
  store i32 432125839, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -571638869
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -571638869
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1319026694, i32 -537111143
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 78604888, i32 -537111143
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %maxalteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -756803064, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload102, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload93, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 13678806, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload101, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_ = sub i32 %330, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %330, %333
  %incalteredBB = add nsw i32 %330, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload100, align 4
  store i32 -1524060849, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %335 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %335 to float
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload92, align 4
  %conv4alteredBB = sitofp i32 %336 to float
  %_70 = fsub float -0.000000e+00, %convalteredBB
  %gen71 = fadd float %_70, %conv4alteredBB
  %_72 = fsub float -0.000000e+00, %convalteredBB
  %gen73 = fadd float %_72, %conv4alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  %p.reload = load volatile float*, float** %p.reg2mem
  store float %divalteredBB, float* %p.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1978287086, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %337, %338
  store i32 -1446527837, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %339 = load i32, i32* %flag.reload, align 4
  %cmp47alteredBB = icmp eq i32 %339, 0
  store i32 1066632951, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1319026694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB85, %for.end60, %for.inc58, %if.end57, %if.end56, %if.else, %if.then49, %originalBBpart283, %originalBB81, %if.then46, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %lor.lhs.false, %for.body8, %originalBBpart279, %originalBB77, %for.cond5, %originalBBpart275, %originalBB69, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
