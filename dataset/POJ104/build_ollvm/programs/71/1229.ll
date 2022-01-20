; ModuleID = 'source-C-CXX/71/1229.c'
source_filename = "source-C-CXX/71/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 683152317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 683152317, label %first
    i32 266223723, label %originalBB
    i32 -142699657, label %originalBBpart2
    i32 -395207237, label %for.cond
    i32 991664138, label %for.body
    i32 1788105944, label %originalBB11
    i32 -1523807417, label %originalBBpart213
    i32 -330030371, label %for.cond1
    i32 1775075136, label %originalBB15
    i32 -693408617, label %originalBBpart217
    i32 1458553911, label %for.body3
    i32 1646558810, label %originalBB19
    i32 248965160, label %originalBBpart221
    i32 1304555936, label %if.then
    i32 1764083430, label %originalBB23
    i32 2103694596, label %originalBBpart225
    i32 -1194298855, label %if.end
    i32 -64513649, label %for.inc
    i32 712818067, label %for.end
    i32 1394699758, label %for.inc8
    i32 480492437, label %for.end10
    i32 -1111845927, label %originalBB27
    i32 1719661295, label %originalBBpart229
    i32 -1887368181, label %originalBBalteredBB
    i32 1187831382, label %originalBB11alteredBB
    i32 1511201853, label %originalBB15alteredBB
    i32 125864037, label %originalBB19alteredBB
    i32 2016593644, label %originalBB23alteredBB
    i32 -1850269400, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 266223723, i32 -1887368181
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %a.reload35 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload35, i32 0, i32 0
  call void @sr([20 x i32]* %arraydecay)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1615536641
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1615536641
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
  %40 = select i1 %38, i32 -142699657, i32 -1887368181
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -395207237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload41, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 991664138, i32 480492437
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1752879557
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1752879557
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1788105944, i32 1187831382
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1523807417, i32 1187831382
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -330030371, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1775075136, i32 1511201853
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload50, align 4
  %100 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -693408617, i32 1511201853
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 1458553911, i32 712818067
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %141 = select i1 %139, i32 1646558810, i32 125864037
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload40, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload49, align 4
  %a.reload34 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload34, i32 0, i32 0
  %call5 = call i32 @sd(i32 %142, i32 %143, [20 x i32]* %arraydecay4)
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1880817961
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1880817961
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 248965160, i32 125864037
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %171 = select i1 %cmp6.reload, i32 1304555936, i32 -1194298855
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1764083430, i32 2016593644
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload39, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload48, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 951666774
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 951666774
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2103694596, i32 2016593644
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1194298855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -64513649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload47, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload46, align 4
  store i32 -330030371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1394699758, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload38, align 4
  %219 = add i32 %218, 341343466
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 341343466
  %inc9 = add nsw i32 %218, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload37, align 4
  store i32 -395207237, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1006271205
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1006271205
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1111845927, i32 -1850269400
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1301558591
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1301558591
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1719661295, i32 -1850269400
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %aalteredBB, i32 0, i32 0
  call void @sr([20 x i32]* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 266223723, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  store i32 1788105944, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload44, align 4
  %253 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %252, %253
  store i32 1775075136, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload36, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload43, align 4
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i32 0, i32 0
  %call5alteredBB = call i32 @sd(i32 %254, i32 %255, [20 x i32]* %arraydecay4alteredBB)
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 1646558810, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %257)
  store i32 1764083430, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1111845927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB27, %for.end10, %for.inc8, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sr([20 x i32]* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [20 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [20 x i32]* %a, [20 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807423148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1807423148, label %for.cond
    i32 -996822704, label %for.body
    i32 1233555066, label %for.cond1
    i32 -186429276, label %originalBB
    i32 691037715, label %originalBBpart2
    i32 -1255797208, label %for.body3
    i32 -1489173124, label %originalBB9
    i32 -1583278061, label %originalBBpart211
    i32 443144032, label %for.inc
    i32 546384094, label %for.end
    i32 -957057452, label %for.inc6
    i32 940906061, label %for.end8
    i32 -357979172, label %originalBBalteredBB
    i32 -805932426, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -996822704, i32 940906061
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1233555066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -186429276, i32 -357979172
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 691037715, i32 -357979172
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1255797208, i32 546384094
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1489173124, i32 -805932426
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %84 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 709042227
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 709042227
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1583278061, i32 -805932426
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 443144032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 1847469854
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1847469854
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1233555066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -957057452, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 935854836
  %108 = add i32 %107, 1
  %109 = add i32 %108, 935854836
  %inc7 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1807423148, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %110, %111
  store i32 -186429276, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %112 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 %idxpromalteredBB
  %114 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %114 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1489173124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %for.end, %for.inc, %originalBBpart211, %originalBB9, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sd(i32 %i, i32 %j, [20 x i32]* %a) #0 {
entry:
  %.reg2mem526 = alloca i32
  %cmp238.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [20 x i32]**
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem355 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1570741667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1570741667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem355
  %switchVar = alloca i32
  store i32 1397922117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 1397922117, label %first
    i32 1126753253, label %originalBB
    i32 1848246561, label %originalBBpart2
    i32 -989206869, label %if.then
    i32 1628081698, label %originalBB291
    i32 -683163622, label %originalBBpart2293
    i32 1558490204, label %if.then2
    i32 -738677834, label %lor.lhs.false
    i32 -1564356275, label %if.then15
    i32 -1938063721, label %originalBB295
    i32 2040658346, label %originalBBpart2297
    i32 -1545745026, label %if.end
    i32 879962972, label %originalBB299
    i32 1453506052, label %originalBBpart2301
    i32 246677307, label %if.else
    i32 -1158009051, label %if.then17
    i32 1172772597, label %lor.lhs.false27
    i32 435287127, label %originalBB303
    i32 1010657254, label %originalBBpart2313
    i32 -1888757306, label %if.then37
    i32 -1204201942, label %if.end38
    i32 1809727054, label %originalBB315
    i32 -170099642, label %originalBBpart2317
    i32 556148372, label %if.else39
    i32 981333212, label %lor.lhs.false50
    i32 -1951241684, label %lor.lhs.false60
    i32 -496313551, label %if.then69
    i32 -799041733, label %if.end70
    i32 703455398, label %if.end71
    i32 -538645095, label %if.end72
    i32 -1971895335, label %if.else73
    i32 -1646786605, label %if.then76
    i32 532577333, label %if.then78
    i32 9682397, label %lor.lhs.false89
    i32 -976301866, label %if.then100
    i32 -1180950614, label %if.end101
    i32 1066133112, label %if.else102
    i32 529095000, label %originalBB319
    i32 -1719746145, label %originalBBpart2323
    i32 -1177025506, label %if.then105
    i32 -108681732, label %lor.lhs.false116
    i32 122992242, label %if.then127
    i32 -348401514, label %originalBB325
    i32 -1811008333, label %originalBBpart2327
    i32 1867995976, label %if.end128
    i32 -2055360572, label %if.else129
    i32 -134173661, label %lor.lhs.false140
    i32 1249866046, label %lor.lhs.false151
    i32 640230922, label %if.then162
    i32 1166434767, label %originalBB329
    i32 1618657043, label %originalBBpart2331
    i32 33913158, label %if.end163
    i32 -792245637, label %if.end164
    i32 -670278550, label %if.end165
    i32 -1054157905, label %if.else166
    i32 -562688501, label %if.then168
    i32 158720693, label %lor.lhs.false179
    i32 417090457, label %lor.lhs.false190
    i32 -328069253, label %if.then201
    i32 340110496, label %if.end202
    i32 610994694, label %originalBB333
    i32 -903431312, label %originalBBpart2335
    i32 -1242895826, label %if.else203
    i32 1888094517, label %if.then206
    i32 426093077, label %lor.lhs.false217
    i32 -634978514, label %lor.lhs.false228
    i32 1662584127, label %originalBB337
    i32 -1076902478, label %originalBBpart2344
    i32 -58948969, label %if.then239
    i32 45436974, label %if.end240
    i32 -423480293, label %if.else241
    i32 2100527301, label %lor.lhs.false252
    i32 -10792681, label %lor.lhs.false263
    i32 -496698943, label %lor.lhs.false274
    i32 2089628894, label %if.then285
    i32 1850993556, label %if.end286
    i32 -421647764, label %if.end287
    i32 447678495, label %originalBB346
    i32 279872319, label %originalBBpart2348
    i32 914551041, label %if.end288
    i32 1381332162, label %if.end289
    i32 -385103725, label %if.end290
    i32 -295477162, label %originalBB350
    i32 1753507432, label %originalBBpart2352
    i32 -1366484593, label %originalBBalteredBB
    i32 -865438972, label %originalBB291alteredBB
    i32 1974334406, label %originalBB295alteredBB
    i32 1625323537, label %originalBB299alteredBB
    i32 -326594651, label %originalBB303alteredBB
    i32 500632275, label %originalBB315alteredBB
    i32 544267595, label %originalBB319alteredBB
    i32 -1142853318, label %originalBB325alteredBB
    i32 1407096190, label %originalBB329alteredBB
    i32 -1744033133, label %originalBB333alteredBB
    i32 1663216723, label %originalBB337alteredBB
    i32 -524943913, label %originalBB346alteredBB
    i32 -737093905, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload356 = load volatile i1, i1* %.reg2mem355
  %10 = and i1 %.reload, %.reload356
  %11 = xor i1 %.reload, %.reload356
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload356
  %14 = select i1 %12, i32 1126753253, i32 -1366484593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %a.addr = alloca [20 x i32]*, align 8
  store [20 x i32]** %a.addr, [20 x i32]*** %a.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i.addr.reload404 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload404, align 4
  %j.addr.reload459 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload459, align 4
  %a.addr.reload511 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  store [20 x i32]* %a, [20 x i32]** %a.addr.reload511, align 8
  %s.reload525 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload525, align 4
  %i.addr.reload403 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload403, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1019798431
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1019798431
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1848246561, i32 -1366484593
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -989206869, i32 -1971895335
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -941702014
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -941702014
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1628081698, i32 -865438972
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %j.addr.reload458 = load volatile i32*, i32** %j.addr.reg2mem
  %47 = load i32, i32* %j.addr.reload458, align 4
  %cmp1 = icmp eq i32 %47, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1665736133
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1665736133
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -683163622, i32 -865438972
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 1558490204, i32 246677307
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.addr.reload510 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %76 = load [20 x i32]*, [20 x i32]** %a.addr.reload510, align 8
  %i.addr.reload402 = load volatile i32*, i32** %i.addr.reg2mem
  %77 = load i32, i32* %i.addr.reload402, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 %idxprom
  %j.addr.reload457 = load volatile i32*, i32** %j.addr.reg2mem
  %78 = load i32, i32* %j.addr.reload457, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %a.addr.reload509 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %80 = load [20 x i32]*, [20 x i32]** %a.addr.reload509, align 8
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5, i64 0, i64 1
  %81 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %79, %81
  %82 = select i1 %cmp7, i32 -1564356275, i32 -738677834
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload508 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %83 = load [20 x i32]*, [20 x i32]** %a.addr.reload508, align 8
  %i.addr.reload401 = load volatile i32*, i32** %i.addr.reg2mem
  %84 = load i32, i32* %i.addr.reload401, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 %idxprom8
  %j.addr.reload456 = load volatile i32*, i32** %j.addr.reg2mem
  %85 = load i32, i32* %j.addr.reload456, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload507 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %87 = load [20 x i32]*, [20 x i32]** %a.addr.reload507, align 8
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 1
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 0
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %86, %88
  %89 = select i1 %cmp14, i32 -1564356275, i32 -1545745026
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 215682050
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 215682050
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1938063721, i32 1974334406
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %s.reload524 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload524, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -1499152611
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1499152611
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2040658346, i32 1974334406
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1545745026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -1627474338
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1627474338
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 879962972, i32 1625323537
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 1888479270
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1888479270
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1453506052, i32 1625323537
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -538645095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.addr.reload455 = load volatile i32*, i32** %j.addr.reg2mem
  %162 = load i32, i32* %j.addr.reload455, align 4
  %163 = load i32, i32* @n, align 4
  %164 = sub i32 %163, 1558239805
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1558239805
  %sub = sub nsw i32 %163, 1
  %cmp16 = icmp eq i32 %162, %166
  %167 = select i1 %cmp16, i32 -1158009051, i32 556148372
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.addr.reload506 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %168 = load [20 x i32]*, [20 x i32]** %a.addr.reload506, align 8
  %i.addr.reload400 = load volatile i32*, i32** %i.addr.reg2mem
  %169 = load i32, i32* %i.addr.reload400, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 %idxprom18
  %j.addr.reload454 = load volatile i32*, i32** %j.addr.reg2mem
  %170 = load i32, i32* %j.addr.reload454, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  %a.addr.reload505 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %172 = load [20 x i32]*, [20 x i32]** %a.addr.reload505, align 8
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0
  %173 = load i32, i32* @n, align 4
  %174 = add i32 %173, -866432320
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, -866432320
  %sub23 = sub nsw i32 %173, 2
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %177 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %171, %177
  %178 = select i1 %cmp26, i32 -1888757306, i32 1172772597
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 435287127, i32 -326594651
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %a.addr.reload504 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %205 = load [20 x i32]*, [20 x i32]** %a.addr.reload504, align 8
  %i.addr.reload399 = load volatile i32*, i32** %i.addr.reg2mem
  %206 = load i32, i32* %i.addr.reload399, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 %idxprom28
  %j.addr.reload453 = load volatile i32*, i32** %j.addr.reg2mem
  %207 = load i32, i32* %j.addr.reload453, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %208 = load i32, i32* %arrayidx31, align 4
  %a.addr.reload503 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %209 = load [20 x i32]*, [20 x i32]** %a.addr.reload503, align 8
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 1
  %210 = load i32, i32* @n, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub33 = sub nsw i32 %210, 1
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %208, %213
  store i1 %cmp36, i1* %cmp36.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1010657254, i32 -326594651
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %240 = select i1 %cmp36.reload, i32 -1888757306, i32 -1204201942
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %s.reload523 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload523, align 4
  store i32 -1204201942, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = add i32 %241, -639668093
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -639668093
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1809727054, i32 500632275
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -170099642, i32 500632275
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 703455398, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %a.addr.reload502 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %282 = load [20 x i32]*, [20 x i32]** %a.addr.reload502, align 8
  %i.addr.reload398 = load volatile i32*, i32** %i.addr.reg2mem
  %283 = load i32, i32* %i.addr.reload398, align 4
  %idxprom40 = sext i32 %283 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 %idxprom40
  %j.addr.reload452 = load volatile i32*, i32** %j.addr.reg2mem
  %284 = load i32, i32* %j.addr.reload452, align 4
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %285 = load i32, i32* %arrayidx43, align 4
  %a.addr.reload501 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %286 = load [20 x i32]*, [20 x i32]** %a.addr.reload501, align 8
  %i.addr.reload397 = load volatile i32*, i32** %i.addr.reg2mem
  %287 = load i32, i32* %i.addr.reload397, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 %idxprom44
  %j.addr.reload451 = load volatile i32*, i32** %j.addr.reg2mem
  %288 = load i32, i32* %j.addr.reload451, align 4
  %289 = sub i32 %288, -270731976
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -270731976
  %sub46 = sub nsw i32 %288, 1
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %292 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %285, %292
  %293 = select i1 %cmp49, i32 -496313551, i32 981333212
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %a.addr.reload500 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %294 = load [20 x i32]*, [20 x i32]** %a.addr.reload500, align 8
  %i.addr.reload396 = load volatile i32*, i32** %i.addr.reg2mem
  %295 = load i32, i32* %i.addr.reload396, align 4
  %idxprom51 = sext i32 %295 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 %idxprom51
  %j.addr.reload450 = load volatile i32*, i32** %j.addr.reg2mem
  %296 = load i32, i32* %j.addr.reload450, align 4
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %297 = load i32, i32* %arrayidx54, align 4
  %a.addr.reload499 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %298 = load [20 x i32]*, [20 x i32]** %a.addr.reload499, align 8
  %i.addr.reload395 = load volatile i32*, i32** %i.addr.reg2mem
  %299 = load i32, i32* %i.addr.reload395, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 %idxprom55
  %j.addr.reload449 = load volatile i32*, i32** %j.addr.reg2mem
  %300 = load i32, i32* %j.addr.reload449, align 4
  %301 = add i32 %300, 245165001
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 245165001
  %add = add nsw i32 %300, 1
  %idxprom57 = sext i32 %303 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %304 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %297, %304
  %305 = select i1 %cmp59, i32 -496313551, i32 -1951241684
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %a.addr.reload498 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %306 = load [20 x i32]*, [20 x i32]** %a.addr.reload498, align 8
  %i.addr.reload394 = load volatile i32*, i32** %i.addr.reg2mem
  %307 = load i32, i32* %i.addr.reload394, align 4
  %idxprom61 = sext i32 %307 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 %idxprom61
  %j.addr.reload448 = load volatile i32*, i32** %j.addr.reg2mem
  %308 = load i32, i32* %j.addr.reload448, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %309 = load i32, i32* %arrayidx64, align 4
  %a.addr.reload497 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %310 = load [20 x i32]*, [20 x i32]** %a.addr.reload497, align 8
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 1
  %j.addr.reload447 = load volatile i32*, i32** %j.addr.reg2mem
  %311 = load i32, i32* %j.addr.reload447, align 4
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %312 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %309, %312
  %313 = select i1 %cmp68, i32 -496313551, i32 -799041733
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %s.reload522 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload522, align 4
  store i32 -799041733, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 703455398, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -538645095, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -385103725, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.addr.reload393 = load volatile i32*, i32** %i.addr.reg2mem
  %314 = load i32, i32* %i.addr.reload393, align 4
  %315 = load i32, i32* @m, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub74 = sub nsw i32 %315, 1
  %cmp75 = icmp eq i32 %314, %317
  %318 = select i1 %cmp75, i32 -1646786605, i32 -1054157905
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %j.addr.reload446 = load volatile i32*, i32** %j.addr.reg2mem
  %319 = load i32, i32* %j.addr.reload446, align 4
  %cmp77 = icmp eq i32 %319, 0
  %320 = select i1 %cmp77, i32 532577333, i32 1066133112
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %a.addr.reload496 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %321 = load [20 x i32]*, [20 x i32]** %a.addr.reload496, align 8
  %i.addr.reload392 = load volatile i32*, i32** %i.addr.reg2mem
  %322 = load i32, i32* %i.addr.reload392, align 4
  %idxprom79 = sext i32 %322 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 %idxprom79
  %j.addr.reload445 = load volatile i32*, i32** %j.addr.reg2mem
  %323 = load i32, i32* %j.addr.reload445, align 4
  %idxprom81 = sext i32 %323 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %324 = load i32, i32* %arrayidx82, align 4
  %a.addr.reload495 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %325 = load [20 x i32]*, [20 x i32]** %a.addr.reload495, align 8
  %i.addr.reload391 = load volatile i32*, i32** %i.addr.reg2mem
  %326 = load i32, i32* %i.addr.reload391, align 4
  %327 = add i32 %326, 1420132287
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1420132287
  %sub83 = sub nsw i32 %326, 1
  %idxprom84 = sext i32 %329 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 %idxprom84
  %j.addr.reload444 = load volatile i32*, i32** %j.addr.reg2mem
  %330 = load i32, i32* %j.addr.reload444, align 4
  %idxprom86 = sext i32 %330 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %331 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %324, %331
  %332 = select i1 %cmp88, i32 -976301866, i32 9682397
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %a.addr.reload494 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %333 = load [20 x i32]*, [20 x i32]** %a.addr.reload494, align 8
  %i.addr.reload390 = load volatile i32*, i32** %i.addr.reg2mem
  %334 = load i32, i32* %i.addr.reload390, align 4
  %idxprom90 = sext i32 %334 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 %idxprom90
  %j.addr.reload443 = load volatile i32*, i32** %j.addr.reg2mem
  %335 = load i32, i32* %j.addr.reload443, align 4
  %idxprom92 = sext i32 %335 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %336 = load i32, i32* %arrayidx93, align 4
  %a.addr.reload493 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %337 = load [20 x i32]*, [20 x i32]** %a.addr.reload493, align 8
  %i.addr.reload389 = load volatile i32*, i32** %i.addr.reg2mem
  %338 = load i32, i32* %i.addr.reload389, align 4
  %idxprom94 = sext i32 %338 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 %idxprom94
  %j.addr.reload442 = load volatile i32*, i32** %j.addr.reg2mem
  %339 = load i32, i32* %j.addr.reload442, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add96 = add nsw i32 %339, 1
  %idxprom97 = sext i32 %341 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %342 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %336, %342
  %343 = select i1 %cmp99, i32 -976301866, i32 -1180950614
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %s.reload521 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload521, align 4
  store i32 -1180950614, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -670278550, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 529095000, i32 544267595
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %j.addr.reload441 = load volatile i32*, i32** %j.addr.reg2mem
  %358 = load i32, i32* %j.addr.reload441, align 4
  %359 = load i32, i32* @n, align 4
  %360 = sub i32 %359, -1532642159
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1532642159
  %sub103 = sub nsw i32 %359, 1
  %cmp104 = icmp eq i32 %358, %362
  store i1 %cmp104, i1* %cmp104.reg2mem
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1719746145, i32 544267595
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %377 = select i1 %cmp104.reload, i32 -1177025506, i32 -2055360572
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %a.addr.reload492 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %378 = load [20 x i32]*, [20 x i32]** %a.addr.reload492, align 8
  %i.addr.reload388 = load volatile i32*, i32** %i.addr.reg2mem
  %379 = load i32, i32* %i.addr.reload388, align 4
  %idxprom106 = sext i32 %379 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 %idxprom106
  %j.addr.reload440 = load volatile i32*, i32** %j.addr.reg2mem
  %380 = load i32, i32* %j.addr.reload440, align 4
  %idxprom108 = sext i32 %380 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %381 = load i32, i32* %arrayidx109, align 4
  %a.addr.reload491 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %382 = load [20 x i32]*, [20 x i32]** %a.addr.reload491, align 8
  %i.addr.reload387 = load volatile i32*, i32** %i.addr.reg2mem
  %383 = load i32, i32* %i.addr.reload387, align 4
  %idxprom110 = sext i32 %383 to i64
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 %idxprom110
  %j.addr.reload439 = load volatile i32*, i32** %j.addr.reg2mem
  %384 = load i32, i32* %j.addr.reload439, align 4
  %385 = sub i32 %384, -902124300
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -902124300
  %sub112 = sub nsw i32 %384, 1
  %idxprom113 = sext i32 %387 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %388 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %381, %388
  %389 = select i1 %cmp115, i32 122992242, i32 -108681732
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %a.addr.reload490 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %390 = load [20 x i32]*, [20 x i32]** %a.addr.reload490, align 8
  %i.addr.reload386 = load volatile i32*, i32** %i.addr.reg2mem
  %391 = load i32, i32* %i.addr.reload386, align 4
  %idxprom117 = sext i32 %391 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 %idxprom117
  %j.addr.reload438 = load volatile i32*, i32** %j.addr.reg2mem
  %392 = load i32, i32* %j.addr.reload438, align 4
  %idxprom119 = sext i32 %392 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %393 = load i32, i32* %arrayidx120, align 4
  %a.addr.reload489 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %394 = load [20 x i32]*, [20 x i32]** %a.addr.reload489, align 8
  %i.addr.reload385 = load volatile i32*, i32** %i.addr.reg2mem
  %395 = load i32, i32* %i.addr.reload385, align 4
  %396 = sub i32 %395, -1679569552
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1679569552
  %sub121 = sub nsw i32 %395, 1
  %idxprom122 = sext i32 %398 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 %idxprom122
  %j.addr.reload437 = load volatile i32*, i32** %j.addr.reg2mem
  %399 = load i32, i32* %j.addr.reload437, align 4
  %idxprom124 = sext i32 %399 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %400 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %393, %400
  %401 = select i1 %cmp126, i32 122992242, i32 1867995976
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -348401514, i32 -1142853318
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %s.reload520 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload520, align 4
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, -755574456
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -755574456
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1811008333, i32 -1142853318
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1867995976, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -792245637, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %a.addr.reload488 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %443 = load [20 x i32]*, [20 x i32]** %a.addr.reload488, align 8
  %i.addr.reload384 = load volatile i32*, i32** %i.addr.reg2mem
  %444 = load i32, i32* %i.addr.reload384, align 4
  %idxprom130 = sext i32 %444 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 %idxprom130
  %j.addr.reload436 = load volatile i32*, i32** %j.addr.reg2mem
  %445 = load i32, i32* %j.addr.reload436, align 4
  %idxprom132 = sext i32 %445 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %446 = load i32, i32* %arrayidx133, align 4
  %a.addr.reload487 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %447 = load [20 x i32]*, [20 x i32]** %a.addr.reload487, align 8
  %i.addr.reload383 = load volatile i32*, i32** %i.addr.reg2mem
  %448 = load i32, i32* %i.addr.reload383, align 4
  %idxprom134 = sext i32 %448 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 %idxprom134
  %j.addr.reload435 = load volatile i32*, i32** %j.addr.reg2mem
  %449 = load i32, i32* %j.addr.reload435, align 4
  %450 = sub i32 %449, -313720080
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -313720080
  %sub136 = sub nsw i32 %449, 1
  %idxprom137 = sext i32 %452 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %453 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp slt i32 %446, %453
  %454 = select i1 %cmp139, i32 640230922, i32 -134173661
  store i32 %454, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %a.addr.reload486 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %455 = load [20 x i32]*, [20 x i32]** %a.addr.reload486, align 8
  %i.addr.reload382 = load volatile i32*, i32** %i.addr.reg2mem
  %456 = load i32, i32* %i.addr.reload382, align 4
  %idxprom141 = sext i32 %456 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 %idxprom141
  %j.addr.reload434 = load volatile i32*, i32** %j.addr.reg2mem
  %457 = load i32, i32* %j.addr.reload434, align 4
  %idxprom143 = sext i32 %457 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %458 = load i32, i32* %arrayidx144, align 4
  %a.addr.reload485 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %459 = load [20 x i32]*, [20 x i32]** %a.addr.reload485, align 8
  %i.addr.reload381 = load volatile i32*, i32** %i.addr.reg2mem
  %460 = load i32, i32* %i.addr.reload381, align 4
  %idxprom145 = sext i32 %460 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 %idxprom145
  %j.addr.reload433 = load volatile i32*, i32** %j.addr.reg2mem
  %461 = load i32, i32* %j.addr.reload433, align 4
  %462 = add i32 %461, -1775097629
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1775097629
  %add147 = add nsw i32 %461, 1
  %idxprom148 = sext i32 %464 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  %465 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %458, %465
  %466 = select i1 %cmp150, i32 640230922, i32 1249866046
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %a.addr.reload484 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %467 = load [20 x i32]*, [20 x i32]** %a.addr.reload484, align 8
  %i.addr.reload380 = load volatile i32*, i32** %i.addr.reg2mem
  %468 = load i32, i32* %i.addr.reload380, align 4
  %idxprom152 = sext i32 %468 to i64
  %arrayidx153 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 %idxprom152
  %j.addr.reload432 = load volatile i32*, i32** %j.addr.reg2mem
  %469 = load i32, i32* %j.addr.reload432, align 4
  %idxprom154 = sext i32 %469 to i64
  %arrayidx155 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %470 = load i32, i32* %arrayidx155, align 4
  %a.addr.reload483 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %471 = load [20 x i32]*, [20 x i32]** %a.addr.reload483, align 8
  %i.addr.reload379 = load volatile i32*, i32** %i.addr.reg2mem
  %472 = load i32, i32* %i.addr.reload379, align 4
  %473 = add i32 %472, -824358399
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -824358399
  %sub156 = sub nsw i32 %472, 1
  %idxprom157 = sext i32 %475 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 %idxprom157
  %j.addr.reload431 = load volatile i32*, i32** %j.addr.reg2mem
  %476 = load i32, i32* %j.addr.reload431, align 4
  %idxprom159 = sext i32 %476 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %477 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %470, %477
  %478 = select i1 %cmp161, i32 640230922, i32 33913158
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1166434767, i32 1407096190
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %s.reload519 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload519, align 4
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1618657043, i32 1407096190
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 33913158, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -792245637, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -670278550, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1381332162, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %j.addr.reload430 = load volatile i32*, i32** %j.addr.reg2mem
  %531 = load i32, i32* %j.addr.reload430, align 4
  %cmp167 = icmp eq i32 %531, 0
  %532 = select i1 %cmp167, i32 -562688501, i32 -1242895826
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %a.addr.reload482 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %533 = load [20 x i32]*, [20 x i32]** %a.addr.reload482, align 8
  %i.addr.reload378 = load volatile i32*, i32** %i.addr.reg2mem
  %534 = load i32, i32* %i.addr.reload378, align 4
  %idxprom169 = sext i32 %534 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 %idxprom169
  %j.addr.reload429 = load volatile i32*, i32** %j.addr.reg2mem
  %535 = load i32, i32* %j.addr.reload429, align 4
  %idxprom171 = sext i32 %535 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %536 = load i32, i32* %arrayidx172, align 4
  %a.addr.reload481 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %537 = load [20 x i32]*, [20 x i32]** %a.addr.reload481, align 8
  %i.addr.reload377 = load volatile i32*, i32** %i.addr.reg2mem
  %538 = load i32, i32* %i.addr.reload377, align 4
  %539 = add i32 %538, -1233641373
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1233641373
  %sub173 = sub nsw i32 %538, 1
  %idxprom174 = sext i32 %541 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 %idxprom174
  %j.addr.reload428 = load volatile i32*, i32** %j.addr.reg2mem
  %542 = load i32, i32* %j.addr.reload428, align 4
  %idxprom176 = sext i32 %542 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  %543 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp slt i32 %536, %543
  %544 = select i1 %cmp178, i32 -328069253, i32 158720693
  store i32 %544, i32* %switchVar
  br label %loopEnd

lor.lhs.false179:                                 ; preds = %loopEntry
  %a.addr.reload480 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %545 = load [20 x i32]*, [20 x i32]** %a.addr.reload480, align 8
  %i.addr.reload376 = load volatile i32*, i32** %i.addr.reg2mem
  %546 = load i32, i32* %i.addr.reload376, align 4
  %idxprom180 = sext i32 %546 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 %idxprom180
  %j.addr.reload427 = load volatile i32*, i32** %j.addr.reg2mem
  %547 = load i32, i32* %j.addr.reload427, align 4
  %idxprom182 = sext i32 %547 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %548 = load i32, i32* %arrayidx183, align 4
  %a.addr.reload479 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %549 = load [20 x i32]*, [20 x i32]** %a.addr.reload479, align 8
  %i.addr.reload375 = load volatile i32*, i32** %i.addr.reg2mem
  %550 = load i32, i32* %i.addr.reload375, align 4
  %551 = sub i32 %550, 505528063
  %552 = add i32 %551, 1
  %553 = add i32 %552, 505528063
  %add184 = add nsw i32 %550, 1
  %idxprom185 = sext i32 %553 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 %idxprom185
  %j.addr.reload426 = load volatile i32*, i32** %j.addr.reg2mem
  %554 = load i32, i32* %j.addr.reload426, align 4
  %idxprom187 = sext i32 %554 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %555 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp slt i32 %548, %555
  %556 = select i1 %cmp189, i32 -328069253, i32 417090457
  store i32 %556, i32* %switchVar
  br label %loopEnd

lor.lhs.false190:                                 ; preds = %loopEntry
  %a.addr.reload478 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %557 = load [20 x i32]*, [20 x i32]** %a.addr.reload478, align 8
  %i.addr.reload374 = load volatile i32*, i32** %i.addr.reg2mem
  %558 = load i32, i32* %i.addr.reload374, align 4
  %idxprom191 = sext i32 %558 to i64
  %arrayidx192 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 %idxprom191
  %j.addr.reload425 = load volatile i32*, i32** %j.addr.reg2mem
  %559 = load i32, i32* %j.addr.reload425, align 4
  %idxprom193 = sext i32 %559 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %560 = load i32, i32* %arrayidx194, align 4
  %a.addr.reload477 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %561 = load [20 x i32]*, [20 x i32]** %a.addr.reload477, align 8
  %i.addr.reload373 = load volatile i32*, i32** %i.addr.reg2mem
  %562 = load i32, i32* %i.addr.reload373, align 4
  %idxprom195 = sext i32 %562 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 %idxprom195
  %j.addr.reload424 = load volatile i32*, i32** %j.addr.reg2mem
  %563 = load i32, i32* %j.addr.reload424, align 4
  %564 = sub i32 %563, 1405352930
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1405352930
  %add197 = add nsw i32 %563, 1
  %idxprom198 = sext i32 %566 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  %567 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp slt i32 %560, %567
  %568 = select i1 %cmp200, i32 -328069253, i32 340110496
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %s.reload518 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload518, align 4
  store i32 340110496, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.5
  %570 = load i32, i32* @y.6
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 610994694, i32 -1744033133
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = sub i32 %583, 145905457
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 145905457
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -903431312, i32 -1744033133
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 914551041, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  %j.addr.reload423 = load volatile i32*, i32** %j.addr.reg2mem
  %598 = load i32, i32* %j.addr.reload423, align 4
  %599 = load i32, i32* @n, align 4
  %600 = sub i32 %599, 662356661
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 662356661
  %sub204 = sub nsw i32 %599, 1
  %cmp205 = icmp eq i32 %598, %602
  %603 = select i1 %cmp205, i32 1888094517, i32 -423480293
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %a.addr.reload476 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %604 = load [20 x i32]*, [20 x i32]** %a.addr.reload476, align 8
  %i.addr.reload372 = load volatile i32*, i32** %i.addr.reg2mem
  %605 = load i32, i32* %i.addr.reload372, align 4
  %idxprom207 = sext i32 %605 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %604, i64 %idxprom207
  %j.addr.reload422 = load volatile i32*, i32** %j.addr.reg2mem
  %606 = load i32, i32* %j.addr.reload422, align 4
  %idxprom209 = sext i32 %606 to i64
  %arrayidx210 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %607 = load i32, i32* %arrayidx210, align 4
  %a.addr.reload475 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %608 = load [20 x i32]*, [20 x i32]** %a.addr.reload475, align 8
  %i.addr.reload371 = load volatile i32*, i32** %i.addr.reg2mem
  %609 = load i32, i32* %i.addr.reload371, align 4
  %idxprom211 = sext i32 %609 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %608, i64 %idxprom211
  %j.addr.reload421 = load volatile i32*, i32** %j.addr.reg2mem
  %610 = load i32, i32* %j.addr.reload421, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub213 = sub nsw i32 %610, 1
  %idxprom214 = sext i32 %612 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 %idxprom214
  %613 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp slt i32 %607, %613
  %614 = select i1 %cmp216, i32 -58948969, i32 426093077
  store i32 %614, i32* %switchVar
  br label %loopEnd

lor.lhs.false217:                                 ; preds = %loopEntry
  %a.addr.reload474 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %615 = load [20 x i32]*, [20 x i32]** %a.addr.reload474, align 8
  %i.addr.reload370 = load volatile i32*, i32** %i.addr.reg2mem
  %616 = load i32, i32* %i.addr.reload370, align 4
  %idxprom218 = sext i32 %616 to i64
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 %idxprom218
  %j.addr.reload420 = load volatile i32*, i32** %j.addr.reg2mem
  %617 = load i32, i32* %j.addr.reload420, align 4
  %idxprom220 = sext i32 %617 to i64
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %618 = load i32, i32* %arrayidx221, align 4
  %a.addr.reload473 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %619 = load [20 x i32]*, [20 x i32]** %a.addr.reload473, align 8
  %i.addr.reload369 = load volatile i32*, i32** %i.addr.reg2mem
  %620 = load i32, i32* %i.addr.reload369, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub222 = sub nsw i32 %620, 1
  %idxprom223 = sext i32 %622 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 %idxprom223
  %j.addr.reload419 = load volatile i32*, i32** %j.addr.reg2mem
  %623 = load i32, i32* %j.addr.reload419, align 4
  %idxprom225 = sext i32 %623 to i64
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  %624 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp slt i32 %618, %624
  %625 = select i1 %cmp227, i32 -58948969, i32 -634978514
  store i32 %625, i32* %switchVar
  br label %loopEnd

lor.lhs.false228:                                 ; preds = %loopEntry
  %626 = load i32, i32* @x.5
  %627 = load i32, i32* @y.6
  %628 = add i32 %626, -1929328032
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1929328032
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1662584127, i32 1663216723
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %a.addr.reload472 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %653 = load [20 x i32]*, [20 x i32]** %a.addr.reload472, align 8
  %i.addr.reload368 = load volatile i32*, i32** %i.addr.reg2mem
  %654 = load i32, i32* %i.addr.reload368, align 4
  %idxprom229 = sext i32 %654 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 %idxprom229
  %j.addr.reload418 = load volatile i32*, i32** %j.addr.reg2mem
  %655 = load i32, i32* %j.addr.reload418, align 4
  %idxprom231 = sext i32 %655 to i64
  %arrayidx232 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %656 = load i32, i32* %arrayidx232, align 4
  %a.addr.reload471 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %657 = load [20 x i32]*, [20 x i32]** %a.addr.reload471, align 8
  %i.addr.reload367 = load volatile i32*, i32** %i.addr.reg2mem
  %658 = load i32, i32* %i.addr.reload367, align 4
  %659 = add i32 %658, -1011362458
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1011362458
  %add233 = add nsw i32 %658, 1
  %idxprom234 = sext i32 %661 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %657, i64 %idxprom234
  %j.addr.reload417 = load volatile i32*, i32** %j.addr.reg2mem
  %662 = load i32, i32* %j.addr.reload417, align 4
  %idxprom236 = sext i32 %662 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %663 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp slt i32 %656, %663
  store i1 %cmp238, i1* %cmp238.reg2mem
  %664 = load i32, i32* @x.5
  %665 = load i32, i32* @y.6
  %666 = sub i32 %664, -218298719
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -218298719
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1076902478, i32 1663216723
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %679 = select i1 %cmp238.reload, i32 -58948969, i32 45436974
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %s.reload517 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload517, align 4
  store i32 45436974, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 -421647764, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %a.addr.reload470 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %680 = load [20 x i32]*, [20 x i32]** %a.addr.reload470, align 8
  %i.addr.reload366 = load volatile i32*, i32** %i.addr.reg2mem
  %681 = load i32, i32* %i.addr.reload366, align 4
  %idxprom242 = sext i32 %681 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %680, i64 %idxprom242
  %j.addr.reload416 = load volatile i32*, i32** %j.addr.reg2mem
  %682 = load i32, i32* %j.addr.reload416, align 4
  %idxprom244 = sext i32 %682 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %683 = load i32, i32* %arrayidx245, align 4
  %a.addr.reload469 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %684 = load [20 x i32]*, [20 x i32]** %a.addr.reload469, align 8
  %i.addr.reload365 = load volatile i32*, i32** %i.addr.reg2mem
  %685 = load i32, i32* %i.addr.reload365, align 4
  %idxprom246 = sext i32 %685 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %684, i64 %idxprom246
  %j.addr.reload415 = load volatile i32*, i32** %j.addr.reg2mem
  %686 = load i32, i32* %j.addr.reload415, align 4
  %687 = add i32 %686, 1118031850
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1118031850
  %sub248 = sub nsw i32 %686, 1
  %idxprom249 = sext i32 %689 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom249
  %690 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp slt i32 %683, %690
  %691 = select i1 %cmp251, i32 2089628894, i32 2100527301
  store i32 %691, i32* %switchVar
  br label %loopEnd

lor.lhs.false252:                                 ; preds = %loopEntry
  %a.addr.reload468 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %692 = load [20 x i32]*, [20 x i32]** %a.addr.reload468, align 8
  %i.addr.reload364 = load volatile i32*, i32** %i.addr.reg2mem
  %693 = load i32, i32* %i.addr.reload364, align 4
  %idxprom253 = sext i32 %693 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %692, i64 %idxprom253
  %j.addr.reload414 = load volatile i32*, i32** %j.addr.reg2mem
  %694 = load i32, i32* %j.addr.reload414, align 4
  %idxprom255 = sext i32 %694 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %695 = load i32, i32* %arrayidx256, align 4
  %a.addr.reload467 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %696 = load [20 x i32]*, [20 x i32]** %a.addr.reload467, align 8
  %i.addr.reload363 = load volatile i32*, i32** %i.addr.reg2mem
  %697 = load i32, i32* %i.addr.reload363, align 4
  %idxprom257 = sext i32 %697 to i64
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 %idxprom257
  %j.addr.reload413 = load volatile i32*, i32** %j.addr.reg2mem
  %698 = load i32, i32* %j.addr.reload413, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %add259 = add nsw i32 %698, 1
  %idxprom260 = sext i32 %700 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258, i64 0, i64 %idxprom260
  %701 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp slt i32 %695, %701
  %702 = select i1 %cmp262, i32 2089628894, i32 -10792681
  store i32 %702, i32* %switchVar
  br label %loopEnd

lor.lhs.false263:                                 ; preds = %loopEntry
  %a.addr.reload466 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %703 = load [20 x i32]*, [20 x i32]** %a.addr.reload466, align 8
  %i.addr.reload362 = load volatile i32*, i32** %i.addr.reg2mem
  %704 = load i32, i32* %i.addr.reload362, align 4
  %idxprom264 = sext i32 %704 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %703, i64 %idxprom264
  %j.addr.reload412 = load volatile i32*, i32** %j.addr.reg2mem
  %705 = load i32, i32* %j.addr.reload412, align 4
  %idxprom266 = sext i32 %705 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %706 = load i32, i32* %arrayidx267, align 4
  %a.addr.reload465 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %707 = load [20 x i32]*, [20 x i32]** %a.addr.reload465, align 8
  %i.addr.reload361 = load volatile i32*, i32** %i.addr.reg2mem
  %708 = load i32, i32* %i.addr.reload361, align 4
  %709 = add i32 %708, 2014293035
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 2014293035
  %sub268 = sub nsw i32 %708, 1
  %idxprom269 = sext i32 %711 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 %idxprom269
  %j.addr.reload411 = load volatile i32*, i32** %j.addr.reg2mem
  %712 = load i32, i32* %j.addr.reload411, align 4
  %idxprom271 = sext i32 %712 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %713 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp slt i32 %706, %713
  %714 = select i1 %cmp273, i32 2089628894, i32 -496698943
  store i32 %714, i32* %switchVar
  br label %loopEnd

lor.lhs.false274:                                 ; preds = %loopEntry
  %a.addr.reload464 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %715 = load [20 x i32]*, [20 x i32]** %a.addr.reload464, align 8
  %i.addr.reload360 = load volatile i32*, i32** %i.addr.reg2mem
  %716 = load i32, i32* %i.addr.reload360, align 4
  %idxprom275 = sext i32 %716 to i64
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %715, i64 %idxprom275
  %j.addr.reload410 = load volatile i32*, i32** %j.addr.reg2mem
  %717 = load i32, i32* %j.addr.reload410, align 4
  %idxprom277 = sext i32 %717 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom277
  %718 = load i32, i32* %arrayidx278, align 4
  %a.addr.reload463 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %719 = load [20 x i32]*, [20 x i32]** %a.addr.reload463, align 8
  %i.addr.reload359 = load volatile i32*, i32** %i.addr.reg2mem
  %720 = load i32, i32* %i.addr.reload359, align 4
  %721 = add i32 %720, 20539080
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 20539080
  %add279 = add nsw i32 %720, 1
  %idxprom280 = sext i32 %723 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 %idxprom280
  %j.addr.reload409 = load volatile i32*, i32** %j.addr.reg2mem
  %724 = load i32, i32* %j.addr.reload409, align 4
  %idxprom282 = sext i32 %724 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %725 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp slt i32 %718, %725
  %726 = select i1 %cmp284, i32 2089628894, i32 1850993556
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %s.reload516 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload516, align 4
  store i32 1850993556, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  store i32 -421647764, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.5
  %728 = load i32, i32* @y.6
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 447678495, i32 -524943913
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.5
  %742 = load i32, i32* @y.6
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 279872319, i32 -524943913
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 914551041, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 1381332162, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  store i32 -385103725, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x.5
  %756 = load i32, i32* @y.6
  %757 = add i32 %755, 1064945116
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1064945116
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -295477162, i32 -737093905
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %s.reload515 = load volatile i32*, i32** %s.reg2mem
  %782 = load i32, i32* %s.reload515, align 4
  store i32 %782, i32* %.reg2mem526
  %783 = load i32, i32* @x.5
  %784 = load i32, i32* @y.6
  %785 = sub i32 %783, 1962987062
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1962987062
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1753507432, i32 -737093905
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %.reload527 = load volatile i32, i32* %.reg2mem526
  ret i32 %.reload527

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [20 x i32]*, align 8
  %salteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store [20 x i32]* %a, [20 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %salteredBB, align 4
  %798 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %798, 0
  store i32 1126753253, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %j.addr.reload408 = load volatile i32*, i32** %j.addr.reg2mem
  %799 = load i32, i32* %j.addr.reload408, align 4
  %cmp1alteredBB = icmp eq i32 %799, 0
  store i32 1628081698, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %s.reload514 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload514, align 4
  store i32 -1938063721, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 879962972, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %a.addr.reload462 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %800 = load [20 x i32]*, [20 x i32]** %a.addr.reload462, align 8
  %i.addr.reload358 = load volatile i32*, i32** %i.addr.reg2mem
  %801 = load i32, i32* %i.addr.reload358, align 4
  %idxprom28alteredBB = sext i32 %801 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %800, i64 %idxprom28alteredBB
  %j.addr.reload407 = load volatile i32*, i32** %j.addr.reg2mem
  %802 = load i32, i32* %j.addr.reload407, align 4
  %idxprom30alteredBB = sext i32 %802 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %803 = load i32, i32* %arrayidx31alteredBB, align 4
  %a.addr.reload461 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %804 = load [20 x i32]*, [20 x i32]** %a.addr.reload461, align 8
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %804, i64 1
  %805 = load i32, i32* @n, align 4
  %_ = shl i32 %805, 1
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_304 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen = add i32 %807, 1
  %810 = sub i32 0, -1276323191
  %811 = sub i32 %810, %805
  %812 = add i32 %811, -1276323191
  %_305 = sub i32 0, %805
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen306 = add i32 %812, 1
  %_307 = shl i32 %805, 1
  %817 = sub i32 0, %805
  %818 = add i32 0, %817
  %_308 = sub i32 0, %805
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen309 = add i32 %818, 1
  %823 = add i32 %805, -18956425
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -18956425
  %_310 = sub i32 %805, 1
  %gen311 = mul i32 %825, 1
  %826 = sub i32 %805, -953170896
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -953170896
  %sub33alteredBB = sub nsw i32 %805, 1
  %idxprom34alteredBB = sext i32 %828 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %829 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %803, %829
  store i32 435287127, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1809727054, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %j.addr.reload406 = load volatile i32*, i32** %j.addr.reg2mem
  %830 = load i32, i32* %j.addr.reload406, align 4
  %831 = load i32, i32* @n, align 4
  %832 = add i32 0, 153259457
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, 153259457
  %_320 = sub i32 0, %831
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen321 = add i32 %834, 1
  %837 = add i32 %831, 290023101
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 290023101
  %sub103alteredBB = sub nsw i32 %831, 1
  %cmp104alteredBB = icmp eq i32 %830, %839
  store i32 529095000, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %s.reload513 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload513, align 4
  store i32 -348401514, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %s.reload512 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload512, align 4
  store i32 1166434767, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 610994694, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %a.addr.reload460 = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %840 = load [20 x i32]*, [20 x i32]** %a.addr.reload460, align 8
  %i.addr.reload357 = load volatile i32*, i32** %i.addr.reg2mem
  %841 = load i32, i32* %i.addr.reload357, align 4
  %idxprom229alteredBB = sext i32 %841 to i64
  %arrayidx230alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %840, i64 %idxprom229alteredBB
  %j.addr.reload405 = load volatile i32*, i32** %j.addr.reg2mem
  %842 = load i32, i32* %j.addr.reload405, align 4
  %idxprom231alteredBB = sext i32 %842 to i64
  %arrayidx232alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230alteredBB, i64 0, i64 %idxprom231alteredBB
  %843 = load i32, i32* %arrayidx232alteredBB, align 4
  %a.addr.reload = load volatile [20 x i32]**, [20 x i32]*** %a.addr.reg2mem
  %844 = load [20 x i32]*, [20 x i32]** %a.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %845 = load i32, i32* %i.addr.reload, align 4
  %846 = add i32 %845, 1844346211
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1844346211
  %_338 = sub i32 %845, 1
  %gen339 = mul i32 %848, 1
  %_340 = shl i32 %845, 1
  %849 = sub i32 %845, 1964750527
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1964750527
  %_341 = sub i32 %845, 1
  %gen342 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %845, %852
  %add233alteredBB = add nsw i32 %845, 1
  %idxprom234alteredBB = sext i32 %853 to i64
  %arrayidx235alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %844, i64 %idxprom234alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %854 = load i32, i32* %j.addr.reload, align 4
  %idxprom236alteredBB = sext i32 %854 to i64
  %arrayidx237alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235alteredBB, i64 0, i64 %idxprom236alteredBB
  %855 = load i32, i32* %arrayidx237alteredBB, align 4
  %cmp238alteredBB = icmp slt i32 %843, %855
  store i32 1662584127, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 447678495, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %856 = load i32, i32* %s.reload, align 4
  store i32 -295477162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB346alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBBalteredBB, %originalBB350, %if.end290, %if.end289, %if.end288, %originalBBpart2348, %originalBB346, %if.end287, %if.end286, %if.then285, %lor.lhs.false274, %lor.lhs.false263, %lor.lhs.false252, %if.else241, %if.end240, %if.then239, %originalBBpart2344, %originalBB337, %lor.lhs.false228, %lor.lhs.false217, %if.then206, %if.else203, %originalBBpart2335, %originalBB333, %if.end202, %if.then201, %lor.lhs.false190, %lor.lhs.false179, %if.then168, %if.else166, %if.end165, %if.end164, %if.end163, %originalBBpart2331, %originalBB329, %if.then162, %lor.lhs.false151, %lor.lhs.false140, %if.else129, %if.end128, %originalBBpart2327, %originalBB325, %if.then127, %lor.lhs.false116, %if.then105, %originalBBpart2323, %originalBB319, %if.else102, %if.end101, %if.then100, %lor.lhs.false89, %if.then78, %if.then76, %if.else73, %if.end72, %if.end71, %if.end70, %if.then69, %lor.lhs.false60, %lor.lhs.false50, %if.else39, %originalBBpart2317, %originalBB315, %if.end38, %if.then37, %originalBBpart2313, %originalBB303, %lor.lhs.false27, %if.then17, %if.else, %originalBBpart2301, %originalBB299, %if.end, %originalBBpart2297, %originalBB295, %if.then15, %lor.lhs.false, %if.then2, %originalBBpart2293, %originalBB291, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
