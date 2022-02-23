; ModuleID = 'source-C-CXX/52/1376.c'
source_filename = "source-C-CXX/52/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 463515011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 463515011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1998564144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1998564144, label %first
    i32 -1991519819, label %originalBB
    i32 -2112803849, label %originalBBpart2
    i32 2020533639, label %for.cond
    i32 -811809509, label %originalBB39
    i32 602481072, label %originalBBpart241
    i32 -1946734231, label %for.body
    i32 1079901168, label %for.inc
    i32 622615116, label %for.end
    i32 2028299592, label %originalBB43
    i32 -1410702928, label %originalBBpart245
    i32 1800115988, label %for.cond4
    i32 1965758063, label %for.body6
    i32 1713097581, label %originalBB47
    i32 -1257399262, label %originalBBpart249
    i32 -364545882, label %for.cond7
    i32 369211508, label %for.body9
    i32 -1263095652, label %if.then
    i32 -2033120844, label %originalBB51
    i32 86293628, label %originalBBpart253
    i32 -273226637, label %if.end
    i32 -1594476646, label %for.inc15
    i32 1826635818, label %originalBB55
    i32 -953881899, label %originalBBpart262
    i32 376669328, label %for.end17
    i32 -2094827068, label %if.then18
    i32 123118821, label %if.end24
    i32 1665013466, label %originalBB64
    i32 -1035107377, label %originalBBpart266
    i32 784877681, label %for.inc25
    i32 -1079907179, label %for.end27
    i32 -1114206765, label %for.cond30
    i32 234729847, label %for.body32
    i32 -67843885, label %for.inc36
    i32 -1188587150, label %for.end38
    i32 -270472741, label %originalBBalteredBB
    i32 1638232850, label %originalBB39alteredBB
    i32 -1923084843, label %originalBB43alteredBB
    i32 -1386721340, label %originalBB47alteredBB
    i32 1655512881, label %originalBB51alteredBB
    i32 616763271, label %originalBB55alteredBB
    i32 -392865807, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -1991519819, i32 -270472741
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1264174220
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1264174220
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2112803849, i32 -270472741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2020533639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2139818374
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2139818374
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -811809509, i32 1638232850
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload81, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -716819361
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -716819361
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 602481072, i32 1638232850
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1946734231, i32 622615116
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1079901168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload79, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload78, align 4
  store i32 2020533639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2028299592, i32 -1923084843
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 0
  %107 = load i32, i32* %arrayidx2, align 16
  %b.reload112 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload112, i64 0, i64 0
  store i32 %107, i32* %arrayidx3, align 16
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload88, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1074638220
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1074638220
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1410702928, i32 -1923084843
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1800115988, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload76, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload101, align 4
  %cmp5 = icmp slt i32 %135, %136
  %137 = select i1 %cmp5, i32 1965758063, i32 -1079907179
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1713097581, i32 -1386721340
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %result.reload116 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload116, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload100, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1368057700
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1368057700
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
  %178 = select i1 %176, i32 -1257399262, i32 -1386721340
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -364545882, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload99, align 4
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %180 = load i32, i32* %sum.reload87, align 4
  %cmp8 = icmp slt i32 %179, %180
  %181 = select i1 %cmp8, i32 369211508, i32 376669328
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload75, align 4
  %idxprom10 = sext i32 %182 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom10
  %183 = load i32, i32* %arrayidx11, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload98, align 4
  %idxprom12 = sext i32 %184 to i64
  %b.reload111 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload111, i64 0, i64 %idxprom12
  %185 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %183, %185
  %186 = select i1 %cmp14, i32 -1263095652, i32 -273226637
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1308615658
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1308615658
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 -2033120844, i32 1655512881
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %result.reload115 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload115, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1105746094
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1105746094
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
  %240 = select i1 %238, i32 86293628, i32 1655512881
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -273226637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1594476646, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1345697994
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1345697994
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
  %267 = select i1 %265, i32 1826635818, i32 616763271
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload97, align 4
  %269 = sub i32 %268, -2065726775
  %270 = add i32 %269, 1
  %271 = add i32 %270, -2065726775
  %inc16 = add nsw i32 %268, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload96, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -953881899, i32 616763271
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -364545882, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %result.reload114 = load volatile i32*, i32** %result.reg2mem
  %286 = load i32, i32* %result.reload114, align 4
  %tobool = icmp ne i32 %286, 0
  %287 = select i1 %tobool, i32 -2094827068, i32 123118821
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload74, align 4
  %idxprom19 = sext i32 %288 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom19
  %289 = load i32, i32* %arrayidx20, align 4
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %290 = load i32, i32* %sum.reload86, align 4
  %idxprom21 = sext i32 %290 to i64
  %b.reload110 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload110, i64 0, i64 %idxprom21
  store i32 %289, i32* %arrayidx22, align 4
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %291 = load i32, i32* %sum.reload85, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc23 = add nsw i32 %291, 1
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %293, i32* %sum.reload84, align 4
  store i32 123118821, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1665013466, i32 -392865807
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1035107377, i32 -392865807
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 784877681, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload73, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc26 = add nsw i32 %322, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload72, align 4
  store i32 1800115988, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %b.reload109 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload109, i64 0, i64 0
  %325 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload95, align 4
  store i32 -1114206765, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload94, align 4
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload83, align 4
  %cmp31 = icmp slt i32 %326, %327
  %328 = select i1 %cmp31, i32 234729847, i32 -1188587150
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload93, align 4
  %idxprom33 = sext i32 %329 to i64
  %b.reload108 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload108, i64 0, i64 %idxprom33
  %330 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 -67843885, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload92, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc37 = add nsw i32 %331, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload91, align 4
  store i32 -1114206765, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %resultalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1991519819, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %334, %335
  store i32 -811809509, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %336 = load i32, i32* %arrayidx2alteredBB, align 16
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 0
  store i32 %336, i32* %arrayidx3alteredBB, align 16
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 2028299592, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %result.reload113 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload113, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  store i32 1713097581, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  store i32 -2033120844, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload89, align 4
  %_ = shl i32 %337, 1
  %338 = add i32 %337, -366555897
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -366555897
  %_56 = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, 831721865
  %342 = sub i32 %341, %337
  %343 = add i32 %342, 831721865
  %_57 = sub i32 0, %337
  %344 = add i32 %343, -553395970
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -553395970
  %gen58 = add i32 %343, 1
  %347 = sub i32 %337, 1252366347
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1252366347
  %_59 = sub i32 %337, 1
  %gen60 = mul i32 %349, 1
  %350 = add i32 %337, -1561003818
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1561003818
  %inc16alteredBB = add nsw i32 %337, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload, align 4
  store i32 1826635818, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1665013466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond30, %for.end27, %for.inc25, %originalBBpart266, %originalBB64, %if.end24, %if.then18, %for.end17, %originalBBpart262, %originalBB55, %for.inc15, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body9, %for.cond7, %originalBBpart249, %originalBB47, %for.body6, %for.cond4, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
