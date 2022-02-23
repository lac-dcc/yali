; ModuleID = 'source-C-CXX/92/2062.c'
source_filename = "source-C-CXX/92/2062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1727805775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1727805775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 632178896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 632178896, label %first
    i32 -1232352505, label %originalBB
    i32 -706047733, label %originalBBpart2
    i32 -1577436786, label %if.then
    i32 1388786431, label %if.end
    i32 366526633, label %originalBB43
    i32 419117911, label %originalBBpart251
    i32 415660252, label %if.then4
    i32 -343421816, label %originalBB53
    i32 1515870644, label %originalBBpart255
    i32 -1678518224, label %if.then6
    i32 -1203760526, label %if.else
    i32 -1307701633, label %if.then10
    i32 -892212379, label %if.end12
    i32 -532382840, label %if.end13
    i32 -1898305272, label %originalBB57
    i32 707753124, label %originalBBpart259
    i32 474424292, label %if.end14
    i32 -447914938, label %if.then17
    i32 164367889, label %lor.lhs.false
    i32 1424641840, label %originalBB61
    i32 1638842332, label %originalBBpart263
    i32 -1359174227, label %if.then20
    i32 1631278110, label %originalBB65
    i32 350068696, label %originalBBpart267
    i32 812080951, label %if.else23
    i32 887448448, label %originalBB69
    i32 1610203747, label %originalBBpart271
    i32 103805760, label %if.end25
    i32 -280582763, label %if.end26
    i32 -399242161, label %land.lhs.true
    i32 -538341224, label %land.lhs.true31
    i32 -1596415483, label %if.then34
    i32 1418246801, label %if.end36
    i32 -203457941, label %originalBB73
    i32 -698780370, label %originalBBpart275
    i32 239686462, label %originalBBalteredBB
    i32 86846620, label %originalBB43alteredBB
    i32 -192834883, label %originalBB53alteredBB
    i32 1400711338, label %originalBB57alteredBB
    i32 -1685292082, label %originalBB61alteredBB
    i32 -1593063872, label %originalBB65alteredBB
    i32 -627719875, label %originalBB69alteredBB
    i32 892226177, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -1232352505, i32 239686462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload86)
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %15 = load i32, i32* %num.reload85, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -706047733, i32 239686462
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1577436786, i32 1388786431
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 1388786431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 366526633, i32 86846620
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %45 = load i32, i32* %num.reload84, align 4
  %rem2 = srem i32 %45, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1969052013
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1969052013
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 419117911, i32 86846620
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 415660252, i32 474424292
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1627975524
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1627975524
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -343421816, i32 -192834883
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload89, align 4
  %cmp5 = icmp eq i32 %89, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1515870644, i32 -192834883
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -1678518224, i32 -1203760526
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -532382840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload88, align 4
  %cmp9 = icmp eq i32 %105, 0
  %106 = select i1 %cmp9, i32 -1307701633, i32 -892212379
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -892212379, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -532382840, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 970074457
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 970074457
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1898305272, i32 1400711338
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload94, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -688937365
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -688937365
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 707753124, i32 1400711338
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 474424292, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %137 = load i32, i32* %num.reload83, align 4
  %rem15 = srem i32 %137, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %138 = select i1 %cmp16, i32 -447914938, i32 -280582763
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload87, align 4
  %cmp18 = icmp eq i32 %139, 1
  %140 = select i1 %cmp18, i32 -1359174227, i32 164367889
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 51473203
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 51473203
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1424641840, i32 -1685292082
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload93, align 4
  %cmp19 = icmp eq i32 %156, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1479299952
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1479299952
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1638842332, i32 -1685292082
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %184 = select i1 %cmp19.reload, i32 -1359174227, i32 812080951
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1985992814
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1985992814
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1631278110, i32 -1593063872
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 2029387674
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2029387674
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 350068696, i32 -1593063872
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 103805760, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1437917350
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1437917350
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 887448448, i32 -627719875
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1610203747, i32 -627719875
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 103805760, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -280582763, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  %256 = load i32, i32* %num.reload82, align 4
  %rem27 = srem i32 %256, 3
  %cmp28 = icmp ne i32 %rem27, 0
  %257 = select i1 %cmp28, i32 -399242161, i32 1418246801
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  %258 = load i32, i32* %num.reload81, align 4
  %rem29 = srem i32 %258, 5
  %cmp30 = icmp ne i32 %rem29, 0
  %259 = select i1 %cmp30, i32 -538341224, i32 1418246801
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  %260 = load i32, i32* %num.reload80, align 4
  %rem32 = srem i32 %260, 7
  %cmp33 = icmp ne i32 %rem32, 0
  %261 = select i1 %cmp33, i32 -1596415483, i32 1418246801
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1418246801, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 231788568
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 231788568
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -203457941, i32 892226177
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -698780370, i32 892226177
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %291 = load i32, i32* %numalteredBB, align 4
  %_ = shl i32 %291, 3
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_37 = sub i32 0, %291
  %294 = sub i32 0, 3
  %295 = sub i32 %293, %294
  %gen = add i32 %293, 3
  %296 = sub i32 0, -1809746595
  %297 = sub i32 %296, %291
  %298 = add i32 %297, -1809746595
  %_38 = sub i32 0, %291
  %299 = add i32 %298, -565959740
  %300 = add i32 %299, 3
  %301 = sub i32 %300, -565959740
  %gen39 = add i32 %298, 3
  %_40 = shl i32 %291, 3
  %302 = sub i32 0, %291
  %303 = add i32 0, %302
  %_41 = sub i32 0, %291
  %304 = add i32 %303, -415678987
  %305 = add i32 %304, 3
  %306 = sub i32 %305, -415678987
  %gen42 = add i32 %303, 3
  %remalteredBB = srem i32 %291, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1232352505, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %307 = load i32, i32* %num.reload, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_44 = sub i32 0, %307
  %310 = sub i32 0, %309
  %311 = sub i32 0, 5
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen45 = add i32 %309, 5
  %314 = sub i32 0, 5
  %315 = add i32 %307, %314
  %_46 = sub i32 %307, 5
  %gen47 = mul i32 %315, 5
  %316 = sub i32 %307, -1521525480
  %317 = sub i32 %316, 5
  %318 = add i32 %317, -1521525480
  %_48 = sub i32 %307, 5
  %gen49 = mul i32 %318, 5
  %rem2alteredBB = srem i32 %307, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 366526633, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp eq i32 %319, 1
  store i32 -343421816, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload92, align 4
  store i32 -1898305272, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload, align 4
  %cmp19alteredBB = icmp eq i32 %320, 1
  store i32 1424641840, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1631278110, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 887448448, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -203457941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB73, %if.end36, %if.then34, %land.lhs.true31, %land.lhs.true, %if.end26, %if.end25, %originalBBpart271, %originalBB69, %if.else23, %originalBBpart267, %originalBB65, %if.then20, %originalBBpart263, %originalBB61, %lor.lhs.false, %if.then17, %if.end14, %originalBBpart259, %originalBB57, %if.end13, %if.end12, %if.then10, %if.else, %if.then6, %originalBBpart255, %originalBB53, %if.then4, %originalBBpart251, %originalBB43, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
