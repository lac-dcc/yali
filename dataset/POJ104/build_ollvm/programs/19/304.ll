; ModuleID = 'source-C-CXX/19/304.c'
source_filename = "source-C-CXX/19/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %res.reg2mem = alloca [15 x i8]*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [10 x i8]*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1544719948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1544719948, label %first
    i32 790955688, label %originalBB
    i32 -1558163491, label %originalBBpart2
    i32 -1786917368, label %while.cond
    i32 -1624780765, label %while.body
    i32 1415010091, label %originalBB73
    i32 -133134661, label %originalBBpart275
    i32 -307973360, label %for.cond
    i32 -201568662, label %originalBB77
    i32 -1098476887, label %originalBBpart279
    i32 610872384, label %for.body
    i32 463292421, label %originalBB81
    i32 -273109881, label %originalBBpart283
    i32 -1065026298, label %if.then
    i32 23958388, label %originalBB85
    i32 1654868016, label %originalBBpart287
    i32 -1885588410, label %if.end
    i32 -545140306, label %for.inc
    i32 -2058900640, label %for.end
    i32 -65270286, label %originalBB89
    i32 465546537, label %originalBBpart291
    i32 -2142993857, label %for.cond13
    i32 -1830234129, label %originalBB93
    i32 -1694545895, label %originalBBpart295
    i32 334438381, label %for.body16
    i32 -998074265, label %originalBB97
    i32 1009055719, label %originalBBpart299
    i32 -81910774, label %if.then23
    i32 839744552, label %if.else
    i32 1240695972, label %if.end33
    i32 -1943537541, label %for.inc34
    i32 413157062, label %for.end36
    i32 344721742, label %originalBB101
    i32 -518687507, label %originalBBpart2103
    i32 245220478, label %for.cond37
    i32 1943713438, label %originalBB105
    i32 1709758130, label %originalBBpart2107
    i32 -125823920, label %for.body40
    i32 120543002, label %originalBB109
    i32 -134588373, label %originalBBpart2122
    i32 758181514, label %for.inc45
    i32 1746734452, label %for.end47
    i32 187927108, label %for.cond48
    i32 -1699828272, label %for.body51
    i32 -941580931, label %for.inc57
    i32 1980401595, label %for.end59
    i32 -50328841, label %for.cond60
    i32 619989138, label %for.body64
    i32 1772823299, label %originalBB124
    i32 -528783147, label %originalBBpart2126
    i32 -336598527, label %for.inc69
    i32 2115463591, label %for.end71
    i32 893650239, label %while.end
    i32 1668836015, label %originalBBalteredBB
    i32 1406111674, label %originalBB73alteredBB
    i32 -845334536, label %originalBB77alteredBB
    i32 1262671265, label %originalBB81alteredBB
    i32 -138820290, label %originalBB85alteredBB
    i32 805219395, label %originalBB89alteredBB
    i32 525069854, label %originalBB93alteredBB
    i32 1336076865, label %originalBB97alteredBB
    i32 73546871, label %originalBB101alteredBB
    i32 -1384576634, label %originalBB105alteredBB
    i32 -450959472, label %originalBB109alteredBB
    i32 434181884, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 790955688, i32 1668836015
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %res = alloca [15 x i8], align 1
  store [15 x i8]* %res, [15 x i8]** %res.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1057482088
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1057482088
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
  %52 = select i1 %50, i32 -1558163491, i32 1668836015
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1786917368, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload143 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload143, i32 0, i32 0
  %substr.reload145 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload145, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 -1624780765, i32 893650239
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1183170456
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1183170456
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1415010091, i32 1406111674
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %str.reload142 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload142, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload206, align 4
  %str.reload141 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload141, i64 0, i64 0
  %81 = load i8, i8* %arrayidx, align 1
  %max.reload158 = load volatile i8*, i8** %max.reg2mem
  store i8 %81, i8* %max.reload158, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -322367502
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -322367502
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -133134661, i32 1406111674
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -307973360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 536461811
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 536461811
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -201568662, i32 -845334536
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload188, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload205, align 4
  %cmp4 = icmp slt i32 %124, %125
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 159650433
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 159650433
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1098476887, i32 -845334536
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 610872384, i32 -2058900640
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 966378587
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 966378587
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 463292421, i32 1262671265
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %max.reload157 = load volatile i8*, i8** %max.reg2mem
  %169 = load i8, i8* %max.reload157, align 1
  %conv6 = sext i8 %169 to i32
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %170 to i64
  %str.reload140 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload140, i64 0, i64 %idxprom
  %171 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %171 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 137739624
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 137739624
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -273109881, i32 1262671265
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %187 = select i1 %cmp9.reload, i32 -1065026298, i32 -1885588410
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1953068165
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1953068165
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 23958388, i32 -138820290
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload186, align 4
  %idxprom11 = sext i32 %203 to i64
  %str.reload139 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload139, i64 0, i64 %idxprom11
  %204 = load i8, i8* %arrayidx12, align 1
  %max.reload156 = load volatile i8*, i8** %max.reg2mem
  store i8 %204, i8* %max.reload156, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1654868016, i32 -138820290
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1885588410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -545140306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload185, align 4
  %232 = add i32 %231, 1586932182
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1586932182
  %inc = add nsw i32 %231, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload184, align 4
  store i32 -307973360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2040318558
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2040318558
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -65270286, i32 805219395
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -622901780
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -622901780
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 465546537, i32 805219395
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2142993857, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -493952447
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -493952447
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1830234129, i32 525069854
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload182, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload204, align 4
  %cmp14 = icmp slt i32 %304, %305
  store i1 %cmp14, i1* %cmp14.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1694545895, i32 525069854
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %320 = select i1 %cmp14.reload, i32 334438381, i32 413157062
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1586074845
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1586074845
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -998074265, i32 1336076865
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload181, align 4
  %idxprom17 = sext i32 %336 to i64
  %str.reload138 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload138, i64 0, i64 %idxprom17
  %337 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %337 to i32
  %max.reload155 = load volatile i8*, i8** %max.reg2mem
  %338 = load i8, i8* %max.reload155, align 1
  %conv20 = sext i8 %338 to i32
  %cmp21 = icmp ne i32 %conv19, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1663175996
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1663175996
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1009055719, i32 1336076865
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %366 = select i1 %cmp21.reload, i32 -81910774, i32 839744552
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload180, align 4
  %idxprom24 = sext i32 %367 to i64
  %str.reload137 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload137, i64 0, i64 %idxprom24
  %368 = load i8, i8* %arrayidx25, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload179, align 4
  %idxprom26 = sext i32 %369 to i64
  %res.reload151 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reload151, i64 0, i64 %idxprom26
  store i8 %368, i8* %arrayidx27, align 1
  store i32 1240695972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload178, align 4
  %idxprom28 = sext i32 %370 to i64
  %str.reload136 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload136, i64 0, i64 %idxprom28
  %371 = load i8, i8* %arrayidx29, align 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload177, align 4
  %idxprom30 = sext i32 %372 to i64
  %res.reload150 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reload150, i64 0, i64 %idxprom30
  store i8 %371, i8* %arrayidx31, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload176, align 4
  %374 = add i32 %373, 957626719
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 957626719
  %inc32 = add nsw i32 %373, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload175, align 4
  store i32 413157062, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1943537541, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload174, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc35 = add nsw i32 %377, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload173, align 4
  store i32 -2142993857, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 344721742, i32 73546871
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1196573422
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1196573422
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -518687507, i32 73546871
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 245220478, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1840025245
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1840025245
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1943713438, i32 -1384576634
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload199, align 4
  %cmp38 = icmp slt i32 %460, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1633279941
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1633279941
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1709758130, i32 -1384576634
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %488 = select i1 %cmp38.reload, i32 -125823920, i32 1746734452
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 64482781
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 64482781
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 120543002, i32 -450959472
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload198, align 4
  %idxprom41 = sext i32 %504 to i64
  %substr.reload144 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload144, i64 0, i64 %idxprom41
  %505 = load i8, i8* %arrayidx42, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload172, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload197, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 %506, %508
  %add = add nsw i32 %506, %507
  %idxprom43 = sext i32 %509 to i64
  %res.reload149 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem
  %arrayidx44 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reload149, i64 0, i64 %idxprom43
  store i8 %505, i8* %arrayidx44, align 1
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1529287126
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1529287126
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -134588373, i32 -450959472
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 758181514, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload196, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc46 = add nsw i32 %525, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload195, align 4
  store i32 245220478, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 187927108, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload171, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload203, align 4
  %cmp49 = icmp slt i32 %530, %531
  %532 = select i1 %cmp49, i32 -1699828272, i32 1980401595
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload170, align 4
  %idxprom52 = sext i32 %533 to i64
  %str.reload135 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload135, i64 0, i64 %idxprom52
  %534 = load i8, i8* %arrayidx53, align 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload169, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload194, align 4
  %537 = add i32 %535, -1102441152
  %538 = add i32 %537, %536
  %539 = sub i32 %538, -1102441152
  %add54 = add nsw i32 %535, %536
  %idxprom55 = sext i32 %539 to i64
  %res.reload148 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem
  %arrayidx56 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reload148, i64 0, i64 %idxprom55
  store i8 %534, i8* %arrayidx56, align 1
  store i32 -941580931, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload168, align 4
  %541 = sub i32 %540, -856340608
  %542 = add i32 %541, 1
  %543 = add i32 %542, -856340608
  %inc58 = add nsw i32 %540, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload167, align 4
  store i32 187927108, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  store i32 -50328841, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload210, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload166, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload193, align 4
  %547 = sub i32 %545, 771091699
  %548 = add i32 %547, %546
  %549 = add i32 %548, 771091699
  %add61 = add nsw i32 %545, %546
  %cmp62 = icmp slt i32 %544, %549
  %550 = select i1 %cmp62, i32 619989138, i32 2115463591
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1772823299, i32 434181884
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload209, align 4
  %idxprom65 = sext i32 %577 to i64
  %res.reload147 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem
  %arrayidx66 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reload147, i64 0, i64 %idxprom65
  %578 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %578 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -528783147, i32 434181884
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -336598527, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload208, align 4
  %606 = add i32 %605, 1898330132
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1898330132
  %inc70 = add nsw i32 %605, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %608, i32* %k.reload207, align 4
  store i32 -50328841, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1786917368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [10 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %resalteredBB = alloca [15 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 790955688, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %str.reload134 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload134, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload202, align 4
  %str.reload133 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload133, i64 0, i64 0
  %609 = load i8, i8* %arrayidxalteredBB, align 1
  %max.reload154 = load volatile i8*, i8** %max.reg2mem
  store i8 %609, i8* %max.reload154, align 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1415010091, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload164, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %611 = load i32, i32* %l.reload201, align 4
  %cmp4alteredBB = icmp slt i32 %610, %611
  store i32 -201568662, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %max.reload153 = load volatile i8*, i8** %max.reg2mem
  %612 = load i8, i8* %max.reload153, align 1
  %conv6alteredBB = sext i8 %612 to i32
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload163, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %str.reload132 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload132, i64 0, i64 %idxpromalteredBB
  %614 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %614 to i32
  %cmp9alteredBB = icmp slt i32 %conv6alteredBB, %conv8alteredBB
  store i32 463292421, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload162, align 4
  %idxprom11alteredBB = sext i32 %615 to i64
  %str.reload131 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload131, i64 0, i64 %idxprom11alteredBB
  %616 = load i8, i8* %arrayidx12alteredBB, align 1
  %max.reload152 = load volatile i8*, i8** %max.reg2mem
  store i8 %616, i8* %max.reload152, align 1
  store i32 23958388, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -65270286, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload160, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %618 = load i32, i32* %l.reload, align 4
  %cmp14alteredBB = icmp slt i32 %617, %618
  store i32 -1830234129, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload159, align 4
  %idxprom17alteredBB = sext i32 %619 to i64
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %620 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %620 to i32
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %621 = load i8, i8* %max.reload, align 1
  %conv20alteredBB = sext i8 %621 to i32
  %cmp21alteredBB = icmp ne i32 %conv19alteredBB, %conv20alteredBB
  store i32 -998074265, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 344721742, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload191, align 4
  %cmp38alteredBB = icmp slt i32 %622, 3
  store i32 1943713438, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload190, align 4
  %idxprom41alteredBB = sext i32 %623 to i64
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i64 0, i64 %idxprom41alteredBB
  %624 = load i8, i8* %arrayidx42alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload, align 4
  %627 = add i32 %625, -1972848188
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1972848188
  %_ = sub i32 %625, %626
  %gen = mul i32 %629, %626
  %630 = sub i32 0, %625
  %631 = add i32 0, %630
  %_110 = sub i32 0, %625
  %632 = sub i32 %631, -14431170
  %633 = add i32 %632, %626
  %634 = add i32 %633, -14431170
  %gen111 = add i32 %631, %626
  %635 = sub i32 0, %625
  %636 = add i32 0, %635
  %_112 = sub i32 0, %625
  %637 = sub i32 0, %626
  %638 = sub i32 %636, %637
  %gen113 = add i32 %636, %626
  %639 = sub i32 %625, 1819226448
  %640 = sub i32 %639, %626
  %641 = add i32 %640, 1819226448
  %_114 = sub i32 %625, %626
  %gen115 = mul i32 %641, %626
  %642 = add i32 %625, -1159054212
  %643 = sub i32 %642, %626
  %644 = sub i32 %643, -1159054212
  %_116 = sub i32 %625, %626
  %gen117 = mul i32 %644, %626
  %_118 = shl i32 %625, %626
  %645 = sub i32 0, %626
  %646 = add i32 %625, %645
  %_119 = sub i32 %625, %626
  %gen120 = mul i32 %646, %626
  %647 = sub i32 0, %626
  %648 = sub i32 %625, %647
  %addalteredBB = add nsw i32 %625, %626
  %idxprom43alteredBB = sext i32 %648 to i64
  %res.reload146 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %res.reload146, i64 0, i64 %idxprom43alteredBB
  store i8 %624, i8* %arrayidx44alteredBB, align 1
  store i32 120543002, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload, align 4
  %idxprom65alteredBB = sext i32 %649 to i64
  %res.reload = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %res.reload, i64 0, i64 %idxprom65alteredBB
  %650 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %650 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67alteredBB)
  store i32 1772823299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart2126, %originalBB124, %for.body64, %for.cond60, %for.end59, %for.inc57, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2122, %originalBB109, %for.body40, %originalBBpart2107, %originalBB105, %for.cond37, %originalBBpart2103, %originalBB101, %for.end36, %for.inc34, %if.end33, %if.else, %if.then23, %originalBBpart299, %originalBB97, %for.body16, %originalBBpart295, %originalBB93, %for.cond13, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart275, %originalBB73, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
