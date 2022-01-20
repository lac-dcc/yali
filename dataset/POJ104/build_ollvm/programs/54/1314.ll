; ModuleID = 'source-C-CXX/54/1314.c'
source_filename = "source-C-CXX/54/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %k = alloca i64, align 8
  %t = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %k, i8* %arraydecay, i64* %t)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %n, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 344426696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 344426696, label %for.cond
    i32 -1259307679, label %for.body
    i32 -983091448, label %if.then
    i32 -1953632779, label %if.end
    i32 -1974223231, label %originalBB
    i32 1639837741, label %originalBBpart2
    i32 1286339497, label %for.inc
    i32 -1087342631, label %originalBB72
    i32 -384528430, label %originalBBpart283
    i32 148884698, label %for.end
    i32 -672717095, label %originalBB85
    i32 795387851, label %originalBBpart287
    i32 1856137997, label %for.cond9
    i32 -1918636021, label %for.body12
    i32 356223713, label %for.cond13
    i32 -1254341502, label %for.body17
    i32 1013345193, label %originalBB89
    i32 -92014534, label %originalBBpart294
    i32 -1873104107, label %for.inc18
    i32 1598440360, label %for.end20
    i32 -957538316, label %if.then25
    i32 929646374, label %if.else
    i32 493082867, label %if.end37
    i32 108430023, label %for.inc38
    i32 -726947802, label %for.end40
    i32 1080405668, label %originalBB96
    i32 1965518314, label %originalBBpart298
    i32 406810966, label %if.then43
    i32 1348070187, label %originalBB100
    i32 135346098, label %originalBBpart2102
    i32 -1888958555, label %if.else45
    i32 -1105109748, label %while.cond
    i32 -5179599, label %originalBB104
    i32 -460491259, label %originalBBpart2106
    i32 -522562956, label %while.body
    i32 -2038259662, label %originalBB108
    i32 1912818377, label %originalBBpart2116
    i32 7433523, label %if.then50
    i32 999737797, label %if.else54
    i32 -1983626080, label %if.end58
    i32 72517198, label %while.end
    i32 680838544, label %for.cond62
    i32 444482257, label %originalBB118
    i32 1912471172, label %originalBBpart2120
    i32 1949587946, label %for.body65
    i32 -1611718473, label %for.inc69
    i32 37596393, label %for.end70
    i32 -980430443, label %if.end71
    i32 895736830, label %originalBBalteredBB
    i32 -962332619, label %originalBB72alteredBB
    i32 1349966527, label %originalBB85alteredBB
    i32 1611808058, label %originalBB89alteredBB
    i32 -197262670, label %originalBB96alteredBB
    i32 159567836, label %originalBB100alteredBB
    i32 84522760, label %originalBB104alteredBB
    i32 202625383, label %originalBB108alteredBB
    i32 371684625, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -1259307679, i32 148884698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %3
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp sgt i32 %conv, 96
  %5 = select i1 %cmp3, i32 -983091448, i32 -1953632779
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %6
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %8 = sub i32 0, 32
  %9 = add i32 %conv6, %8
  %sub = sub nsw i32 %conv6, 32
  %conv7 = trunc i32 %9 to i8
  %10 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %10
  store i8 %conv7, i8* %arrayidx8, align 1
  store i32 -1953632779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1974223231, i32 895736830
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1518727139
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1518727139
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1639837741, i32 895736830
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1286339497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1281488577
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1281488577
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1087342631, i32 -962332619
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %67 = load i64, i64* %i, align 8
  %68 = add i64 %67, 8584810374985025362
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 8584810374985025362
  %inc = add nsw i64 %67, 1
  store i64 %70, i64* %i, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1914322513
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1914322513
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -384528430, i32 -962332619
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 344426696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -672717095, i32 1349966527
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  store i64 0, i64* %i, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 795387851, i32 1349966527
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1856137997, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i64, i64* %i, align 8
  %127 = load i64, i64* %n, align 8
  %cmp10 = icmp slt i64 %126, %127
  %128 = select i1 %cmp10, i32 -1918636021, i32 -726947802
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i64 1, i64* %a, align 8
  store i64 1, i64* %j, align 8
  store i32 356223713, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i64, i64* %j, align 8
  %130 = load i64, i64* %n, align 8
  %131 = load i64, i64* %i, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %130, %132
  %sub14 = sub nsw i64 %130, %131
  %cmp15 = icmp slt i64 %129, %133
  %134 = select i1 %cmp15, i32 -1254341502, i32 1598440360
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1799388370
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1799388370
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1013345193, i32 1611808058
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %150 = load i64, i64* %a, align 8
  %151 = load i64, i64* %k, align 8
  %mul = mul nsw i64 %150, %151
  store i64 %mul, i64* %a, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -92014534, i32 1611808058
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1873104107, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %178 = load i64, i64* %j, align 8
  %179 = add i64 %178, 3742999623808294310
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 3742999623808294310
  %inc19 = add nsw i64 %178, 1
  store i64 %181, i64* %j, align 8
  store i32 356223713, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %182 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %182
  %183 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %183 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %184 = select i1 %cmp23, i32 -957538316, i32 929646374
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %185 = load i64, i64* %m, align 8
  %186 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %186
  %187 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %187 to i32
  %188 = sub i32 %conv27, -1430970236
  %189 = sub i32 %188, 55
  %190 = add i32 %189, -1430970236
  %sub28 = sub nsw i32 %conv27, 55
  %conv29 = sext i32 %190 to i64
  %191 = load i64, i64* %a, align 8
  %mul30 = mul nsw i64 %conv29, %191
  %192 = sub i64 %185, -6742096761589984043
  %193 = add i64 %192, %mul30
  %194 = add i64 %193, -6742096761589984043
  %add = add nsw i64 %185, %mul30
  store i64 %194, i64* %m, align 8
  store i32 493082867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i64, i64* %m, align 8
  %196 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %196
  %197 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %197 to i32
  %198 = add i32 %conv32, -1528123339
  %199 = sub i32 %198, 48
  %200 = sub i32 %199, -1528123339
  %sub33 = sub nsw i32 %conv32, 48
  %conv34 = sext i32 %200 to i64
  %201 = load i64, i64* %a, align 8
  %mul35 = mul nsw i64 %conv34, %201
  %202 = sub i64 %195, -3013378564871815500
  %203 = add i64 %202, %mul35
  %204 = add i64 %203, -3013378564871815500
  %add36 = add nsw i64 %195, %mul35
  store i64 %204, i64* %m, align 8
  store i32 493082867, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 108430023, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %205 = load i64, i64* %i, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %inc39 = add nsw i64 %205, 1
  store i64 %209, i64* %i, align 8
  store i32 1856137997, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1080405668, i32 -197262670
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %224 = load i64, i64* %m, align 8
  %cmp41 = icmp eq i64 %224, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1254935774
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1254935774
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1965518314, i32 -197262670
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %240 = select i1 %cmp41.reload, i32 406810966, i32 -1888958555
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 274673131
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 274673131
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1348070187, i32 159567836
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1294571399
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1294571399
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 135346098, i32 159567836
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -980430443, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1105109748, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -294136412
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -294136412
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -5179599, i32 84522760
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %298 = load i64, i64* %m, align 8
  %cmp46 = icmp sgt i64 %298, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -739244957
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -739244957
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -460491259, i32 84522760
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %314 = select i1 %cmp46.reload, i32 -522562956, i32 72517198
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 676514773
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 676514773
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2038259662, i32 202625383
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %342 = load i64, i64* %m, align 8
  %343 = load i64, i64* %t, align 8
  %rem = srem i64 %342, %343
  store i64 %rem, i64* %j, align 8
  %344 = load i64, i64* %j, align 8
  %cmp48 = icmp slt i64 %344, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1912818377, i32 202625383
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %371 = select i1 %cmp48.reload, i32 7433523, i32 999737797
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %372 = load i64, i64* %j, align 8
  %373 = sub i64 %372, -7792861055802304938
  %374 = add i64 %373, 48
  %375 = add i64 %374, -7792861055802304938
  %add51 = add nsw i64 %372, 48
  %conv52 = trunc i64 %375 to i8
  %376 = load i64, i64* %i, align 8
  %arrayidx53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %376
  store i8 %conv52, i8* %arrayidx53, align 1
  store i32 -1983626080, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %377 = load i64, i64* %j, align 8
  %378 = sub i64 0, 55
  %379 = sub i64 %377, %378
  %add55 = add nsw i64 %377, 55
  %conv56 = trunc i64 %379 to i8
  %380 = load i64, i64* %i, align 8
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %380
  store i8 %conv56, i8* %arrayidx57, align 1
  store i32 -1983626080, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %381 = load i64, i64* %i, align 8
  %382 = sub i64 0, 1
  %383 = sub i64 %381, %382
  %add59 = add nsw i64 %381, 1
  store i64 %383, i64* %i, align 8
  %384 = load i64, i64* %m, align 8
  %385 = load i64, i64* %j, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %384, %386
  %sub60 = sub nsw i64 %384, %385
  %388 = load i64, i64* %t, align 8
  %div = sdiv i64 %387, %388
  store i64 %div, i64* %m, align 8
  store i32 -1105109748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %389 = load i64, i64* %i, align 8
  %390 = add i64 %389, 8289947552093875502
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, 8289947552093875502
  %sub61 = sub nsw i64 %389, 1
  store i64 %392, i64* %j, align 8
  store i32 680838544, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -128849189
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -128849189
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 444482257, i32 371684625
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %420 = load i64, i64* %j, align 8
  %cmp63 = icmp sge i64 %420, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1080311556
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1080311556
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1912471172, i32 371684625
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %436 = select i1 %cmp63.reload, i32 1949587946, i32 37596393
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %437 = load i64, i64* %j, align 8
  %arrayidx66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %437
  %438 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %438 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv67)
  store i32 -1611718473, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %439 = load i64, i64* %j, align 8
  %440 = sub i64 0, %439
  %441 = sub i64 0, -1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %dec = add nsw i64 %439, -1
  store i64 %443, i64* %j, align 8
  store i32 680838544, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -980430443, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1974223231, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i64, i64* %i, align 8
  %445 = add i64 0, 535267482714974667
  %446 = sub i64 %445, %444
  %447 = sub i64 %446, 535267482714974667
  %_ = sub i64 0, %444
  %448 = add i64 %447, 3692114184696406829
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 3692114184696406829
  %gen = add i64 %447, 1
  %451 = sub i64 0, %444
  %452 = add i64 0, %451
  %_73 = sub i64 0, %444
  %453 = sub i64 0, %452
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %gen74 = add i64 %452, 1
  %457 = sub i64 %444, -8554427566920809593
  %458 = sub i64 %457, 1
  %459 = add i64 %458, -8554427566920809593
  %_75 = sub i64 %444, 1
  %gen76 = mul i64 %459, 1
  %_77 = shl i64 %444, 1
  %460 = sub i64 0, 1
  %461 = add i64 %444, %460
  %_78 = sub i64 %444, 1
  %gen79 = mul i64 %461, 1
  %462 = add i64 0, 1882605555540050081
  %463 = sub i64 %462, %444
  %464 = sub i64 %463, 1882605555540050081
  %_80 = sub i64 0, %444
  %465 = sub i64 0, %464
  %466 = sub i64 0, 1
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %gen81 = add i64 %464, 1
  %469 = add i64 %444, 10739968973928829
  %470 = add i64 %469, 1
  %471 = sub i64 %470, 10739968973928829
  %incalteredBB = add nsw i64 %444, 1
  store i64 %471, i64* %i, align 8
  store i32 -1087342631, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  store i64 0, i64* %i, align 8
  store i32 -672717095, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %472 = load i64, i64* %a, align 8
  %473 = load i64, i64* %k, align 8
  %_90 = shl i64 %472, %473
  %474 = add i64 0, 8445814490009614982
  %475 = sub i64 %474, %472
  %476 = sub i64 %475, 8445814490009614982
  %_91 = sub i64 0, %472
  %477 = sub i64 0, %476
  %478 = sub i64 0, %473
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %gen92 = add i64 %476, %473
  %mulalteredBB = mul nsw i64 %472, %473
  store i64 %mulalteredBB, i64* %a, align 8
  store i32 1013345193, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %481 = load i64, i64* %m, align 8
  %cmp41alteredBB = icmp eq i64 %481, 0
  store i32 1080405668, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1348070187, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %482 = load i64, i64* %m, align 8
  %cmp46alteredBB = icmp sgt i64 %482, 0
  store i32 -5179599, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %483 = load i64, i64* %m, align 8
  %484 = load i64, i64* %t, align 8
  %485 = add i64 %483, 8634166882036452818
  %486 = sub i64 %485, %484
  %487 = sub i64 %486, 8634166882036452818
  %_109 = sub i64 %483, %484
  %gen110 = mul i64 %487, %484
  %488 = add i64 %483, 4300129240414902006
  %489 = sub i64 %488, %484
  %490 = sub i64 %489, 4300129240414902006
  %_111 = sub i64 %483, %484
  %gen112 = mul i64 %490, %484
  %_113 = shl i64 %483, %484
  %_114 = shl i64 %483, %484
  %remalteredBB = srem i64 %483, %484
  store i64 %remalteredBB, i64* %j, align 8
  %491 = load i64, i64* %j, align 8
  %cmp48alteredBB = icmp slt i64 %491, 10
  store i32 -2038259662, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %492 = load i64, i64* %j, align 8
  %cmp63alteredBB = icmp sge i64 %492, 0
  store i32 444482257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end70, %for.inc69, %for.body65, %originalBBpart2120, %originalBB118, %for.cond62, %while.end, %if.end58, %if.else54, %if.then50, %originalBBpart2116, %originalBB108, %while.body, %originalBBpart2106, %originalBB104, %while.cond, %if.else45, %originalBBpart2102, %originalBB100, %if.then43, %originalBBpart298, %originalBB96, %for.end40, %for.inc38, %if.end37, %if.else, %if.then25, %for.end20, %for.inc18, %originalBBpart294, %originalBB89, %for.body17, %for.cond13, %for.body12, %for.cond9, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
