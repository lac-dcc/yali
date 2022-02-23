; ModuleID = 'source-C-CXX/1/954.c'
source_filename = "source-C-CXX/1/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %book = alloca [999 x %struct.anon], align 16
  %t = alloca i8, align 1
  %tmax = alloca i8, align 1
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1716006189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1716006189, label %for.cond
    i32 6216472, label %for.body
    i32 -602591433, label %originalBB
    i32 1979614485, label %originalBBpart2
    i32 1111440552, label %for.inc
    i32 -491538544, label %originalBB82
    i32 2071677542, label %originalBBpart287
    i32 -188429523, label %for.end
    i32 688074565, label %originalBB89
    i32 900641030, label %originalBBpart291
    i32 1844300673, label %for.cond4
    i32 1672209478, label %for.body7
    i32 675151437, label %for.cond8
    i32 1956474406, label %for.body11
    i32 -607937455, label %for.cond12
    i32 1508817137, label %originalBB93
    i32 -1785749483, label %originalBBpart295
    i32 2068975114, label %for.body21
    i32 -1923758512, label %if.then
    i32 -337306893, label %if.end
    i32 -320420267, label %for.inc32
    i32 -2056833682, label %for.end34
    i32 -3230082, label %for.inc35
    i32 1846863904, label %for.end37
    i32 -1270593933, label %originalBB97
    i32 1996166972, label %originalBBpart299
    i32 460209689, label %if.then40
    i32 -308128789, label %if.end41
    i32 -771656206, label %for.inc42
    i32 -717320977, label %originalBB101
    i32 -142637728, label %originalBBpart2105
    i32 -945300484, label %for.end44
    i32 -1206672919, label %for.cond47
    i32 -1718672334, label %for.body50
    i32 555134388, label %for.cond51
    i32 -1358365059, label %for.body60
    i32 -841464059, label %originalBB107
    i32 2142766306, label %originalBBpart2109
    i32 1067470806, label %if.then70
    i32 -279646730, label %if.end75
    i32 486976537, label %for.inc76
    i32 1130696878, label %originalBB111
    i32 519473504, label %originalBBpart2120
    i32 -1869783279, label %for.end78
    i32 1994156144, label %for.inc79
    i32 -75049534, label %originalBB122
    i32 1901075720, label %originalBBpart2132
    i32 -187562555, label %for.end81
    i32 1819367440, label %originalBBalteredBB
    i32 -38257385, label %originalBB82alteredBB
    i32 206915663, label %originalBB89alteredBB
    i32 -442710932, label %originalBB93alteredBB
    i32 158170070, label %originalBB97alteredBB
    i32 -1590198200, label %originalBB101alteredBB
    i32 1072031726, label %originalBB107alteredBB
    i32 606340735, label %originalBB111alteredBB
    i32 -1670903131, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 6216472, i32 -188429523
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1170179947
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1170179947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -602591433, i32 1819367440
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %name, i8* %arraydecay)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1155322458
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1155322458
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1979614485, i32 1819367440
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1111440552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -491538544, i32 -38257385
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1588454793
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1588454793
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2071677542, i32 -38257385
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1716006189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -205265662
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -205265662
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 688074565, i32 206915663
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i8 65, i8* %t, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1853519077
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1853519077
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 900641030, i32 206915663
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1844300673, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i8, i8* %t, align 1
  %conv = sext i8 %145 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %146 = select i1 %cmp5, i32 1672209478, i32 -945300484
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 675151437, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %147, %148
  %149 = select i1 %cmp9, i32 1956474406, i32 1846863904
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -607937455, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1508817137, i32 -442710932
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %conv13 = sext i32 %176 to i64
  %177 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %177 to i64
  %arrayidx15 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom14
  %author16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [26 x i8], [26 x i8]* %author16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %cmp19 = icmp ult i64 %conv13, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 181226861
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 181226861
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1785749483, i32 -442710932
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %193 = select i1 %cmp19.reload, i32 2068975114, i32 -2056833682
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom22
  %author24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  %195 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %author24, i64 0, i64 %idxprom25
  %196 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %196 to i32
  %197 = load i8, i8* %t, align 1
  %conv28 = sext i8 %197 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %198 = select i1 %cmp29, i32 -1923758512, i32 -337306893
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc31 = add nsw i32 %199, 1
  store i32 %203, i32* %k, align 4
  store i32 -337306893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -320420267, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc33 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 -607937455, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -3230082, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -2019876564
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -2019876564
  %inc36 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 675151437, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1643728706
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1643728706
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
  %237 = select i1 %235, i32 -1270593933, i32 158170070
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %238, %239
  store i1 %cmp38, i1* %cmp38.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -407792696
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -407792696
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1996166972, i32 158170070
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %255 = select i1 %cmp38.reload, i32 460209689, i32 -308128789
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  store i32 %256, i32* %max, align 4
  %257 = load i8, i8* %t, align 1
  store i8 %257, i8* %tmax, align 1
  store i32 -308128789, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -771656206, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 657467528
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 657467528
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -717320977, i32 -1590198200
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %285 = load i8, i8* %t, align 1
  %286 = add i8 %285, -74
  %287 = add i8 %286, 1
  %288 = sub i8 %287, -74
  %inc43 = add i8 %285, 1
  store i8 %288, i8* %t, align 1
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -142637728, i32 -1590198200
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1844300673, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %315 = load i8, i8* %tmax, align 1
  %conv45 = sext i8 %315 to i32
  %316 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45, i32 %316)
  store i32 0, i32* %i, align 4
  store i32 -1206672919, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %317, %318
  %319 = select i1 %cmp48, i32 -1718672334, i32 -187562555
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 555134388, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %conv52 = sext i32 %320 to i64
  %321 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %321 to i64
  %arrayidx54 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom53
  %author55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [26 x i8], [26 x i8]* %author55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %cmp58 = icmp ult i64 %conv52, %call57
  %322 = select i1 %cmp58, i32 -1358365059, i32 -1869783279
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 69032430
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 69032430
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -841464059, i32 1072031726
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom61
  %author63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 1
  %351 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %351 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %author63, i64 0, i64 %idxprom64
  %352 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %352 to i32
  %353 = load i8, i8* %tmax, align 1
  %conv67 = sext i8 %353 to i32
  %cmp68 = icmp eq i32 %conv66, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -664547240
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -664547240
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2142766306, i32 1072031726
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %381 = select i1 %cmp68.reload, i32 1067470806, i32 -279646730
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %382 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom71
  %name73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 0
  %383 = load i32, i32* %name73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %383)
  store i32 -1869783279, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 486976537, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -818460734
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -818460734
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1130696878, i32 606340735
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -747556564
  %401 = add i32 %400, 1
  %402 = add i32 %401, -747556564
  %inc77 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -2010259082
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2010259082
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 519473504, i32 606340735
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 555134388, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1994156144, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -842399241
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -842399241
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -75049534, i32 -1670903131
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 607565391
  %459 = add i32 %458, 1
  %460 = add i32 %459, 607565391
  %inc80 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1289081396
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1289081396
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1901075720, i32 -1670903131
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1206672919, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %489 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %489 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %namealteredBB, i8* %arraydecayalteredBB)
  store i32 -602591433, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_ = shl i32 %490, 1
  %491 = add i32 0, -1821204118
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1821204118
  %_83 = sub i32 0, %490
  %494 = add i32 %493, -1311984978
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1311984978
  %gen = add i32 %493, 1
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_84 = sub i32 0, %490
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen85 = add i32 %498, 1
  %501 = sub i32 %490, -1532209998
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1532209998
  %incalteredBB = add nsw i32 %490, 1
  store i32 %503, i32* %i, align 4
  store i32 -491538544, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i8 65, i8* %t, align 1
  store i32 688074565, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %conv13alteredBB = sext i32 %504 to i64
  %505 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %505 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom14alteredBB
  %author16alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15alteredBB, i32 0, i32 1
  %arraydecay17alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author16alteredBB, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %cmp19alteredBB = icmp ult i64 %conv13alteredBB, %call18alteredBB
  store i32 1508817137, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp sgt i32 %506, %507
  store i32 -1270593933, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %508 = load i8, i8* %t, align 1
  %509 = add i8 0, -51
  %510 = sub i8 %509, %508
  %511 = sub i8 %510, -51
  %_102 = sub i8 0, %508
  %512 = add i8 %511, -85
  %513 = add i8 %512, 1
  %514 = sub i8 %513, -85
  %gen103 = add i8 %511, 1
  %515 = sub i8 %508, 5
  %516 = add i8 %515, 1
  %517 = add i8 %516, 5
  %inc43alteredBB = add i8 %508, 1
  store i8 %517, i8* %t, align 1
  store i32 -717320977, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %518 to i64
  %arrayidx62alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %book, i64 0, i64 %idxprom61alteredBB
  %author63alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62alteredBB, i32 0, i32 1
  %519 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %519 to i64
  %arrayidx65alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author63alteredBB, i64 0, i64 %idxprom64alteredBB
  %520 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %520 to i32
  %521 = load i8, i8* %tmax, align 1
  %conv67alteredBB = sext i8 %521 to i32
  %cmp68alteredBB = icmp eq i32 %conv66alteredBB, %conv67alteredBB
  store i32 -841464059, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %_112 = shl i32 %522, 1
  %523 = add i32 0, 1067673573
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1067673573
  %_113 = sub i32 0, %522
  %526 = add i32 %525, -393409746
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -393409746
  %gen114 = add i32 %525, 1
  %529 = sub i32 0, 1404061297
  %530 = sub i32 %529, %522
  %531 = add i32 %530, 1404061297
  %_115 = sub i32 0, %522
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen116 = add i32 %531, 1
  %534 = sub i32 0, -179589583
  %535 = sub i32 %534, %522
  %536 = add i32 %535, -179589583
  %_117 = sub i32 0, %522
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen118 = add i32 %536, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %522, %539
  %inc77alteredBB = add nsw i32 %522, 1
  store i32 %540, i32* %j, align 4
  store i32 1130696878, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, -1191123653
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1191123653
  %_123 = sub i32 %541, 1
  %gen124 = mul i32 %544, 1
  %_125 = shl i32 %541, 1
  %545 = sub i32 0, 1280336373
  %546 = sub i32 %545, %541
  %547 = add i32 %546, 1280336373
  %_126 = sub i32 0, %541
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen127 = add i32 %547, 1
  %_128 = shl i32 %541, 1
  %552 = sub i32 %541, -879723995
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -879723995
  %_129 = sub i32 %541, 1
  %gen130 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %541, %555
  %inc80alteredBB = add nsw i32 %541, 1
  store i32 %556, i32* %i, align 4
  store i32 -75049534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB122, %for.inc79, %for.end78, %originalBBpart2120, %originalBB111, %for.inc76, %if.end75, %if.then70, %originalBBpart2109, %originalBB107, %for.body60, %for.cond51, %for.body50, %for.cond47, %for.end44, %originalBBpart2105, %originalBB101, %for.inc42, %if.end41, %if.then40, %originalBBpart299, %originalBB97, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body21, %originalBBpart295, %originalBB93, %for.cond12, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB82, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
