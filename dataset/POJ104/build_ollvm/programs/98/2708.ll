; ModuleID = 'source-C-CXX/98/2708.c'
source_filename = "source-C-CXX/98/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1037539519
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1037539519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 749749835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 749749835, label %first
    i32 -1955972497, label %originalBB
    i32 1519120520, label %originalBBpart2
    i32 -1508319265, label %for.cond
    i32 -1588935859, label %originalBB34
    i32 -685663381, label %originalBBpart236
    i32 -1800626998, label %for.body
    i32 1289162777, label %if.then
    i32 733984490, label %originalBB38
    i32 882334859, label %originalBBpart246
    i32 -1697938557, label %if.else
    i32 308710306, label %if.then8
    i32 -411351130, label %if.else10
    i32 1733718982, label %if.then14
    i32 538711228, label %originalBB48
    i32 1387989254, label %originalBBpart266
    i32 -674082447, label %if.else16
    i32 339797247, label %if.end
    i32 1975369973, label %if.end18
    i32 1691946939, label %if.end19
    i32 1819391803, label %originalBB68
    i32 1649094871, label %originalBBpart270
    i32 -2012446866, label %for.inc
    i32 592272217, label %originalBB72
    i32 -1616079221, label %originalBBpart288
    i32 563632292, label %for.end
    i32 -323773250, label %originalBBalteredBB
    i32 1015192899, label %originalBB34alteredBB
    i32 1825806464, label %originalBB38alteredBB
    i32 375483497, label %originalBB48alteredBB
    i32 1212648924, label %originalBB68alteredBB
    i32 71333262, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -1955972497, i32 -323773250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload118 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload118, align 8
  %b.reload123 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload123, align 8
  %c.reload130 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload130, align 8
  %d.reload135 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload135, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1111552891
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1111552891
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1519120520, i32 -323773250
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508319265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 82853296
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 82853296
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1588935859, i32 1015192899
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload110, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -685663381, i32 1015192899
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1800626998, i32 563632292
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %86 to i64
  %sz.reload101 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %87 to i64
  %sz.reload100 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload100, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %88, 18
  %89 = select i1 %cmp4, i32 1289162777, i32 -1697938557
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 366266423
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 366266423
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 733984490, i32 1825806464
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload117 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload117, align 8
  %inc = fadd double %117, 1.000000e+00
  %a.reload116 = load volatile double*, double** %a.reg2mem
  store double %inc, double* %a.reload116, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1944463543
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1944463543
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 882334859, i32 1825806464
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1691946939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload107, align 4
  %idxprom5 = sext i32 %145 to i64
  %sz.reload99 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload99, i64 0, i64 %idxprom5
  %146 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %146, 35
  %147 = select i1 %cmp7, i32 308710306, i32 -411351130
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %148 = load double, double* %b.reload122, align 8
  %inc9 = fadd double %148, 1.000000e+00
  %b.reload121 = load volatile double*, double** %b.reg2mem
  store double %inc9, double* %b.reload121, align 8
  store i32 1975369973, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload106, align 4
  %idxprom11 = sext i32 %149 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom11
  %150 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %150, 60
  %151 = select i1 %cmp13, i32 1733718982, i32 -674082447
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 178655963
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 178655963
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 538711228, i32 375483497
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %c.reload129 = load volatile double*, double** %c.reg2mem
  %179 = load double, double* %c.reload129, align 8
  %inc15 = fadd double %179, 1.000000e+00
  %c.reload128 = load volatile double*, double** %c.reg2mem
  store double %inc15, double* %c.reload128, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -892127329
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -892127329
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1387989254, i32 375483497
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 339797247, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %d.reload134 = load volatile double*, double** %d.reg2mem
  %195 = load double, double* %d.reload134, align 8
  %inc17 = fadd double %195, 1.000000e+00
  %d.reload133 = load volatile double*, double** %d.reg2mem
  store double %inc17, double* %d.reload133, align 8
  store i32 339797247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1975369973, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1691946939, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -578680759
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -578680759
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1819391803, i32 1212648924
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1649094871, i32 1212648924
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2012446866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 879697822
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 879697822
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 592272217, i32 71333262
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload105, align 4
  %265 = add i32 %264, -1219317081
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1219317081
  %inc20 = add nsw i32 %264, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload104, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1135821983
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1135821983
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1616079221, i32 71333262
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1508319265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %283 = load double, double* %a.reload115, align 8
  %mul = fmul double 1.000000e+02, %283
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload96, align 4
  %conv = sitofp i32 %284 to double
  %div = fdiv double %mul, %conv
  %a.reload114 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload114, align 8
  %b.reload120 = load volatile double*, double** %b.reg2mem
  %285 = load double, double* %b.reload120, align 8
  %mul21 = fmul double 1.000000e+02, %285
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload95, align 4
  %conv22 = sitofp i32 %286 to double
  %div23 = fdiv double %mul21, %conv22
  %b.reload119 = load volatile double*, double** %b.reg2mem
  store double %div23, double* %b.reload119, align 8
  %c.reload127 = load volatile double*, double** %c.reg2mem
  %287 = load double, double* %c.reload127, align 8
  %mul24 = fmul double 1.000000e+02, %287
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload94, align 4
  %conv25 = sitofp i32 %288 to double
  %div26 = fdiv double %mul24, %conv25
  %c.reload126 = load volatile double*, double** %c.reg2mem
  store double %div26, double* %c.reload126, align 8
  %d.reload132 = load volatile double*, double** %d.reg2mem
  %289 = load double, double* %d.reload132, align 8
  %mul27 = fmul double 1.000000e+02, %289
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload93, align 4
  %conv28 = sitofp i32 %290 to double
  %div29 = fdiv double %mul27, %conv28
  %d.reload131 = load volatile double*, double** %d.reg2mem
  store double %div29, double* %d.reload131, align 8
  %a.reload113 = load volatile double*, double** %a.reg2mem
  %291 = load double, double* %a.reload113, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %291)
  %b.reload = load volatile double*, double** %b.reg2mem
  %292 = load double, double* %b.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %292)
  %c.reload125 = load volatile double*, double** %c.reg2mem
  %293 = load double, double* %c.reload125, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %293)
  %d.reload = load volatile double*, double** %d.reg2mem
  %294 = load double, double* %d.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1955972497, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 -1588935859, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile double*, double** %a.reg2mem
  %297 = load double, double* %a.reload112, align 8
  %_ = fsub double -0.000000e+00, %297
  %gen = fadd double %_, 1.000000e+00
  %_39 = fsub double %297, 1.000000e+00
  %gen40 = fmul double %_39, 1.000000e+00
  %_41 = fsub double -0.000000e+00, %297
  %gen42 = fadd double %_41, 1.000000e+00
  %_43 = fsub double -0.000000e+00, %297
  %gen44 = fadd double %_43, 1.000000e+00
  %incalteredBB = fadd double %297, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %incalteredBB, double* %a.reload, align 8
  store i32 733984490, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reload124 = load volatile double*, double** %c.reg2mem
  %298 = load double, double* %c.reload124, align 8
  %_49 = fsub double -0.000000e+00, %298
  %gen50 = fadd double %_49, 1.000000e+00
  %_51 = fsub double -0.000000e+00, %298
  %gen52 = fadd double %_51, 1.000000e+00
  %_53 = fsub double -0.000000e+00, %298
  %gen54 = fadd double %_53, 1.000000e+00
  %_55 = fsub double %298, 1.000000e+00
  %gen56 = fmul double %_55, 1.000000e+00
  %_57 = fsub double -0.000000e+00, %298
  %gen58 = fadd double %_57, 1.000000e+00
  %_59 = fsub double %298, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %_61 = fsub double %298, 1.000000e+00
  %gen62 = fmul double %_61, 1.000000e+00
  %_63 = fsub double %298, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %inc15alteredBB = fadd double %298, 1.000000e+00
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %inc15alteredBB, double* %c.reload, align 8
  store i32 538711228, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1819391803, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload102, align 4
  %_73 = shl i32 %299, 1
  %_74 = shl i32 %299, 1
  %300 = sub i32 0, 1148403905
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1148403905
  %_75 = sub i32 0, %299
  %303 = add i32 %302, 1260350496
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1260350496
  %gen76 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %299, %306
  %_77 = sub i32 %299, 1
  %gen78 = mul i32 %307, 1
  %_79 = shl i32 %299, 1
  %308 = sub i32 0, 1
  %309 = add i32 %299, %308
  %_80 = sub i32 %299, 1
  %gen81 = mul i32 %309, 1
  %_82 = shl i32 %299, 1
  %310 = add i32 %299, -1388733949
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1388733949
  %_83 = sub i32 %299, 1
  %gen84 = mul i32 %312, 1
  %313 = sub i32 %299, -848155881
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -848155881
  %_85 = sub i32 %299, 1
  %gen86 = mul i32 %315, 1
  %316 = add i32 %299, 1605365376
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1605365376
  %inc20alteredBB = add nsw i32 %299, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload, align 4
  store i32 592272217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end19, %if.end18, %if.end, %if.else16, %originalBBpart266, %originalBB48, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart246, %originalBB38, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
