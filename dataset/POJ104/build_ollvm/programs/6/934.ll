; ModuleID = 'source-C-CXX/6/934.c'
source_filename = "source-C-CXX/6/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [257 x i8], align 16
  %str2 = alloca [257 x i8], align 16
  %str3 = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -535370863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -535370863, label %for.cond
    i32 1086805343, label %originalBB
    i32 1434208717, label %originalBBpart2
    i32 -1294463071, label %for.body
    i32 172980602, label %originalBB56
    i32 -1208388852, label %originalBBpart258
    i32 -1473063489, label %while.cond
    i32 -1661054278, label %originalBB60
    i32 -1471508156, label %originalBBpart262
    i32 259549989, label %while.body
    i32 -1648811132, label %if.then
    i32 1353572223, label %if.else
    i32 -433373313, label %if.end
    i32 -2102361354, label %originalBB64
    i32 -720922505, label %originalBBpart276
    i32 -1387280375, label %while.end
    i32 353699176, label %originalBB78
    i32 -1136712844, label %originalBBpart280
    i32 215389326, label %if.then25
    i32 702065944, label %if.else28
    i32 460474227, label %if.end33
    i32 1855489898, label %for.inc
    i32 -414138819, label %originalBB82
    i32 -2098259794, label %originalBBpart293
    i32 1097331517, label %for.end
    i32 2141354952, label %if.then40
    i32 -1416783057, label %originalBB95
    i32 1411621580, label %originalBBpart297
    i32 -1220131489, label %for.cond41
    i32 1176763539, label %originalBB99
    i32 766070614, label %originalBBpart2101
    i32 1216491385, label %for.body47
    i32 1982034512, label %originalBB103
    i32 -1041038002, label %originalBBpart2105
    i32 132050560, label %for.inc52
    i32 481853981, label %for.end54
    i32 -392684968, label %if.end55
    i32 408199523, label %originalBB107
    i32 -1191285788, label %originalBBpart2109
    i32 -147975452, label %originalBBalteredBB
    i32 -1402281303, label %originalBB56alteredBB
    i32 304980831, label %originalBB60alteredBB
    i32 -2035720451, label %originalBB64alteredBB
    i32 -995457936, label %originalBB78alteredBB
    i32 453798150, label %originalBB82alteredBB
    i32 1608002897, label %originalBB95alteredBB
    i32 -1621064041, label %originalBB99alteredBB
    i32 1508816251, label %originalBB103alteredBB
    i32 361655491, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 659668493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 659668493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1086805343, i32 -147975452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1434208717, i32 -147975452
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1294463071, i32 1097331517
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1642574472
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1642574472
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 172980602, i32 -1402281303
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %k, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1208388852, i32 -1402281303
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1473063489, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1157177265
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1157177265
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1661054278, i32 304980831
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %conv8 = sext i32 %88 to i64
  %arraydecay9 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1471508156, i32 304980831
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 259549989, i32 -1387280375
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %105 to i32
  %106 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %108 = select i1 %cmp17, i32 -1648811132, i32 1353572223
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1387280375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -2081806805
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -2081806805
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -433373313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1393473538
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1393473538
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2102361354, i32 -2035720451
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc19 = add nsw i32 %140, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -720922505, i32 -2035720451
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1473063489, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 124130855
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 124130855
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 353699176, i32 -995457936
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %conv20 = sext i32 %184 to i64
  %arraydecay21 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp eq i64 %conv20, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -127460706
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -127460706
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1136712844, i32 -995457936
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %212 = select i1 %cmp23.reload, i32 215389326, i32 702065944
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  store i32 1097331517, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %213 to i64
  %arrayidx30 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom29
  %214 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %214 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 460474227, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1855489898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -414138819, i32 453798150
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc34 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -383217842
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -383217842
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2098259794, i32 453798150
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -535370863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %conv35 = sext i32 %259 to i64
  %arraydecay36 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %cmp38 = icmp ne i64 %conv35, %call37
  %260 = select i1 %cmp38, i32 2141354952, i32 -392684968
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 441906964
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 441906964
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1416783057, i32 1608002897
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1828863210
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1828863210
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1411621580, i32 1608002897
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1220131489, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 671239486
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 671239486
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1176763539, i32 -1621064041
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %conv42 = sext i32 %331 to i64
  %arraydecay43 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp ult i64 %conv42, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1637063
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1637063
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 766070614, i32 -1621064041
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %347 = select i1 %cmp45.reload, i32 1216491385, i32 481853981
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 597511198
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 597511198
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1982034512, i32 1508816251
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom48
  %376 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %376 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -299722239
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -299722239
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1041038002, i32 1508816251
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 132050560, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 58348307
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 58348307
  %inc53 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -1220131489, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -392684968, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 408199523, i32 361655491
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 76339511
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 76339511
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1191285788, i32 361655491
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %449 to i64
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 1086805343, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %450 = load i32, i32* %i, align 4
  store i32 %450, i32* %k, align 4
  store i32 172980602, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %conv8alteredBB = sext i32 %451 to i64
  %arraydecay9alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp ult i64 %conv8alteredBB, %call10alteredBB
  store i32 -1661054278, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = add i32 0, 1581911576
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 1581911576
  %_ = sub i32 0, %452
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %452, %460
  %_65 = sub i32 %452, 1
  %gen66 = mul i32 %461, 1
  %_67 = shl i32 %452, 1
  %462 = sub i32 0, 1
  %463 = add i32 %452, %462
  %_68 = sub i32 %452, 1
  %gen69 = mul i32 %463, 1
  %464 = add i32 0, -1938531008
  %465 = sub i32 %464, %452
  %466 = sub i32 %465, -1938531008
  %_70 = sub i32 0, %452
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen71 = add i32 %466, 1
  %_72 = shl i32 %452, 1
  %_73 = shl i32 %452, 1
  %_74 = shl i32 %452, 1
  %471 = sub i32 %452, -76627562
  %472 = add i32 %471, 1
  %473 = add i32 %472, -76627562
  %inc19alteredBB = add nsw i32 %452, 1
  store i32 %473, i32* %k, align 4
  store i32 -2102361354, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %conv20alteredBB = sext i32 %474 to i64
  %arraydecay21alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %cmp23alteredBB = icmp eq i64 %conv20alteredBB, %call22alteredBB
  store i32 353699176, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %_83 = shl i32 %475, 1
  %_84 = shl i32 %475, 1
  %_85 = shl i32 %475, 1
  %476 = sub i32 0, 1323915410
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 1323915410
  %_86 = sub i32 0, %475
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen87 = add i32 %478, 1
  %481 = sub i32 %475, -822069030
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -822069030
  %_88 = sub i32 %475, 1
  %gen89 = mul i32 %483, 1
  %484 = sub i32 %475, 1120567641
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1120567641
  %_90 = sub i32 %475, 1
  %gen91 = mul i32 %486, 1
  %487 = sub i32 0, %475
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc34alteredBB = add nsw i32 %475, 1
  store i32 %490, i32* %i, align 4
  store i32 -414138819, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  store i32 %491, i32* %i, align 4
  store i32 -1416783057, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %conv42alteredBB = sext i32 %492 to i64
  %arraydecay43alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %cmp45alteredBB = icmp ult i64 %conv42alteredBB, %call44alteredBB
  store i32 1176763539, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %493 to i64
  %arrayidx49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom48alteredBB
  %494 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %494 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 1982034512, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 408199523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB107, %if.end55, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %for.body47, %originalBBpart2101, %originalBB99, %for.cond41, %originalBBpart297, %originalBB95, %if.then40, %for.end, %originalBBpart293, %originalBB82, %for.inc, %if.end33, %if.else28, %if.then25, %originalBBpart280, %originalBB78, %while.end, %originalBBpart276, %originalBB64, %if.end, %if.else, %if.then, %while.body, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
