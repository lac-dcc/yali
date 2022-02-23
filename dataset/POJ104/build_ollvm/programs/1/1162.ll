; ModuleID = 'source-C-CXX/1/1162.c'
source_filename = "source-C-CXX/1/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bo = type { i32, [36 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %bo = alloca [999 x %struct.bo], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i8, align 1
  %K = alloca i8, align 1
  %sb = alloca [26 x i32], align 16
  %sbt = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %sb to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 884591254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 884591254, label %for.cond
    i32 733257239, label %for.body
    i32 -1524019871, label %for.cond9
    i32 -2136932433, label %for.body12
    i32 1329998531, label %originalBB
    i32 796603043, label %originalBBpart2
    i32 -1219072573, label %for.cond13
    i32 1101042082, label %for.body17
    i32 -1313742412, label %if.then
    i32 1844408429, label %if.end
    i32 1383519093, label %for.inc
    i32 -908448946, label %originalBB94
    i32 47062170, label %originalBBpart297
    i32 1976217213, label %for.end
    i32 746985354, label %originalBB99
    i32 -1144141682, label %originalBBpart2101
    i32 -119429095, label %for.inc31
    i32 260343535, label %originalBB103
    i32 1658089434, label %originalBBpart2113
    i32 -162495958, label %for.end33
    i32 -2115922742, label %originalBB115
    i32 -2031729043, label %originalBBpart2117
    i32 -1521116020, label %for.inc34
    i32 20656384, label %for.end36
    i32 878458515, label %originalBB119
    i32 -256233390, label %originalBBpart2121
    i32 910329331, label %for.cond37
    i32 -1577461179, label %for.body40
    i32 -1932596149, label %if.then45
    i32 1621877308, label %if.end49
    i32 854196134, label %originalBB123
    i32 213946722, label %originalBBpart2125
    i32 2115482812, label %for.inc50
    i32 -212129133, label %for.end52
    i32 1321189352, label %for.cond55
    i32 1648736314, label %for.body58
    i32 -548881004, label %for.cond59
    i32 897100193, label %for.body68
    i32 -1386287302, label %if.then78
    i32 2095197817, label %originalBB127
    i32 379181319, label %originalBBpart2129
    i32 -660857485, label %if.end79
    i32 274986107, label %for.inc80
    i32 -1338745639, label %for.end82
    i32 512792904, label %originalBB131
    i32 -423590322, label %originalBBpart2133
    i32 1337200506, label %if.then85
    i32 1605485281, label %if.end90
    i32 190955365, label %originalBB135
    i32 -819831551, label %originalBBpart2137
    i32 1670736853, label %for.inc91
    i32 66335923, label %for.end93
    i32 2072673252, label %originalBBalteredBB
    i32 -278651082, label %originalBB94alteredBB
    i32 1031452524, label %originalBB99alteredBB
    i32 1936958153, label %originalBB103alteredBB
    i32 2098799229, label %originalBB115alteredBB
    i32 200161196, label %originalBB119alteredBB
    i32 1256694910, label %originalBB123alteredBB
    i32 -971366695, label %originalBB127alteredBB
    i32 433607406, label %originalBB131alteredBB
    i32 921697813, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 733257239, i32 20656384
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [36 x i8], [36 x i8]* %au, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom4
  %au6 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [36 x i8], [36 x i8]* %au6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1524019871, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %7, %8
  %9 = select i1 %cmp10, i32 -2136932433, i32 -162495958
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -425540929
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -425540929
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1329998531, i32 2072673252
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 65, i8* %k, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1929609725
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1929609725
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 796603043, i32 2072673252
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1219072573, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i8, i8* %k, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp slt i32 %conv14, 91
  %53 = select i1 %cmp15, i32 1101042082, i32 1976217213
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom18
  %au20 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx19, i32 0, i32 1
  %55 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [36 x i8], [36 x i8]* %au20, i64 0, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %56 to i32
  %57 = load i8, i8* %k, align 1
  %conv24 = sext i8 %57 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  %58 = select i1 %cmp25, i32 -1313742412, i32 1844408429
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i8, i8* %k, align 1
  %conv27 = sext i8 %59 to i32
  %60 = add i32 %conv27, -663521149
  %61 = sub i32 %60, 65
  %62 = sub i32 %61, -663521149
  %sub = sub nsw i32 %conv27, 65
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sb, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %64 = sub i32 %63, 169596761
  %65 = add i32 %64, 1
  %66 = add i32 %65, 169596761
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx29, align 4
  store i32 1844408429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1383519093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1038169738
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1038169738
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -908448946, i32 -278651082
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %94 = load i8, i8* %k, align 1
  %95 = sub i8 %94, -19
  %96 = add i8 %95, 1
  %97 = add i8 %96, -19
  %inc30 = add i8 %94, 1
  store i8 %97, i8* %k, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1455363235
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1455363235
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 47062170, i32 -278651082
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1219072573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 746985354, i32 1031452524
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1848728177
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1848728177
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1144141682, i32 1031452524
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -119429095, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1997647554
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1997647554
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 260343535, i32 1936958153
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc32 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2001662060
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2001662060
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1658089434, i32 1936958153
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1524019871, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1356377802
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1356377802
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2115922742, i32 2098799229
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2031729043, i32 2098799229
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1521116020, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 446257013
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 446257013
  %inc35 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 884591254, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 878458515, i32 200161196
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i8 0, i8* %K, align 1
  store i32 0, i32* %sbt, align 4
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -256233390, i32 200161196
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 910329331, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %286, 26
  %287 = select i1 %cmp38, i32 -1577461179, i32 -212129133
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %sb, i64 0, i64 %idxprom41
  %289 = load i32, i32* %arrayidx42, align 4
  %290 = load i32, i32* %sbt, align 4
  %cmp43 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp43, i32 -1932596149, i32 1621877308
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 626947727
  %294 = add i32 %293, 65
  %295 = sub i32 %294, 626947727
  %add = add nsw i32 %292, 65
  %conv46 = trunc i32 %295 to i8
  store i8 %conv46, i8* %K, align 1
  %296 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %296 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %sb, i64 0, i64 %idxprom47
  %297 = load i32, i32* %arrayidx48, align 4
  store i32 %297, i32* %sbt, align 4
  store i32 1621877308, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1059377678
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1059377678
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 854196134, i32 1256694910
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1143802290
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1143802290
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 213946722, i32 1256694910
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2115482812, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 789666506
  %342 = add i32 %341, 1
  %343 = add i32 %342, 789666506
  %inc51 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 910329331, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %344 = load i8, i8* %K, align 1
  %conv53 = sext i8 %344 to i32
  %345 = load i32, i32* %sbt, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv53, i32 %345)
  store i32 0, i32* %i, align 4
  store i32 1321189352, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %346, %347
  %348 = select i1 %cmp56, i32 1648736314, i32 66335923
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -548881004, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %conv60 = sext i32 %349 to i64
  %350 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom61
  %au63 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx62, i32 0, i32 1
  %arraydecay64 = getelementptr inbounds [36 x i8], [36 x i8]* %au63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %cmp66 = icmp ult i64 %conv60, %call65
  %351 = select i1 %cmp66, i32 897100193, i32 -1338745639
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %352 = load i8, i8* %K, align 1
  %conv69 = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %353 to i64
  %arrayidx71 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom70
  %au72 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx71, i32 0, i32 1
  %354 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %354 to i64
  %arrayidx74 = getelementptr inbounds [36 x i8], [36 x i8]* %au72, i64 0, i64 %idxprom73
  %355 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %355 to i32
  %cmp76 = icmp eq i32 %conv69, %conv75
  %356 = select i1 %cmp76, i32 -1386287302, i32 -660857485
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2095197817, i32 -971366695
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1993780588
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1993780588
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 379181319, i32 -971366695
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -660857485, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 274986107, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc81 = add nsw i32 %398, 1
  store i32 %400, i32* %j, align 4
  store i32 -548881004, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1664908473
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1664908473
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 512792904, i32 433607406
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %cmp83 = icmp eq i32 %428, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 2074508424
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2074508424
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -423590322, i32 433607406
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %444 = select i1 %cmp83.reload, i32 1337200506, i32 1605485281
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %445 to i64
  %arrayidx87 = getelementptr inbounds [999 x %struct.bo], [999 x %struct.bo]* %bo, i64 0, i64 %idxprom86
  %a88 = getelementptr inbounds %struct.bo, %struct.bo* %arrayidx87, i32 0, i32 0
  %446 = load i32, i32* %a88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %446)
  store i32 1605485281, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1448621910
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1448621910
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 190955365, i32 921697813
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -819831551, i32 921697813
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1670736853, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc92 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 1321189352, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %491 = load i32, i32* %retval, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 65, i8* %k, align 1
  store i32 1329998531, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %492 = load i8, i8* %k, align 1
  %_ = shl i8 %492, 1
  %493 = add i8 0, 118
  %494 = sub i8 %493, %492
  %495 = sub i8 %494, 118
  %_95 = sub i8 0, %492
  %496 = sub i8 0, 1
  %497 = sub i8 %495, %496
  %gen = add i8 %495, 1
  %498 = add i8 %492, 82
  %499 = add i8 %498, 1
  %500 = sub i8 %499, 82
  %inc30alteredBB = add i8 %492, 1
  store i8 %500, i8* %k, align 1
  store i32 -908448946, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 746985354, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %_104 = shl i32 %501, 1
  %_105 = shl i32 %501, 1
  %502 = add i32 0, -750987291
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -750987291
  %_106 = sub i32 0, %501
  %505 = sub i32 %504, -874859797
  %506 = add i32 %505, 1
  %507 = add i32 %506, -874859797
  %gen107 = add i32 %504, 1
  %508 = sub i32 0, 1
  %509 = add i32 %501, %508
  %_108 = sub i32 %501, 1
  %gen109 = mul i32 %509, 1
  %510 = sub i32 0, %501
  %511 = add i32 0, %510
  %_110 = sub i32 0, %501
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen111 = add i32 %511, 1
  %514 = sub i32 %501, 2053729604
  %515 = add i32 %514, 1
  %516 = add i32 %515, 2053729604
  %inc32alteredBB = add nsw i32 %501, 1
  store i32 %516, i32* %j, align 4
  store i32 260343535, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2115922742, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %K, align 1
  store i32 0, i32* %sbt, align 4
  store i32 0, i32* %i, align 4
  store i32 878458515, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 854196134, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 2095197817, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp eq i32 %517, 0
  store i32 512792904, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 190955365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2137, %originalBB135, %if.end90, %if.then85, %originalBBpart2133, %originalBB131, %for.end82, %for.inc80, %if.end79, %originalBBpart2129, %originalBB127, %if.then78, %for.body68, %for.cond59, %for.body58, %for.cond55, %for.end52, %for.inc50, %originalBBpart2125, %originalBB123, %if.end49, %if.then45, %for.body40, %for.cond37, %originalBBpart2121, %originalBB119, %for.end36, %for.inc34, %originalBBpart2117, %originalBB115, %for.end33, %originalBBpart2113, %originalBB103, %for.inc31, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB94, %for.inc, %if.end, %if.then, %for.body17, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
