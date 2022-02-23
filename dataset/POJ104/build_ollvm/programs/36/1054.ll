; ModuleID = 'source-C-CXX/36/1054.c'
source_filename = "source-C-CXX/36/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100 x i8], align 16
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay2, i8** %pb, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1010275181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1010275181, label %for.cond
    i32 -1072745424, label %for.body
    i32 1586130146, label %originalBB
    i32 -807467046, label %originalBBpart2
    i32 583470143, label %for.cond6
    i32 -1944236533, label %for.body11
    i32 1658072052, label %originalBB75
    i32 752934440, label %originalBBpart277
    i32 1210709370, label %for.cond12
    i32 1395799093, label %originalBB79
    i32 -489800540, label %originalBBpart281
    i32 -1191673984, label %for.body18
    i32 1935001379, label %if.then
    i32 -103148638, label %originalBB83
    i32 1646531968, label %originalBBpart285
    i32 -344536671, label %if.else
    i32 -834276908, label %originalBB87
    i32 1531829069, label %originalBBpart289
    i32 912732330, label %if.then27
    i32 1723295794, label %if.end
    i32 -647766390, label %if.end28
    i32 -1735654474, label %for.inc
    i32 -951086390, label %for.end
    i32 -552835948, label %if.then34
    i32 -1966031696, label %if.end39
    i32 -2123641570, label %originalBB91
    i32 514048705, label %originalBBpart293
    i32 -577299711, label %for.inc40
    i32 2035738392, label %originalBB95
    i32 -336327538, label %originalBBpart2102
    i32 -587562486, label %for.end42
    i32 -142187632, label %if.then48
    i32 -2004548482, label %originalBB104
    i32 668699844, label %originalBBpart2106
    i32 830785472, label %if.end51
    i32 -1906636402, label %for.inc52
    i32 1710672536, label %originalBB108
    i32 2039863743, label %originalBBpart2119
    i32 -113330026, label %for.end54
    i32 -2066702248, label %for.cond55
    i32 -2017195649, label %originalBB121
    i32 -993348504, label %originalBBpart2123
    i32 -1432427844, label %for.body58
    i32 764459830, label %if.then64
    i32 1586440375, label %if.else66
    i32 -1871444789, label %originalBB125
    i32 1569516228, label %originalBBpart2127
    i32 1198064197, label %if.end71
    i32 226920068, label %originalBB129
    i32 636450805, label %originalBBpart2131
    i32 -1351891603, label %for.inc72
    i32 1679005758, label %for.end74
    i32 1825104767, label %originalBB133
    i32 578007617, label %originalBBpart2135
    i32 1026438772, label %originalBBalteredBB
    i32 -991304713, label %originalBB75alteredBB
    i32 139738566, label %originalBB79alteredBB
    i32 -88496845, label %originalBB83alteredBB
    i32 -1967236994, label %originalBB87alteredBB
    i32 686045341, label %originalBB91alteredBB
    i32 1184772477, label %originalBB95alteredBB
    i32 831610510, label %originalBB104alteredBB
    i32 -380908722, label %originalBB108alteredBB
    i32 1711656467, label %originalBB121alteredBB
    i32 618808942, label %originalBB125alteredBB
    i32 -1505704905, label %originalBB129alteredBB
    i32 1756268443, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1072745424, i32 -113330026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1586130146, i32 1026438772
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %pa, align 8
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 964630016
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 964630016
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -807467046, i32 1026438772
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 583470143, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %conv = sext i32 %32 to i64
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  %33 = select i1 %cmp9, i32 -1944236533, i32 -587562486
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1658072052, i32 -991304713
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 752934440, i32 -991304713
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1210709370, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 891042056
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 891042056
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1395799093, i32 139738566
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %conv13 = sext i32 %77 to i64
  %arraydecay14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -257952189
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -257952189
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -489800540, i32 139738566
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %93 = select i1 %cmp16.reload, i32 -1191673984, i32 -951086390
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %94, %95
  %96 = select i1 %cmp19, i32 1935001379, i32 -344536671
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -103148638, i32 -88496845
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 40341187
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 40341187
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1646531968, i32 -88496845
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -647766390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -834276908, i32 -1967236994
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %pa, align 8
  %153 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %153 to i64
  %add.ptr = getelementptr inbounds i8, i8* %152, i64 %idx.ext
  %154 = load i8, i8* %add.ptr, align 1
  %conv21 = sext i8 %154 to i32
  %155 = load i8*, i8** %pa, align 8
  %156 = load i32, i32* %k, align 4
  %idx.ext22 = sext i32 %156 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %155, i64 %idx.ext22
  %157 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %157 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1531829069, i32 -1967236994
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %184 = select i1 %cmp25.reload, i32 912732330, i32 1723295794
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -951086390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -647766390, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1735654474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, 713905259
  %187 = add i32 %186, 1
  %188 = add i32 %187, 713905259
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  store i32 1210709370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %conv29 = sext i32 %189 to i64
  %arraydecay30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp eq i64 %conv29, %call31
  %190 = select i1 %cmp32, i32 -552835948, i32 -1966031696
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %191 = load i8*, i8** %pa, align 8
  %192 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %192 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %191, i64 %idx.ext35
  %193 = load i8, i8* %add.ptr36, align 1
  %194 = load i8*, i8** %pb, align 8
  %195 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %195 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %194, i64 %idx.ext37
  store i8 %193, i8* %add.ptr38, align 1
  store i32 -587562486, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -736632248
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -736632248
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2123641570, i32 686045341
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1923984418
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1923984418
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 514048705, i32 686045341
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -577299711, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -945329256
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -945329256
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2035738392, i32 1184772477
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc41 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -336327538, i32 1184772477
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 583470143, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %conv43 = sext i32 %296 to i64
  %arraydecay44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %cmp46 = icmp eq i64 %conv43, %call45
  %297 = select i1 %cmp46, i32 -142187632, i32 830785472
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1579607763
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1579607763
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2004548482, i32 831610510
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %325 = load i8*, i8** %pb, align 8
  %326 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %326 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %325, i64 %idx.ext49
  store i8 0, i8* %add.ptr50, align 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -404677654
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -404677654
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 668699844, i32 831610510
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 830785472, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1906636402, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1710672536, i32 -380908722
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc53 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1938102251
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1938102251
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2039863743, i32 -380908722
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1010275181, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2066702248, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2017195649, i32 1711656467
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %402, %403
  store i1 %cmp56, i1* %cmp56.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -277313804
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -277313804
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -993348504, i32 1711656467
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %431 = select i1 %cmp56.reload, i32 -1432427844, i32 1679005758
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %432 = load i8*, i8** %pb, align 8
  %433 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %433 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %432, i64 %idx.ext59
  %434 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %434 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %435 = select i1 %cmp62, i32 764459830, i32 1586440375
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1198064197, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1655152789
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1655152789
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1871444789, i32 618808942
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %451 = load i8*, i8** %pb, align 8
  %452 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %452 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %451, i64 %idx.ext67
  %453 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %453 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 685025215
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 685025215
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1569516228, i32 618808942
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1198064197, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -20788036
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -20788036
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 226920068, i32 -1505704905
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1361191962
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1361191962
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 636450805, i32 -1505704905
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1351891603, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 1243371404
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1243371404
  %inc73 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 -2066702248, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 903059577
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 903059577
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1825104767, i32 1756268443
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %566 = load i32, i32* %retval, align 4
  store i32 %566, i32* %.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1920042978
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1920042978
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 578007617, i32 1756268443
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %pa, align 8
  store i32 0, i32* %j, align 4
  store i32 1586130146, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1658072052, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %conv13alteredBB = sext i32 %582 to i64
  %arraydecay14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %cmp16alteredBB = icmp ult i64 %conv13alteredBB, %call15alteredBB
  store i32 1395799093, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -103148638, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %583 = load i8*, i8** %pa, align 8
  %584 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %584 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %583, i64 %idx.extalteredBB
  %585 = load i8, i8* %add.ptralteredBB, align 1
  %conv21alteredBB = sext i8 %585 to i32
  %586 = load i8*, i8** %pa, align 8
  %587 = load i32, i32* %k, align 4
  %idx.ext22alteredBB = sext i32 %587 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %586, i64 %idx.ext22alteredBB
  %588 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %588 to i32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %conv24alteredBB
  store i32 -834276908, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2123641570, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %_ = shl i32 %589, 1
  %_96 = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_97 = sub i32 %589, 1
  %gen = mul i32 %591, 1
  %_98 = shl i32 %589, 1
  %592 = sub i32 %589, 817944756
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 817944756
  %_99 = sub i32 %589, 1
  %gen100 = mul i32 %594, 1
  %595 = sub i32 0, %589
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc41alteredBB = add nsw i32 %589, 1
  store i32 %598, i32* %j, align 4
  store i32 2035738392, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %599 = load i8*, i8** %pb, align 8
  %600 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %600 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %599, i64 %idx.ext49alteredBB
  store i8 0, i8* %add.ptr50alteredBB, align 1
  store i32 -2004548482, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_109 = shl i32 %601, 1
  %602 = add i32 0, 915933150
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 915933150
  %_110 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen111 = add i32 %604, 1
  %_112 = shl i32 %601, 1
  %609 = sub i32 0, %601
  %610 = add i32 0, %609
  %_113 = sub i32 0, %601
  %611 = sub i32 %610, -787564788
  %612 = add i32 %611, 1
  %613 = add i32 %612, -787564788
  %gen114 = add i32 %610, 1
  %_115 = shl i32 %601, 1
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_116 = sub i32 0, %601
  %616 = sub i32 %615, -1372260661
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1372260661
  %gen117 = add i32 %615, 1
  %619 = add i32 %601, 2016214033
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 2016214033
  %inc53alteredBB = add nsw i32 %601, 1
  store i32 %621, i32* %i, align 4
  store i32 1710672536, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %622, %623
  store i32 -2017195649, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %624 = load i8*, i8** %pb, align 8
  %625 = load i32, i32* %i, align 4
  %idx.ext67alteredBB = sext i32 %625 to i64
  %add.ptr68alteredBB = getelementptr inbounds i8, i8* %624, i64 %idx.ext67alteredBB
  %626 = load i8, i8* %add.ptr68alteredBB, align 1
  %conv69alteredBB = sext i8 %626 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 -1871444789, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 226920068, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %retval, align 4
  store i32 1825104767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB133, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %if.end71, %originalBBpart2127, %originalBB125, %if.else66, %if.then64, %for.body58, %originalBBpart2123, %originalBB121, %for.cond55, %for.end54, %originalBBpart2119, %originalBB108, %for.inc52, %if.end51, %originalBBpart2106, %originalBB104, %if.then48, %for.end42, %originalBBpart2102, %originalBB95, %for.inc40, %originalBBpart293, %originalBB91, %if.end39, %if.then34, %for.end, %for.inc, %if.end28, %if.end, %if.then27, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then, %for.body18, %originalBBpart281, %originalBB79, %for.cond12, %originalBBpart277, %originalBB75, %for.body11, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
