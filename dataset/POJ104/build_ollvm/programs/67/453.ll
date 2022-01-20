; ModuleID = 'source-C-CXX/67/453.c'
source_filename = "source-C-CXX/67/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -656799093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -656799093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 824566468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 824566468, label %first
    i32 -746531645, label %originalBB
    i32 1987757861, label %originalBBpart2
    i32 502280483, label %while.cond
    i32 2051708937, label %originalBB8
    i32 2081723394, label %originalBBpart210
    i32 -484097017, label %while.body
    i32 179470638, label %originalBB12
    i32 -1561414746, label %originalBBpart214
    i32 284475834, label %for.cond
    i32 938272138, label %originalBB16
    i32 -2113990028, label %originalBBpart221
    i32 -252189566, label %for.body
    i32 -287527356, label %originalBB23
    i32 2060808744, label %originalBBpart225
    i32 152486777, label %land.lhs.true
    i32 -1421234662, label %if.then
    i32 -827145083, label %if.end
    i32 -1644152618, label %for.inc
    i32 1999678812, label %originalBB27
    i32 -125888047, label %originalBBpart231
    i32 911958965, label %for.end
    i32 1388954292, label %while.end
    i32 -803702576, label %originalBBalteredBB
    i32 80540530, label %originalBB8alteredBB
    i32 -653130629, label %originalBB12alteredBB
    i32 2140927129, label %originalBB16alteredBB
    i32 -1106558481, label %originalBB23alteredBB
    i32 1491025205, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -746531645, i32 -803702576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload47, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2083953627
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2083953627
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1987757861, i32 -803702576
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502280483, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1906241816
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1906241816
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2051708937, i32 80540530
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload46, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload37, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2081723394, i32 80540530
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -484097017, i32 1388954292
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -500471793
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -500471793
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 179470638, i32 -653130629
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload59, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1672358374
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1672358374
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1561414746, i32 -653130629
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 284475834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 938272138, i32 2140927129
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload58, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload45, align 4
  %div = sdiv i32 %155, 2
  %cmp1 = icmp sle i32 %154, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1215949375
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1215949375
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2113990028, i32 2140927129
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %183 = select i1 %cmp1.reload, i32 -252189566, i32 911958965
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -287527356, i32 -1106558481
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload57, align 4
  %call2 = call i32 @isprime(i32 %198)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2060808744, i32 -1106558481
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %213 = select i1 %tobool.reload, i32 152486777, i32 -827145083
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload44, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload56, align 4
  %216 = sub i32 %214, -2128002266
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -2128002266
  %sub = sub nsw i32 %214, %215
  %call3 = call i32 @isprime(i32 %218)
  %tobool4 = icmp ne i32 %call3, 0
  %219 = select i1 %tobool4, i32 -1421234662, i32 -827145083
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload43, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload55, align 4
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload42, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload54, align 4
  %224 = sub i32 %222, -1618850154
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1618850154
  %sub5 = sub nsw i32 %222, %223
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221, i32 %226)
  store i32 911958965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1644152618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -328527392
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -328527392
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1999678812, i32 1491025205
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload53, align 4
  %255 = sub i32 %254, -1660192963
  %256 = add i32 %255, 2
  %257 = add i32 %256, -1660192963
  %add = add nsw i32 %254, 2
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  store i32 %257, i32* %b.reload52, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1909036732
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1909036732
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -125888047, i32 1491025205
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 284475834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload41, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add7 = add nsw i32 %273, 2
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  store i32 %277, i32* %a.reload40, align 4
  store i32 502280483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %278 = load i32, i32* %retval.reload, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %aalteredBB, align 4
  store i32 -746531645, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %279, %280
  store i32 2051708937, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload51, align 4
  store i32 179470638, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload50, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload, align 4
  %283 = sub i32 0, 726657833
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 726657833
  %_ = sub i32 0, %282
  %286 = sub i32 %285, -1581535762
  %287 = add i32 %286, 2
  %288 = add i32 %287, -1581535762
  %gen = add i32 %285, 2
  %_17 = shl i32 %282, 2
  %289 = add i32 %282, 396135978
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, 396135978
  %_18 = sub i32 %282, 2
  %gen19 = mul i32 %291, 2
  %divalteredBB = sdiv i32 %282, 2
  %cmp1alteredBB = icmp sle i32 %281, %divalteredBB
  store i32 938272138, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload49, align 4
  %call2alteredBB = call i32 @isprime(i32 %292)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -287527356, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload48, align 4
  %294 = add i32 0, -1810559377
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1810559377
  %_28 = sub i32 0, %293
  %297 = sub i32 %296, 1144180346
  %298 = add i32 %297, 2
  %299 = add i32 %298, 1144180346
  %gen29 = add i32 %296, 2
  %300 = sub i32 0, 2
  %301 = sub i32 %293, %300
  %addalteredBB = add nsw i32 %293, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %301, i32* %b.reload, align 4
  store i32 1999678812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.end, %originalBBpart231, %originalBB27, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB16, %for.cond, %originalBBpart214, %originalBB12, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %x) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1223498367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1223498367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 2088439369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 2088439369, label %first
    i32 -343715158, label %originalBB
    i32 2120644509, label %originalBBpart2
    i32 -932358918, label %for.cond
    i32 2134136882, label %originalBB9
    i32 -744309897, label %originalBBpart211
    i32 535542729, label %for.body
    i32 -124861921, label %originalBB13
    i32 -396644614, label %originalBBpart222
    i32 845353633, label %if.then
    i32 820162090, label %originalBB24
    i32 611665393, label %originalBBpart226
    i32 564955203, label %if.end
    i32 1804981953, label %for.inc
    i32 1841313221, label %for.end
    i32 -735255237, label %originalBB28
    i32 887436195, label %originalBBpart239
    i32 -650938818, label %if.then7
    i32 -1011487189, label %originalBB41
    i32 688301305, label %originalBBpart243
    i32 -1927356866, label %if.end8
    i32 -251407187, label %originalBBalteredBB
    i32 -806288139, label %originalBB9alteredBB
    i32 -509986883, label %originalBB13alteredBB
    i32 625012954, label %originalBB24alteredBB
    i32 -1383481856, label %originalBB28alteredBB
    i32 1358522571, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -343715158, i32 -251407187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload54, align 4
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload53, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv1, i32* %s.reload66, align 4
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  store i32 3, i32* %y.reload62, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -414395932
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -414395932
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2120644509, i32 -251407187
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932358918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2134136882, i32 -806288139
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  %81 = load i32, i32* %y.reload61, align 4
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  %82 = load i32, i32* %s.reload65, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -744309897, i32 -806288139
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 535542729, i32 1841313221
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1200946507
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1200946507
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -124861921, i32 -509986883
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %137 = load i32, i32* %x.addr.reload52, align 4
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  %138 = load i32, i32* %y.reload60, align 4
  %rem = srem i32 %137, %138
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 2013184462
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2013184462
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -396644614, i32 -509986883
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 845353633, i32 564955203
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -2090662390
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2090662390
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 820162090, i32 625012954
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
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
  %183 = select i1 %181, i32 611665393, i32 625012954
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1927356866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804981953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  %184 = load i32, i32* %y.reload59, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  %y.reload58 = load volatile i32*, i32** %y.reg2mem
  store i32 %188, i32* %y.reload58, align 4
  store i32 -932358918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -735255237, i32 -1383481856
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %y.reload57 = load volatile i32*, i32** %y.reg2mem
  %215 = load i32, i32* %y.reload57, align 4
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  %216 = load i32, i32* %s.reload64, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  %cmp5 = icmp sge i32 %215, %220
  store i1 %cmp5, i1* %cmp5.reg2mem
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 442980666
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 442980666
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 887436195, i32 -1383481856
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %236 = select i1 %cmp5.reload, i32 -650938818, i32 -1927356866
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 1033903734
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1033903734
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
  %263 = select i1 %261, i32 -1011487189, i32 1358522571
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -349024311
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -349024311
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 688301305, i32 1358522571
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1927356866, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %291 = load i32, i32* %retval.reload49, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %292 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %292 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %salteredBB, align 4
  store i32 3, i32* %yalteredBB, align 4
  store i32 -343715158, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  %293 = load i32, i32* %y.reload56, align 4
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload63, align 4
  %cmpalteredBB = icmp sle i32 %293, %294
  store i32 2134136882, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %295 = load i32, i32* %x.addr.reload, align 4
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %296 = load i32, i32* %y.reload55, align 4
  %_ = shl i32 %295, %296
  %297 = sub i32 0, -1644540450
  %298 = sub i32 %297, %295
  %299 = add i32 %298, -1644540450
  %_14 = sub i32 0, %295
  %300 = sub i32 %299, 498116117
  %301 = add i32 %300, %296
  %302 = add i32 %301, 498116117
  %gen = add i32 %299, %296
  %303 = sub i32 0, %295
  %304 = add i32 0, %303
  %_15 = sub i32 0, %295
  %305 = add i32 %304, -275784589
  %306 = add i32 %305, %296
  %307 = sub i32 %306, -275784589
  %gen16 = add i32 %304, %296
  %308 = sub i32 %295, 1853679590
  %309 = sub i32 %308, %296
  %310 = add i32 %309, 1853679590
  %_17 = sub i32 %295, %296
  %gen18 = mul i32 %310, %296
  %311 = sub i32 %295, -1585058659
  %312 = sub i32 %311, %296
  %313 = add i32 %312, -1585058659
  %_19 = sub i32 %295, %296
  %gen20 = mul i32 %313, %296
  %remalteredBB = srem i32 %295, %296
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -124861921, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 820162090, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %314 = load i32, i32* %y.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %315 = load i32, i32* %s.reload, align 4
  %316 = add i32 %315, -99439690
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -99439690
  %_29 = sub i32 %315, 1
  %gen30 = mul i32 %318, 1
  %319 = add i32 %315, 756135631
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 756135631
  %_31 = sub i32 %315, 1
  %gen32 = mul i32 %321, 1
  %_33 = shl i32 %315, 1
  %322 = sub i32 %315, -2054817438
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2054817438
  %_34 = sub i32 %315, 1
  %gen35 = mul i32 %324, 1
  %325 = sub i32 0, %315
  %326 = add i32 0, %325
  %_36 = sub i32 0, %315
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen37 = add i32 %326, 1
  %329 = add i32 %315, 1715990974
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1715990974
  %addalteredBB = add nsw i32 %315, 1
  %cmp5alteredBB = icmp sge i32 %314, %331
  store i32 -735255237, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1011487189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.then7, %originalBBpart239, %originalBB28, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB13, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
