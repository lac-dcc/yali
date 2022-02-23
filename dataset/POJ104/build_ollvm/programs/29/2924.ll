; ModuleID = 'source-C-CXX/29/2924.c'
source_filename = "source-C-CXX/29/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1270156242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1270156242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1512256839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1512256839, label %first
    i32 -361510732, label %originalBB
    i32 -1371504866, label %originalBBpart2
    i32 185967391, label %for.cond
    i32 -1180314206, label %originalBB13
    i32 1084720590, label %originalBBpart215
    i32 2117832295, label %for.body
    i32 -1500578489, label %lor.lhs.false
    i32 933563217, label %originalBB17
    i32 -427548239, label %originalBBpart223
    i32 2130374600, label %land.lhs.true
    i32 1518770090, label %originalBB25
    i32 -756184773, label %originalBBpart235
    i32 1781653090, label %lor.lhs.false7
    i32 -256960457, label %originalBB37
    i32 -1000117715, label %originalBBpart239
    i32 -449690629, label %land.lhs.true9
    i32 -157280589, label %if.then
    i32 388755428, label %if.else
    i32 882217236, label %if.end
    i32 1968772799, label %originalBB41
    i32 902831864, label %originalBBpart243
    i32 -1634391348, label %for.inc
    i32 1399092253, label %for.end
    i32 661570565, label %originalBBalteredBB
    i32 -740930045, label %originalBB13alteredBB
    i32 -1610321413, label %originalBB17alteredBB
    i32 1008134281, label %originalBB25alteredBB
    i32 1331922676, label %originalBB37alteredBB
    i32 1194356463, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -361510732, i32 661570565
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload66, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1371504866, i32 661570565
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 185967391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 327899454
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 327899454
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1180314206, i32 -740930045
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload60, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2055288529
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2055288529
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1084720590, i32 -740930045
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2117832295, i32 1399092253
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload59, align 4
  %rem = srem i32 %74, 7
  %cmp1 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp1, i32 -157280589, i32 -1500578489
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 933563217, i32 -1610321413
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload58, align 4
  %rem2 = srem i32 %102, 10
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -427548239, i32 -1610321413
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 2130374600, i32 1781653090
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1953308492
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1953308492
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1518770090, i32 1008134281
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload57, align 4
  %rem4 = srem i32 %145, 10
  %rem5 = srem i32 %rem4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1549123857
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1549123857
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -756184773, i32 1008134281
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 -157280589, i32 1781653090
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 930495543
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 930495543
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -256960457, i32 1331922676
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload56, align 4
  %cmp8 = icmp sge i32 %189, 11
  store i1 %cmp8, i1* %cmp8.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1000117715, i32 1331922676
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %204 = select i1 %cmp8.reload, i32 -449690629, i32 388755428
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload55, align 4
  %div = sdiv i32 %205, 10
  %rem10 = srem i32 %div, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %206 = select i1 %cmp11, i32 -157280589, i32 388755428
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1634391348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload54, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload53, align 4
  %mul = mul nsw i32 %207, %208
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload65, align 4
  %210 = add i32 %209, 339497015
  %211 = add i32 %210, %mul
  %212 = sub i32 %211, 339497015
  %add = add nsw i32 %209, %mul
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %212, i32* %sum.reload64, align 4
  store i32 882217236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1968772799, i32 1194356463
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1178892071
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1178892071
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 902831864, i32 1194356463
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1634391348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload52, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc = add nsw i32 %242, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload51, align 4
  store i32 185967391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %247 = load i32, i32* %sum.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -361510732, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %248, %249
  store i32 -1180314206, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload49, align 4
  %251 = add i32 %250, -914969883
  %252 = sub i32 %251, 10
  %253 = sub i32 %252, -914969883
  %_ = sub i32 %250, 10
  %gen = mul i32 %253, 10
  %_18 = shl i32 %250, 10
  %254 = add i32 0, 1070340464
  %255 = sub i32 %254, %250
  %256 = sub i32 %255, 1070340464
  %_19 = sub i32 0, %250
  %257 = add i32 %256, -934738604
  %258 = add i32 %257, 10
  %259 = sub i32 %258, -934738604
  %gen20 = add i32 %256, 10
  %_21 = shl i32 %250, 10
  %rem2alteredBB = srem i32 %250, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 933563217, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload48, align 4
  %261 = add i32 0, -1032997880
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1032997880
  %_26 = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 10
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen27 = add i32 %263, 10
  %268 = sub i32 %260, -29277802
  %269 = sub i32 %268, 10
  %270 = add i32 %269, -29277802
  %_28 = sub i32 %260, 10
  %gen29 = mul i32 %270, 10
  %271 = add i32 0, 266998661
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, 266998661
  %_30 = sub i32 0, %260
  %274 = sub i32 0, %273
  %275 = sub i32 0, 10
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen31 = add i32 %273, 10
  %rem4alteredBB = srem i32 %260, 10
  %278 = add i32 0, 910957575
  %279 = sub i32 %278, %rem4alteredBB
  %280 = sub i32 %279, 910957575
  %_32 = sub i32 0, %rem4alteredBB
  %281 = sub i32 0, %280
  %282 = sub i32 0, 7
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen33 = add i32 %280, 7
  %rem5alteredBB = srem i32 %rem4alteredBB, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1518770090, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %cmp8alteredBB = icmp sge i32 %285, 11
  store i32 -256960457, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1968772799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %land.lhs.true9, %originalBBpart239, %originalBB37, %lor.lhs.false7, %originalBBpart235, %originalBB25, %land.lhs.true, %originalBBpart223, %originalBB17, %lor.lhs.false, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
