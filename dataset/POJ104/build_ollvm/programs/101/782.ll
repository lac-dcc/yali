; ModuleID = 'source-C-CXX/101/782.c'
source_filename = "source-C-CXX/101/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sort1 = global [50 x float] zeroinitializer, align 16
@sort2 = global [50 x float] zeroinitializer, align 16
@m = global [7 x i8] c"male\00\00\00", align 1
@f = global [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sex = common global [50 x [7 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@tall = common global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.8 = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @x(float* %s, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca float, align 4
  store float* %s, float** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -1015985219
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1015985219
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 260889319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 260889319, label %for.cond
    i32 1378924230, label %originalBB
    i32 -258178492, label %originalBBpart2
    i32 -1472187548, label %for.body
    i32 -501584662, label %originalBB19
    i32 1523207656, label %originalBBpart221
    i32 -2078835125, label %for.cond1
    i32 1346520187, label %for.body3
    i32 370240164, label %originalBB23
    i32 466563334, label %originalBBpart225
    i32 -1929061485, label %if.then
    i32 -1166653226, label %if.end
    i32 -367589225, label %originalBB27
    i32 -198887600, label %originalBBpart229
    i32 1804900930, label %for.inc
    i32 -1513723262, label %originalBB31
    i32 702444459, label %originalBBpart235
    i32 -1804086271, label %for.end
    i32 -1572669650, label %for.inc17
    i32 1810146125, label %for.end18
    i32 -1508544289, label %originalBBalteredBB
    i32 1200953458, label %originalBB19alteredBB
    i32 2094865453, label %originalBB23alteredBB
    i32 612927304, label %originalBB27alteredBB
    i32 520064151, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1378924230, i32 -1508544289
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1763697828
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1763697828
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -258178492, i32 -1508544289
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1472187548, i32 1810146125
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 282674053
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 282674053
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -501584662, i32 1200953458
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1523207656, i32 1200953458
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2078835125, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 1346520187, i32 -1804086271
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -11438112
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -11438112
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 370240164, i32 2094865453
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %118 = load float*, float** %s.addr, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds float, float* %118, i64 %idxprom
  %120 = load float, float* %arrayidx, align 4
  %121 = load float*, float** %s.addr, align 8
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %idxprom4 = sext i32 %124 to i64
  %arrayidx5 = getelementptr inbounds float, float* %121, i64 %idxprom4
  %125 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %120, %125
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 466563334, i32 2094865453
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 -1929061485, i32 -1166653226
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load float*, float** %s.addr, align 8
  %142 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %142 to i64
  %arrayidx8 = getelementptr inbounds float, float* %141, i64 %idxprom7
  %143 = load float, float* %arrayidx8, align 4
  store float %143, float* %tmp, align 4
  %144 = load float*, float** %s.addr, align 8
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -1798320855
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1798320855
  %add9 = add nsw i32 %145, 1
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds float, float* %144, i64 %idxprom10
  %149 = load float, float* %arrayidx11, align 4
  %150 = load float*, float** %s.addr, align 8
  %151 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds float, float* %150, i64 %idxprom12
  store float %149, float* %arrayidx13, align 4
  %152 = load float, float* %tmp, align 4
  %153 = load float*, float** %s.addr, align 8
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 1902236186
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1902236186
  %add14 = add nsw i32 %154, 1
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds float, float* %153, i64 %idxprom15
  store float %152, float* %arrayidx16, align 4
  store i32 -1166653226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y
  %160 = add i32 %158, -668796613
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -668796613
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -367589225, i32 612927304
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1942866776
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1942866776
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -198887600, i32 612927304
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1804900930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y
  %202 = add i32 %200, 722903631
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 722903631
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1513723262, i32 520064151
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1326859554
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1326859554
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 702444459, i32 520064151
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2078835125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1572669650, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %dec = add nsw i32 %245, -1
  store i32 %247, i32* %i, align 4
  store i32 260889319, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %248, 0
  store i32 1378924230, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -501584662, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %249 = load float*, float** %s.addr, align 8
  %250 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %249, i64 %idxpromalteredBB
  %251 = load float, float* %arrayidxalteredBB, align 4
  %252 = load float*, float** %s.addr, align 8
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_ = sub i32 %253, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 %253, 1902828127
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1902828127
  %addalteredBB = add nsw i32 %253, 1
  %idxprom4alteredBB = sext i32 %258 to i64
  %arrayidx5alteredBB = getelementptr inbounds float, float* %252, i64 %idxprom4alteredBB
  %259 = load float, float* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = fcmp ogt float %251, %259
  store i32 370240164, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -367589225, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 0, -457290509
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -457290509
  %_32 = sub i32 0, %260
  %264 = sub i32 %263, -2133382296
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2133382296
  %gen33 = add i32 %263, 1
  %267 = add i32 %260, 2051992043
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2051992043
  %incalteredBB = add nsw i32 %260, 1
  store i32 %269, i32* %j, align 4
  store i32 -1513723262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %originalBBpart235, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @x1(float* %s, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca float**
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -295186447
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -295186447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1278851994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1278851994, label %first
    i32 1327153473, label %originalBB
    i32 -616190663, label %originalBBpart2
    i32 -427264659, label %for.cond
    i32 1200119868, label %originalBB22
    i32 -1801186746, label %originalBBpart224
    i32 1971218624, label %for.body
    i32 -514548553, label %for.cond1
    i32 799395440, label %originalBB26
    i32 2061718005, label %originalBBpart228
    i32 1013739502, label %for.body3
    i32 2004686704, label %originalBB30
    i32 687499280, label %originalBBpart242
    i32 828545627, label %if.then
    i32 -1253578046, label %originalBB44
    i32 1019898795, label %originalBBpart265
    i32 -1979886774, label %if.end
    i32 1725796655, label %originalBB67
    i32 -664597569, label %originalBBpart269
    i32 1498344312, label %for.inc
    i32 114606762, label %for.end
    i32 -1082400099, label %for.inc17
    i32 1906277730, label %for.end18
    i32 1004197992, label %originalBBalteredBB
    i32 1004256405, label %originalBB22alteredBB
    i32 -1617286224, label %originalBB26alteredBB
    i32 -213782617, label %originalBB30alteredBB
    i32 -1779185882, label %originalBB44alteredBB
    i32 -1527620462, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1327153473, i32 1004197992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca float*, align 8
  store float** %s.addr, float*** %s.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmp = alloca float, align 4
  store float* %tmp, float** %tmp.reg2mem
  %s.addr.reload85 = load volatile float**, float*** %s.addr.reg2mem
  store float* %s, float** %s.addr.reload85, align 8
  store i32 %n, i32* %n.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 %27, 303597078
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 303597078
  %sub = sub nsw i32 %27, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload91, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, 1386444820
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1386444820
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -616190663, i32 1004197992
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427264659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = add i32 %58, 1398704834
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1398704834
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1200119868, i32 1004256405
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload90, align 4
  %cmp = icmp sgt i32 %73, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1801186746, i32 1004256405
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1971218624, i32 1906277730
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -514548553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1103581327
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1103581327
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 799395440, i32 -1617286224
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload106, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload89, align 4
  %cmp2 = icmp slt i32 %104, %105
  store i1 %cmp2, i1* %cmp2.reg2mem
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -1330397489
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1330397489
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2061718005, i32 -1617286224
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 1013739502, i32 114606762
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2004686704, i32 -213782617
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %s.addr.reload84 = load volatile float**, float*** %s.addr.reg2mem
  %148 = load float*, float** %s.addr.reload84, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload105, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds float, float* %148, i64 %idxprom
  %150 = load float, float* %arrayidx, align 4
  %s.addr.reload83 = load volatile float**, float*** %s.addr.reg2mem
  %151 = load float*, float** %s.addr.reload83, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload104, align 4
  %153 = sub i32 %152, -721963796
  %154 = add i32 %153, 1
  %155 = add i32 %154, -721963796
  %add = add nsw i32 %152, 1
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds float, float* %151, i64 %idxprom4
  %156 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %150, %156
  store i1 %cmp6, i1* %cmp6.reg2mem
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = add i32 %157, -2069749598
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2069749598
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 687499280, i32 -213782617
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 828545627, i32 -1979886774
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 862063308
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 862063308
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1253578046, i32 -1779185882
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %s.addr.reload82 = load volatile float**, float*** %s.addr.reg2mem
  %188 = load float*, float** %s.addr.reload82, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload103, align 4
  %idxprom7 = sext i32 %189 to i64
  %arrayidx8 = getelementptr inbounds float, float* %188, i64 %idxprom7
  %190 = load float, float* %arrayidx8, align 4
  %tmp.reload110 = load volatile float*, float** %tmp.reg2mem
  store float %190, float* %tmp.reload110, align 4
  %s.addr.reload81 = load volatile float**, float*** %s.addr.reg2mem
  %191 = load float*, float** %s.addr.reload81, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload102, align 4
  %193 = add i32 %192, -1817062952
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1817062952
  %add9 = add nsw i32 %192, 1
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds float, float* %191, i64 %idxprom10
  %196 = load float, float* %arrayidx11, align 4
  %s.addr.reload80 = load volatile float**, float*** %s.addr.reg2mem
  %197 = load float*, float** %s.addr.reload80, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload101, align 4
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds float, float* %197, i64 %idxprom12
  store float %196, float* %arrayidx13, align 4
  %tmp.reload109 = load volatile float*, float** %tmp.reg2mem
  %199 = load float, float* %tmp.reload109, align 4
  %s.addr.reload79 = load volatile float**, float*** %s.addr.reg2mem
  %200 = load float*, float** %s.addr.reload79, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload100, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add14 = add nsw i32 %201, 1
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds float, float* %200, i64 %idxprom15
  store float %199, float* %arrayidx16, align 4
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = add i32 %206, -1447746716
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1447746716
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1019898795, i32 -1779185882
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1979886774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1725796655, i32 -1527620462
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = add i32 %235, -1650615956
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1650615956
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -664597569, i32 -1527620462
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1498344312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload99, align 4
  %263 = add i32 %262, -571883987
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -571883987
  %inc = add nsw i32 %262, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload98, align 4
  store i32 -514548553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1082400099, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload88, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %dec = add nsw i32 %266, -1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload87, align 4
  store i32 -427264659, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca float*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca float, align 4
  store float* %s, float** %s.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %271 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %271, 1
  %272 = sub i32 0, 634717586
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 634717586
  %_19 = sub i32 0, %271
  %275 = add i32 %274, -1863094027
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1863094027
  %gen = add i32 %274, 1
  %278 = sub i32 0, %271
  %279 = add i32 0, %278
  %_20 = sub i32 0, %271
  %280 = add i32 %279, 96717608
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 96717608
  %gen21 = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %271, %283
  %subalteredBB = sub nsw i32 %271, 1
  store i32 %284, i32* %ialteredBB, align 4
  store i32 1327153473, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload86, align 4
  %cmpalteredBB = icmp sgt i32 %285, 0
  store i32 1200119868, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload97, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %286, %287
  store i32 799395440, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %s.addr.reload78 = load volatile float**, float*** %s.addr.reg2mem
  %288 = load float*, float** %s.addr.reload78, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload96, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %288, i64 %idxpromalteredBB
  %290 = load float, float* %arrayidxalteredBB, align 4
  %s.addr.reload77 = load volatile float**, float*** %s.addr.reg2mem
  %291 = load float*, float** %s.addr.reload77, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload95, align 4
  %_31 = shl i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_32 = sub i32 %292, 1
  %gen33 = mul i32 %294, 1
  %295 = sub i32 0, %292
  %296 = add i32 0, %295
  %_34 = sub i32 0, %292
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen35 = add i32 %296, 1
  %_36 = shl i32 %292, 1
  %_37 = shl i32 %292, 1
  %_38 = shl i32 %292, 1
  %301 = add i32 %292, -1724705885
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1724705885
  %_39 = sub i32 %292, 1
  %gen40 = mul i32 %303, 1
  %304 = sub i32 %292, 154067957
  %305 = add i32 %304, 1
  %306 = add i32 %305, 154067957
  %addalteredBB = add nsw i32 %292, 1
  %idxprom4alteredBB = sext i32 %306 to i64
  %arrayidx5alteredBB = getelementptr inbounds float, float* %291, i64 %idxprom4alteredBB
  %307 = load float, float* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = fcmp olt float %290, %307
  store i32 2004686704, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %s.addr.reload76 = load volatile float**, float*** %s.addr.reg2mem
  %308 = load float*, float** %s.addr.reload76, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload94, align 4
  %idxprom7alteredBB = sext i32 %309 to i64
  %arrayidx8alteredBB = getelementptr inbounds float, float* %308, i64 %idxprom7alteredBB
  %310 = load float, float* %arrayidx8alteredBB, align 4
  %tmp.reload108 = load volatile float*, float** %tmp.reg2mem
  store float %310, float* %tmp.reload108, align 4
  %s.addr.reload75 = load volatile float**, float*** %s.addr.reg2mem
  %311 = load float*, float** %s.addr.reload75, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload93, align 4
  %_45 = shl i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_46 = sub i32 %312, 1
  %gen47 = mul i32 %314, 1
  %315 = add i32 %312, -1343110392
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1343110392
  %_48 = sub i32 %312, 1
  %gen49 = mul i32 %317, 1
  %318 = add i32 %312, -1670835674
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1670835674
  %_50 = sub i32 %312, 1
  %gen51 = mul i32 %320, 1
  %321 = sub i32 0, %312
  %322 = add i32 0, %321
  %_52 = sub i32 0, %312
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen53 = add i32 %322, 1
  %325 = add i32 %312, 1625067440
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1625067440
  %_54 = sub i32 %312, 1
  %gen55 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %312, %328
  %add9alteredBB = add nsw i32 %312, 1
  %idxprom10alteredBB = sext i32 %329 to i64
  %arrayidx11alteredBB = getelementptr inbounds float, float* %311, i64 %idxprom10alteredBB
  %330 = load float, float* %arrayidx11alteredBB, align 4
  %s.addr.reload74 = load volatile float**, float*** %s.addr.reg2mem
  %331 = load float*, float** %s.addr.reload74, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload92, align 4
  %idxprom12alteredBB = sext i32 %332 to i64
  %arrayidx13alteredBB = getelementptr inbounds float, float* %331, i64 %idxprom12alteredBB
  store float %330, float* %arrayidx13alteredBB, align 4
  %tmp.reload = load volatile float*, float** %tmp.reg2mem
  %333 = load float, float* %tmp.reload, align 4
  %s.addr.reload = load volatile float**, float*** %s.addr.reg2mem
  %334 = load float*, float** %s.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload, align 4
  %336 = sub i32 0, 411664880
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 411664880
  %_56 = sub i32 0, %335
  %339 = sub i32 %338, -989082826
  %340 = add i32 %339, 1
  %341 = add i32 %340, -989082826
  %gen57 = add i32 %338, 1
  %342 = sub i32 0, -1072413266
  %343 = sub i32 %342, %335
  %344 = add i32 %343, -1072413266
  %_58 = sub i32 0, %335
  %345 = add i32 %344, 713579635
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 713579635
  %gen59 = add i32 %344, 1
  %_60 = shl i32 %335, 1
  %348 = add i32 %335, 814622353
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 814622353
  %_61 = sub i32 %335, 1
  %gen62 = mul i32 %350, 1
  %_63 = shl i32 %335, 1
  %351 = add i32 %335, -739633973
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -739633973
  %add14alteredBB = add nsw i32 %335, 1
  %idxprom15alteredBB = sext i32 %353 to i64
  %arrayidx16alteredBB = getelementptr inbounds float, float* %334, i64 %idxprom15alteredBB
  store float %333, float* %arrayidx16alteredBB, align 4
  store i32 -1253578046, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1725796655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB44, %if.then, %originalBBpart242, %originalBB30, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -1777458175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1777458175, label %while.cond
    i32 -280392430, label %while.body
    i32 1220279691, label %while.end
    i32 -2068409426, label %originalBB
    i32 349079691, label %originalBBpart2
    i32 1777644017, label %for.cond
    i32 -1535693012, label %for.body
    i32 -637297929, label %if.then
    i32 1405868914, label %if.end
    i32 1223703038, label %for.inc
    i32 -892514666, label %for.end
    i32 1910493340, label %for.cond16
    i32 -1327583840, label %for.body18
    i32 -1425311293, label %for.inc22
    i32 -1381095150, label %for.end24
    i32 -1995464892, label %for.cond25
    i32 -1945347872, label %for.body28
    i32 -1079624560, label %if.then34
    i32 132657396, label %originalBB61
    i32 1850592214, label %originalBBpart264
    i32 -730914517, label %if.end40
    i32 1831555690, label %for.inc41
    i32 -1899995154, label %for.end43
    i32 -144433605, label %for.cond44
    i32 1856600710, label %for.body47
    i32 -2004391051, label %for.inc52
    i32 1250625621, label %for.end54
    i32 -1284523890, label %originalBBalteredBB
    i32 1202297419, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, -1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %dec = add nsw i32 %1, -1
  store i32 %5, i32* %N, align 4
  %tobool = icmp ne i32 %1, 0
  %6 = select i1 %tobool, i32 -280392430, i32 1220279691
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx3)
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -2027214976
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -2027214976
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1777458175, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, 351956188
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 351956188
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2068409426, i32 -1284523890
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 349079691, i32 -1284523890
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1777644017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %count, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1535693012, i32 -892514666
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %tobool9 = icmp ne i32 %call8, 0
  %58 = select i1 %tobool9, i32 1405868914, i32 -637297929
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %idxprom10
  %60 = load float, float* %arrayidx11, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %idxprom12
  store float %60, float* %arrayidx13, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -177620533
  %64 = add i32 %63, 1
  %65 = add i32 %64, -177620533
  %inc14 = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 1405868914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1223703038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 804038411
  %68 = add i32 %67, 1
  %69 = add i32 %68, 804038411
  %inc15 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1777644017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  call void @x(float* getelementptr inbounds ([50 x float], [50 x float]* @sort1, i32 0, i32 0), i32 %70)
  store i32 0, i32* %i, align 4
  store i32 1910493340, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %71, %72
  %73 = select i1 %cmp17, i32 -1327583840, i32 -1381095150
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %idxprom19
  %75 = load float, float* %arrayidx20, align 4
  %conv = fpext float %75 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 -1425311293, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc23 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 1910493340, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1995464892, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %count, align 4
  %cmp26 = icmp slt i32 %79, %80
  %81 = select i1 %cmp26, i32 -1945347872, i32 -1899995154
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %82 to i64
  %arrayidx30 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %tobool33 = icmp ne i32 %call32, 0
  %83 = select i1 %tobool33, i32 -730914517, i32 -1079624560
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, -1373705583
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1373705583
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 132657396, i32 1202297419
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %idxprom35
  %112 = load float, float* %arrayidx36, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %idxprom37
  store float %112, float* %arrayidx38, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -39933148
  %116 = add i32 %115, 1
  %117 = add i32 %116, -39933148
  %inc39 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1850592214, i32 1202297419
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -730914517, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1831555690, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc42 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -1995464892, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  call void @x1(float* getelementptr inbounds ([50 x float], [50 x float]* @sort2, i32 0, i32 0), i32 %149)
  store i32 0, i32* %i, align 4
  store i32 -144433605, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 309154695
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 309154695
  %sub = sub nsw i32 %151, 1
  %cmp45 = icmp slt i32 %150, %154
  %155 = select i1 %cmp45, i32 1856600710, i32 1250625621
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %idxprom48
  %157 = load float, float* %arrayidx49, align 4
  %conv50 = fpext float %157 to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv50)
  store i32 -2004391051, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc53 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -144433605, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 1619057679
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1619057679
  %sub55 = sub nsw i32 %163, 1
  %idxprom56 = sext i32 %166 to i64
  %arrayidx57 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %idxprom56
  %167 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %167 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %conv58)
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2068409426, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %168 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %idxprom35alteredBB
  %169 = load float, float* %arrayidx36alteredBB, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %170 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %idxprom37alteredBB
  store float %169, float* %arrayidx38alteredBB, align 4
  %171 = load i32, i32* %j, align 4
  %_ = shl i32 %171, 1
  %172 = add i32 %171, -125275744
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -125275744
  %_62 = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %175 = add i32 %171, -1725543445
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1725543445
  %inc39alteredBB = add nsw i32 %171, 1
  store i32 %177, i32* %j, align 4
  store i32 132657396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %for.inc52, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart264, %originalBB61, %if.then34, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
