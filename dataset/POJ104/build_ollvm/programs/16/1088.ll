; ModuleID = 'source-C-CXX/16/1088.c'
source_filename = "source-C-CXX/16/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 230349465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 230349465, label %for.cond
    i32 1645603307, label %for.body
    i32 1006633810, label %for.cond1
    i32 914152738, label %originalBB
    i32 -330267836, label %originalBBpart2
    i32 465094164, label %for.body3
    i32 2146219523, label %for.inc
    i32 1032426513, label %originalBB86
    i32 -1160466577, label %originalBBpart292
    i32 1948228924, label %for.end
    i32 386977065, label %originalBB94
    i32 1504852851, label %originalBBpart296
    i32 -1554134413, label %for.cond9
    i32 -308624998, label %for.body12
    i32 1028801993, label %originalBB98
    i32 272438054, label %originalBBpart2100
    i32 1215861935, label %land.lhs.true
    i32 -1308582280, label %originalBB102
    i32 1379656292, label %originalBBpart2104
    i32 1168753257, label %if.then
    i32 629617052, label %originalBB106
    i32 59732289, label %originalBBpart2108
    i32 -1921456391, label %if.end
    i32 -1275891237, label %originalBB110
    i32 210260739, label %originalBBpart2112
    i32 -676614244, label %for.inc25
    i32 1659165608, label %for.end27
    i32 -1611459969, label %originalBB114
    i32 1842917349, label %originalBBpart2116
    i32 850744438, label %for.cond28
    i32 519308432, label %for.body31
    i32 -884185310, label %originalBB118
    i32 -1789855024, label %originalBBpart2120
    i32 1264555687, label %if.then37
    i32 1647886058, label %for.cond38
    i32 117924768, label %for.body41
    i32 -261489544, label %if.then47
    i32 1411177727, label %if.end52
    i32 495464697, label %for.inc53
    i32 103868831, label %originalBB122
    i32 109948264, label %originalBBpart2130
    i32 1052639450, label %for.end54
    i32 1022488456, label %originalBB132
    i32 -78363611, label %originalBBpart2134
    i32 552747352, label %if.then57
    i32 2057805858, label %originalBB136
    i32 1826256838, label %originalBBpart2138
    i32 -1417238974, label %if.end60
    i32 -2020938398, label %originalBB140
    i32 877314626, label %originalBBpart2142
    i32 -1424990055, label %if.end61
    i32 1884786926, label %for.inc62
    i32 -1355121604, label %originalBB144
    i32 -310039664, label %originalBBpart2148
    i32 273067395, label %for.end64
    i32 -1869697444, label %for.cond65
    i32 -544239485, label %originalBB150
    i32 782595353, label %originalBBpart2152
    i32 -1130015075, label %for.body68
    i32 1246951810, label %if.then74
    i32 692306298, label %if.end77
    i32 -1362788773, label %for.inc78
    i32 -1164149882, label %originalBB154
    i32 -932617586, label %originalBBpart2158
    i32 -1794892745, label %for.end80
    i32 -1837416851, label %originalBB160
    i32 -1952405158, label %originalBBpart2162
    i32 1401832133, label %for.inc83
    i32 373080906, label %for.end85
    i32 -1699459253, label %originalBBalteredBB
    i32 1502316147, label %originalBB86alteredBB
    i32 -1035439856, label %originalBB94alteredBB
    i32 -599445079, label %originalBB98alteredBB
    i32 831854725, label %originalBB102alteredBB
    i32 1942346682, label %originalBB106alteredBB
    i32 921023936, label %originalBB110alteredBB
    i32 -390743562, label %originalBB114alteredBB
    i32 -539592918, label %originalBB118alteredBB
    i32 -608830320, label %originalBB122alteredBB
    i32 1482907872, label %originalBB132alteredBB
    i32 -352425774, label %originalBB136alteredBB
    i32 -1175163606, label %originalBB140alteredBB
    i32 -267086555, label %originalBB144alteredBB
    i32 -1352937149, label %originalBB150alteredBB
    i32 -1182085986, label %originalBB154alteredBB
    i32 362771831, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1645603307, i32 373080906
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1006633810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 914152738, i32 -1699459253
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %17, 101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -330267836, i32 -1699459253
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 465094164, i32 1948228924
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 2146219523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2121359419
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2121359419
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1032426513, i32 1502316147
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -670459326
  %75 = add i32 %74, 1
  %76 = add i32 %75, -670459326
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1160466577, i32 1502316147
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1006633810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1663075936
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1663075936
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 386977065, i32 -1035439856
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1504852851, i32 -1035439856
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1554134413, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %132, %133
  %134 = select i1 %cmp10, i32 -308624998, i32 1659165608
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1028801993, i32 -599445079
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %150 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %150 to i32
  %cmp16 = icmp ne i32 %conv15, 40
  store i1 %cmp16, i1* %cmp16.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 272438054, i32 -599445079
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 1215861935, i32 -1921456391
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1308582280, i32 831854725
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %193 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %193 to i32
  %cmp21 = icmp ne i32 %conv20, 41
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2031885741
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2031885741
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1379656292, i32 831854725
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %221 = select i1 %cmp21.reload, i32 1168753257, i32 -1921456391
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 629617052, i32 1942346682
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %248 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 59732289, i32 1942346682
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1921456391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1275891237, i32 921023936
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 210260739, i32 921023936
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -676614244, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 1009781596
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1009781596
  %inc26 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 -1554134413, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1905898719
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1905898719
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1611459969, i32 -390743562
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 711919158
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 711919158
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1842917349, i32 -390743562
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 850744438, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %385, %386
  %387 = select i1 %cmp29, i32 519308432, i32 273067395
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -884185310, i32 -539592918
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %414 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %415 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %415 to i32
  %cmp35 = icmp eq i32 %conv34, 41
  store i1 %cmp35, i1* %cmp35.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -575796692
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -575796692
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1789855024, i32 -539592918
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %431 = select i1 %cmp35.reload, i32 1264555687, i32 -1424990055
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  store i32 %432, i32* %k, align 4
  store i32 1647886058, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %cmp39 = icmp sge i32 %433, 0
  %434 = select i1 %cmp39, i32 117924768, i32 1052639450
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %435 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %436 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %436 to i32
  %cmp45 = icmp eq i32 %conv44, 40
  %437 = select i1 %cmp45, i32 -261489544, i32 1411177727
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %438 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %439 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %439 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  store i32 1052639450, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 495464697, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 103868831, i32 -608830320
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = add i32 %466, -1966336832
  %468 = add i32 %467, -1
  %469 = sub i32 %468, -1966336832
  %dec = add nsw i32 %466, -1
  store i32 %469, i32* %k, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 109948264, i32 -608830320
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1647886058, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1880742945
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1880742945
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1022488456, i32 1482907872
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %499, -1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 723252011
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 723252011
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -78363611, i32 1482907872
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %515 = select i1 %cmp55.reload, i32 552747352, i32 -1417238974
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1610503636
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1610503636
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2057805858, i32 -352425774
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %543 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom58
  store i8 63, i8* %arrayidx59, align 1
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 424029024
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 424029024
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1826256838, i32 -352425774
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1417238974, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2020938398, i32 -1175163606
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1041888832
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1041888832
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 877314626, i32 -1175163606
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1424990055, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1884786926, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1992011827
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1992011827
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1355121604, i32 -267086555
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc63 = add nsw i32 %615, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -554018299
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -554018299
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -310039664, i32 -267086555
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 850744438, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1869697444, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1706570653
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1706570653
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -544239485, i32 -1352937149
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %660, %661
  store i1 %cmp66, i1* %cmp66.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 911533358
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 911533358
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 782595353, i32 -1352937149
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %689 = select i1 %cmp66.reload, i32 -1130015075, i32 -1794892745
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %690 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %691 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %691 to i32
  %cmp72 = icmp eq i32 %conv71, 40
  %692 = select i1 %cmp72, i32 1246951810, i32 692306298
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %693 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom75
  store i8 36, i8* %arrayidx76, align 1
  store i32 692306298, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1362788773, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1164149882, i32 -1182085986
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %708, -219618011
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -219618011
  %inc79 = add nsw i32 %708, 1
  store i32 %711, i32* %i, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 346771179
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 346771179
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -932617586, i32 -1182085986
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1869697444, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -2019079002
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -2019079002
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1837416851, i32 362771831
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1952405158, i32 362771831
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1401832133, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc84 = add nsw i32 %792, 1
  store i32 %796, i32* %j, align 4
  store i32 230349465, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %797, 101
  store i32 914152738, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %_ = shl i32 %798, 1
  %_87 = shl i32 %798, 1
  %799 = sub i32 0, -59265311
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -59265311
  %_88 = sub i32 0, %798
  %802 = sub i32 %801, -497149578
  %803 = add i32 %802, 1
  %804 = add i32 %803, -497149578
  %gen = add i32 %801, 1
  %805 = add i32 %798, 1245288996
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1245288996
  %_89 = sub i32 %798, 1
  %gen90 = mul i32 %807, 1
  %808 = add i32 %798, 743290423
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 743290423
  %incalteredBB = add nsw i32 %798, 1
  store i32 %810, i32* %i, align 4
  store i32 1032426513, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 386977065, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %811 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %812 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %812 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 40
  store i32 1028801993, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %813 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %814 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %814 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 41
  store i32 -1308582280, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %815 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  store i32 629617052, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1275891237, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1611459969, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %816 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %817 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %817 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 41
  store i32 -884185310, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %k, align 4
  %_123 = shl i32 %818, -1
  %_124 = shl i32 %818, -1
  %819 = add i32 0, -90558107
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -90558107
  %_125 = sub i32 0, %818
  %822 = sub i32 %821, 720820517
  %823 = add i32 %822, -1
  %824 = add i32 %823, 720820517
  %gen126 = add i32 %821, -1
  %825 = add i32 0, -685872824
  %826 = sub i32 %825, %818
  %827 = sub i32 %826, -685872824
  %_127 = sub i32 0, %818
  %828 = sub i32 0, %827
  %829 = sub i32 0, -1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen128 = add i32 %827, -1
  %832 = sub i32 %818, 1910311922
  %833 = add i32 %832, -1
  %834 = add i32 %833, 1910311922
  %decalteredBB = add nsw i32 %818, -1
  store i32 %834, i32* %k, align 4
  store i32 103868831, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp eq i32 %835, -1
  store i32 1022488456, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %836 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  store i8 63, i8* %arrayidx59alteredBB, align 1
  store i32 2057805858, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2020938398, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_145 = sub i32 0, %837
  %840 = add i32 %839, 314683854
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 314683854
  %gen146 = add i32 %839, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %837, %843
  %inc63alteredBB = add nsw i32 %837, 1
  store i32 %844, i32* %i, align 4
  store i32 -1355121604, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp slt i32 %845, %846
  store i32 -544239485, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_155 = sub i32 %847, 1
  %gen156 = mul i32 %849, 1
  %850 = add i32 %847, -1916148580
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1916148580
  %inc79alteredBB = add nsw i32 %847, 1
  store i32 %852, i32* %i, align 4
  store i32 -1164149882, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecay81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81alteredBB)
  store i32 -1837416851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2162, %originalBB160, %for.end80, %originalBBpart2158, %originalBB154, %for.inc78, %if.end77, %if.then74, %for.body68, %originalBBpart2152, %originalBB150, %for.cond65, %for.end64, %originalBBpart2148, %originalBB144, %for.inc62, %if.end61, %originalBBpart2142, %originalBB140, %if.end60, %originalBBpart2138, %originalBB136, %if.then57, %originalBBpart2134, %originalBB132, %for.end54, %originalBBpart2130, %originalBB122, %for.inc53, %if.end52, %if.then47, %for.body41, %for.cond38, %if.then37, %originalBBpart2120, %originalBB118, %for.body31, %for.cond28, %originalBBpart2116, %originalBB114, %for.end27, %for.inc25, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body12, %for.cond9, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB86, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
