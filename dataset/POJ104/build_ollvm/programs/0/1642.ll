; ModuleID = 'source-C-CXX/0/1642.c'
source_filename = "source-C-CXX/0/1642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1504296330
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1504296330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1283416022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1283416022, label %first
    i32 -1232867755, label %originalBB
    i32 1510581832, label %originalBBpart2
    i32 1430799760, label %for.cond
    i32 1557538724, label %for.body
    i32 -1215971438, label %for.cond2
    i32 1056608284, label %for.body7
    i32 372860891, label %if.then
    i32 996582987, label %originalBB20
    i32 -733790811, label %originalBBpart232
    i32 533540680, label %if.end
    i32 -787503469, label %for.inc
    i32 -659306373, label %for.end
    i32 -680985022, label %originalBB34
    i32 1975247287, label %originalBBpart237
    i32 114917493, label %if.then14
    i32 -127466518, label %originalBB39
    i32 -1525889024, label %originalBBpart241
    i32 -1556664819, label %if.end16
    i32 -682726039, label %for.inc17
    i32 907483267, label %originalBB43
    i32 1154277926, label %originalBBpart256
    i32 -1560802789, label %for.end19
    i32 -2049921058, label %originalBBalteredBB
    i32 -279572683, label %originalBB20alteredBB
    i32 -1627070472, label %originalBB34alteredBB
    i32 577989629, label %originalBB39alteredBB
    i32 -735066195, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -1232867755, i32 -2049921058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload64, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload77, align 4
  store i32 0, i32* %c, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -216770652
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -216770652
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
  %53 = select i1 %51, i32 1510581832, i32 -2049921058
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1430799760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload70, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1557538724, i32 -1560802789
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload76)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload85, align 4
  store i32 -1215971438, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload84, align 4
  %conv = sitofp i32 %57 to double
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload75, align 4
  %conv3 = sitofp i32 %58 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %59 = select i1 %cmp5, i32 1056608284, i32 -659306373
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload74, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload83, align 4
  %rem = srem i32 %60, %61
  %cmp8 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp8, i32 372860891, i32 533540680
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1460209857
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1460209857
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 996582987, i32 -279572683
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %90 = load i32, i32* @sum, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  store i32 %94, i32* @sum, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload82, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload73, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload81, align 4
  %div = sdiv i32 %96, %97
  call void @shu(i32 %95, i32 %div)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 368861370
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 368861370
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -733790811, i32 -279572683
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 533540680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -787503469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload80, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload79, align 4
  store i32 -1215971438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -680985022, i32 -1627070472
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %142 = load i32, i32* @sum, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add10 = add nsw i32 %142, 1
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload69, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload61, align 4
  %cmp12 = icmp slt i32 %145, %146
  store i1 %cmp12, i1* %cmp12.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1227504909
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1227504909
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1975247287, i32 -1627070472
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 114917493, i32 -1556664819
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -127466518, i32 577989629
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1525889024, i32 577989629
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1556664819, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 -682726039, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 488477240
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 488477240
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 907483267, i32 -735066195
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload68, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc18 = add nsw i32 %242, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload67, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -111326702
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -111326702
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1154277926, i32 -735066195
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1430799760, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1232867755, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* @sum, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_21 = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %274, %277
  %_22 = sub i32 %274, 1
  %gen23 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %274, %279
  %addalteredBB = add nsw i32 %274, 1
  store i32 %280, i32* @sum, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload78, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %_24 = shl i32 %282, %283
  %284 = sub i32 %282, -21957725
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -21957725
  %_25 = sub i32 %282, %283
  %gen26 = mul i32 %286, %283
  %287 = add i32 0, -2132276314
  %288 = sub i32 %287, %282
  %289 = sub i32 %288, -2132276314
  %_27 = sub i32 0, %282
  %290 = add i32 %289, 714824297
  %291 = add i32 %290, %283
  %292 = sub i32 %291, 714824297
  %gen28 = add i32 %289, %283
  %_29 = shl i32 %282, %283
  %_30 = shl i32 %282, %283
  %divalteredBB = sdiv i32 %282, %283
  call void @shu(i32 %281, i32 %divalteredBB)
  store i32 996582987, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* @sum, align 4
  %_35 = shl i32 %293, 1
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add10alteredBB = add nsw i32 %293, 1
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %298, %299
  store i32 -680985022, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -127466518, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload65, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_44 = sub i32 %300, 1
  %gen45 = mul i32 %302, 1
  %303 = add i32 %300, 1296860561
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1296860561
  %_46 = sub i32 %300, 1
  %gen47 = mul i32 %305, 1
  %306 = add i32 %300, -474384856
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -474384856
  %_48 = sub i32 %300, 1
  %gen49 = mul i32 %308, 1
  %309 = add i32 %300, 841425886
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 841425886
  %_50 = sub i32 %300, 1
  %gen51 = mul i32 %311, 1
  %312 = add i32 0, 1688872740
  %313 = sub i32 %312, %300
  %314 = sub i32 %313, 1688872740
  %_52 = sub i32 0, %300
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen53 = add i32 %314, 1
  %_54 = shl i32 %300, 1
  %317 = sub i32 %300, -1857360594
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1857360594
  %inc18alteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 907483267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB43, %for.inc17, %if.end16, %originalBBpart241, %originalBB39, %if.then14, %originalBBpart237, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB20, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @shu(i32 %a, i32 %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1160526689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1160526689, label %for.cond
    i32 -969453611, label %for.body
    i32 -1200617258, label %originalBB
    i32 1485531591, label %originalBBpart2
    i32 -345024862, label %if.then
    i32 -1806719275, label %originalBB11
    i32 -1203483519, label %originalBBpart224
    i32 1038854947, label %if.end
    i32 1133173579, label %for.inc
    i32 1569609160, label %originalBB26
    i32 -523010783, label %originalBBpart232
    i32 650218023, label %for.end
    i32 -450536436, label %originalBB34
    i32 1647118914, label %originalBBpart236
    i32 -253159204, label %originalBBalteredBB
    i32 -1138172076, label %originalBB11alteredBB
    i32 1658309083, label %originalBB26alteredBB
    i32 -1246276307, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %b.addr, align 4
  %conv1 = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %3 = select i1 %cmp, i32 -969453611, i32 650218023
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -14767129
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -14767129
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1200617258, i32 -253159204
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1115048423
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1115048423
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1485531591, i32 -253159204
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -345024862, i32 1038854947
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1806719275, i32 -1138172076
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i32, i32* @sum, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  store i32 %79, i32* @sum, align 4
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %b.addr, align 4
  %82 = load i32, i32* %i, align 4
  %div = sdiv i32 %81, %82
  call void @shu(i32 %80, i32 %div)
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -507218793
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -507218793
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1203483519, i32 -1138172076
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1038854947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1133173579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 498062619
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 498062619
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1569609160, i32 1658309083
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1708201573
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1708201573
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -523010783, i32 1658309083
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1160526689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -599861701
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -599861701
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -450536436, i32 -1246276307
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -107825576
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -107825576
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1647118914, i32 -1246276307
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %b.addr, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %185
  %188 = add i32 0, %187
  %_ = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, %186
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, %186
  %_5 = shl i32 %185, %186
  %193 = sub i32 %185, 263631517
  %194 = sub i32 %193, %186
  %195 = add i32 %194, 263631517
  %_6 = sub i32 %185, %186
  %gen7 = mul i32 %195, %186
  %_8 = shl i32 %185, %186
  %196 = add i32 0, 345019555
  %197 = sub i32 %196, %185
  %198 = sub i32 %197, 345019555
  %_9 = sub i32 0, %185
  %199 = sub i32 %198, -1892209565
  %200 = add i32 %199, %186
  %201 = add i32 %200, -1892209565
  %gen10 = add i32 %198, %186
  %remalteredBB = srem i32 %185, %186
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1200617258, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* @sum, align 4
  %_12 = shl i32 %202, 1
  %203 = sub i32 0, 1313860776
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1313860776
  %_13 = sub i32 0, %202
  %206 = add i32 %205, 2038544828
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 2038544828
  %gen14 = add i32 %205, 1
  %209 = add i32 %202, -188459745
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -188459745
  %addalteredBB = add nsw i32 %202, 1
  store i32 %211, i32* @sum, align 4
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %b.addr, align 4
  %214 = load i32, i32* %i, align 4
  %_15 = shl i32 %213, %214
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %_16 = sub i32 %213, %214
  %gen17 = mul i32 %216, %214
  %_18 = shl i32 %213, %214
  %217 = sub i32 %213, -1617182120
  %218 = sub i32 %217, %214
  %219 = add i32 %218, -1617182120
  %_19 = sub i32 %213, %214
  %gen20 = mul i32 %219, %214
  %220 = sub i32 0, -258947119
  %221 = sub i32 %220, %213
  %222 = add i32 %221, -258947119
  %_21 = sub i32 0, %213
  %223 = sub i32 0, %214
  %224 = sub i32 %222, %223
  %gen22 = add i32 %222, %214
  %divalteredBB = sdiv i32 %213, %214
  call void @shu(i32 %212, i32 %divalteredBB)
  store i32 -1806719275, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 2014610239
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 2014610239
  %_27 = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen28 = add i32 %228, 1
  %233 = sub i32 %225, -631197699
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -631197699
  %_29 = sub i32 %225, 1
  %gen30 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %225, %236
  %incalteredBB = add nsw i32 %225, 1
  store i32 %237, i32* %i, align 4
  store i32 1569609160, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -450536436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB26alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB26, %for.inc, %if.end, %originalBBpart224, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
