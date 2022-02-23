; ModuleID = 'source-C-CXX/99/2216.c'
source_filename = "source-C-CXX/99/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %j = alloca i32, align 4
  %b = alloca [52 x i32], align 16
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 340911318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 340911318, label %for.cond
    i32 -286226352, label %for.body
    i32 668750816, label %if.then
    i32 1131040872, label %if.end
    i32 -1718986531, label %originalBB
    i32 -1933166526, label %originalBBpart2
    i32 2060900718, label %land.lhs.true
    i32 -755763431, label %if.then17
    i32 -1353656130, label %originalBB85
    i32 -1361623906, label %originalBBpart2107
    i32 1944067059, label %if.else
    i32 -868954112, label %land.lhs.true28
    i32 -1974609797, label %originalBB109
    i32 -1545038848, label %originalBBpart2111
    i32 2009285611, label %if.then34
    i32 -2085119446, label %originalBB113
    i32 935916697, label %originalBBpart2130
    i32 1564913423, label %if.end42
    i32 -1371712538, label %if.end43
    i32 1623261747, label %for.inc
    i32 1358875232, label %for.end
    i32 1403153827, label %for.cond45
    i32 -1552750701, label %originalBB132
    i32 1931255041, label %originalBBpart2134
    i32 -1736405193, label %for.body48
    i32 1407441700, label %if.then53
    i32 -118013788, label %originalBB136
    i32 188013724, label %originalBBpart2160
    i32 -1120067842, label %if.end58
    i32 -1757591593, label %for.inc59
    i32 -1264062141, label %originalBB162
    i32 1888469523, label %originalBBpart2164
    i32 -1008530837, label %for.end61
    i32 1412710005, label %for.cond62
    i32 -1212034130, label %for.body65
    i32 -1881840319, label %originalBB166
    i32 -252640843, label %originalBBpart2168
    i32 -881272524, label %if.then70
    i32 362625466, label %originalBB170
    i32 -1718135636, label %originalBBpart2191
    i32 -1895016536, label %if.end76
    i32 340709926, label %originalBB193
    i32 2145668718, label %originalBBpart2195
    i32 946462330, label %for.inc77
    i32 47856560, label %originalBB197
    i32 1491727648, label %originalBBpart2212
    i32 2141595382, label %for.end79
    i32 677912013, label %if.then82
    i32 -1741277436, label %if.end84
    i32 -1120164318, label %originalBBalteredBB
    i32 1211356602, label %originalBB85alteredBB
    i32 -1663725828, label %originalBB109alteredBB
    i32 938563412, label %originalBB113alteredBB
    i32 598414864, label %originalBB132alteredBB
    i32 884529670, label %originalBB136alteredBB
    i32 -870969501, label %originalBB162alteredBB
    i32 1020844680, label %originalBB166alteredBB
    i32 1967080900, label %originalBB170alteredBB
    i32 -1365904496, label %originalBB193alteredBB
    i32 1828739327, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, 300
  %2 = select i1 %cmp, i32 -286226352, i32 1358875232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %6 = select i1 %cmp3, i32 668750816, i32 1131040872
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 1358875232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -665831567
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -665831567
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1718986531, i32 -1120164318
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %24 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1933166526, i32 -1120164318
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 2060900718, i32 1944067059
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %cmp15 = icmp sgt i32 %conv14, 64
  %54 = select i1 %cmp15, i32 -755763431, i32 1944067059
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -983671718
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -983671718
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1353656130, i32 1211356602
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %71 to i32
  %72 = add i32 %conv20, 1357483835
  %73 = sub i32 %72, 65
  %74 = sub i32 %73, 1357483835
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %arrayidx22, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1361623906, i32 1211356602
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1371712538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %105 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %105 to i32
  %cmp26 = icmp slt i32 %conv25, 123
  %106 = select i1 %cmp26, i32 -868954112, i32 1564913423
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1821467113
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1821467113
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1974609797, i32 -1663725828
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %135 to i32
  %cmp32 = icmp sgt i32 %conv31, 96
  store i1 %cmp32, i1* %cmp32.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -777192085
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -777192085
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1545038848, i32 -1663725828
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %163 = select i1 %cmp32.reload, i32 2009285611, i32 1564913423
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2085119446, i32 938563412
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %191 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %191 to i32
  %192 = sub i32 0, 71
  %193 = add i32 %conv37, %192
  %sub38 = sub nsw i32 %conv37, 71
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc41 = add nsw i32 %194, 1
  store i32 %196, i32* %arrayidx40, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 850578294
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 850578294
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 935916697, i32 938563412
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1564913423, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1371712538, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1623261747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 %224, 266321067
  %226 = add i32 %225, 1
  %227 = add i32 %226, 266321067
  %inc44 = add nsw i32 %224, 1
  store i32 %227, i32* %k, align 4
  store i32 340911318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1403153827, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1243430694
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1243430694
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
  %254 = select i1 %252, i32 -1552750701, i32 598414864
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %255, 26
  store i1 %cmp46, i1* %cmp46.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1333661761
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1333661761
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1931255041, i32 598414864
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %283 = select i1 %cmp46.reload, i32 -1736405193, i32 -1008530837
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %285, 0
  %286 = select i1 %cmp51, i32 1407441700, i32 -1120067842
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -660009026
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -660009026
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -118013788, i32 884529670
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 268958480
  %304 = add i32 %303, 65
  %305 = sub i32 %304, 268958480
  %add = add nsw i32 %302, 65
  %306 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %306 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom54
  %307 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %307)
  %308 = load i32, i32* %y, align 4
  %309 = sub i32 %308, -95361948
  %310 = add i32 %309, 1
  %311 = add i32 %310, -95361948
  %inc57 = add nsw i32 %308, 1
  store i32 %311, i32* %y, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 188013724, i32 884529670
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1120067842, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1757591593, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -264176013
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -264176013
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1264062141, i32 -870969501
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1151736810
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1151736810
  %inc60 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1888469523, i32 -870969501
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1403153827, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1412710005, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp63 = icmp slt i32 %359, 52
  %360 = select i1 %cmp63, i32 -1212034130, i32 2141595382
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1881840319, i32 1020844680
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %375 to i64
  %arrayidx67 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom66
  %376 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %376, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1733680958
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1733680958
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -252640843, i32 1020844680
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %392 = select i1 %cmp68.reload, i32 -881272524, i32 -1895016536
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -61507544
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -61507544
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 362625466, i32 1967080900
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 71
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add71 = add nsw i32 %408, 71
  %413 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %413 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom72
  %414 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %412, i32 %414)
  %415 = load i32, i32* %y, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc75 = add nsw i32 %415, 1
  store i32 %417, i32* %y, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1718135636, i32 1967080900
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1895016536, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 340709926, i32 -1365904496
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1409081576
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1409081576
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2145668718, i32 -1365904496
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 946462330, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 47856560, i32 1828739327
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc78 = add nsw i32 %511, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 142706104
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 142706104
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1491727648, i32 1828739327
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1412710005, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %541 = load i32, i32* %y, align 4
  %cmp80 = icmp eq i32 %541, 0
  %542 = select i1 %cmp80, i32 677912013, i32 -1741277436
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1741277436, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %543 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %544 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %544 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 91
  store i32 -1718986531, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %545 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %546 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %546 to i32
  %547 = add i32 0, 290426246
  %548 = sub i32 %547, %conv20alteredBB
  %549 = sub i32 %548, 290426246
  %_ = sub i32 0, %conv20alteredBB
  %550 = sub i32 %549, -628502307
  %551 = add i32 %550, 65
  %552 = add i32 %551, -628502307
  %gen = add i32 %549, 65
  %553 = sub i32 0, 65
  %554 = add i32 %conv20alteredBB, %553
  %_86 = sub i32 %conv20alteredBB, 65
  %gen87 = mul i32 %554, 65
  %555 = add i32 %conv20alteredBB, -438399674
  %556 = sub i32 %555, 65
  %557 = sub i32 %556, -438399674
  %_88 = sub i32 %conv20alteredBB, 65
  %gen89 = mul i32 %557, 65
  %558 = add i32 %conv20alteredBB, 1888381189
  %559 = sub i32 %558, 65
  %560 = sub i32 %559, 1888381189
  %_90 = sub i32 %conv20alteredBB, 65
  %gen91 = mul i32 %560, 65
  %561 = sub i32 0, 65
  %562 = add i32 %conv20alteredBB, %561
  %subalteredBB = sub nsw i32 %conv20alteredBB, 65
  %idxprom21alteredBB = sext i32 %562 to i64
  %arrayidx22alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %563 = load i32, i32* %arrayidx22alteredBB, align 4
  %564 = sub i32 0, 1855599757
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1855599757
  %_92 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen93 = add i32 %566, 1
  %_94 = shl i32 %563, 1
  %569 = sub i32 %563, 843407926
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 843407926
  %_95 = sub i32 %563, 1
  %gen96 = mul i32 %571, 1
  %572 = add i32 0, 536469007
  %573 = sub i32 %572, %563
  %574 = sub i32 %573, 536469007
  %_97 = sub i32 0, %563
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen98 = add i32 %574, 1
  %577 = sub i32 0, %563
  %578 = add i32 0, %577
  %_99 = sub i32 0, %563
  %579 = add i32 %578, -1084034928
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1084034928
  %gen100 = add i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %563, %582
  %_101 = sub i32 %563, 1
  %gen102 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %563, %584
  %_103 = sub i32 %563, 1
  %gen104 = mul i32 %585, 1
  %_105 = shl i32 %563, 1
  %586 = sub i32 0, %563
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %incalteredBB = add nsw i32 %563, 1
  store i32 %589, i32* %arrayidx22alteredBB, align 4
  store i32 -1353656130, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %590 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %591 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %591 to i32
  %cmp32alteredBB = icmp sgt i32 %conv31alteredBB, 96
  store i32 -1974609797, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %592 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %593 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %593 to i32
  %594 = add i32 %conv37alteredBB, -1162306507
  %595 = sub i32 %594, 71
  %596 = sub i32 %595, -1162306507
  %_114 = sub i32 %conv37alteredBB, 71
  %gen115 = mul i32 %596, 71
  %597 = sub i32 0, %conv37alteredBB
  %598 = add i32 0, %597
  %_116 = sub i32 0, %conv37alteredBB
  %599 = sub i32 0, %598
  %600 = sub i32 0, 71
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen117 = add i32 %598, 71
  %603 = add i32 %conv37alteredBB, 875211960
  %604 = sub i32 %603, 71
  %605 = sub i32 %604, 875211960
  %_118 = sub i32 %conv37alteredBB, 71
  %gen119 = mul i32 %605, 71
  %_120 = shl i32 %conv37alteredBB, 71
  %606 = sub i32 0, 71
  %607 = add i32 %conv37alteredBB, %606
  %_121 = sub i32 %conv37alteredBB, 71
  %gen122 = mul i32 %607, 71
  %608 = sub i32 0, 71
  %609 = add i32 %conv37alteredBB, %608
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 71
  %idxprom39alteredBB = sext i32 %609 to i64
  %arrayidx40alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %610 = load i32, i32* %arrayidx40alteredBB, align 4
  %611 = sub i32 %610, -143934167
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -143934167
  %_123 = sub i32 %610, 1
  %gen124 = mul i32 %613, 1
  %614 = sub i32 %610, -292432970
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -292432970
  %_125 = sub i32 %610, 1
  %gen126 = mul i32 %616, 1
  %617 = add i32 0, -27961276
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, -27961276
  %_127 = sub i32 0, %610
  %620 = sub i32 %619, 1930493135
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1930493135
  %gen128 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %610, %623
  %inc41alteredBB = add nsw i32 %610, 1
  store i32 %624, i32* %arrayidx40alteredBB, align 4
  store i32 -2085119446, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp slt i32 %625, 26
  store i32 -1552750701, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = add i32 %626, -1492171932
  %628 = sub i32 %627, 65
  %629 = sub i32 %628, -1492171932
  %_137 = sub i32 %626, 65
  %gen138 = mul i32 %629, 65
  %630 = add i32 %626, 42034215
  %631 = sub i32 %630, 65
  %632 = sub i32 %631, 42034215
  %_139 = sub i32 %626, 65
  %gen140 = mul i32 %632, 65
  %633 = sub i32 %626, -340284953
  %634 = sub i32 %633, 65
  %635 = add i32 %634, -340284953
  %_141 = sub i32 %626, 65
  %gen142 = mul i32 %635, 65
  %636 = sub i32 0, 65
  %637 = add i32 %626, %636
  %_143 = sub i32 %626, 65
  %gen144 = mul i32 %637, 65
  %638 = sub i32 %626, -1141158019
  %639 = sub i32 %638, 65
  %640 = add i32 %639, -1141158019
  %_145 = sub i32 %626, 65
  %gen146 = mul i32 %640, 65
  %641 = sub i32 0, 65
  %642 = sub i32 %626, %641
  %addalteredBB = add nsw i32 %626, 65
  %643 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %643 to i64
  %arrayidx55alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %644 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %642, i32 %644)
  %645 = load i32, i32* %y, align 4
  %_147 = shl i32 %645, 1
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_148 = sub i32 0, %645
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen149 = add i32 %647, 1
  %652 = add i32 0, -1402991471
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, -1402991471
  %_150 = sub i32 0, %645
  %655 = sub i32 %654, 1299524217
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1299524217
  %gen151 = add i32 %654, 1
  %_152 = shl i32 %645, 1
  %658 = sub i32 0, 1
  %659 = add i32 %645, %658
  %_153 = sub i32 %645, 1
  %gen154 = mul i32 %659, 1
  %660 = sub i32 0, %645
  %661 = add i32 0, %660
  %_155 = sub i32 0, %645
  %662 = add i32 %661, -2008475707
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -2008475707
  %gen156 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %645, %665
  %_157 = sub i32 %645, 1
  %gen158 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %645, %667
  %inc57alteredBB = add nsw i32 %645, 1
  store i32 %668, i32* %y, align 4
  store i32 -118013788, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 %669, 1919412836
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1919412836
  %inc60alteredBB = add nsw i32 %669, 1
  store i32 %672, i32* %j, align 4
  store i32 -1264062141, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %673 to i64
  %arrayidx67alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %674 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ne i32 %674, 0
  store i32 -1881840319, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %_171 = shl i32 %675, 71
  %676 = sub i32 %675, 323502764
  %677 = sub i32 %676, 71
  %678 = add i32 %677, 323502764
  %_172 = sub i32 %675, 71
  %gen173 = mul i32 %678, 71
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_174 = sub i32 0, %675
  %681 = add i32 %680, 594315425
  %682 = add i32 %681, 71
  %683 = sub i32 %682, 594315425
  %gen175 = add i32 %680, 71
  %684 = sub i32 %675, 142470225
  %685 = sub i32 %684, 71
  %686 = add i32 %685, 142470225
  %_176 = sub i32 %675, 71
  %gen177 = mul i32 %686, 71
  %687 = sub i32 0, %675
  %688 = add i32 0, %687
  %_178 = sub i32 0, %675
  %689 = sub i32 0, %688
  %690 = sub i32 0, 71
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen179 = add i32 %688, 71
  %693 = sub i32 0, 71
  %694 = add i32 %675, %693
  %_180 = sub i32 %675, 71
  %gen181 = mul i32 %694, 71
  %695 = sub i32 0, -180987048
  %696 = sub i32 %695, %675
  %697 = add i32 %696, -180987048
  %_182 = sub i32 0, %675
  %698 = sub i32 %697, 981045516
  %699 = add i32 %698, 71
  %700 = add i32 %699, 981045516
  %gen183 = add i32 %697, 71
  %701 = sub i32 0, %675
  %702 = sub i32 0, 71
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add71alteredBB = add nsw i32 %675, 71
  %705 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %705 to i64
  %arrayidx73alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %706 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %704, i32 %706)
  %707 = load i32, i32* %y, align 4
  %_184 = shl i32 %707, 1
  %708 = sub i32 %707, 398144886
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 398144886
  %_185 = sub i32 %707, 1
  %gen186 = mul i32 %710, 1
  %711 = add i32 0, -678786948
  %712 = sub i32 %711, %707
  %713 = sub i32 %712, -678786948
  %_187 = sub i32 0, %707
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen188 = add i32 %713, 1
  %_189 = shl i32 %707, 1
  %716 = add i32 %707, 370573728
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 370573728
  %inc75alteredBB = add nsw i32 %707, 1
  store i32 %718, i32* %y, align 4
  store i32 362625466, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 340709926, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %_198 = shl i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_199 = sub i32 %719, 1
  %gen200 = mul i32 %721, 1
  %722 = sub i32 %719, 239900154
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 239900154
  %_201 = sub i32 %719, 1
  %gen202 = mul i32 %724, 1
  %_203 = shl i32 %719, 1
  %725 = sub i32 0, 1
  %726 = add i32 %719, %725
  %_204 = sub i32 %719, 1
  %gen205 = mul i32 %726, 1
  %727 = sub i32 0, %719
  %728 = add i32 0, %727
  %_206 = sub i32 0, %719
  %729 = sub i32 %728, 1272906552
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1272906552
  %gen207 = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = add i32 %719, %732
  %_208 = sub i32 %719, 1
  %gen209 = mul i32 %733, 1
  %_210 = shl i32 %719, 1
  %734 = sub i32 0, %719
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc78alteredBB = add nsw i32 %719, 1
  store i32 %737, i32* %j, align 4
  store i32 47856560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %for.end79, %originalBBpart2212, %originalBB197, %for.inc77, %originalBBpart2195, %originalBB193, %if.end76, %originalBBpart2191, %originalBB170, %if.then70, %originalBBpart2168, %originalBB166, %for.body65, %for.cond62, %for.end61, %originalBBpart2164, %originalBB162, %for.inc59, %if.end58, %originalBBpart2160, %originalBB136, %if.then53, %for.body48, %originalBBpart2134, %originalBB132, %for.cond45, %for.end, %for.inc, %if.end43, %if.end42, %originalBBpart2130, %originalBB113, %if.then34, %originalBBpart2111, %originalBB109, %land.lhs.true28, %if.else, %originalBBpart2107, %originalBB85, %if.then17, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
