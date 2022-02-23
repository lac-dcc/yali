; ModuleID = 'source-C-CXX/9/1046.c'
source_filename = "source-C-CXX/9/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %height = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  store i32 9999, i32* %height, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32**
  store i32** %3, i32*** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -568577831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -568577831, label %for.cond
    i32 2137721506, label %originalBB
    i32 573814234, label %originalBBpart2
    i32 -1968467628, label %for.body
    i32 -1975906016, label %for.inc
    i32 1843910012, label %for.end
    i32 -1919316206, label %for.cond7
    i32 889629344, label %for.body11
    i32 -95269694, label %originalBB150
    i32 -903830318, label %originalBBpart2152
    i32 1085087102, label %for.inc15
    i32 2062427022, label %for.end17
    i32 1607097206, label %originalBB154
    i32 -477995756, label %originalBBpart2156
    i32 -396162397, label %for.cond18
    i32 -29811344, label %for.body22
    i32 666359615, label %if.then
    i32 -1806198896, label %if.end
    i32 2043602497, label %for.inc39
    i32 1102283803, label %originalBB158
    i32 -1831457961, label %originalBBpart2170
    i32 2049342213, label %for.end41
    i32 -270964565, label %for.cond46
    i32 -1194386747, label %for.body49
    i32 401979536, label %for.cond50
    i32 1068517629, label %originalBB172
    i32 -1639386226, label %originalBBpart2174
    i32 -1453266492, label %for.body53
    i32 -420818188, label %if.then57
    i32 -372302983, label %if.then62
    i32 -1830612802, label %if.else
    i32 -1177248408, label %if.end71
    i32 -610402110, label %if.else72
    i32 -758006237, label %if.then77
    i32 -778470807, label %if.then93
    i32 1940904402, label %if.else106
    i32 -99506542, label %if.end116
    i32 -66381421, label %if.else117
    i32 -268221298, label %if.end127
    i32 1570771259, label %if.end128
    i32 -1849719698, label %originalBB176
    i32 1825118579, label %originalBBpart2178
    i32 -3555088, label %for.inc129
    i32 -929856357, label %originalBB180
    i32 -317148409, label %originalBBpart2195
    i32 1737575582, label %for.end131
    i32 1623770665, label %for.inc132
    i32 2045768506, label %originalBB197
    i32 1288893318, label %originalBBpart2209
    i32 781484382, label %for.end133
    i32 1853423529, label %originalBB211
    i32 216292605, label %originalBBpart2221
    i32 -821643060, label %originalBBalteredBB
    i32 711715091, label %originalBB150alteredBB
    i32 -2128381924, label %originalBB154alteredBB
    i32 1484202409, label %originalBB158alteredBB
    i32 -380252623, label %originalBB172alteredBB
    i32 2066565733, label %originalBB176alteredBB
    i32 359964755, label %originalBB180alteredBB
    i32 -2045551277, label %originalBB197alteredBB
    i32 1137920797, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2062902452
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2062902452
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
  %30 = select i1 %28, i32 2137721506, i32 -821643060
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 969085183
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 969085183
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 573814234, i32 -821643060
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1968467628, i32 1843910012
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 39996) #3
  %63 = bitcast i8* %call6 to i32*
  %64 = load i32**, i32*** %b, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %64, i64 %idxprom
  store i32* %63, i32** %arrayidx, align 8
  store i32 -1975906016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1148658162
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1148658162
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -568577831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1919316206, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, 210183966
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 210183966
  %sub8 = sub nsw i32 %71, 1
  %cmp9 = icmp sle i32 %70, %74
  %75 = select i1 %cmp9, i32 889629344, i32 2062427022
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1430358030
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1430358030
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -95269694, i32 711715091
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %103 = load i32*, i32** %a, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %103, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1349638018
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1349638018
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -903830318, i32 711715091
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1085087102, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 999604975
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 999604975
  %inc16 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1919316206, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1607097206, i32 -2128381924
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -854277708
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -854277708
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -477995756, i32 -2128381924
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -396162397, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %sub19 = sub nsw i32 %178, 2
  %cmp20 = icmp sle i32 %177, %180
  %181 = select i1 %cmp20, i32 -29811344, i32 2049342213
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %182 = load i32*, i32** %a, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %182, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %185 = load i32*, i32** %a, align 8
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %185, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %184, %191
  %192 = select i1 %cmp27, i32 666359615, i32 -1806198896
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32*, i32** %a, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %193, i64 %idxprom29
  %195 = load i32, i32* %arrayidx30, align 4
  store i32 %195, i32* %k, align 4
  %196 = load i32*, i32** %a, align 8
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add31 = add nsw i32 %197, 1
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %196, i64 %idxprom32
  %200 = load i32, i32* %arrayidx33, align 4
  %201 = load i32*, i32** %a, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %201, i64 %idxprom34
  store i32 %200, i32* %arrayidx35, align 4
  %203 = load i32, i32* %k, align 4
  %204 = load i32*, i32** %a, align 8
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1559474358
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1559474358
  %add36 = add nsw i32 %205, 1
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %204, i64 %idxprom37
  store i32 %203, i32* %arrayidx38, align 4
  store i32 -1806198896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2043602497, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2033897894
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2033897894
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1102283803, i32 1484202409
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1464062982
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1464062982
  %inc40 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -753888385
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -753888385
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1831457961, i32 1484202409
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -396162397, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %243 = load i32*, i32** %a, align 8
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub42 = sub nsw i32 %244, 1
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %243, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  store i32 %247, i32* %height, align 4
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, 1437213904
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1437213904
  %sub45 = sub nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -270964565, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %252, 0
  %253 = select i1 %cmp47, i32 -1194386747, i32 781484382
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 401979536, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1068517629, i32 -380252623
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %height, align 4
  %cmp51 = icmp sle i32 %280, %281
  store i1 %cmp51, i1* %cmp51.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1639386226, i32 -380252623
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %308 = select i1 %cmp51.reload, i32 -1453266492, i32 1737575582
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -1645894426
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1645894426
  %sub54 = sub nsw i32 %310, 1
  %cmp55 = icmp eq i32 %309, %313
  %314 = select i1 %cmp55, i32 -420818188, i32 -610402110
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32*, i32** %a, align 8
  %317 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %317 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %316, i64 %idxprom58
  %318 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %315, %318
  %319 = select i1 %cmp60, i32 -372302983, i32 -1830612802
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %320 = load i32**, i32*** %b, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %321 to i64
  %arrayidx64 = getelementptr inbounds i32*, i32** %320, i64 %idxprom63
  %322 = load i32*, i32** %arrayidx64, align 8
  %323 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %323 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %322, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  store i32 -1177248408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32**, i32*** %b, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %325 to i64
  %arrayidx68 = getelementptr inbounds i32*, i32** %324, i64 %idxprom67
  %326 = load i32*, i32** %arrayidx68, align 8
  %327 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %327 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %326, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 -1177248408, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1570771259, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32*, i32** %a, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %330 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %329, i64 %idxprom73
  %331 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %328, %331
  %332 = select i1 %cmp75, i32 -758006237, i32 -66381421
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %333 = load i32**, i32*** %b, align 8
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -2127952604
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2127952604
  %add78 = add nsw i32 %334, 1
  %idxprom79 = sext i32 %337 to i64
  %arrayidx80 = getelementptr inbounds i32*, i32** %333, i64 %idxprom79
  %338 = load i32*, i32** %arrayidx80, align 8
  %339 = load i32*, i32** %a, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %340 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %339, i64 %idxprom81
  %341 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %341 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %338, i64 %idxprom83
  %342 = load i32, i32* %arrayidx84, align 4
  %343 = add i32 1, 1363481777
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 1363481777
  %add85 = add nsw i32 1, %342
  %346 = load i32**, i32*** %b, align 8
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -673543841
  %349 = add i32 %348, 1
  %350 = add i32 %349, -673543841
  %add86 = add nsw i32 %347, 1
  %idxprom87 = sext i32 %350 to i64
  %arrayidx88 = getelementptr inbounds i32*, i32** %346, i64 %idxprom87
  %351 = load i32*, i32** %arrayidx88, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %352 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %351, i64 %idxprom89
  %353 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %345, %353
  %354 = select i1 %cmp91, i32 -778470807, i32 1940904402
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %355 = load i32**, i32*** %b, align 8
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add94 = add nsw i32 %356, 1
  %idxprom95 = sext i32 %360 to i64
  %arrayidx96 = getelementptr inbounds i32*, i32** %355, i64 %idxprom95
  %361 = load i32*, i32** %arrayidx96, align 8
  %362 = load i32*, i32** %a, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %363 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %362, i64 %idxprom97
  %364 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %364 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %361, i64 %idxprom99
  %365 = load i32, i32* %arrayidx100, align 4
  %366 = add i32 1, 1902174637
  %367 = add i32 %366, %365
  %368 = sub i32 %367, 1902174637
  %add101 = add nsw i32 1, %365
  %369 = load i32**, i32*** %b, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %370 to i64
  %arrayidx103 = getelementptr inbounds i32*, i32** %369, i64 %idxprom102
  %371 = load i32*, i32** %arrayidx103, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %372 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %371, i64 %idxprom104
  store i32 %368, i32* %arrayidx105, align 4
  store i32 -99506542, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %373 = load i32**, i32*** %b, align 8
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add107 = add nsw i32 %374, 1
  %idxprom108 = sext i32 %378 to i64
  %arrayidx109 = getelementptr inbounds i32*, i32** %373, i64 %idxprom108
  %379 = load i32*, i32** %arrayidx109, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %380 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %379, i64 %idxprom110
  %381 = load i32, i32* %arrayidx111, align 4
  %382 = load i32**, i32*** %b, align 8
  %383 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %383 to i64
  %arrayidx113 = getelementptr inbounds i32*, i32** %382, i64 %idxprom112
  %384 = load i32*, i32** %arrayidx113, align 8
  %385 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %385 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %384, i64 %idxprom114
  store i32 %381, i32* %arrayidx115, align 4
  store i32 -99506542, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -268221298, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %386 = load i32**, i32*** %b, align 8
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 601579372
  %389 = add i32 %388, 1
  %390 = add i32 %389, 601579372
  %add118 = add nsw i32 %387, 1
  %idxprom119 = sext i32 %390 to i64
  %arrayidx120 = getelementptr inbounds i32*, i32** %386, i64 %idxprom119
  %391 = load i32*, i32** %arrayidx120, align 8
  %392 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %392 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %391, i64 %idxprom121
  %393 = load i32, i32* %arrayidx122, align 4
  %394 = load i32**, i32*** %b, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %395 to i64
  %arrayidx124 = getelementptr inbounds i32*, i32** %394, i64 %idxprom123
  %396 = load i32*, i32** %arrayidx124, align 8
  %397 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %397 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %396, i64 %idxprom125
  store i32 %393, i32* %arrayidx126, align 4
  store i32 -268221298, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1570771259, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -388650751
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -388650751
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1849719698, i32 2066565733
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -986547851
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -986547851
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1825118579, i32 2066565733
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -3555088, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -2007960282
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2007960282
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -929856357, i32 359964755
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, 1009167614
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1009167614
  %inc130 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1825163571
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1825163571
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -317148409, i32 359964755
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 401979536, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1623770665, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1712630512
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1712630512
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 2045768506, i32 -2045551277
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %dec = add nsw i32 %513, -1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1288893318, i32 -2045551277
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -270964565, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -18032373
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -18032373
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1853423529, i32 1137920797
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %559 = load i32**, i32*** %b, align 8
  %arrayidx134 = getelementptr inbounds i32*, i32** %559, i64 0
  %560 = load i32*, i32** %arrayidx134, align 8
  %561 = load i32, i32* %height, align 4
  %idxprom135 = sext i32 %561 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %560, i64 %idxprom135
  %562 = load i32, i32* %arrayidx136, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add137 = add nsw i32 %562, 1
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* %retval, align 4
  store i32 %567, i32* %.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1231779154
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1231779154
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 216292605, i32 1137920797
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %597 = add i32 %596, 1852809621
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1852809621
  %_ = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, %596
  %601 = add i32 0, %600
  %_139 = sub i32 0, %596
  %602 = add i32 %601, 493643519
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 493643519
  %gen140 = add i32 %601, 1
  %605 = sub i32 0, 1541638624
  %606 = sub i32 %605, %596
  %607 = add i32 %606, 1541638624
  %_141 = sub i32 0, %596
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen142 = add i32 %607, 1
  %_143 = shl i32 %596, 1
  %_144 = shl i32 %596, 1
  %612 = sub i32 0, %596
  %613 = add i32 0, %612
  %_145 = sub i32 0, %596
  %614 = add i32 %613, 833110141
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 833110141
  %gen146 = add i32 %613, 1
  %_147 = shl i32 %596, 1
  %617 = add i32 %596, -2021496734
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -2021496734
  %_148 = sub i32 %596, 1
  %gen149 = mul i32 %619, 1
  %620 = sub i32 %596, 2030213273
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 2030213273
  %subalteredBB = sub nsw i32 %596, 1
  %cmpalteredBB = icmp sle i32 %595, %622
  store i32 2137721506, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %623 = load i32*, i32** %a, align 8
  %624 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %624 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %623, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 -95269694, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1607097206, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, 2052255746
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2052255746
  %_159 = sub i32 %625, 1
  %gen160 = mul i32 %628, 1
  %_161 = shl i32 %625, 1
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_162 = sub i32 0, %625
  %631 = add i32 %630, 2131936714
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 2131936714
  %gen163 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %625, %634
  %_164 = sub i32 %625, 1
  %gen165 = mul i32 %635, 1
  %_166 = shl i32 %625, 1
  %636 = add i32 0, -2052164277
  %637 = sub i32 %636, %625
  %638 = sub i32 %637, -2052164277
  %_167 = sub i32 0, %625
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen168 = add i32 %638, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %625, %643
  %inc40alteredBB = add nsw i32 %625, 1
  store i32 %644, i32* %i, align 4
  store i32 1102283803, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %height, align 4
  %cmp51alteredBB = icmp sle i32 %645, %646
  store i32 1068517629, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1849719698, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = add i32 0, 1475130901
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 1475130901
  %_181 = sub i32 0, %647
  %651 = sub i32 %650, 1539313706
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1539313706
  %gen182 = add i32 %650, 1
  %_183 = shl i32 %647, 1
  %654 = sub i32 %647, -370670217
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -370670217
  %_184 = sub i32 %647, 1
  %gen185 = mul i32 %656, 1
  %657 = sub i32 0, %647
  %658 = add i32 0, %657
  %_186 = sub i32 0, %647
  %659 = sub i32 %658, -143846158
  %660 = add i32 %659, 1
  %661 = add i32 %660, -143846158
  %gen187 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %647, %662
  %_188 = sub i32 %647, 1
  %gen189 = mul i32 %663, 1
  %_190 = shl i32 %647, 1
  %_191 = shl i32 %647, 1
  %664 = sub i32 %647, 412058296
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 412058296
  %_192 = sub i32 %647, 1
  %gen193 = mul i32 %666, 1
  %667 = add i32 %647, -1688474723
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1688474723
  %inc130alteredBB = add nsw i32 %647, 1
  store i32 %669, i32* %j, align 4
  store i32 -929856357, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %_198 = shl i32 %670, -1
  %_199 = shl i32 %670, -1
  %671 = sub i32 0, -486462841
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -486462841
  %_200 = sub i32 0, %670
  %674 = sub i32 0, -1
  %675 = sub i32 %673, %674
  %gen201 = add i32 %673, -1
  %676 = sub i32 %670, -1991897554
  %677 = sub i32 %676, -1
  %678 = add i32 %677, -1991897554
  %_202 = sub i32 %670, -1
  %gen203 = mul i32 %678, -1
  %_204 = shl i32 %670, -1
  %_205 = shl i32 %670, -1
  %679 = sub i32 %670, -404709988
  %680 = sub i32 %679, -1
  %681 = add i32 %680, -404709988
  %_206 = sub i32 %670, -1
  %gen207 = mul i32 %681, -1
  %682 = add i32 %670, -444410998
  %683 = add i32 %682, -1
  %684 = sub i32 %683, -444410998
  %decalteredBB = add nsw i32 %670, -1
  store i32 %684, i32* %i, align 4
  store i32 2045768506, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %685 = load i32**, i32*** %b, align 8
  %arrayidx134alteredBB = getelementptr inbounds i32*, i32** %685, i64 0
  %686 = load i32*, i32** %arrayidx134alteredBB, align 8
  %687 = load i32, i32* %height, align 4
  %idxprom135alteredBB = sext i32 %687 to i64
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %686, i64 %idxprom135alteredBB
  %688 = load i32, i32* %arrayidx136alteredBB, align 4
  %_212 = shl i32 %688, 1
  %689 = sub i32 %688, 1866029070
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1866029070
  %_213 = sub i32 %688, 1
  %gen214 = mul i32 %691, 1
  %692 = sub i32 0, %688
  %693 = add i32 0, %692
  %_215 = sub i32 0, %688
  %694 = sub i32 %693, -1843920436
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1843920436
  %gen216 = add i32 %693, 1
  %_217 = shl i32 %688, 1
  %697 = add i32 %688, -1237743979
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1237743979
  %_218 = sub i32 %688, 1
  %gen219 = mul i32 %699, 1
  %700 = sub i32 0, %688
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add137alteredBB = add nsw i32 %688, 1
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %703)
  %704 = load i32, i32* %retval, align 4
  store i32 1853423529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB211, %for.end133, %originalBBpart2209, %originalBB197, %for.inc132, %for.end131, %originalBBpart2195, %originalBB180, %for.inc129, %originalBBpart2178, %originalBB176, %if.end128, %if.end127, %if.else117, %if.end116, %if.else106, %if.then93, %if.then77, %if.else72, %if.end71, %if.else, %if.then62, %if.then57, %for.body53, %originalBBpart2174, %originalBB172, %for.cond50, %for.body49, %for.cond46, %for.end41, %originalBBpart2170, %originalBB158, %for.inc39, %if.end, %if.then, %for.body22, %for.cond18, %originalBBpart2156, %originalBB154, %for.end17, %for.inc15, %originalBBpart2152, %originalBB150, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
