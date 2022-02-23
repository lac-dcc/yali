; ModuleID = 'source-C-CXX/80/659.c'
source_filename = "source-C-CXX/80/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1214771446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1214771446, label %first
    i32 45929374, label %originalBB
    i32 2116788768, label %originalBBpart2
    i32 -201610391, label %for.cond
    i32 -724524674, label %for.body
    i32 -1480871, label %for.cond1
    i32 -551918359, label %originalBB35
    i32 1773006762, label %originalBBpart237
    i32 -1191809607, label %for.body3
    i32 1706505797, label %originalBB39
    i32 1148574875, label %originalBBpart241
    i32 -508153796, label %for.inc
    i32 -1642591774, label %originalBB43
    i32 536290702, label %originalBBpart250
    i32 -1189159490, label %for.end
    i32 192249682, label %for.inc6
    i32 -65368523, label %for.end8
    i32 379670874, label %if.then
    i32 399522117, label %if.else
    i32 1331375471, label %originalBB52
    i32 -532701768, label %originalBBpart254
    i32 -350954975, label %for.cond13
    i32 636296207, label %originalBB56
    i32 -540183598, label %originalBBpart258
    i32 -299785221, label %for.body15
    i32 1345626379, label %for.inc32
    i32 -486098013, label %originalBB60
    i32 2144233453, label %originalBBpart267
    i32 -873849690, label %for.end34
    i32 964965745, label %originalBB69
    i32 1509694507, label %originalBBpart271
    i32 1514853449, label %if.end
    i32 -1825592144, label %originalBBalteredBB
    i32 373548182, label %originalBB35alteredBB
    i32 916606476, label %originalBB39alteredBB
    i32 494046275, label %originalBB43alteredBB
    i32 210576523, label %originalBB52alteredBB
    i32 1689951333, label %originalBB56alteredBB
    i32 -47459522, label %originalBB60alteredBB
    i32 -1754694249, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 45929374, i32 -1825592144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1054111516
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1054111516
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2116788768, i32 -1825592144
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -201610391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload92, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -724524674, i32 -65368523
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 -1480871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 41640652
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 41640652
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -551918359, i32 373548182
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload100, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1983506809
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1983506809
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1773006762, i32 373548182
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1191809607, i32 -1189159490
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1706505797, i32 916606476
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload99, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -930065714
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -930065714
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1148574875, i32 916606476
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -508153796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1095142786
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1095142786
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1642591774, i32 494046275
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload98, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload97, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 536290702, i32 494046275
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1480871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 192249682, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload90, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc7 = add nsw i32 %176, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload89, align 4
  store i32 -201610391, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload102, i32* %y.reload103)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %180 = load i32, i32* %y.reload, align 4
  %call10 = call i32 @juzhen(i32 %179, i32 %180)
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 %call10, i32* %a.reload104, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload, align 4
  %cmp11 = icmp eq i32 %181, 0
  %182 = select i1 %cmp11, i32 379670874, i32 399522117
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1514853449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -4059013
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -4059013
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1331375471, i32 210576523
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 280895889
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 280895889
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -532701768, i32 210576523
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -350954975, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %226 = select i1 %224, i32 636296207, i32 1689951333
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload87, align 4
  %cmp14 = icmp slt i32 %227, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2115583858
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2115583858
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -540183598, i32 1689951333
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 -299785221, i32 -873849690
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload86, align 4
  %idxprom16 = sext i32 %256 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %257 = load i32, i32* %arrayidx18, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload85, align 4
  %idxprom19 = sext i32 %258 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 1
  %259 = load i32, i32* %arrayidx21, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload84, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 2
  %261 = load i32, i32* %arrayidx24, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload83, align 4
  %idxprom25 = sext i32 %262 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 3
  %263 = load i32, i32* %arrayidx27, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload82, align 4
  %idxprom28 = sext i32 %264 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 4
  %265 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %257, i32 %259, i32 %261, i32 %263, i32 %265)
  store i32 1345626379, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1175601598
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1175601598
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -486098013, i32 -47459522
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload81, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc33 = add nsw i32 %281, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload80, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1210619647
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1210619647
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2144233453, i32 -47459522
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -350954975, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 964965745, i32 -1754694249
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1509694507, i32 -1754694249
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1514853449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 45929374, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload96, align 4
  %cmp2alteredBB = icmp slt i32 %329, 5
  store i32 -551918359, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxpromalteredBB
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload95, align 4
  %idxprom4alteredBB = sext i32 %331 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1706505797, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload94, align 4
  %333 = sub i32 0, 327006801
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 327006801
  %_ = sub i32 0, %332
  %336 = sub i32 %335, -457019197
  %337 = add i32 %336, 1
  %338 = add i32 %337, -457019197
  %gen = add i32 %335, 1
  %339 = add i32 %332, 304981697
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 304981697
  %_44 = sub i32 %332, 1
  %gen45 = mul i32 %341, 1
  %_46 = shl i32 %332, 1
  %342 = sub i32 0, 1
  %343 = add i32 %332, %342
  %_47 = sub i32 %332, 1
  %gen48 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %332, %344
  %incalteredBB = add nsw i32 %332, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 -1642591774, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1331375471, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload77, align 4
  %cmp14alteredBB = icmp slt i32 %346, 5
  store i32 636296207, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload76, align 4
  %_61 = shl i32 %347, 1
  %348 = add i32 %347, -820783931
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -820783931
  %_62 = sub i32 %347, 1
  %gen63 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %347, %351
  %_64 = sub i32 %347, 1
  %gen65 = mul i32 %352, 1
  %353 = sub i32 %347, -288285104
  %354 = add i32 %353, 1
  %355 = add i32 %354, -288285104
  %inc33alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload, align 4
  store i32 -486098013, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 964965745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end34, %originalBBpart267, %originalBB60, %for.inc32, %for.body15, %originalBBpart258, %originalBB56, %for.cond13, %originalBBpart254, %originalBB52, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart250, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @juzhen(i32 %m, i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -656781047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -656781047, label %first
    i32 1478848475, label %originalBB
    i32 -180842031, label %originalBBpart2
    i32 -1538415083, label %for.cond
    i32 519771249, label %originalBB38
    i32 -598588193, label %originalBBpart240
    i32 311042140, label %for.body
    i32 511441675, label %originalBB42
    i32 -937928098, label %originalBBpart244
    i32 894456468, label %for.cond1
    i32 -443626374, label %for.body3
    i32 1989717044, label %for.inc
    i32 -1276813794, label %for.end
    i32 1979322911, label %for.inc6
    i32 -761772764, label %for.end8
    i32 226620534, label %originalBB46
    i32 -503554789, label %originalBBpart248
    i32 456082372, label %lor.lhs.false
    i32 -879088974, label %lor.lhs.false12
    i32 -1966519767, label %lor.lhs.false14
    i32 589022859, label %if.then
    i32 -1126930941, label %originalBB50
    i32 -63264750, label %originalBBpart252
    i32 1150911565, label %if.else
    i32 -653810306, label %for.cond16
    i32 -1901287115, label %for.body18
    i32 -492056790, label %for.inc35
    i32 -1076169196, label %for.end37
    i32 -1477046, label %originalBB54
    i32 1471739689, label %originalBBpart256
    i32 -1478736437, label %return
    i32 1688346262, label %originalBBalteredBB
    i32 -1036529585, label %originalBB38alteredBB
    i32 -1931695268, label %originalBB42alteredBB
    i32 1612590367, label %originalBB46alteredBB
    i32 -588692493, label %originalBB50alteredBB
    i32 1872267336, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 1478848475, i32 1688346262
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload71, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload77, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -180842031, i32 1688346262
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538415083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, -855464664
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -855464664
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 519771249, i32 -1036529585
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload89, align 4
  %cmp = icmp slt i32 %55, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 429583164
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 429583164
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -598588193, i32 -1036529585
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 311042140, i32 -761772764
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1162882216
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1162882216
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 511441675, i32 -1931695268
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -543032674
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -543032674
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -937928098, i32 -1931695268
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 894456468, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload94, align 4
  %cmp2 = icmp slt i32 %114, 5
  %115 = select i1 %cmp2, i32 -443626374, i32 -1276813794
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload93, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1989717044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload92, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload91, align 4
  store i32 894456468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1979322911, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload87, align 4
  %122 = sub i32 %121, -1252075615
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1252075615
  %inc7 = add nsw i32 %121, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload86, align 4
  store i32 -1538415083, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 226620534, i32 1612590367
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.addr.reload70, i32* %n.addr.reload76)
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %139 = load i32, i32* %m.addr.reload69, align 4
  %cmp10 = icmp slt i32 %139, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -503554789, i32 1612590367
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %166 = select i1 %cmp10.reload, i32 589022859, i32 456082372
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %167 = load i32, i32* %m.addr.reload68, align 4
  %cmp11 = icmp sgt i32 %167, 4
  %168 = select i1 %cmp11, i32 589022859, i32 -879088974
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %169 = load i32, i32* %n.addr.reload75, align 4
  %cmp13 = icmp slt i32 %169, 0
  %170 = select i1 %cmp13, i32 589022859, i32 -1966519767
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %171 = load i32, i32* %n.addr.reload74, align 4
  %cmp15 = icmp sgt i32 %171, 4
  %172 = select i1 %cmp15, i32 589022859, i32 1150911565
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1807579046
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1807579046
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1126930941, i32 -588692493
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1236668505
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1236668505
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -63264750, i32 -588692493
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1478736437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -653810306, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload84, align 4
  %cmp17 = icmp slt i32 %203, 5
  %204 = select i1 %cmp17, i32 -1901287115, i32 -1076169196
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %205 = load i32, i32* %m.addr.reload67, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom19
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload83, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %207 = load i32, i32* %arrayidx22, align 4
  %e.reload96 = load volatile i32*, i32** %e.reg2mem
  store i32 %207, i32* %e.reload96, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %208 = load i32, i32* %n.addr.reload73, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom23
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload82, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %211 = load i32, i32* %m.addr.reload66, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom27
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload81, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %210, i32* %arrayidx30, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %213 = load i32, i32* %e.reload, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %214 = load i32, i32* %n.addr.reload72, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @sz, i64 0, i64 %idxprom31
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload80, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %213, i32* %arrayidx34, align 4
  store i32 -492056790, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload79, align 4
  %217 = sub i32 %216, -138524458
  %218 = add i32 %217, 1
  %219 = add i32 %218, -138524458
  %inc36 = add nsw i32 %216, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload78, align 4
  store i32 -653810306, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1477046, i32 1872267336
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload63, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = add i32 %234, -979883527
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -979883527
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1471739689, i32 1872267336
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1478736437, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  %261 = load i32, i32* %retval.reload62, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1478848475, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %262, 5
  store i32 519771249, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 511441675, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.addr.reload65, i32* %n.addr.reload)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %263 = load i32, i32* %m.addr.reload, align 4
  %cmp10alteredBB = icmp slt i32 %263, 0
  store i32 226620534, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  store i32 -1126930941, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1477046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %for.end37, %for.inc35, %for.body18, %for.cond16, %if.else, %originalBBpart252, %originalBB50, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart248, %originalBB46, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
