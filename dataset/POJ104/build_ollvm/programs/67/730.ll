; ModuleID = 'source-C-CXX/67/730.c'
source_filename = "source-C-CXX/67/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @issushu(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y = alloca double, align 8
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %y, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1158158617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1158158617, label %for.cond
    i32 2089439313, label %for.body
    i32 -1866023300, label %if.then
    i32 -1372466526, label %if.end
    i32 -841890479, label %for.inc
    i32 -1856894052, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv1 = sitofp i32 %1 to double
  %2 = load double, double* %y, align 8
  %cmp = fcmp ole double %conv1, %2
  %3 = select i1 %cmp, i32 2089439313, i32 -1856894052
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -1866023300, i32 -1372466526
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1372466526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -841890479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 314679603
  %9 = add i32 %8, 2
  %10 = add i32 %9, 314679603
  %add = add nsw i32 %7, 2
  store i32 %10, i32* %i, align 4
  store i32 -1158158617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %flag, align 4
  ret i32 %11

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -961571510
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -961571510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1624229642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1624229642, label %first
    i32 -1328549896, label %originalBB
    i32 698816409, label %originalBBpart2
    i32 -1250748125, label %for.cond
    i32 -1629485070, label %for.body
    i32 1671744643, label %for.cond1
    i32 -609337797, label %originalBB12
    i32 -664269359, label %originalBBpart224
    i32 1998671867, label %for.body3
    i32 -1112563775, label %originalBB26
    i32 879547862, label %originalBBpart228
    i32 226893088, label %land.lhs.true
    i32 -708158466, label %if.then
    i32 165316343, label %originalBB30
    i32 -1214368542, label %originalBBpart234
    i32 -1465866070, label %if.end
    i32 -1322046675, label %for.inc
    i32 1957392993, label %for.end
    i32 2031657939, label %originalBB36
    i32 894853668, label %originalBBpart238
    i32 -1684130637, label %for.inc9
    i32 -355837151, label %for.end11
    i32 1673594177, label %originalBBalteredBB
    i32 -1433016001, label %originalBB12alteredBB
    i32 -2037094059, label %originalBB26alteredBB
    i32 1739533518, label %originalBB30alteredBB
    i32 640483430, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -1328549896, i32 1673594177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload53, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1370734107
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1370734107
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
  %53 = select i1 %51, i32 698816409, i32 1673594177
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250748125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1629485070, i32 -355837151
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload64, align 4
  store i32 1671744643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1155996456
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1155996456
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -609337797, i32 -1433016001
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload63, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload51, align 4
  %div = sdiv i32 %73, 2
  %cmp2 = icmp sle i32 %72, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
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
  %87 = select i1 %85, i32 -664269359, i32 -1433016001
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1998671867, i32 1957392993
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 987573047
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 987573047
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1112563775, i32 -2037094059
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload62, align 4
  %call4 = call i32 @issushu(i32 %116)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -1134153017
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1134153017
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 879547862, i32 -2037094059
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %144 = select i1 %tobool.reload, i32 226893088, i32 -1465866070
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload50, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload61, align 4
  %147 = add i32 %145, 1943797285
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1943797285
  %sub = sub nsw i32 %145, %146
  %call5 = call i32 @issushu(i32 %149)
  %tobool6 = icmp ne i32 %call5, 0
  %150 = select i1 %tobool6, i32 -708158466, i32 -1465866070
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, -98210324
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -98210324
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 165316343, i32 1739533518
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload49, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload60, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload48, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload59, align 4
  %182 = add i32 %180, -638782048
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -638782048
  %sub7 = sub nsw i32 %180, %181
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %179, i32 %184)
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
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
  %210 = select i1 %208, i32 -1214368542, i32 1739533518
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1957392993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1322046675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload58, align 4
  %212 = add i32 %211, 327760730
  %213 = add i32 %212, 2
  %214 = sub i32 %213, 327760730
  %add = add nsw i32 %211, 2
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload57, align 4
  store i32 1671744643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -30585489
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -30585489
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2031657939, i32 640483430
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, 2095728792
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2095728792
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 894853668, i32 640483430
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1684130637, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload47, align 4
  %270 = sub i32 0, 2
  %271 = sub i32 %269, %270
  %add10 = add nsw i32 %269, 2
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload46, align 4
  store i32 -1250748125, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1328549896, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload56, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload45, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 2
  %280 = sub i32 0, 2
  %281 = add i32 %273, %280
  %_13 = sub i32 %273, 2
  %gen14 = mul i32 %281, 2
  %_15 = shl i32 %273, 2
  %_16 = shl i32 %273, 2
  %282 = sub i32 0, 2
  %283 = add i32 %273, %282
  %_17 = sub i32 %273, 2
  %gen18 = mul i32 %283, 2
  %284 = add i32 %273, 865481422
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 865481422
  %_19 = sub i32 %273, 2
  %gen20 = mul i32 %286, 2
  %287 = sub i32 0, -1875115699
  %288 = sub i32 %287, %273
  %289 = add i32 %288, -1875115699
  %_21 = sub i32 0, %273
  %290 = sub i32 0, %289
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen22 = add i32 %289, 2
  %divalteredBB = sdiv i32 %273, 2
  %cmp2alteredBB = icmp sle i32 %272, %divalteredBB
  store i32 -609337797, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload55, align 4
  %call4alteredBB = call i32 @issushu(i32 %294)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1112563775, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload44, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload54, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload, align 4
  %299 = add i32 0, 1195190256
  %300 = sub i32 %299, %297
  %301 = sub i32 %300, 1195190256
  %_31 = sub i32 0, %297
  %302 = sub i32 0, %301
  %303 = sub i32 0, %298
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen32 = add i32 %301, %298
  %306 = add i32 %297, 504897507
  %307 = sub i32 %306, %298
  %308 = sub i32 %307, 504897507
  %sub7alteredBB = sub nsw i32 %297, %298
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296, i32 %308)
  store i32 165316343, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 2031657939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB30, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body3, %originalBBpart224, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
