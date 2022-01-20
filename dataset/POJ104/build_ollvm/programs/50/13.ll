; ModuleID = 'source-C-CXX/50/13.c'
source_filename = "source-C-CXX/50/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [501 x i8], align 16
  %ch = alloca [501 x [6 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x [6 x i8]]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3006, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 107362014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 107362014, label %for.cond
    i32 -1932798332, label %originalBB
    i32 1059255537, label %originalBBpart2
    i32 -1266412786, label %for.body
    i32 -797850527, label %originalBB120
    i32 1205212825, label %originalBBpart2122
    i32 677058922, label %for.cond6
    i32 -383846519, label %for.body9
    i32 561677794, label %for.inc
    i32 3167053, label %for.end
    i32 -543932363, label %originalBB124
    i32 1853786921, label %originalBBpart2126
    i32 -491047172, label %for.inc15
    i32 -799618459, label %originalBB128
    i32 1650836024, label %originalBBpart2139
    i32 -801880153, label %for.end17
    i32 1071105179, label %for.cond18
    i32 1930664788, label %for.body23
    i32 1626770203, label %originalBB141
    i32 1276439657, label %originalBBpart2143
    i32 441430981, label %if.then
    i32 -1105726993, label %originalBB145
    i32 1761438961, label %originalBBpart2147
    i32 -1588833935, label %if.end
    i32 336323622, label %for.cond30
    i32 1966453974, label %originalBB149
    i32 -450536154, label %originalBBpart2164
    i32 733961639, label %for.body35
    i32 -11950888, label %originalBB166
    i32 -902069298, label %originalBBpart2168
    i32 -2040047213, label %if.then38
    i32 732790742, label %if.else
    i32 1309859597, label %originalBB170
    i32 1402304731, label %originalBBpart2172
    i32 741049476, label %if.then46
    i32 45348277, label %originalBB174
    i32 130134048, label %originalBBpart2178
    i32 1290496180, label %if.end53
    i32 1831738078, label %if.end54
    i32 -891574430, label %originalBB180
    i32 464162046, label %originalBBpart2182
    i32 1277891813, label %for.inc55
    i32 1690017929, label %for.end57
    i32 834294481, label %for.inc58
    i32 -1567772278, label %for.end60
    i32 312270176, label %originalBB184
    i32 968922723, label %originalBBpart2186
    i32 1765837959, label %for.cond62
    i32 231950837, label %for.body67
    i32 -1072033308, label %if.then72
    i32 877473981, label %if.end75
    i32 -1562848052, label %originalBB188
    i32 -1815043595, label %originalBBpart2190
    i32 534233960, label %for.inc76
    i32 1262274868, label %originalBB192
    i32 947129128, label %originalBBpart2199
    i32 731454849, label %for.end78
    i32 -379118618, label %if.then81
    i32 827609577, label %originalBB201
    i32 -199759014, label %originalBBpart2205
    i32 2049962409, label %for.cond84
    i32 1986776281, label %originalBB207
    i32 -1031695476, label %originalBBpart2223
    i32 2015158681, label %for.body89
    i32 -1105523759, label %if.then94
    i32 1926502133, label %if.end99
    i32 928350966, label %originalBB225
    i32 -1016916075, label %originalBBpart2227
    i32 1850066545, label %for.inc100
    i32 1095785590, label %for.end102
    i32 -1923023796, label %if.else103
    i32 358978406, label %if.end105
    i32 -179029567, label %originalBBalteredBB
    i32 -1513593460, label %originalBB120alteredBB
    i32 925443833, label %originalBB124alteredBB
    i32 -429746523, label %originalBB128alteredBB
    i32 -1407978376, label %originalBB141alteredBB
    i32 1864863098, label %originalBB145alteredBB
    i32 1061547388, label %originalBB149alteredBB
    i32 1089858729, label %originalBB166alteredBB
    i32 -1993517373, label %originalBB170alteredBB
    i32 -820121144, label %originalBB174alteredBB
    i32 2032053611, label %originalBB180alteredBB
    i32 -2135152481, label %originalBB184alteredBB
    i32 -157301809, label %originalBB188alteredBB
    i32 -470440032, label %originalBB192alteredBB
    i32 -1884779352, label %originalBB201alteredBB
    i32 -1857974418, label %originalBB207alteredBB
    i32 -1867024422, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 112343561
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 112343561
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1932798332, i32 -179029567
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len, align 4
  %32 = add i32 %31, -335060971
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -335060971
  %add = add nsw i32 %31, 1
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %34, -579746703
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -579746703
  %sub = sub nsw i32 %34, %35
  %cmp = icmp slt i32 %30, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1059255537, i32 -179029567
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1266412786, i32 -801880153
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -797850527, i32 -1513593460
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1205212825, i32 -1513593460
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 677058922, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 -383846519, i32 3167053
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add10 = add nsw i32 %97, %98
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %102 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom11
  %103 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %101, i8* %arrayidx14, align 1
  store i32 561677794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 677058922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1868306152
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1868306152
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -543932363, i32 925443833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1042078166
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1042078166
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1853786921, i32 925443833
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -491047172, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -799618459, i32 -429746523
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -1769595150
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1769595150
  %inc16 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 18872038
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 18872038
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1650836024, i32 -429746523
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 107362014, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1071105179, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %len, align 4
  %196 = sub i32 %195, 736791180
  %197 = add i32 %196, 1
  %198 = add i32 %197, 736791180
  %add19 = add nsw i32 %195, 1
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %198, 1929312253
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1929312253
  %sub20 = sub nsw i32 %198, %199
  %cmp21 = icmp slt i32 %194, %202
  %203 = select i1 %cmp21, i32 1930664788, i32 -1567772278
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 355862031
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 355862031
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 1626770203, i32 -1407978376
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx25, i64 0, i64 0
  %232 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %232 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 368678302
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 368678302
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1276439657, i32 -1407978376
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %260 = select i1 %cmp28.reload, i32 441430981, i32 -1588833935
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1105726993, i32 1864863098
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1761438961, i32 1864863098
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 834294481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 336323622, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1966453974, i32 1061547388
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %len, align 4
  %341 = add i32 %340, 1062108716
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1062108716
  %add31 = add nsw i32 %340, 1
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %343, 856051519
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 856051519
  %sub32 = sub nsw i32 %343, %344
  %cmp33 = icmp slt i32 %339, %347
  store i1 %cmp33, i1* %cmp33.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 187067155
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 187067155
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -450536154, i32 1061547388
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %363 = select i1 %cmp33.reload, i32 733961639, i32 1690017929
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -11950888, i32 1089858729
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %390, %391
  store i1 %cmp36, i1* %cmp36.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1282116240
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1282116240
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -902069298, i32 1089858729
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %419 = select i1 %cmp36.reload, i32 -2040047213, i32 732790742
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1277891813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1034584054
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1034584054
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1309859597, i32 -1993517373
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %447 to i64
  %arrayidx40 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %448 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %448 to i64
  %arrayidx43 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #4
  %tobool = icmp ne i32 %call45, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1402304731, i32 -1993517373
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %463 = select i1 %tobool.reload, i32 1290496180, i32 741049476
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 45348277, i32 -820121144
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %490 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %491 = load i32, i32* %arrayidx48, align 4
  %492 = add i32 %491, 535843417
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 535843417
  %inc49 = add nsw i32 %491, 1
  store i32 %494, i32* %arrayidx48, align 4
  %495 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %495 to i64
  %arrayidx51 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx51, i64 0, i64 0
  store i8 0, i8* %arrayidx52, align 2
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 130134048, i32 -820121144
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1290496180, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1831738078, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -891574430, i32 2032053611
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1947820502
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1947820502
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 464162046, i32 2032053611
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1277891813, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 %563, -792727270
  %565 = add i32 %564, 1
  %566 = add i32 %565, -792727270
  %inc56 = add nsw i32 %563, 1
  store i32 %566, i32* %j, align 4
  store i32 336323622, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 834294481, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 290114659
  %569 = add i32 %568, 1
  %570 = add i32 %569, 290114659
  %inc59 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 1071105179, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 312270176, i32 -2135152481
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %597 = load i32, i32* %arrayidx61, align 16
  store i32 %597, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 968922723, i32 -2135152481
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1765837959, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %len, align 4
  %614 = add i32 %613, -2097734269
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -2097734269
  %add63 = add nsw i32 %613, 1
  %617 = load i32, i32* %n, align 4
  %618 = add i32 %616, -404183524
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -404183524
  %sub64 = sub nsw i32 %616, %617
  %cmp65 = icmp slt i32 %612, %620
  %621 = select i1 %cmp65, i32 231950837, i32 731454849
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %622 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom68
  %623 = load i32, i32* %arrayidx69, align 4
  %624 = load i32, i32* %max, align 4
  %cmp70 = icmp sgt i32 %623, %624
  %625 = select i1 %cmp70, i32 -1072033308, i32 877473981
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %626 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom73
  %627 = load i32, i32* %arrayidx74, align 4
  store i32 %627, i32* %max, align 4
  store i32 877473981, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1562848052, i32 -157301809
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1137841117
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1137841117
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1815043595, i32 -157301809
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 534233960, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 2049319430
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 2049319430
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1262274868, i32 -470440032
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc77 = add nsw i32 %696, 1
  store i32 %700, i32* %i, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1720490699
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1720490699
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 947129128, i32 -470440032
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1765837959, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %716 = load i32, i32* %max, align 4
  %cmp79 = icmp ne i32 %716, 0
  %717 = select i1 %cmp79, i32 -379118618, i32 -1923023796
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, -887539211
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -887539211
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 827609577, i32 -1884779352
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %745 = load i32, i32* %max, align 4
  %746 = sub i32 %745, 1206884403
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1206884403
  %add82 = add nsw i32 %745, 1
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %748)
  store i32 0, i32* %i, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1402417649
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1402417649
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -199759014, i32 -1884779352
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2049962409, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 727116359
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 727116359
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1986776281, i32 -1857974418
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %len, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %add85 = add nsw i32 %780, 1
  %783 = load i32, i32* %n, align 4
  %784 = sub i32 %782, 1988473431
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 1988473431
  %sub86 = sub nsw i32 %782, %783
  %cmp87 = icmp slt i32 %779, %786
  store i1 %cmp87, i1* %cmp87.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1031695476, i32 -1857974418
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %801 = select i1 %cmp87.reload, i32 2015158681, i32 1095785590
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %802 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom90
  %803 = load i32, i32* %arrayidx91, align 4
  %804 = load i32, i32* %max, align 4
  %cmp92 = icmp eq i32 %803, %804
  %805 = select i1 %cmp92, i32 -1105523759, i32 1926502133
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %806 to i64
  %arrayidx96 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @puts(i8* %arraydecay97)
  store i32 1926502133, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -975767396
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -975767396
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 928350966, i32 -1867024422
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 1172272992
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1172272992
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1016916075, i32 -1867024422
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1850066545, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc101 = add nsw i32 %837, 1
  store i32 %841, i32* %i, align 4
  store i32 2049962409, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 358978406, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 358978406, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %len, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %_ = sub i32 %843, 1
  %gen = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %843, %846
  %_106 = sub i32 %843, 1
  %gen107 = mul i32 %847, 1
  %848 = sub i32 0, 112172604
  %849 = sub i32 %848, %843
  %850 = add i32 %849, 112172604
  %_108 = sub i32 0, %843
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen109 = add i32 %850, 1
  %_110 = shl i32 %843, 1
  %855 = add i32 0, -1857691662
  %856 = sub i32 %855, %843
  %857 = sub i32 %856, -1857691662
  %_111 = sub i32 0, %843
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen112 = add i32 %857, 1
  %860 = sub i32 0, 1
  %861 = add i32 %843, %860
  %_113 = sub i32 %843, 1
  %gen114 = mul i32 %861, 1
  %862 = sub i32 %843, 1718440688
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1718440688
  %addalteredBB = add nsw i32 %843, 1
  %865 = load i32, i32* %n, align 4
  %_115 = shl i32 %864, %865
  %866 = add i32 %864, -1157803144
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -1157803144
  %_116 = sub i32 %864, %865
  %gen117 = mul i32 %868, %865
  %_118 = shl i32 %864, %865
  %_119 = shl i32 %864, %865
  %869 = sub i32 %864, -432155293
  %870 = sub i32 %869, %865
  %871 = add i32 %870, -432155293
  %subalteredBB = sub nsw i32 %864, %865
  %cmpalteredBB = icmp slt i32 %842, %871
  store i32 -1932798332, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -797850527, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -543932363, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %_129 = shl i32 %872, 1
  %873 = add i32 %872, -1956012330
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1956012330
  %_130 = sub i32 %872, 1
  %gen131 = mul i32 %875, 1
  %876 = sub i32 0, -1937366943
  %877 = sub i32 %876, %872
  %878 = add i32 %877, -1937366943
  %_132 = sub i32 0, %872
  %879 = add i32 %878, -1301378533
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1301378533
  %gen133 = add i32 %878, 1
  %882 = sub i32 0, 1
  %883 = add i32 %872, %882
  %_134 = sub i32 %872, 1
  %gen135 = mul i32 %883, 1
  %_136 = shl i32 %872, 1
  %_137 = shl i32 %872, 1
  %884 = sub i32 0, %872
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc16alteredBB = add nsw i32 %872, 1
  store i32 %887, i32* %i, align 4
  store i32 -799618459, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %888 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx25alteredBB, i64 0, i64 0
  %889 = load i8, i8* %arrayidx26alteredBB, align 2
  %conv27alteredBB = sext i8 %889 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 0
  store i32 1626770203, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1105726993, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %len, align 4
  %892 = sub i32 %891, 2054446549
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 2054446549
  %_150 = sub i32 %891, 1
  %gen151 = mul i32 %894, 1
  %895 = add i32 %891, -508163717
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -508163717
  %_152 = sub i32 %891, 1
  %gen153 = mul i32 %897, 1
  %898 = sub i32 0, -1554234080
  %899 = sub i32 %898, %891
  %900 = add i32 %899, -1554234080
  %_154 = sub i32 0, %891
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen155 = add i32 %900, 1
  %_156 = shl i32 %891, 1
  %_157 = shl i32 %891, 1
  %905 = sub i32 0, %891
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %add31alteredBB = add nsw i32 %891, 1
  %909 = load i32, i32* %n, align 4
  %910 = add i32 0, -1778995634
  %911 = sub i32 %910, %908
  %912 = sub i32 %911, -1778995634
  %_158 = sub i32 0, %908
  %913 = sub i32 %912, -2079250511
  %914 = add i32 %913, %909
  %915 = add i32 %914, -2079250511
  %gen159 = add i32 %912, %909
  %_160 = shl i32 %908, %909
  %916 = sub i32 %908, -939078007
  %917 = sub i32 %916, %909
  %918 = add i32 %917, -939078007
  %_161 = sub i32 %908, %909
  %gen162 = mul i32 %918, %909
  %919 = sub i32 %908, -1497891988
  %920 = sub i32 %919, %909
  %921 = add i32 %920, -1497891988
  %sub32alteredBB = sub nsw i32 %908, %909
  %cmp33alteredBB = icmp slt i32 %890, %921
  store i32 1966453974, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %923 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %922, %923
  store i32 -11950888, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %924 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %925 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %925 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay44alteredBB) #4
  %toboolalteredBB = icmp ne i32 %call45alteredBB, 0
  store i32 1309859597, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %926 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %927 = load i32, i32* %arrayidx48alteredBB, align 4
  %928 = sub i32 %927, 418044668
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 418044668
  %_175 = sub i32 %927, 1
  %gen176 = mul i32 %930, 1
  %931 = sub i32 0, %927
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc49alteredBB = add nsw i32 %927, 1
  store i32 %934, i32* %arrayidx48alteredBB, align 4
  %935 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %935 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %ch, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx51alteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidx52alteredBB, align 2
  store i32 45348277, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -891574430, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %936 = load i32, i32* %arrayidx61alteredBB, align 16
  store i32 %936, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 312270176, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1562848052, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = sub i32 0, %937
  %939 = add i32 0, %938
  %_193 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen194 = add i32 %939, 1
  %_195 = shl i32 %937, 1
  %_196 = shl i32 %937, 1
  %_197 = shl i32 %937, 1
  %942 = sub i32 0, %937
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %inc77alteredBB = add nsw i32 %937, 1
  store i32 %945, i32* %i, align 4
  store i32 1262274868, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %max, align 4
  %_202 = shl i32 %946, 1
  %_203 = shl i32 %946, 1
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %add82alteredBB = add nsw i32 %946, 1
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %950)
  store i32 0, i32* %i, align 4
  store i32 827609577, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %len, align 4
  %953 = add i32 %952, 472037653
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 472037653
  %_208 = sub i32 %952, 1
  %gen209 = mul i32 %955, 1
  %_210 = shl i32 %952, 1
  %_211 = shl i32 %952, 1
  %956 = sub i32 %952, -1907131340
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1907131340
  %_212 = sub i32 %952, 1
  %gen213 = mul i32 %958, 1
  %959 = sub i32 0, %952
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %add85alteredBB = add nsw i32 %952, 1
  %963 = load i32, i32* %n, align 4
  %964 = add i32 0, -721649777
  %965 = sub i32 %964, %962
  %966 = sub i32 %965, -721649777
  %_214 = sub i32 0, %962
  %967 = sub i32 0, %963
  %968 = sub i32 %966, %967
  %gen215 = add i32 %966, %963
  %969 = add i32 %962, -73155618
  %970 = sub i32 %969, %963
  %971 = sub i32 %970, -73155618
  %_216 = sub i32 %962, %963
  %gen217 = mul i32 %971, %963
  %_218 = shl i32 %962, %963
  %_219 = shl i32 %962, %963
  %_220 = shl i32 %962, %963
  %_221 = shl i32 %962, %963
  %972 = sub i32 0, %963
  %973 = add i32 %962, %972
  %sub86alteredBB = sub nsw i32 %962, %963
  %cmp87alteredBB = icmp slt i32 %951, %973
  store i32 1986776281, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 928350966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else103, %for.end102, %for.inc100, %originalBBpart2227, %originalBB225, %if.end99, %if.then94, %for.body89, %originalBBpart2223, %originalBB207, %for.cond84, %originalBBpart2205, %originalBB201, %if.then81, %for.end78, %originalBBpart2199, %originalBB192, %for.inc76, %originalBBpart2190, %originalBB188, %if.end75, %if.then72, %for.body67, %for.cond62, %originalBBpart2186, %originalBB184, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2182, %originalBB180, %if.end54, %if.end53, %originalBBpart2178, %originalBB174, %if.then46, %originalBBpart2172, %originalBB170, %if.else, %if.then38, %originalBBpart2168, %originalBB166, %for.body35, %originalBBpart2164, %originalBB149, %for.cond30, %if.end, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body23, %for.cond18, %for.end17, %originalBBpart2139, %originalBB128, %for.inc15, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
