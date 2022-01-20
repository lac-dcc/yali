; ModuleID = 'source-C-CXX/101/1184.c'
source_filename = "source-C-CXX/101/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %h = alloca double, align 8
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1082362007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1082362007, label %for.cond
    i32 353355141, label %for.body
    i32 -1307962791, label %originalBB
    i32 1855165693, label %originalBBpart2
    i32 1420399, label %if.then
    i32 1081993248, label %originalBB118
    i32 134704375, label %originalBBpart2126
    i32 -1853241039, label %if.end
    i32 -1149932432, label %if.then18
    i32 -1997164018, label %if.end23
    i32 -1386519627, label %for.inc
    i32 -768768759, label %originalBB128
    i32 -986718583, label %originalBBpart2133
    i32 -691745306, label %for.end
    i32 -762859178, label %originalBB135
    i32 -1790954831, label %originalBBpart2137
    i32 1189436, label %for.cond25
    i32 2012686202, label %originalBB139
    i32 1718444214, label %originalBBpart2141
    i32 -1547713933, label %for.body28
    i32 1257641029, label %originalBB143
    i32 299658299, label %originalBBpart2145
    i32 2021893174, label %for.cond29
    i32 -588845392, label %originalBB147
    i32 -11202530, label %originalBBpart2162
    i32 -448132362, label %for.body33
    i32 945948358, label %if.then40
    i32 1827800917, label %if.end51
    i32 2075427323, label %originalBB164
    i32 365194619, label %originalBBpart2166
    i32 -1494013090, label %for.inc52
    i32 -298109592, label %for.end54
    i32 1109389124, label %for.inc55
    i32 920393140, label %for.end57
    i32 1581069378, label %for.cond58
    i32 -1436670863, label %for.body61
    i32 2141877799, label %for.cond62
    i32 -1896819980, label %for.body67
    i32 -902976028, label %if.then75
    i32 1647426403, label %originalBB168
    i32 -1264450745, label %originalBBpart2181
    i32 821841672, label %if.end86
    i32 -1866968744, label %originalBB183
    i32 1260262704, label %originalBBpart2185
    i32 -244474273, label %for.inc87
    i32 -1439161964, label %originalBB187
    i32 -288124630, label %originalBBpart2201
    i32 399802576, label %for.end89
    i32 1174089375, label %for.inc90
    i32 -1166593512, label %for.end92
    i32 963398002, label %for.cond93
    i32 460587085, label %for.body96
    i32 1441375171, label %for.inc100
    i32 -1014187943, label %for.end102
    i32 285282492, label %originalBB203
    i32 192425208, label %originalBBpart2205
    i32 -1489163337, label %for.cond103
    i32 461880493, label %for.body107
    i32 595281813, label %for.inc111
    i32 -2108604774, label %for.end113
    i32 -209983849, label %originalBBalteredBB
    i32 -1700820070, label %originalBB118alteredBB
    i32 -1594910849, label %originalBB128alteredBB
    i32 -734422668, label %originalBB135alteredBB
    i32 1164974587, label %originalBB139alteredBB
    i32 -1300971353, label %originalBB143alteredBB
    i32 504608995, label %originalBB147alteredBB
    i32 391626162, label %originalBB164alteredBB
    i32 318675374, label %originalBB168alteredBB
    i32 107506864, label %originalBB183alteredBB
    i32 1057362009, label %originalBB187alteredBB
    i32 -187343928, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 353355141, i32 -691745306
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1373532123
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1373532123
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1307962791, i32 -209983849
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %39 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %39 to i32
  %cmp7 = icmp eq i32 %conv, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1855165693, i32 -209983849
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 1420399, i32 -1853241039
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 835364732
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 835364732
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1081993248, i32 -1700820070
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds double, double* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx10)
  %83 = load i32, i32* %a, align 4
  %84 = add i32 %83, 1643811788
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1643811788
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %a, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 134704375, i32 -1700820070
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1853241039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i64 0, i64 0
  %114 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %114 to i32
  %cmp16 = icmp eq i32 %conv15, 109
  %115 = select i1 %cmp16, i32 -1149932432, i32 -1997164018
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla2, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx20)
  %117 = load i32, i32* %b, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc22 = add nsw i32 %117, 1
  store i32 %119, i32* %b, align 4
  store i32 -1997164018, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1386519627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -768768759, i32 -1594910849
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1965402117
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1965402117
  %inc24 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 2107694050
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2107694050
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -986718583, i32 -1594910849
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1082362007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -762859178, i32 -734422668
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1790954831, i32 -734422668
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1189436, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1094045020
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1094045020
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2012686202, i32 1164974587
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %a, align 4
  %cmp26 = icmp slt i32 %232, %233
  store i1 %cmp26, i1* %cmp26.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1665869395
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1665869395
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1718444214, i32 1164974587
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %261 = select i1 %cmp26.reload, i32 -1547713933, i32 920393140
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1092672572
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1092672572
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1257641029, i32 -1300971353
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 299658299, i32 -1300971353
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2021893174, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -35856322
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -35856322
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -588845392, i32 504608995
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %a, align 4
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub = sub nsw i32 %331, %332
  %335 = sub i32 %334, -97974476
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -97974476
  %sub30 = sub nsw i32 %334, 1
  %cmp31 = icmp slt i32 %330, %337
  store i1 %cmp31, i1* %cmp31.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -11202530, i32 504608995
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %364 = select i1 %cmp31.reload, i32 -448132362, i32 -298109592
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %365 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla1, i64 %idxprom34
  %366 = load double, double* %arrayidx35, align 8
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 %367, -711120726
  %369 = add i32 %368, 1
  %370 = add i32 %369, -711120726
  %add = add nsw i32 %367, 1
  %idxprom36 = sext i32 %370 to i64
  %arrayidx37 = getelementptr inbounds double, double* %vla1, i64 %idxprom36
  %371 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp olt double %366, %371
  %372 = select i1 %cmp38, i32 945948358, i32 1827800917
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %373 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla1, i64 %idxprom41
  %374 = load double, double* %arrayidx42, align 8
  store double %374, double* %h, align 8
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 %375, 726876948
  %377 = add i32 %376, 1
  %378 = add i32 %377, 726876948
  %add43 = add nsw i32 %375, 1
  %idxprom44 = sext i32 %378 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla1, i64 %idxprom44
  %379 = load double, double* %arrayidx45, align 8
  %380 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %380 to i64
  %arrayidx47 = getelementptr inbounds double, double* %vla1, i64 %idxprom46
  store double %379, double* %arrayidx47, align 8
  %381 = load double, double* %h, align 8
  %382 = load i32, i32* %k, align 4
  %383 = add i32 %382, 2033512160
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 2033512160
  %add48 = add nsw i32 %382, 1
  %idxprom49 = sext i32 %385 to i64
  %arrayidx50 = getelementptr inbounds double, double* %vla1, i64 %idxprom49
  store double %381, double* %arrayidx50, align 8
  store i32 1827800917, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -22339339
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -22339339
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2075427323, i32 391626162
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1162813881
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1162813881
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 365194619, i32 391626162
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1494013090, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc53 = add nsw i32 %428, 1
  store i32 %432, i32* %k, align 4
  store i32 2021893174, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1109389124, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc56 = add nsw i32 %433, 1
  store i32 %437, i32* %j, align 4
  store i32 1189436, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1581069378, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %b, align 4
  %cmp59 = icmp slt i32 %438, %439
  %440 = select i1 %cmp59, i32 -1436670863, i32 -1166593512
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2141877799, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %b, align 4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %442, -1989219270
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1989219270
  %sub63 = sub nsw i32 %442, %443
  %447 = sub i32 %446, -1181660397
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1181660397
  %sub64 = sub nsw i32 %446, 1
  %cmp65 = icmp slt i32 %441, %449
  %450 = select i1 %cmp65, i32 -1896819980, i32 399802576
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %451 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla2, i64 %idxprom68
  %452 = load double, double* %arrayidx69, align 8
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add70 = add nsw i32 %453, 1
  %idxprom71 = sext i32 %457 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla2, i64 %idxprom71
  %458 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp ogt double %452, %458
  %459 = select i1 %cmp73, i32 -902976028, i32 821841672
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1647426403, i32 318675374
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %486 to i64
  %arrayidx77 = getelementptr inbounds double, double* %vla2, i64 %idxprom76
  %487 = load double, double* %arrayidx77, align 8
  store double %487, double* %g, align 8
  %488 = load i32, i32* %k, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add78 = add nsw i32 %488, 1
  %idxprom79 = sext i32 %490 to i64
  %arrayidx80 = getelementptr inbounds double, double* %vla2, i64 %idxprom79
  %491 = load double, double* %arrayidx80, align 8
  %492 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %492 to i64
  %arrayidx82 = getelementptr inbounds double, double* %vla2, i64 %idxprom81
  store double %491, double* %arrayidx82, align 8
  %493 = load double, double* %g, align 8
  %494 = load i32, i32* %k, align 4
  %495 = add i32 %494, -417745705
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -417745705
  %add83 = add nsw i32 %494, 1
  %idxprom84 = sext i32 %497 to i64
  %arrayidx85 = getelementptr inbounds double, double* %vla2, i64 %idxprom84
  store double %493, double* %arrayidx85, align 8
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 339350052
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 339350052
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1264450745, i32 318675374
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 821841672, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1157901847
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1157901847
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1866968744, i32 107506864
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 693435259
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 693435259
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1260262704, i32 107506864
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -244474273, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1439161964, i32 1057362009
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = add i32 %569, -1983400356
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1983400356
  %inc88 = add nsw i32 %569, 1
  store i32 %572, i32* %k, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 769987632
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 769987632
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -288124630, i32 1057362009
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2141877799, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1174089375, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc91 = add nsw i32 %588, 1
  store i32 %592, i32* %j, align 4
  store i32 1581069378, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 963398002, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %b, align 4
  %cmp94 = icmp slt i32 %593, %594
  %595 = select i1 %cmp94, i32 460587085, i32 -1014187943
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %596 to i64
  %arrayidx98 = getelementptr inbounds double, double* %vla2, i64 %idxprom97
  %597 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %597)
  store i32 1441375171, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc101 = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 963398002, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 285282492, i32 -187343928
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1228940707
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1228940707
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 192425208, i32 -187343928
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1489163337, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %a, align 4
  %646 = add i32 %645, 95561814
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 95561814
  %sub104 = sub nsw i32 %645, 1
  %cmp105 = icmp slt i32 %644, %648
  %649 = select i1 %cmp105, i32 461880493, i32 -2108604774
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %650 to i64
  %arrayidx109 = getelementptr inbounds double, double* %vla1, i64 %idxprom108
  %651 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %651)
  store i32 595281813, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc112 = add nsw i32 %652, 1
  store i32 %656, i32* %i, align 4
  store i32 -1489163337, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %657 = load i32, i32* %a, align 4
  %658 = sub i32 %657, 957681481
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 957681481
  %sub114 = sub nsw i32 %657, 1
  %idxprom115 = sext i32 %660 to i64
  %arrayidx116 = getelementptr inbounds double, double* %vla1, i64 %idxprom115
  %661 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %661)
  store i32 0, i32* %retval, align 4
  %662 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %662)
  %663 = load i32, i32* %retval, align 4
  ret i32 %663

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %665 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %665 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %666 = load i8, i8* %arrayidx6alteredBB, align 2
  %convalteredBB = sext i8 %666 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 102
  store i32 -1307962791, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %a, align 4
  %idxprom9alteredBB = sext i32 %667 to i64
  %arrayidx10alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx10alteredBB)
  %668 = load i32, i32* %a, align 4
  %669 = add i32 0, -214902423
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -214902423
  %_ = sub i32 0, %668
  %672 = add i32 %671, -223291445
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -223291445
  %gen = add i32 %671, 1
  %675 = sub i32 %668, 1110236220
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1110236220
  %_119 = sub i32 %668, 1
  %gen120 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %668, %678
  %_121 = sub i32 %668, 1
  %gen122 = mul i32 %679, 1
  %680 = sub i32 %668, -1730588876
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1730588876
  %_123 = sub i32 %668, 1
  %gen124 = mul i32 %682, 1
  %683 = sub i32 %668, 1860960650
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1860960650
  %incalteredBB = add nsw i32 %668, 1
  store i32 %685, i32* %a, align 4
  store i32 1081993248, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 0, -2072222628
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -2072222628
  %_129 = sub i32 0, %686
  %690 = sub i32 %689, 2026507838
  %691 = add i32 %690, 1
  %692 = add i32 %691, 2026507838
  %gen130 = add i32 %689, 1
  %_131 = shl i32 %686, 1
  %693 = sub i32 %686, -1199566911
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1199566911
  %inc24alteredBB = add nsw i32 %686, 1
  store i32 %695, i32* %i, align 4
  store i32 -768768759, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -762859178, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp slt i32 %696, %697
  store i32 2012686202, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1257641029, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %k, align 4
  %699 = load i32, i32* %a, align 4
  %700 = load i32, i32* %j, align 4
  %_148 = shl i32 %699, %700
  %701 = sub i32 0, -1585943258
  %702 = sub i32 %701, %699
  %703 = add i32 %702, -1585943258
  %_149 = sub i32 0, %699
  %704 = sub i32 0, %703
  %705 = sub i32 0, %700
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen150 = add i32 %703, %700
  %708 = add i32 0, 1100324873
  %709 = sub i32 %708, %699
  %710 = sub i32 %709, 1100324873
  %_151 = sub i32 0, %699
  %711 = sub i32 0, %700
  %712 = sub i32 %710, %711
  %gen152 = add i32 %710, %700
  %_153 = shl i32 %699, %700
  %_154 = shl i32 %699, %700
  %713 = add i32 %699, 305592656
  %714 = sub i32 %713, %700
  %715 = sub i32 %714, 305592656
  %subalteredBB = sub nsw i32 %699, %700
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_155 = sub i32 %715, 1
  %gen156 = mul i32 %717, 1
  %718 = add i32 %715, -2111812236
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2111812236
  %_157 = sub i32 %715, 1
  %gen158 = mul i32 %720, 1
  %_159 = shl i32 %715, 1
  %_160 = shl i32 %715, 1
  %721 = sub i32 0, 1
  %722 = add i32 %715, %721
  %sub30alteredBB = sub nsw i32 %715, 1
  %cmp31alteredBB = icmp slt i32 %698, %722
  store i32 -588845392, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 2075427323, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %723 to i64
  %arrayidx77alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom76alteredBB
  %724 = load double, double* %arrayidx77alteredBB, align 8
  store double %724, double* %g, align 8
  %725 = load i32, i32* %k, align 4
  %_169 = shl i32 %725, 1
  %726 = add i32 0, -365395244
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -365395244
  %_170 = sub i32 0, %725
  %729 = sub i32 %728, -1275160527
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1275160527
  %gen171 = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %725, %732
  %add78alteredBB = add nsw i32 %725, 1
  %idxprom79alteredBB = sext i32 %733 to i64
  %arrayidx80alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom79alteredBB
  %734 = load double, double* %arrayidx80alteredBB, align 8
  %735 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %735 to i64
  %arrayidx82alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom81alteredBB
  store double %734, double* %arrayidx82alteredBB, align 8
  %736 = load double, double* %g, align 8
  %737 = load i32, i32* %k, align 4
  %738 = add i32 0, -319395233
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -319395233
  %_172 = sub i32 0, %737
  %741 = sub i32 %740, -1728725273
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1728725273
  %gen173 = add i32 %740, 1
  %744 = add i32 0, -1243925047
  %745 = sub i32 %744, %737
  %746 = sub i32 %745, -1243925047
  %_174 = sub i32 0, %737
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen175 = add i32 %746, 1
  %751 = add i32 0, 1579299320
  %752 = sub i32 %751, %737
  %753 = sub i32 %752, 1579299320
  %_176 = sub i32 0, %737
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen177 = add i32 %753, 1
  %_178 = shl i32 %737, 1
  %_179 = shl i32 %737, 1
  %758 = sub i32 0, %737
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add83alteredBB = add nsw i32 %737, 1
  %idxprom84alteredBB = sext i32 %761 to i64
  %arrayidx85alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom84alteredBB
  store double %736, double* %arrayidx85alteredBB, align 8
  store i32 1647426403, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1866968744, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = add i32 %762, 606691549
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 606691549
  %_188 = sub i32 %762, 1
  %gen189 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = add i32 %762, %766
  %_190 = sub i32 %762, 1
  %gen191 = mul i32 %767, 1
  %768 = add i32 %762, -1988213990
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1988213990
  %_192 = sub i32 %762, 1
  %gen193 = mul i32 %770, 1
  %771 = sub i32 0, -1154735273
  %772 = sub i32 %771, %762
  %773 = add i32 %772, -1154735273
  %_194 = sub i32 0, %762
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen195 = add i32 %773, 1
  %_196 = shl i32 %762, 1
  %776 = sub i32 0, 1
  %777 = add i32 %762, %776
  %_197 = sub i32 %762, 1
  %gen198 = mul i32 %777, 1
  %_199 = shl i32 %762, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %762, %778
  %inc88alteredBB = add nsw i32 %762, 1
  store i32 %779, i32* %k, align 4
  store i32 -1439161964, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 285282492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc111, %for.body107, %for.cond103, %originalBBpart2205, %originalBB203, %for.end102, %for.inc100, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %originalBBpart2201, %originalBB187, %for.inc87, %originalBBpart2185, %originalBB183, %if.end86, %originalBBpart2181, %originalBB168, %if.then75, %for.body67, %for.cond62, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2166, %originalBB164, %if.end51, %if.then40, %for.body33, %originalBBpart2162, %originalBB147, %for.cond29, %originalBBpart2145, %originalBB143, %for.body28, %originalBBpart2141, %originalBB139, %for.cond25, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB128, %for.inc, %if.end23, %if.then18, %if.end, %originalBBpart2126, %originalBB118, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
