; ModuleID = 'source-C-CXX/85/757.c'
source_filename = "source-C-CXX/85/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1555962008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1555962008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1376537208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1376537208, label %first
    i32 1777570932, label %originalBB
    i32 2017216742, label %originalBBpart2
    i32 367016906, label %for.cond
    i32 -533988774, label %for.body
    i32 1121542485, label %for.cond2
    i32 -476681921, label %originalBB16
    i32 783302302, label %originalBBpart218
    i32 1574701317, label %for.body4
    i32 1262812742, label %if.then
    i32 2090528779, label %originalBB20
    i32 1117851494, label %originalBBpart222
    i32 -184905699, label %if.end
    i32 1779756977, label %originalBB24
    i32 1299883706, label %originalBBpart226
    i32 1547429622, label %if.then8
    i32 -1958691148, label %if.else
    i32 1044926457, label %originalBB28
    i32 1294039687, label %originalBBpart234
    i32 981346229, label %if.end9
    i32 151681526, label %for.inc
    i32 -347165454, label %originalBB36
    i32 1640395411, label %originalBBpart246
    i32 -281297489, label %for.end
    i32 -1512437348, label %while.cond
    i32 -582103455, label %while.body
    i32 1150289833, label %while.end
    i32 1192625966, label %for.inc13
    i32 -419229859, label %for.end15
    i32 1548766481, label %originalBBalteredBB
    i32 155994609, label %originalBB16alteredBB
    i32 310215150, label %originalBB20alteredBB
    i32 -1258538723, label %originalBB24alteredBB
    i32 790270319, label %originalBB28alteredBB
    i32 -879087514, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 1777570932, i32 1548766481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  %total.reload71 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload71, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload73, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload76, align 4
  %temp.reload81 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload81, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
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
  %40 = select i1 %38, i32 2017216742, i32 1548766481
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 367016906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -533988774, i32 -419229859
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload75)
  %total.reload70 = load volatile i32*, i32** %total.reg2mem
  store i32 60, i32* %total.reload70, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload60, align 4
  store i32 1121542485, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1833273082
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1833273082
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -476681921, i32 155994609
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload59, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload74, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -532770438
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -532770438
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 783302302, i32 155994609
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1574701317, i32 -281297489
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %temp.reload80 = load volatile i32*, i32** %temp.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload80)
  %temp.reload79 = load volatile i32*, i32** %temp.reg2mem
  %77 = load i32, i32* %temp.reload79, align 4
  %total.reload69 = load volatile i32*, i32** %total.reg2mem
  %78 = load i32, i32* %total.reload69, align 4
  %cmp6 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp6, i32 1262812742, i32 -184905699
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1875963894
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1875963894
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2090528779, i32 310215150
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1826506943
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1826506943
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1117851494, i32 310215150
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -281297489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -2020674229
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2020674229
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1779756977, i32 -1258538723
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %temp.reload78 = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload78, align 4
  %150 = add i32 %149, -868450036
  %151 = add i32 %150, 3
  %152 = sub i32 %151, -868450036
  %add = add nsw i32 %149, 3
  %total.reload68 = load volatile i32*, i32** %total.reg2mem
  %153 = load i32, i32* %total.reload68, align 4
  %cmp7 = icmp sge i32 %152, %153
  store i1 %cmp7, i1* %cmp7.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1299883706, i32 -1258538723
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %168 = select i1 %cmp7.reload, i32 1547429622, i32 -1958691148
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %temp.reload77 = load volatile i32*, i32** %temp.reg2mem
  %169 = load i32, i32* %temp.reload77, align 4
  %total.reload67 = load volatile i32*, i32** %total.reg2mem
  store i32 %169, i32* %total.reload67, align 4
  store i32 -281297489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1044926457, i32 790270319
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %total.reload66 = load volatile i32*, i32** %total.reg2mem
  %184 = load i32, i32* %total.reload66, align 4
  %185 = add i32 %184, 108743947
  %186 = sub i32 %185, 3
  %187 = sub i32 %186, 108743947
  %sub = sub nsw i32 %184, 3
  %total.reload65 = load volatile i32*, i32** %total.reg2mem
  store i32 %187, i32* %total.reload65, align 4
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
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1294039687, i32 790270319
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 981346229, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 151681526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1083219548
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1083219548
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
  %240 = select i1 %238, i32 -347165454, i32 -879087514
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload58, align 4
  %242 = add i32 %241, -764428721
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -764428721
  %inc = add nsw i32 %241, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload57, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1640395411, i32 -879087514
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1121542485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload64 = load volatile i32*, i32** %total.reg2mem
  %271 = load i32, i32* %total.reload64, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 -1512437348, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %cmp12 = icmp ne i32 %call11, 10
  %272 = select i1 %cmp12, i32 -582103455, i32 1150289833
  store i32 %272, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1512437348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1192625966, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload51, align 4
  %274 = sub i32 %273, 95295932
  %275 = add i32 %274, 1
  %276 = add i32 %275, 95295932
  %inc14 = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 367016906, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1777570932, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload56, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %277, %278
  store i32 -476681921, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 2090528779, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %279 = load i32, i32* %temp.reload, align 4
  %280 = sub i32 0, 3
  %281 = add i32 %279, %280
  %_ = sub i32 %279, 3
  %gen = mul i32 %281, 3
  %282 = add i32 %279, -1544113460
  %283 = add i32 %282, 3
  %284 = sub i32 %283, -1544113460
  %addalteredBB = add nsw i32 %279, 3
  %total.reload63 = load volatile i32*, i32** %total.reg2mem
  %285 = load i32, i32* %total.reload63, align 4
  %cmp7alteredBB = icmp sge i32 %284, %285
  store i32 1779756977, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %total.reload62 = load volatile i32*, i32** %total.reg2mem
  %286 = load i32, i32* %total.reload62, align 4
  %287 = add i32 %286, -1936961940
  %288 = sub i32 %287, 3
  %289 = sub i32 %288, -1936961940
  %_29 = sub i32 %286, 3
  %gen30 = mul i32 %289, 3
  %290 = add i32 0, -1826423537
  %291 = sub i32 %290, %286
  %292 = sub i32 %291, -1826423537
  %_31 = sub i32 0, %286
  %293 = sub i32 0, %292
  %294 = sub i32 0, 3
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen32 = add i32 %292, 3
  %297 = sub i32 %286, -2034266559
  %298 = sub i32 %297, 3
  %299 = add i32 %298, -2034266559
  %subalteredBB = sub nsw i32 %286, 3
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %299, i32* %total.reload, align 4
  store i32 1044926457, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload55, align 4
  %301 = add i32 %300, -67366818
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -67366818
  %_37 = sub i32 %300, 1
  %gen38 = mul i32 %303, 1
  %304 = sub i32 0, 839352931
  %305 = sub i32 %304, %300
  %306 = add i32 %305, 839352931
  %_39 = sub i32 0, %300
  %307 = add i32 %306, -868334262
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -868334262
  %gen40 = add i32 %306, 1
  %_41 = shl i32 %300, 1
  %_42 = shl i32 %300, 1
  %_43 = shl i32 %300, 1
  %_44 = shl i32 %300, 1
  %310 = sub i32 %300, -146167545
  %311 = add i32 %310, 1
  %312 = add i32 %311, -146167545
  %incalteredBB = add nsw i32 %300, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload, align 4
  store i32 -347165454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %while.end, %while.body, %while.cond, %for.end, %originalBBpart246, %originalBB36, %for.inc, %if.end9, %originalBBpart234, %originalBB28, %if.else, %if.then8, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then, %for.body4, %originalBBpart218, %originalBB16, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
