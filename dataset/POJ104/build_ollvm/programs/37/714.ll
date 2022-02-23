; ModuleID = 'source-C-CXX/37/714.c'
source_filename = "source-C-CXX/37/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%.5lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %z.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca [100 x double]*
  %ju.reg2mem = alloca [100 x [100 x double]]*
  %shu.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 778845847
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 778845847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1377057941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1377057941, label %first
    i32 -517481512, label %originalBB
    i32 470635890, label %originalBBpart2
    i32 2119016195, label %for.cond
    i32 2003563109, label %for.body
    i32 56241700, label %for.inc
    i32 2065332648, label %for.end
    i32 1618115381, label %originalBB94
    i32 -1105389860, label %originalBBpart296
    i32 -187239207, label %for.cond1
    i32 -411216581, label %for.body3
    i32 -450122318, label %originalBB98
    i32 682741617, label %originalBBpart2100
    i32 -1437678800, label %for.inc6
    i32 -1487437284, label %originalBB102
    i32 56088061, label %originalBBpart2108
    i32 1615220047, label %for.end8
    i32 -55049876, label %for.cond9
    i32 1899078447, label %for.body11
    i32 -1711008060, label %originalBB110
    i32 -1152330067, label %originalBBpart2112
    i32 -1791644345, label %for.cond15
    i32 419779520, label %for.body19
    i32 1917520710, label %for.inc31
    i32 -308209453, label %for.end33
    i32 1506777901, label %for.inc40
    i32 614677948, label %for.end42
    i32 806412241, label %originalBB114
    i32 -1608697708, label %originalBBpart2116
    i32 2092694824, label %for.cond43
    i32 1524430634, label %for.body46
    i32 -1273647878, label %for.cond47
    i32 273182967, label %originalBB118
    i32 -1027733782, label %originalBBpart2120
    i32 -32283922, label %for.body52
    i32 -95940845, label %originalBB122
    i32 -1396175205, label %originalBBpart2144
    i32 819959658, label %for.inc69
    i32 -1665343948, label %for.end71
    i32 610814444, label %for.inc81
    i32 -1043569471, label %for.end83
    i32 72788041, label %for.cond84
    i32 -430953725, label %for.body87
    i32 -1085010554, label %originalBB146
    i32 171040809, label %originalBBpart2148
    i32 -1874796963, label %for.inc91
    i32 186168749, label %for.end93
    i32 1016129146, label %originalBBalteredBB
    i32 879238089, label %originalBB94alteredBB
    i32 1720641628, label %originalBB98alteredBB
    i32 1851003903, label %originalBB102alteredBB
    i32 -927250124, label %originalBB110alteredBB
    i32 1067412062, label %originalBB114alteredBB
    i32 -2008964962, label %originalBB118alteredBB
    i32 -1537144483, label %originalBB122alteredBB
    i32 -1056398934, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -517481512, i32 1016129146
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %shu = alloca [100 x i32], align 16
  store [100 x i32]* %shu, [100 x i32]** %shu.reg2mem
  %ju = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %ju, [100 x [100 x double]]** %ju.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1802177005
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1802177005
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 470635890, i32 1016129146
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2119016195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload206, align 4
  %cmp = icmp slt i32 %54, 100
  %55 = select i1 %cmp, i32 2003563109, i32 2065332648
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %56 to i64
  %sum.reload235 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum.reload235, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 56241700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload204, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload203, align 4
  store i32 2119016195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1618115381, i32 879238089
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
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
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1105389860, i32 879238089
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -187239207, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload201, align 4
  %cmp2 = icmp slt i32 %112, 100
  %113 = select i1 %cmp2, i32 -411216581, i32 1615220047
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -450122318, i32 1720641628
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload200, align 4
  %idxprom4 = sext i32 %128 to i64
  %s.reload245 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %s.reload245, i64 0, i64 %idxprom4
  store double 0.000000e+00, double* %arrayidx5, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 682741617, i32 1720641628
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1437678800, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1146695356
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1146695356
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1487437284, i32 1851003903
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload199, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc7 = add nsw i32 %182, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload198, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 56088061, i32 1851003903
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -187239207, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload155)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -55049876, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload196, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload154, align 4
  %cmp10 = icmp slt i32 %211, %212
  %213 = select i1 %cmp10, i32 1899078447, i32 614677948
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1663996944
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1663996944
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1711008060, i32 -927250124
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload195, align 4
  %idxprom12 = sext i32 %241 to i64
  %shu.reload228 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload228, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1674752957
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1674752957
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1152330067, i32 -927250124
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1791644345, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload221, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload194, align 4
  %idxprom16 = sext i32 %270 to i64
  %shu.reload227 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload227, i64 0, i64 %idxprom16
  %271 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %269, %271
  %272 = select i1 %cmp18, i32 419779520, i32 -308209453
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload193, align 4
  %idxprom20 = sext i32 %273 to i64
  %ju.reload233 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ju.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ju.reload233, i64 0, i64 %idxprom20
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload220, align 4
  %idxprom22 = sext i32 %274 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx23)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload192, align 4
  %idxprom25 = sext i32 %275 to i64
  %ju.reload232 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ju.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ju.reload232, i64 0, i64 %idxprom25
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload219, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx26, i64 0, i64 %idxprom27
  %277 = load double, double* %arrayidx28, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload191, align 4
  %idxprom29 = sext i32 %278 to i64
  %sum.reload234 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload234, i64 0, i64 %idxprom29
  %279 = load double, double* %arrayidx30, align 8
  %add = fadd double %279, %277
  store double %add, double* %arrayidx30, align 8
  store i32 1917520710, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload218, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc32 = add nsw i32 %280, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload217, align 4
  store i32 -1791644345, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload190, align 4
  %idxprom34 = sext i32 %283 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom34
  %284 = load double, double* %arrayidx35, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload189, align 4
  %idxprom36 = sext i32 %285 to i64
  %shu.reload226 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload226, i64 0, i64 %idxprom36
  %286 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %286 to double
  %div = fdiv double %284, %conv
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload188, align 4
  %idxprom38 = sext i32 %287 to i64
  %a.reload241 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a.reload241, i64 0, i64 %idxprom38
  store double %div, double* %arrayidx39, align 8
  store i32 1506777901, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload187, align 4
  %289 = sub i32 %288, 1056952646
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1056952646
  %inc41 = add nsw i32 %288, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload186, align 4
  store i32 -55049876, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 806412241, i32 1067412062
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1608697708, i32 1067412062
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2092694824, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload184, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload153, align 4
  %cmp44 = icmp slt i32 %332, %333
  %334 = select i1 %cmp44, i32 1524430634, i32 -1043569471
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 -1273647878, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 219013326
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 219013326
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 273182967, i32 -2008964962
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload215, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload183, align 4
  %idxprom48 = sext i32 %351 to i64
  %shu.reload225 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload225, i64 0, i64 %idxprom48
  %352 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %350, %352
  store i1 %cmp50, i1* %cmp50.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1843308855
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1843308855
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1027733782, i32 -2008964962
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %368 = select i1 %cmp50.reload, i32 -32283922, i32 -1665343948
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1250706931
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1250706931
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -95940845, i32 -1537144483
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload182, align 4
  %idxprom53 = sext i32 %384 to i64
  %ju.reload231 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ju.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ju.reload231, i64 0, i64 %idxprom53
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload214, align 4
  %idxprom55 = sext i32 %385 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx54, i64 0, i64 %idxprom55
  %386 = load double, double* %arrayidx56, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload181, align 4
  %idxprom57 = sext i32 %387 to i64
  %a.reload240 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a.reload240, i64 0, i64 %idxprom57
  %388 = load double, double* %arrayidx58, align 8
  %sub = fsub double %386, %388
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload180, align 4
  %idxprom59 = sext i32 %389 to i64
  %ju.reload230 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ju.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ju.reload230, i64 0, i64 %idxprom59
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload213, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx60, i64 0, i64 %idxprom61
  %391 = load double, double* %arrayidx62, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload179, align 4
  %idxprom63 = sext i32 %392 to i64
  %a.reload239 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %a.reload239, i64 0, i64 %idxprom63
  %393 = load double, double* %arrayidx64, align 8
  %sub65 = fsub double %391, %393
  %mul = fmul double %sub, %sub65
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload178, align 4
  %idxprom66 = sext i32 %394 to i64
  %s.reload244 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %s.reload244, i64 0, i64 %idxprom66
  %395 = load double, double* %arrayidx67, align 8
  %add68 = fadd double %395, %mul
  store double %add68, double* %arrayidx67, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1966799646
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1966799646
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1396175205, i32 -1537144483
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 819959658, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload212, align 4
  %412 = add i32 %411, 1015372511
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1015372511
  %inc70 = add nsw i32 %411, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload211, align 4
  store i32 -1273647878, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload177, align 4
  %idxprom72 = sext i32 %415 to i64
  %s.reload243 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %s.reload243, i64 0, i64 %idxprom72
  %416 = load double, double* %arrayidx73, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload176, align 4
  %idxprom74 = sext i32 %417 to i64
  %shu.reload224 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload224, i64 0, i64 %idxprom74
  %418 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %418 to double
  %div77 = fdiv double %416, %conv76
  %call78 = call double @pow(double %div77, double 5.000000e-01) #3
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload175, align 4
  %idxprom79 = sext i32 %419 to i64
  %z.reload237 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %z.reload237, i64 0, i64 %idxprom79
  store double %call78, double* %arrayidx80, align 8
  store i32 610814444, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload174, align 4
  %421 = add i32 %420, -1782620386
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1782620386
  %inc82 = add nsw i32 %420, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload173, align 4
  store i32 2092694824, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 72788041, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload171, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload, align 4
  %cmp85 = icmp slt i32 %424, %425
  %426 = select i1 %cmp85, i32 -430953725, i32 186168749
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1534219683
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1534219683
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1085010554, i32 -1056398934
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload170, align 4
  %idxprom88 = sext i32 %454 to i64
  %z.reload236 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %z.reload236, i64 0, i64 %idxprom88
  %455 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %455)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1334074803
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1334074803
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 171040809, i32 -1056398934
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1874796963, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload169, align 4
  %484 = add i32 %483, -16373104
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -16373104
  %inc92 = add nsw i32 %483, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload168, align 4
  store i32 72788041, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shualteredBB = alloca [100 x i32], align 16
  %jualteredBB = alloca [100 x [100 x double]], align 16
  %sumalteredBB = alloca [100 x double], align 16
  %zalteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -517481512, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1618115381, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload166, align 4
  %idxprom4alteredBB = sext i32 %487 to i64
  %s.reload242 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload242, i64 0, i64 %idxprom4alteredBB
  store double 0.000000e+00, double* %arrayidx5alteredBB, align 8
  store i32 -450122318, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload165, align 4
  %_ = shl i32 %488, 1
  %489 = add i32 0, -1498489980
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1498489980
  %_103 = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen = add i32 %491, 1
  %496 = sub i32 0, 81313249
  %497 = sub i32 %496, %488
  %498 = add i32 %497, 81313249
  %_104 = sub i32 0, %488
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen105 = add i32 %498, 1
  %_106 = shl i32 %488, 1
  %503 = sub i32 %488, -1516927898
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1516927898
  %inc7alteredBB = add nsw i32 %488, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload164, align 4
  store i32 -1487437284, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload163, align 4
  %idxprom12alteredBB = sext i32 %506 to i64
  %shu.reload223 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload223, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1711008060, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 806412241, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload209, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload161, align 4
  %idxprom48alteredBB = sext i32 %508 to i64
  %shu.reload = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload, i64 0, i64 %idxprom48alteredBB
  %509 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %507, %509
  store i32 273182967, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload160, align 4
  %idxprom53alteredBB = sext i32 %510 to i64
  %ju.reload229 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ju.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ju.reload229, i64 0, i64 %idxprom53alteredBB
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload208, align 4
  %idxprom55alteredBB = sext i32 %511 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %512 = load double, double* %arrayidx56alteredBB, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload159, align 4
  %idxprom57alteredBB = sext i32 %513 to i64
  %a.reload238 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload238, i64 0, i64 %idxprom57alteredBB
  %514 = load double, double* %arrayidx58alteredBB, align 8
  %_123 = fsub double %512, %514
  %gen124 = fmul double %_123, %514
  %subalteredBB = fsub double %512, %514
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload158, align 4
  %idxprom59alteredBB = sext i32 %515 to i64
  %ju.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ju.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ju.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %516 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %517 = load double, double* %arrayidx62alteredBB, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload157, align 4
  %idxprom63alteredBB = sext i32 %518 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %519 = load double, double* %arrayidx64alteredBB, align 8
  %_125 = fsub double %517, %519
  %gen126 = fmul double %_125, %519
  %_127 = fsub double -0.000000e+00, %517
  %gen128 = fadd double %_127, %519
  %_129 = fsub double -0.000000e+00, %517
  %gen130 = fadd double %_129, %519
  %_131 = fsub double %517, %519
  %gen132 = fmul double %_131, %519
  %sub65alteredBB = fsub double %517, %519
  %_133 = fsub double -0.000000e+00, %subalteredBB
  %gen134 = fadd double %_133, %sub65alteredBB
  %_135 = fsub double -0.000000e+00, %subalteredBB
  %gen136 = fadd double %_135, %sub65alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub65alteredBB
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload156, align 4
  %idxprom66alteredBB = sext i32 %520 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom66alteredBB
  %521 = load double, double* %arrayidx67alteredBB, align 8
  %_137 = fsub double -0.000000e+00, %521
  %gen138 = fadd double %_137, %mulalteredBB
  %_139 = fsub double -0.000000e+00, %521
  %gen140 = fadd double %_139, %mulalteredBB
  %_141 = fsub double %521, %mulalteredBB
  %gen142 = fmul double %_141, %mulalteredBB
  %add68alteredBB = fadd double %521, %mulalteredBB
  store double %add68alteredBB, double* %arrayidx67alteredBB, align 8
  store i32 -95940845, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %idxprom88alteredBB = sext i32 %522 to i64
  %z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reload, i64 0, i64 %idxprom88alteredBB
  %523 = load double, double* %arrayidx89alteredBB, align 8
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %523)
  store i32 -1085010554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2148, %originalBB146, %for.body87, %for.cond84, %for.end83, %for.inc81, %for.end71, %for.inc69, %originalBBpart2144, %originalBB122, %for.body52, %originalBBpart2120, %originalBB118, %for.cond47, %for.body46, %for.cond43, %originalBBpart2116, %originalBB114, %for.end42, %for.inc40, %for.end33, %for.inc31, %for.body19, %for.cond15, %originalBBpart2112, %originalBB110, %for.body11, %for.cond9, %for.end8, %originalBBpart2108, %originalBB102, %for.inc6, %originalBBpart2100, %originalBB98, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
