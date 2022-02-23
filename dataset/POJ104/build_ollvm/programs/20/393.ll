; ModuleID = 'source-C-CXX/20/393.c'
source_filename = "source-C-CXX/20/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %y.reg2mem = alloca [300 x float]*
  %total.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %z.reg2mem = alloca [300 x i32]*
  %x.reg2mem = alloca [300 x i32]*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1053230623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1053230623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1219793747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 1148591640, i32 477246355
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x = alloca [300 x i32], align 16
  store [300 x i32]* %x, [300 x i32]** %x.reg2mem
  %z = alloca [300 x i32], align 16
  store [300 x i32]* %z, [300 x i32]** %z.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %total = alloca float, align 4
  store float* %total, float** %total.reg2mem
  %y = alloca [300 x float], align 16
  store [300 x float]* %y, [300 x float]** %y.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload231 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload231, align 4
  %total.reload224 = load volatile float*, float** %total.reg2mem
  store float 0.000000e+00, float* %total.reload224, align 4
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload203, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload197)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
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
  %40 = select i1 %38, i32 -268607000, i32 477246355
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1505863227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload183, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload196, align 4
  %43 = add i32 %42, -1068477396
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1068477396
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 197553186, i32 358567493
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %47 to i64
  %x.reload208 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload208, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload181, align 4
  %idxprom2 = sext i32 %48 to i64
  %x.reload207 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload207, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %49 to float
  %total.reload223 = load volatile float*, float** %total.reg2mem
  %50 = load float, float* %total.reload223, align 4
  %add = fadd float %50, %conv
  %total.reload222 = load volatile float*, float** %total.reg2mem
  store float %add, float* %total.reload222, align 4
  store i32 -251378547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload180, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload179, align 4
  store i32 1505863227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -184399169
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -184399169
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 893591601, i32 -440848971
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %total.reload221 = load volatile float*, float** %total.reg2mem
  %69 = load float, float* %total.reload221, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload195, align 4
  %conv4 = sitofp i32 %70 to float
  %div = fdiv float %69, %conv4
  %ave.reload220 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload220, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 768948688
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 768948688
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1320875191, i32 -440848971
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -542001136, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -196840455, i32 -1753542188
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload177, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload194, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub6 = sub nsw i32 %113, 1
  %cmp7 = icmp sle i32 %112, %115
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1819148064, i32 -1753542188
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 2095285683, i32 -1363872432
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -976638444
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -976638444
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 618918505, i32 -774672194
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload176, align 4
  %idxprom10 = sext i32 %146 to i64
  %x.reload206 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload206, i64 0, i64 %idxprom10
  %147 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %147 to float
  %ave.reload219 = load volatile float*, float** %ave.reg2mem
  %148 = load float, float* %ave.reload219, align 4
  %sub13 = fsub float %conv12, %148
  %conv14 = fpext float %sub13 to double
  %call15 = call double @fabs(double %conv14) #3
  %conv16 = fptrunc double %call15 to float
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload175, align 4
  %idxprom17 = sext i32 %149 to i64
  %y.reload228 = load volatile [300 x float]*, [300 x float]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %y.reload228, i64 0, i64 %idxprom17
  store float %conv16, float* %arrayidx18, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -205413978
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -205413978
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1415955949, i32 -774672194
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1332091948, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload174, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc20 = add nsw i32 %177, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload173, align 4
  store i32 -542001136, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1539085532
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1539085532
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1037966955, i32 360821720
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1946227438, i32 360821720
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -716655070, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload171, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload193, align 4
  %237 = add i32 %236, -487576344
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -487576344
  %sub23 = sub nsw i32 %236, 1
  %cmp24 = icmp sle i32 %235, %239
  %240 = select i1 %cmp24, i32 -520337819, i32 -767916170
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload170, align 4
  %idxprom27 = sext i32 %241 to i64
  %y.reload227 = load volatile [300 x float]*, [300 x float]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %y.reload227, i64 0, i64 %idxprom27
  %242 = load float, float* %arrayidx28, align 4
  %max.reload230 = load volatile float*, float** %max.reg2mem
  %243 = load float, float* %max.reload230, align 4
  %cmp29 = fcmp ogt float %242, %243
  %244 = select i1 %cmp29, i32 -1493448990, i32 -301191820
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload169, align 4
  %idxprom31 = sext i32 %245 to i64
  %y.reload226 = load volatile [300 x float]*, [300 x float]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %y.reload226, i64 0, i64 %idxprom31
  %246 = load float, float* %arrayidx32, align 4
  %max.reload229 = load volatile float*, float** %max.reg2mem
  store float %246, float* %max.reload229, align 4
  store i32 -301191820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1068012621, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload168, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc34 = add nsw i32 %247, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload167, align 4
  store i32 -716655070, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 692823571, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload165, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload192, align 4
  %254 = sub i32 %253, -1558890866
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1558890866
  %sub37 = sub nsw i32 %253, 1
  %cmp38 = icmp sle i32 %252, %256
  %257 = select i1 %cmp38, i32 -1803902261, i32 -1463883841
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %max.reload = load volatile float*, float** %max.reg2mem
  %258 = load float, float* %max.reload, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload164, align 4
  %idxprom41 = sext i32 %259 to i64
  %y.reload225 = load volatile [300 x float]*, [300 x float]** %y.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %y.reload225, i64 0, i64 %idxprom41
  %260 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %258, %260
  %conv44 = fpext float %sub43 to double
  %cmp45 = fcmp olt double %conv44, 1.000000e-05
  %261 = select i1 %cmp45, i32 -1009369904, i32 -947901858
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload163, align 4
  %idxprom48 = sext i32 %262 to i64
  %x.reload205 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload205, i64 0, i64 %idxprom48
  %263 = load i32, i32* %arrayidx49, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %264 = load i32, i32* %p.reload202, align 4
  %idxprom50 = sext i32 %264 to i64
  %z.reload217 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload217, i64 0, i64 %idxprom50
  store i32 %263, i32* %arrayidx51, align 4
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload201, align 4
  %266 = add i32 %265, 576102130
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 576102130
  %inc52 = add nsw i32 %265, 1
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  store i32 %268, i32* %p.reload200, align 4
  store i32 -947901858, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 323147220, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload162, align 4
  %270 = add i32 %269, -677372367
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -677372367
  %inc55 = add nsw i32 %269, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload161, align 4
  store i32 692823571, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 2146610881, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload159, align 4
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload199, align 4
  %275 = sub i32 %274, 1703695749
  %276 = sub i32 %275, 2
  %277 = add i32 %276, 1703695749
  %sub58 = sub nsw i32 %274, 2
  %cmp59 = icmp sle i32 %273, %277
  %278 = select i1 %cmp59, i32 1334308276, i32 1087251968
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload158, align 4
  %280 = sub i32 %279, -1054206946
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1054206946
  %add62 = add nsw i32 %279, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload190, align 4
  store i32 -1142458238, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload189, align 4
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload198, align 4
  %285 = sub i32 %284, 1016936875
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1016936875
  %sub64 = sub nsw i32 %284, 1
  %cmp65 = icmp sle i32 %283, %287
  %288 = select i1 %cmp65, i32 -2072816863, i32 1178314110
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload188, align 4
  %idxprom68 = sext i32 %289 to i64
  %z.reload216 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload216, i64 0, i64 %idxprom68
  %290 = load i32, i32* %arrayidx69, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload157, align 4
  %idxprom70 = sext i32 %291 to i64
  %z.reload215 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload215, i64 0, i64 %idxprom70
  %292 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %290, %292
  %293 = select i1 %cmp72, i32 400162876, i32 679023829
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload187, align 4
  %idxprom75 = sext i32 %294 to i64
  %z.reload214 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload214, i64 0, i64 %idxprom75
  %295 = load i32, i32* %arrayidx76, align 4
  %temp.reload204 = load volatile i32*, i32** %temp.reg2mem
  store i32 %295, i32* %temp.reload204, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload156, align 4
  %idxprom77 = sext i32 %296 to i64
  %z.reload213 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload213, i64 0, i64 %idxprom77
  %297 = load i32, i32* %arrayidx78, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload186, align 4
  %idxprom79 = sext i32 %298 to i64
  %z.reload212 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload212, i64 0, i64 %idxprom79
  store i32 %297, i32* %arrayidx80, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %299 = load i32, i32* %temp.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload155, align 4
  %idxprom81 = sext i32 %300 to i64
  %z.reload211 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload211, i64 0, i64 %idxprom81
  store i32 %299, i32* %arrayidx82, align 4
  store i32 679023829, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -779393284, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload185, align 4
  %302 = sub i32 %301, 31824393
  %303 = add i32 %302, 1
  %304 = add i32 %303, 31824393
  %inc85 = add nsw i32 %301, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload, align 4
  store i32 -1142458238, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -259877503
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -259877503
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -925829754, i32 1718251232
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -690765951, i32 1718251232
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1225834473, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload154, align 4
  %335 = add i32 %334, -48545710
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -48545710
  %inc88 = add nsw i32 %334, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload153, align 4
  store i32 2146610881, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %z.reload210 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload210, i64 0, i64 0
  %338 = load i32, i32* %arrayidx90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 -1308882428, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload151, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub93 = sub nsw i32 %340, 1
  %cmp94 = icmp sle i32 %339, %342
  %343 = select i1 %cmp94, i32 -819067962, i32 -354380942
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 288680369
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 288680369
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 195361759, i32 -413078585
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload150, align 4
  %idxprom97 = sext i32 %371 to i64
  %z.reload209 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload209, i64 0, i64 %idxprom97
  %372 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1436469425, i32 -413078585
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1573787237, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload149, align 4
  %388 = sub i32 %387, -1467508959
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1467508959
  %inc101 = add nsw i32 %387, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload148, align 4
  store i32 -1308882428, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %xalteredBB = alloca [300 x i32], align 16
  %zalteredBB = alloca [300 x i32], align 16
  %avealteredBB = alloca float, align 4
  %totalalteredBB = alloca float, align 4
  %yalteredBB = alloca [300 x float], align 16
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  store float 0.000000e+00, float* %totalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1148591640, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile float*, float** %total.reg2mem
  %391 = load float, float* %total.reload, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload191, align 4
  %conv4alteredBB = sitofp i32 %392 to float
  %_ = fsub float %391, %conv4alteredBB
  %gen = fmul float %_, %conv4alteredBB
  %divalteredBB = fdiv float %391, %conv4alteredBB
  %ave.reload218 = load volatile float*, float** %ave.reg2mem
  store float %divalteredBB, float* %ave.reload218, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 893591601, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload146, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload, align 4
  %395 = sub i32 %394, 534247873
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 534247873
  %_108 = sub i32 %394, 1
  %gen109 = mul i32 %397, 1
  %_110 = shl i32 %394, 1
  %398 = sub i32 0, 808730866
  %399 = sub i32 %398, %394
  %400 = add i32 %399, 808730866
  %_111 = sub i32 0, %394
  %401 = add i32 %400, 68121186
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 68121186
  %gen112 = add i32 %400, 1
  %404 = add i32 0, 1492170895
  %405 = sub i32 %404, %394
  %406 = sub i32 %405, 1492170895
  %_113 = sub i32 0, %394
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen114 = add i32 %406, 1
  %_115 = shl i32 %394, 1
  %_116 = shl i32 %394, 1
  %411 = add i32 0, -252977773
  %412 = sub i32 %411, %394
  %413 = sub i32 %412, -252977773
  %_117 = sub i32 0, %394
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen118 = add i32 %413, 1
  %416 = add i32 %394, -2054138317
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2054138317
  %sub6alteredBB = sub nsw i32 %394, 1
  %cmp7alteredBB = icmp sle i32 %393, %418
  store i32 -196840455, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload145, align 4
  %idxprom10alteredBB = sext i32 %419 to i64
  %x.reload = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload, i64 0, i64 %idxprom10alteredBB
  %420 = load i32, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = sitofp i32 %420 to float
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %421 = load float, float* %ave.reload, align 4
  %_123 = fsub float %conv12alteredBB, %421
  %gen124 = fmul float %_123, %421
  %sub13alteredBB = fsub float %conv12alteredBB, %421
  %conv14alteredBB = fpext float %sub13alteredBB to double
  %call15alteredBB = call double @fabs(double %conv14alteredBB) #3
  %conv16alteredBB = fptrunc double %call15alteredBB to float
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload144, align 4
  %idxprom17alteredBB = sext i32 %422 to i64
  %y.reload = load volatile [300 x float]*, [300 x float]** %y.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x float], [300 x float]* %y.reload, i64 0, i64 %idxprom17alteredBB
  store float %conv16alteredBB, float* %arrayidx18alteredBB, align 4
  store i32 618918505, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1037966955, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -925829754, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %423 to i64
  %z.reload = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload, i64 0, i64 %idxprom97alteredBB
  %424 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  store i32 195361759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2138, %originalBB136, %for.body96, %for.cond92, %for.end89, %for.inc87, %originalBBpart2134, %originalBB132, %for.end86, %for.inc84, %if.end83, %if.then74, %for.body67, %for.cond63, %for.body61, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then47, %for.body40, %for.cond36, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %for.cond22, %originalBBpart2130, %originalBB128, %for.end21, %for.inc19, %originalBBpart2126, %originalBB122, %for.body9, %originalBBpart2120, %originalBB107, %for.cond5, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
