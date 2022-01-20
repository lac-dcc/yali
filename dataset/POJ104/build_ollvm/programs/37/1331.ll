; ModuleID = 'source-C-CXX/37/1331.c'
source_filename = "source-C-CXX/37/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 373700771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 373700771, label %first
    i32 1516363657, label %originalBB
    i32 -224085723, label %originalBBpart2
    i32 -115487160, label %for.cond
    i32 -147348110, label %for.body
    i32 -1018327159, label %originalBB34
    i32 -766151203, label %originalBBpart236
    i32 -1585364283, label %for.cond2
    i32 267692395, label %for.body4
    i32 -1044168944, label %for.inc
    i32 1614774951, label %originalBB38
    i32 -1095815326, label %originalBBpart240
    i32 -1063104204, label %for.end
    i32 2059397271, label %originalBB42
    i32 537329631, label %originalBBpart244
    i32 1112526630, label %for.cond6
    i32 -1873843359, label %for.body8
    i32 -2052484046, label %originalBB46
    i32 -1417813497, label %originalBBpart259
    i32 -1728586014, label %for.inc11
    i32 -40298654, label %originalBB61
    i32 -317927058, label %originalBBpart265
    i32 1708636358, label %for.end13
    i32 184784811, label %for.cond14
    i32 -949855817, label %for.body17
    i32 -1861878661, label %originalBB67
    i32 996262296, label %originalBBpart2107
    i32 -1659760070, label %for.inc24
    i32 -1926382099, label %for.end26
    i32 -86582873, label %originalBB109
    i32 -860915089, label %originalBBpart2113
    i32 1252283974, label %for.inc31
    i32 789608050, label %originalBB115
    i32 1541915598, label %originalBBpart2119
    i32 1055790337, label %for.end33
    i32 1410418405, label %originalBB121
    i32 87032576, label %originalBBpart2123
    i32 416186384, label %originalBBalteredBB
    i32 -770919428, label %originalBB34alteredBB
    i32 -1604171356, label %originalBB38alteredBB
    i32 2043695684, label %originalBB42alteredBB
    i32 -153389880, label %originalBB46alteredBB
    i32 -176773199, label %originalBB61alteredBB
    i32 1889941461, label %originalBB67alteredBB
    i32 1785042409, label %originalBB109alteredBB
    i32 242329243, label %originalBB115alteredBB
    i32 -1151645199, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 1516363657, i32 416186384
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -550182690
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -550182690
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -224085723, i32 416186384
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115487160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -147348110, i32 1055790337
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1018327159, i32 -770919428
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload185 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload185, align 8
  %sum.reload195 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload195, align 8
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload135)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -766151203, i32 -770919428
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1585364283, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload158, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload134, align 4
  %cmp3 = icmp slt i32 %96, %97
  %98 = select i1 %cmp3, i32 267692395, i32 -1063104204
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %99 to i64
  %x.reload170 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload170, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1044168944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1614774951, i32 -1604171356
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload156, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload155, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1095815326, i32 -1604171356
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1585364283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -502264578
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -502264578
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2059397271, i32 2043695684
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1368301635
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1368301635
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 537329631, i32 2043695684
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1112526630, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload153, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload133, align 4
  %cmp7 = icmp slt i32 %185, %186
  %187 = select i1 %cmp7, i32 -1873843359, i32 1708636358
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2052484046, i32 -153389880
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload152, align 4
  %idxprom9 = sext i32 %214 to i64
  %x.reload169 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x.reload169, i64 0, i64 %idxprom9
  %215 = load double, double* %arrayidx10, align 8
  %sum.reload194 = load volatile double*, double** %sum.reg2mem
  %216 = load double, double* %sum.reload194, align 8
  %add = fadd double %216, %215
  %sum.reload193 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload193, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2001900034
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2001900034
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1417813497, i32 -153389880
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1728586014, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -40298654, i32 -176773199
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload151, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc12 = add nsw i32 %258, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload150, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -317927058, i32 -176773199
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1112526630, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum.reload192 = load volatile double*, double** %sum.reg2mem
  %289 = load double, double* %sum.reload192, align 8
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload132, align 4
  %conv = sitofp i32 %290 to double
  %div = fdiv double %289, %conv
  %a.reload189 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload189, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 184784811, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload148, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload131, align 4
  %cmp15 = icmp slt i32 %291, %292
  %293 = select i1 %cmp15, i32 -949855817, i32 -1926382099
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1006395175
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1006395175
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1861878661, i32 1889941461
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload147, align 4
  %idxprom18 = sext i32 %321 to i64
  %x.reload168 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x.reload168, i64 0, i64 %idxprom18
  %322 = load double, double* %arrayidx19, align 8
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %323 = load double, double* %a.reload188, align 8
  %sub = fsub double %322, %323
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload146, align 4
  %idxprom20 = sext i32 %324 to i64
  %x.reload167 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x.reload167, i64 0, i64 %idxprom20
  %325 = load double, double* %arrayidx21, align 8
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %326 = load double, double* %a.reload187, align 8
  %sub22 = fsub double %325, %326
  %mul = fmul double %sub, %sub22
  %s.reload184 = load volatile double*, double** %s.reg2mem
  %327 = load double, double* %s.reload184, align 8
  %add23 = fadd double %327, %mul
  %s.reload183 = load volatile double*, double** %s.reg2mem
  store double %add23, double* %s.reload183, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 626352568
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 626352568
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 996262296, i32 1889941461
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1659760070, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload145, align 4
  %344 = add i32 %343, 940851633
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 940851633
  %inc25 = add nsw i32 %343, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload144, align 4
  store i32 184784811, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1991830578
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1991830578
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -86582873, i32 1785042409
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %s.reload182 = load volatile double*, double** %s.reg2mem
  %362 = load double, double* %s.reload182, align 8
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload130, align 4
  %conv27 = sitofp i32 %363 to double
  %div28 = fdiv double %362, %conv27
  %s.reload181 = load volatile double*, double** %s.reg2mem
  store double %div28, double* %s.reload181, align 8
  %s.reload180 = load volatile double*, double** %s.reg2mem
  %364 = load double, double* %s.reload180, align 8
  %call29 = call double @sqrt(double %364) #3
  %s.reload179 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload179, align 8
  %s.reload178 = load volatile double*, double** %s.reg2mem
  %365 = load double, double* %s.reload178, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -562065132
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -562065132
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -860915089, i32 1785042409
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1252283974, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1196244638
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1196244638
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 789608050, i32 242329243
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload162, align 4
  %421 = add i32 %420, -1973738174
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1973738174
  %inc32 = add nsw i32 %420, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload161, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1825943469
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1825943469
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1541915598, i32 242329243
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -115487160, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1252197670
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1252197670
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1410418405, i32 -1151645199
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 799677383
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 799677383
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 87032576, i32 -1151645199
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1516363657, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload177 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload177, align 8
  %sum.reload191 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload191, align 8
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload129)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1018327159, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload142, align 4
  %_ = shl i32 %493, 1
  %494 = sub i32 %493, 1678379327
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1678379327
  %incalteredBB = add nsw i32 %493, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload141, align 4
  store i32 1614774951, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 2059397271, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload139, align 4
  %idxprom9alteredBB = sext i32 %497 to i64
  %x.reload166 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload166, i64 0, i64 %idxprom9alteredBB
  %498 = load double, double* %arrayidx10alteredBB, align 8
  %sum.reload190 = load volatile double*, double** %sum.reg2mem
  %499 = load double, double* %sum.reload190, align 8
  %_47 = fsub double -0.000000e+00, %499
  %gen = fadd double %_47, %498
  %_48 = fsub double %499, %498
  %gen49 = fmul double %_48, %498
  %_50 = fsub double %499, %498
  %gen51 = fmul double %_50, %498
  %_52 = fsub double %499, %498
  %gen53 = fmul double %_52, %498
  %_54 = fsub double %499, %498
  %gen55 = fmul double %_54, %498
  %_56 = fsub double -0.000000e+00, %499
  %gen57 = fadd double %_56, %498
  %addalteredBB = fadd double %499, %498
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  store i32 -2052484046, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload138, align 4
  %501 = add i32 %500, 1469592463
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1469592463
  %_62 = sub i32 %500, 1
  %gen63 = mul i32 %503, 1
  %504 = sub i32 0, %500
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc12alteredBB = add nsw i32 %500, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload137, align 4
  store i32 -40298654, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload136, align 4
  %idxprom18alteredBB = sext i32 %508 to i64
  %x.reload165 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload165, i64 0, i64 %idxprom18alteredBB
  %509 = load double, double* %arrayidx19alteredBB, align 8
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %510 = load double, double* %a.reload186, align 8
  %_68 = fsub double %509, %510
  %gen69 = fmul double %_68, %510
  %_70 = fsub double -0.000000e+00, %509
  %gen71 = fadd double %_70, %510
  %_72 = fsub double -0.000000e+00, %509
  %gen73 = fadd double %_72, %510
  %subalteredBB = fsub double %509, %510
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %511 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom20alteredBB
  %512 = load double, double* %arrayidx21alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %513 = load double, double* %a.reload, align 8
  %_74 = fsub double %512, %513
  %gen75 = fmul double %_74, %513
  %_76 = fsub double %512, %513
  %gen77 = fmul double %_76, %513
  %_78 = fsub double -0.000000e+00, %512
  %gen79 = fadd double %_78, %513
  %sub22alteredBB = fsub double %512, %513
  %_80 = fsub double %subalteredBB, %sub22alteredBB
  %gen81 = fmul double %_80, %sub22alteredBB
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub22alteredBB
  %_84 = fsub double %subalteredBB, %sub22alteredBB
  %gen85 = fmul double %_84, %sub22alteredBB
  %_86 = fsub double -0.000000e+00, %subalteredBB
  %gen87 = fadd double %_86, %sub22alteredBB
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %s.reload176 = load volatile double*, double** %s.reg2mem
  %514 = load double, double* %s.reload176, align 8
  %_90 = fsub double %514, %mulalteredBB
  %gen91 = fmul double %_90, %mulalteredBB
  %_92 = fsub double -0.000000e+00, %514
  %gen93 = fadd double %_92, %mulalteredBB
  %_94 = fsub double -0.000000e+00, %514
  %gen95 = fadd double %_94, %mulalteredBB
  %_96 = fsub double %514, %mulalteredBB
  %gen97 = fmul double %_96, %mulalteredBB
  %_98 = fsub double -0.000000e+00, %514
  %gen99 = fadd double %_98, %mulalteredBB
  %_100 = fsub double -0.000000e+00, %514
  %gen101 = fadd double %_100, %mulalteredBB
  %_102 = fsub double %514, %mulalteredBB
  %gen103 = fmul double %_102, %mulalteredBB
  %_104 = fsub double -0.000000e+00, %514
  %gen105 = fadd double %_104, %mulalteredBB
  %add23alteredBB = fadd double %514, %mulalteredBB
  %s.reload175 = load volatile double*, double** %s.reg2mem
  store double %add23alteredBB, double* %s.reload175, align 8
  store i32 -1861878661, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reload174 = load volatile double*, double** %s.reg2mem
  %515 = load double, double* %s.reload174, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload, align 4
  %conv27alteredBB = sitofp i32 %516 to double
  %_110 = fsub double %515, %conv27alteredBB
  %gen111 = fmul double %_110, %conv27alteredBB
  %div28alteredBB = fdiv double %515, %conv27alteredBB
  %s.reload173 = load volatile double*, double** %s.reg2mem
  store double %div28alteredBB, double* %s.reload173, align 8
  %s.reload172 = load volatile double*, double** %s.reg2mem
  %517 = load double, double* %s.reload172, align 8
  %call29alteredBB = call double @sqrt(double %517) #3
  %s.reload171 = load volatile double*, double** %s.reg2mem
  store double %call29alteredBB, double* %s.reload171, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %518 = load double, double* %s.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %518)
  store i32 -86582873, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload160, align 4
  %520 = add i32 0, -1906845122
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1906845122
  %_116 = sub i32 0, %519
  %523 = add i32 %522, -313674853
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -313674853
  %gen117 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %519, %526
  %inc32alteredBB = add nsw i32 %519, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  store i32 789608050, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1410418405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB121, %for.end33, %originalBBpart2119, %originalBB115, %for.inc31, %originalBBpart2113, %originalBB109, %for.end26, %for.inc24, %originalBBpart2107, %originalBB67, %for.body17, %for.cond14, %for.end13, %originalBBpart265, %originalBB61, %for.inc11, %originalBBpart259, %originalBB46, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB38, %for.inc, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
