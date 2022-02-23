; ModuleID = 'source-C-CXX/21/538.c'
source_filename = "source-C-CXX/21/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %sec.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
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
  store i32 653000210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 653000210, label %first
    i32 1790438798, label %originalBB
    i32 626570834, label %originalBBpart2
    i32 -56839854, label %for.cond
    i32 -1959077925, label %for.body
    i32 712725610, label %originalBB31
    i32 929179503, label %originalBBpart233
    i32 1694320149, label %if.then
    i32 73266933, label %if.end
    i32 965742757, label %originalBB35
    i32 6360194, label %originalBBpart237
    i32 -647576960, label %if.then7
    i32 -1277987083, label %originalBB39
    i32 1893810122, label %originalBBpart241
    i32 1117073762, label %if.else
    i32 -1899934610, label %if.then10
    i32 20493157, label %if.else11
    i32 214963540, label %originalBB43
    i32 -1689394743, label %originalBBpart245
    i32 252839702, label %if.then14
    i32 -981484109, label %originalBB47
    i32 -1427296891, label %originalBBpart249
    i32 1874667435, label %if.end15
    i32 1408341151, label %originalBB51
    i32 -1753187012, label %originalBBpart253
    i32 1508972045, label %if.end16
    i32 1368916274, label %originalBB55
    i32 -44652116, label %originalBBpart257
    i32 -844972743, label %if.end17
    i32 1402399240, label %for.inc
    i32 -451928413, label %originalBB59
    i32 2113063967, label %originalBBpart263
    i32 -1026015170, label %for.end
    i32 283309462, label %if.then20
    i32 1316904183, label %if.else22
    i32 31936647, label %originalBB65
    i32 1060832924, label %originalBBpart267
    i32 -1553247320, label %if.then25
    i32 84658620, label %if.else27
    i32 2101719880, label %originalBB69
    i32 1242413737, label %originalBBpart271
    i32 931613491, label %if.end29
    i32 -1061883243, label %if.end30
    i32 -1889329801, label %originalBBalteredBB
    i32 -125665802, label %originalBB31alteredBB
    i32 662895568, label %originalBB35alteredBB
    i32 -1842037335, label %originalBB39alteredBB
    i32 446069092, label %originalBB43alteredBB
    i32 243521019, label %originalBB47alteredBB
    i32 221261130, label %originalBB51alteredBB
    i32 -1536160544, label %originalBB55alteredBB
    i32 -178638497, label %originalBB59alteredBB
    i32 1637716743, label %originalBB65alteredBB
    i32 -1182309956, label %originalBB69alteredBB
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
  %25 = select i1 %23, i32 1790438798, i32 -1889329801
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %sec.reload105 = load volatile i32*, i32** %sec.reg2mem
  store i32 -1, i32* %sec.reload105, align 4
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %max.reload94)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 653038726
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 653038726
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 626570834, i32 -1889329801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -56839854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %41, 300
  %42 = select i1 %cmp, i32 -1959077925, i32 -1026015170
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -848118789
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -848118789
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 712725610, i32 -125665802
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %s.reload113 = load volatile i8*, i8** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %s.reload113)
  %s.reload112 = load volatile i8*, i8** %s.reg2mem
  %58 = load i8, i8* %s.reload112, align 1
  %conv = sext i8 %58 to i32
  %cmp2 = icmp eq i32 %conv, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1441464360
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1441464360
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 929179503, i32 -125665802
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1694320149, i32 73266933
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1026015170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1955334100
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1955334100
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 965742757, i32 662895568
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload85)
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload84, align 4
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  %103 = load i32, i32* %max.reload93, align 4
  %cmp5 = icmp sgt i32 %102, %103
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 6360194, i32 662895568
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 -647576960, i32 1117073762
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 208776344
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 208776344
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1277987083, i32 -1842037335
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  %146 = load i32, i32* %max.reload92, align 4
  %sec.reload104 = load volatile i32*, i32** %sec.reg2mem
  store i32 %146, i32* %sec.reload104, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload83, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 %147, i32* %max.reload91, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -868955758
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -868955758
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1893810122, i32 -1842037335
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -844972743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload82, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %176 = load i32, i32* %max.reload90, align 4
  %cmp8 = icmp eq i32 %175, %176
  %177 = select i1 %cmp8, i32 -1899934610, i32 20493157
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1402399240, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1534970328
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1534970328
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 214963540, i32 446069092
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload81, align 4
  %sec.reload103 = load volatile i32*, i32** %sec.reg2mem
  %194 = load i32, i32* %sec.reload103, align 4
  %cmp12 = icmp sgt i32 %193, %194
  store i1 %cmp12, i1* %cmp12.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2142442849
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2142442849
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1689394743, i32 446069092
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 252839702, i32 1874667435
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 142242576
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 142242576
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -981484109, i32 243521019
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload80, align 4
  %sec.reload102 = load volatile i32*, i32** %sec.reg2mem
  store i32 %238, i32* %sec.reload102, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1427296891, i32 243521019
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1874667435, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -560650599
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -560650599
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1408341151, i32 221261130
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 360016204
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 360016204
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1753187012, i32 221261130
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1508972045, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1379434088
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1379434088
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1368916274, i32 -1536160544
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -44652116, i32 -1536160544
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -844972743, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1402399240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -451928413, i32 -178638497
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload108, align 4
  %351 = sub i32 %350, -1425177659
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1425177659
  %inc = add nsw i32 %350, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload107, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 151022776
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 151022776
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2113063967, i32 -178638497
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -56839854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sec.reload101 = load volatile i32*, i32** %sec.reg2mem
  %381 = load i32, i32* %sec.reload101, align 4
  %cmp18 = icmp eq i32 %381, -1
  %382 = select i1 %cmp18, i32 283309462, i32 1316904183
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1061883243, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 31936647, i32 1637716743
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload89, align 4
  %sec.reload100 = load volatile i32*, i32** %sec.reg2mem
  %398 = load i32, i32* %sec.reload100, align 4
  %cmp23 = icmp eq i32 %397, %398
  store i1 %cmp23, i1* %cmp23.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1256870885
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1256870885
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1060832924, i32 1637716743
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %414 = select i1 %cmp23.reload, i32 -1553247320, i32 84658620
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 931613491, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -277206362
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -277206362
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 2101719880, i32 -1182309956
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %sec.reload99 = load volatile i32*, i32** %sec.reg2mem
  %430 = load i32, i32* %sec.reload99, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1769436704
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1769436704
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1242413737, i32 -1182309956
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 931613491, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1061883243, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %secalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %maxalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1790438798, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %s.reload111 = load volatile i8*, i8** %s.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %s.reload111)
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %446 = load i8, i8* %s.reload, align 1
  %convalteredBB = sext i8 %446 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 712725610, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload79)
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload78, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload88, align 4
  %cmp5alteredBB = icmp sgt i32 %447, %448
  store i32 965742757, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  %449 = load i32, i32* %max.reload87, align 4
  %sec.reload98 = load volatile i32*, i32** %sec.reg2mem
  store i32 %449, i32* %sec.reload98, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload77, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  store i32 %450, i32* %max.reload86, align 4
  store i32 -1277987083, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload76, align 4
  %sec.reload97 = load volatile i32*, i32** %sec.reg2mem
  %452 = load i32, i32* %sec.reload97, align 4
  %cmp12alteredBB = icmp sgt i32 %451, %452
  store i32 214963540, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload, align 4
  %sec.reload96 = load volatile i32*, i32** %sec.reg2mem
  store i32 %453, i32* %sec.reload96, align 4
  store i32 -981484109, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1408341151, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1368916274, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload106, align 4
  %455 = add i32 0, -171188044
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -171188044
  %_ = sub i32 0, %454
  %458 = add i32 %457, -266176764
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -266176764
  %gen = add i32 %457, 1
  %461 = add i32 %454, -1149805510
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1149805510
  %_60 = sub i32 %454, 1
  %gen61 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %454, %464
  %incalteredBB = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload, align 4
  store i32 -451928413, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %466 = load i32, i32* %max.reload, align 4
  %sec.reload95 = load volatile i32*, i32** %sec.reg2mem
  %467 = load i32, i32* %sec.reload95, align 4
  %cmp23alteredBB = icmp eq i32 %466, %467
  store i32 31936647, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %468 = load i32, i32* %sec.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  store i32 2101719880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end29, %originalBBpart271, %originalBB69, %if.else27, %if.then25, %originalBBpart267, %originalBB65, %if.else22, %if.then20, %for.end, %originalBBpart263, %originalBB59, %for.inc, %if.end17, %originalBBpart257, %originalBB55, %if.end16, %originalBBpart253, %originalBB51, %if.end15, %originalBBpart249, %originalBB47, %if.then14, %originalBBpart245, %originalBB43, %if.else11, %if.then10, %if.else, %originalBBpart241, %originalBB39, %if.then7, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
