; ModuleID = 'source-C-CXX/20/1138.c'
source_filename = "source-C-CXX/20/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [123 x i32], align 16
  %b = alloca [123 x float], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 84986215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 84986215, label %for.cond
    i32 -2135631743, label %for.body
    i32 225024227, label %for.inc
    i32 1760360316, label %for.end
    i32 1184591584, label %for.cond5
    i32 -127595867, label %for.body8
    i32 1759906789, label %for.cond9
    i32 -1394443042, label %for.body13
    i32 -1000645663, label %originalBB
    i32 -2064689844, label %originalBBpart2
    i32 -1329561948, label %if.then
    i32 -1350596167, label %originalBB89
    i32 -2115297216, label %originalBBpart2100
    i32 507471404, label %if.end
    i32 1361013150, label %for.inc31
    i32 -2094773057, label %originalBB102
    i32 590259226, label %originalBBpart2108
    i32 772699293, label %for.end33
    i32 -2115420183, label %originalBB110
    i32 2115998988, label %originalBBpart2112
    i32 917851581, label %for.inc34
    i32 -2055958957, label %for.end36
    i32 1462674145, label %originalBB114
    i32 -50726955, label %originalBBpart2116
    i32 -514228232, label %for.cond37
    i32 1322945709, label %originalBB118
    i32 -1507332715, label %originalBBpart2120
    i32 -538457606, label %for.body40
    i32 1727789001, label %originalBB122
    i32 804285059, label %originalBBpart2132
    i32 -1264059989, label %for.inc50
    i32 -1121477002, label %for.end52
    i32 -240186281, label %originalBB134
    i32 -1889627598, label %originalBBpart2136
    i32 1850763118, label %for.cond53
    i32 -162721718, label %for.body56
    i32 -1348748632, label %originalBB138
    i32 822476493, label %originalBBpart2140
    i32 -1209997609, label %if.then61
    i32 -1082480367, label %if.end64
    i32 -173579733, label %originalBB142
    i32 -1626495965, label %originalBBpart2144
    i32 -312946365, label %for.inc65
    i32 1171049857, label %originalBB146
    i32 -1951621522, label %originalBBpart2153
    i32 -1325516095, label %for.end67
    i32 -746875686, label %for.cond68
    i32 1776514502, label %for.body71
    i32 -1816888934, label %if.then76
    i32 -2073090307, label %if.then79
    i32 845875593, label %if.end81
    i32 2089474127, label %originalBB155
    i32 -1652401889, label %originalBBpart2157
    i32 644978431, label %if.end85
    i32 974434307, label %for.inc86
    i32 1418119818, label %originalBB159
    i32 51722009, label %originalBBpart2166
    i32 -971300794, label %for.end88
    i32 -261264101, label %originalBBalteredBB
    i32 974385941, label %originalBB89alteredBB
    i32 1990250460, label %originalBB102alteredBB
    i32 -1045395706, label %originalBB110alteredBB
    i32 1029286005, label %originalBB114alteredBB
    i32 1461722588, label %originalBB118alteredBB
    i32 -1456768832, label %originalBB122alteredBB
    i32 -2127770142, label %originalBB134alteredBB
    i32 1967424209, label %originalBB138alteredBB
    i32 113362535, label %originalBB142alteredBB
    i32 951160135, label %originalBB146alteredBB
    i32 -2037963291, label %originalBB155alteredBB
    i32 92698458, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2135631743, i32 1760360316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to float
  %6 = load float, float* %s, align 4
  %add = fadd float %6, %conv
  store float %add, float* %s, align 4
  store i32 225024227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1774874059
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1774874059
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 84986215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* %s, align 4
  %12 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %12 to float
  %div = fdiv float %11, %conv4
  store float %div, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1184591584, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 -127595867, i32 -2055958957
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1759906789, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %17, 279935656
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 279935656
  %sub = sub nsw i32 %17, %18
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub10 = sub nsw i32 %21, 1
  %cmp11 = icmp slt i32 %16, %23
  %24 = select i1 %cmp11, i32 -1394443042, i32 772699293
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -862105106
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -862105106
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1000645663, i32 -261264101
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom14
  %41 = load i32, i32* %arrayidx15, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add16 = add nsw i32 %42, 1
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %41, %45
  store i1 %cmp19, i1* %cmp19.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -411665560
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -411665560
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2064689844, i32 -261264101
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %73 = select i1 %cmp19.reload, i32 -1329561948, i32 507471404
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -778910340
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -778910340
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1350596167, i32 974385941
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  store i32 %90, i32* %t, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1783217342
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1783217342
  %add23 = add nsw i32 %91, 1
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %95, i32* %arrayidx27, align 4
  %97 = load i32, i32* %t, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 975984157
  %100 = add i32 %99, 1
  %101 = add i32 %100, 975984157
  %add28 = add nsw i32 %98, 1
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %97, i32* %arrayidx30, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1178705180
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1178705180
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2115297216, i32 974385941
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 507471404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1361013150, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1563879532
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1563879532
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2094773057, i32 1990250460
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc32 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 590259226, i32 1990250460
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1759906789, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 615318409
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 615318409
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2115420183, i32 -1045395706
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 633365071
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 633365071
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2115998988, i32 -1045395706
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 917851581, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc35 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 1184591584, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1993724575
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1993724575
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1462674145, i32 1029286005
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -60833609
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -60833609
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -50726955, i32 1029286005
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -514228232, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -271942168
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -271942168
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1322945709, i32 1461722588
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %279, %280
  store i1 %cmp38, i1* %cmp38.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1814423328
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1814423328
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1507332715, i32 1461722588
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %296 = select i1 %cmp38.reload, i32 -538457606, i32 -1121477002
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -889869773
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -889869773
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1727789001, i32 -1456768832
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %324 to i64
  %arrayidx42 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom41
  %325 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %325 to float
  %326 = load float, float* %s, align 4
  %sub44 = fsub float %conv43, %326
  %conv45 = fpext float %sub44 to double
  %call46 = call double @fabs(double %conv45) #3
  %conv47 = fptrunc double %call46 to float
  %327 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %327 to i64
  %arrayidx49 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom48
  store float %conv47, float* %arrayidx49, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1658487016
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1658487016
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 804285059, i32 -1456768832
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1264059989, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc51 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -514228232, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 2069096106
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2069096106
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -240186281, i32 -2127770142
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1559322153
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1559322153
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1889627598, i32 -2127770142
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1850763118, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %376, %377
  %378 = select i1 %cmp54, i32 -162721718, i32 -1325516095
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1443594405
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1443594405
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1348748632, i32 1967424209
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %394 to i64
  %arrayidx58 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom57
  %395 = load float, float* %arrayidx58, align 4
  %396 = load float, float* %max, align 4
  %cmp59 = fcmp ogt float %395, %396
  store i1 %cmp59, i1* %cmp59.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1611036544
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1611036544
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 822476493, i32 1967424209
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %424 = select i1 %cmp59.reload, i32 -1209997609, i32 -1082480367
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %425 to i64
  %arrayidx63 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom62
  %426 = load float, float* %arrayidx63, align 4
  store float %426, float* %max, align 4
  store i32 -1082480367, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 95130570
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 95130570
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -173579733, i32 113362535
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1462287827
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1462287827
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1626495965, i32 113362535
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -312946365, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1171049857, i32 951160135
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc66 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 554737667
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 554737667
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1951621522, i32 951160135
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1850763118, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -746875686, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %515, %516
  %517 = select i1 %cmp69, i32 1776514502, i32 -971300794
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %518 to i64
  %arrayidx73 = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom72
  %519 = load float, float* %arrayidx73, align 4
  %520 = load float, float* %max, align 4
  %cmp74 = fcmp oeq float %519, %520
  %521 = select i1 %cmp74, i32 -1816888934, i32 644978431
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %522 = load i32, i32* %flag, align 4
  %cmp77 = icmp eq i32 %522, 1
  %523 = select i1 %cmp77, i32 -2073090307, i32 845875593
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 845875593, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 473523990
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 473523990
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 2089474127, i32 -2037963291
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %551 to i64
  %arrayidx83 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom82
  %552 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %552)
  store i32 1, i32* %flag, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1652401889, i32 -2037963291
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 644978431, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 974434307, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 84262659
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 84262659
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1418119818, i32 92698458
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, -1749753915
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1749753915
  %inc87 = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1486621300
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1486621300
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 51722009, i32 92698458
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -746875686, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %625 to i64
  %arrayidx15alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %626 = load i32, i32* %arrayidx15alteredBB, align 4
  %627 = load i32, i32* %j, align 4
  %628 = add i32 %627, -1974187879
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1974187879
  %add16alteredBB = add nsw i32 %627, 1
  %idxprom17alteredBB = sext i32 %630 to i64
  %arrayidx18alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %631 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %626, %631
  store i32 -1000645663, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %632 to i64
  %arrayidx22alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %633 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %633, i32* %t, align 4
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 %634, -609429928
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -609429928
  %_ = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %638 = sub i32 0, %634
  %639 = add i32 0, %638
  %_90 = sub i32 0, %634
  %640 = add i32 %639, -359437649
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -359437649
  %gen91 = add i32 %639, 1
  %643 = add i32 0, 1327760193
  %644 = sub i32 %643, %634
  %645 = sub i32 %644, 1327760193
  %_92 = sub i32 0, %634
  %646 = sub i32 %645, 610679106
  %647 = add i32 %646, 1
  %648 = add i32 %647, 610679106
  %gen93 = add i32 %645, 1
  %_94 = shl i32 %634, 1
  %649 = add i32 %634, -1835661214
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1835661214
  %add23alteredBB = add nsw i32 %634, 1
  %idxprom24alteredBB = sext i32 %651 to i64
  %arrayidx25alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %652 = load i32, i32* %arrayidx25alteredBB, align 4
  %653 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %653 to i64
  %arrayidx27alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %652, i32* %arrayidx27alteredBB, align 4
  %654 = load i32, i32* %t, align 4
  %655 = load i32, i32* %j, align 4
  %_95 = shl i32 %655, 1
  %656 = add i32 %655, 1205199874
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1205199874
  %_96 = sub i32 %655, 1
  %gen97 = mul i32 %658, 1
  %_98 = shl i32 %655, 1
  %659 = add i32 %655, -2083932549
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -2083932549
  %add28alteredBB = add nsw i32 %655, 1
  %idxprom29alteredBB = sext i32 %661 to i64
  %arrayidx30alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %654, i32* %arrayidx30alteredBB, align 4
  store i32 -1350596167, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %_103 = shl i32 %662, 1
  %_104 = shl i32 %662, 1
  %663 = sub i32 %662, 1957320478
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1957320478
  %_105 = sub i32 %662, 1
  %gen106 = mul i32 %665, 1
  %666 = sub i32 %662, -185781292
  %667 = add i32 %666, 1
  %668 = add i32 %667, -185781292
  %inc32alteredBB = add nsw i32 %662, 1
  store i32 %668, i32* %j, align 4
  store i32 -2094773057, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2115420183, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1462674145, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %669, %670
  store i32 1322945709, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %671 to i64
  %arrayidx42alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %672 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %672 to float
  %673 = load float, float* %s, align 4
  %_123 = fsub float %conv43alteredBB, %673
  %gen124 = fmul float %_123, %673
  %_125 = fsub float %conv43alteredBB, %673
  %gen126 = fmul float %_125, %673
  %_127 = fsub float -0.000000e+00, %conv43alteredBB
  %gen128 = fadd float %_127, %673
  %_129 = fsub float -0.000000e+00, %conv43alteredBB
  %gen130 = fadd float %_129, %673
  %sub44alteredBB = fsub float %conv43alteredBB, %673
  %conv45alteredBB = fpext float %sub44alteredBB to double
  %call46alteredBB = call double @fabs(double %conv45alteredBB) #3
  %conv47alteredBB = fptrunc double %call46alteredBB to float
  %674 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %674 to i64
  %arrayidx49alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom48alteredBB
  store float %conv47alteredBB, float* %arrayidx49alteredBB, align 4
  store i32 1727789001, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -240186281, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %675 to i64
  %arrayidx58alteredBB = getelementptr inbounds [123 x float], [123 x float]* %b, i64 0, i64 %idxprom57alteredBB
  %676 = load float, float* %arrayidx58alteredBB, align 4
  %677 = load float, float* %max, align 4
  %cmp59alteredBB = fcmp ogt float %676, %677
  store i32 -1348748632, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -173579733, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %_147 = shl i32 %678, 1
  %679 = sub i32 %678, 2094059185
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2094059185
  %_148 = sub i32 %678, 1
  %gen149 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_150 = sub i32 %678, 1
  %gen151 = mul i32 %683, 1
  %684 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc66alteredBB = add nsw i32 %678, 1
  store i32 %687, i32* %i, align 4
  store i32 1171049857, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %688 to i64
  %arrayidx83alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %689 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %689)
  store i32 1, i32* %flag, align 4
  store i32 2089474127, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_160 = sub i32 %690, 1
  %gen161 = mul i32 %692, 1
  %_162 = shl i32 %690, 1
  %693 = sub i32 0, %690
  %694 = add i32 0, %693
  %_163 = sub i32 0, %690
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen164 = add i32 %694, 1
  %697 = add i32 %690, 1226779684
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1226779684
  %inc87alteredBB = add nsw i32 %690, 1
  store i32 %699, i32* %i, align 4
  store i32 1418119818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB159, %for.inc86, %if.end85, %originalBBpart2157, %originalBB155, %if.end81, %if.then79, %if.then76, %for.body71, %for.cond68, %for.end67, %originalBBpart2153, %originalBB146, %for.inc65, %originalBBpart2144, %originalBB142, %if.end64, %if.then61, %originalBBpart2140, %originalBB138, %for.body56, %for.cond53, %originalBBpart2136, %originalBB134, %for.end52, %for.inc50, %originalBBpart2132, %originalBB122, %for.body40, %originalBBpart2120, %originalBB118, %for.cond37, %originalBBpart2116, %originalBB114, %for.end36, %for.inc34, %originalBBpart2112, %originalBB110, %for.end33, %originalBBpart2108, %originalBB102, %for.inc31, %if.end, %originalBBpart2100, %originalBB89, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
