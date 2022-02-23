; ModuleID = 'source-C-CXX/31/1939.c'
source_filename = "source-C-CXX/31/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %test = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 2071221736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 2071221736, label %for.cond
    i32 1139058859, label %originalBB
    i32 1748160338, label %originalBBpart2
    i32 -2034838289, label %for.body
    i32 -1509487378, label %originalBB121
    i32 1142819709, label %originalBBpart2123
    i32 -593615163, label %for.cond8
    i32 989222475, label %originalBB125
    i32 -1497789253, label %originalBBpart2129
    i32 -71815761, label %for.body11
    i32 1333475861, label %originalBB131
    i32 726668868, label %originalBBpart2146
    i32 -1945932070, label %for.inc
    i32 1483216610, label %for.end
    i32 -769284976, label %originalBB148
    i32 1286243362, label %originalBBpart2164
    i32 1504299554, label %for.cond17
    i32 2000338992, label %for.body20
    i32 923940813, label %for.inc23
    i32 523671539, label %for.end25
    i32 791271457, label %originalBB166
    i32 101574376, label %originalBBpart2168
    i32 1005117787, label %for.cond26
    i32 22147762, label %for.body31
    i32 -1359639348, label %originalBB170
    i32 1291668432, label %originalBBpart2189
    i32 174244662, label %for.inc38
    i32 -1772436378, label %for.end40
    i32 1916675634, label %for.cond42
    i32 -895875874, label %originalBB191
    i32 -484276494, label %originalBBpart2193
    i32 1404542686, label %for.body45
    i32 -1364138623, label %for.inc48
    i32 -1700921049, label %for.end50
    i32 1477991376, label %for.cond51
    i32 -898156368, label %for.body54
    i32 -6613335, label %originalBB195
    i32 1093812947, label %originalBBpart2224
    i32 -2053448993, label %if.then
    i32 -1146752717, label %if.end
    i32 1134025648, label %for.inc80
    i32 -1355916318, label %for.end81
    i32 -216725620, label %for.cond82
    i32 -601207263, label %for.body85
    i32 1606858366, label %land.lhs.true
    i32 2035819689, label %if.then92
    i32 -334409341, label %if.end93
    i32 -294714538, label %land.lhs.true98
    i32 -1852775619, label %if.then101
    i32 440485914, label %if.end106
    i32 1500592067, label %originalBB226
    i32 852809609, label %originalBBpart2228
    i32 -391361174, label %if.then109
    i32 -917453632, label %if.end113
    i32 95734888, label %for.inc114
    i32 -942631958, label %for.end116
    i32 1780215653, label %originalBB230
    i32 26965229, label %originalBBpart2232
    i32 -1020436475, label %for.inc118
    i32 -1263798410, label %for.end120
    i32 -41505322, label %originalBBalteredBB
    i32 1160743480, label %originalBB121alteredBB
    i32 -1900810724, label %originalBB125alteredBB
    i32 1643219000, label %originalBB131alteredBB
    i32 1481470842, label %originalBB148alteredBB
    i32 -1900983371, label %originalBB166alteredBB
    i32 -522272649, label %originalBB170alteredBB
    i32 462404893, label %originalBB191alteredBB
    i32 -1161150358, label %originalBB195alteredBB
    i32 -2035962070, label %originalBB226alteredBB
    i32 -1920692220, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1139058859, i32 -41505322
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n1, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 141829303
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 141829303
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1748160338, i32 -41505322
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2034838289, i32 -1263798410
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1509487378, i32 1160743480
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %70 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 101, i32 16, i1 false)
  %71 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 99, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1197756397
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1197756397
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1142819709, i32 1160743480
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -593615163, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 989222475, i32 -1900810724
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %lena, align 4
  %127 = add i32 99, -1748613169
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1748613169
  %sub = sub nsw i32 99, %126
  %130 = sub i32 %129, -582698076
  %131 = add i32 %130, 1
  %132 = add i32 %131, -582698076
  %add = add nsw i32 %129, 1
  %cmp9 = icmp sge i32 %125, %132
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1497789253, i32 -1900810724
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %159 = select i1 %cmp9.reload, i32 -71815761, i32 1483216610
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1333475861, i32 1643219000
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %186 = load i32, i32* %lena, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add12 = add nsw i32 %186, %187
  %192 = sub i32 %191, 388595569
  %193 = sub i32 %192, 100
  %194 = add i32 %193, 388595569
  %sub13 = sub nsw i32 %191, 100
  %idxprom = sext i32 %194 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx, align 1
  %196 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %196 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %195, i8* %arrayidx15, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1989032046
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1989032046
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 726668868, i32 1643219000
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1945932070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1764133961
  %214 = add i32 %213, -1
  %215 = add i32 %214, 1764133961
  %dec = add nsw i32 %212, -1
  store i32 %215, i32* %i, align 4
  store i32 -593615163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -769284976, i32 1481470842
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %242 = load i32, i32* %lena, align 4
  %243 = sub i32 0, %242
  %244 = add i32 99, %243
  %sub16 = sub nsw i32 99, %242
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1286243362, i32 1481470842
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1504299554, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %259, 0
  %260 = select i1 %cmp18, i32 2000338992, i32 523671539
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %261 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  store i32 923940813, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %dec24 = add nsw i32 %262, -1
  store i32 %264, i32* %i, align 4
  store i32 1504299554, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 791271457, i32 -1900983371
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -197284679
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -197284679
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 101574376, i32 -1900983371
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1005117787, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %lenb, align 4
  %308 = add i32 99, 1437158060
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1437158060
  %sub27 = sub nsw i32 99, %307
  %311 = add i32 %310, -1619125497
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1619125497
  %add28 = add nsw i32 %310, 1
  %cmp29 = icmp sge i32 %306, %313
  %314 = select i1 %cmp29, i32 22147762, i32 -1772436378
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1977079966
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1977079966
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1359639348, i32 -522272649
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %330 = load i32, i32* %lenb, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %330
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add32 = add nsw i32 %330, %331
  %336 = sub i32 0, 100
  %337 = add i32 %335, %336
  %sub33 = sub nsw i32 %335, 100
  %idxprom34 = sext i32 %337 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  %338 = load i8, i8* %arrayidx35, align 1
  %339 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %339 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %338, i8* %arrayidx37, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1923876926
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1923876926
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1291668432, i32 -522272649
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 174244662, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %dec39 = add nsw i32 %367, -1
  store i32 %369, i32* %i, align 4
  store i32 1005117787, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %370 = load i32, i32* %lenb, align 4
  %371 = add i32 99, -88790932
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -88790932
  %sub41 = sub nsw i32 99, %370
  store i32 %373, i32* %i, align 4
  store i32 1916675634, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -895875874, i32 462404893
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %400, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 160998590
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 160998590
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -484276494, i32 462404893
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %416 = select i1 %cmp43.reload, i32 1404542686, i32 -1700921049
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %417 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 -1364138623, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %dec49 = add nsw i32 %418, -1
  store i32 %422, i32* %i, align 4
  store i32 1916675634, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %423 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1477991376, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %424, 100
  %425 = select i1 %cmp52, i32 -898156368, i32 -1355916318
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1780358725
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1780358725
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -6613335, i32 -1161150358
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 99, -942675960
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -942675960
  %sub55 = sub nsw i32 99, %453
  %idxprom56 = sext i32 %456 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %457 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %457 to i32
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = add i32 99, %459
  %sub59 = sub nsw i32 99, %458
  %idxprom60 = sext i32 %460 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60
  %461 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %461 to i32
  %462 = sub i32 0, %conv62
  %463 = add i32 %conv58, %462
  %sub63 = sub nsw i32 %conv58, %conv62
  %464 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %464 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %465 = load i32, i32* %arrayidx65, align 4
  %466 = sub i32 0, %463
  %467 = sub i32 %465, %466
  %add66 = add nsw i32 %465, %463
  store i32 %467, i32* %arrayidx65, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %468 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  %469 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %469, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1703055727
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1703055727
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1093812947, i32 -1161150358
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %485 = select i1 %cmp69.reload, i32 -2053448993, i32 -1146752717
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %486 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  %487 = load i32, i32* %arrayidx72, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 10
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add73 = add nsw i32 %487, 10
  %492 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %492 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %491, i32* %arrayidx75, align 4
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %add76 = add nsw i32 %493, 1
  %idxprom77 = sext i32 %495 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77
  %496 = load i32, i32* %arrayidx78, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %dec79 = add nsw i32 %496, -1
  store i32 %500, i32* %arrayidx78, align 4
  store i32 -1146752717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1134025648, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc = add nsw i32 %501, 1
  store i32 %505, i32* %i, align 4
  store i32 1477991376, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  store i32 99, i32* %i, align 4
  store i32 -216725620, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %506, 0
  %507 = select i1 %cmp83, i32 -601207263, i32 -942631958
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %508 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom86
  %509 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %509, 0
  %510 = select i1 %cmp88, i32 1606858366, i32 -334409341
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %511 = load i32, i32* %test, align 4
  %cmp90 = icmp eq i32 %511, 0
  %512 = select i1 %cmp90, i32 2035819689, i32 -334409341
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 95734888, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %513 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94
  %514 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %514, 0
  %515 = select i1 %cmp96, i32 -294714538, i32 440485914
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %516 = load i32, i32* %test, align 4
  %cmp99 = icmp eq i32 %516, 0
  %517 = select i1 %cmp99, i32 -1852775619, i32 440485914
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %518 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom102
  %519 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* %test, align 4
  %521 = sub i32 %520, 2025428536
  %522 = add i32 %521, 1
  %523 = add i32 %522, 2025428536
  %inc105 = add nsw i32 %520, 1
  store i32 %523, i32* %test, align 4
  store i32 95734888, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1500592067, i32 -2035962070
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %538 = load i32, i32* %test, align 4
  %cmp107 = icmp ne i32 %538, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1186511107
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1186511107
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 852809609, i32 -2035962070
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %554 = select i1 %cmp107.reload, i32 -391361174, i32 -917453632
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %555 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom110
  %556 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %556)
  store i32 95734888, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 95734888, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, -2077604785
  %559 = add i32 %558, -1
  %560 = add i32 %559, -2077604785
  %dec115 = add nsw i32 %557, -1
  store i32 %560, i32* %i, align 4
  store i32 -216725620, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1115208314
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1115208314
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1780215653, i32 -1920692220
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 2008946915
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2008946915
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 26965229, i32 -1920692220
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1020436475, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %603 = load i32, i32* %n1, align 4
  %604 = sub i32 %603, 2099178026
  %605 = add i32 %604, 1
  %606 = add i32 %605, 2099178026
  %inc119 = add nsw i32 %603, 1
  store i32 %606, i32* %n1, align 4
  store i32 2071221736, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %n1, align 4
  %608 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %607, %608
  store i32 1139058859, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %609 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 101, i32 16, i1 false)
  %610 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %610, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenb, align 4
  store i32 99, i32* %i, align 4
  store i32 -1509487378, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %lena, align 4
  %613 = add i32 0, 411721149
  %614 = sub i32 %613, 99
  %615 = sub i32 %614, 411721149
  %_ = sub i32 0, 99
  %616 = sub i32 0, %615
  %617 = sub i32 0, %612
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen = add i32 %615, %612
  %620 = sub i32 0, %612
  %621 = add i32 99, %620
  %subalteredBB = sub nsw i32 99, %612
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_126 = sub i32 0, %621
  %624 = sub i32 %623, -1189929519
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1189929519
  %gen127 = add i32 %623, 1
  %627 = add i32 %621, -1614512940
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1614512940
  %addalteredBB = add nsw i32 %621, 1
  %cmp9alteredBB = icmp sge i32 %611, %629
  store i32 989222475, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %lena, align 4
  %631 = load i32, i32* %i, align 4
  %_132 = shl i32 %630, %631
  %_133 = shl i32 %630, %631
  %_134 = shl i32 %630, %631
  %_135 = shl i32 %630, %631
  %_136 = shl i32 %630, %631
  %632 = add i32 %630, -89340752
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -89340752
  %_137 = sub i32 %630, %631
  %gen138 = mul i32 %634, %631
  %635 = add i32 %630, -647543705
  %636 = add i32 %635, %631
  %637 = sub i32 %636, -647543705
  %add12alteredBB = add nsw i32 %630, %631
  %638 = sub i32 0, 922515320
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 922515320
  %_139 = sub i32 0, %637
  %641 = sub i32 %640, 1473829878
  %642 = add i32 %641, 100
  %643 = add i32 %642, 1473829878
  %gen140 = add i32 %640, 100
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_141 = sub i32 0, %637
  %646 = sub i32 %645, -1435425367
  %647 = add i32 %646, 100
  %648 = add i32 %647, -1435425367
  %gen142 = add i32 %645, 100
  %649 = add i32 %637, -1016139802
  %650 = sub i32 %649, 100
  %651 = sub i32 %650, -1016139802
  %_143 = sub i32 %637, 100
  %gen144 = mul i32 %651, 100
  %652 = sub i32 0, 100
  %653 = add i32 %637, %652
  %sub13alteredBB = sub nsw i32 %637, 100
  %idxpromalteredBB = sext i32 %653 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %654 = load i8, i8* %arrayidxalteredBB, align 1
  %655 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %655 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %654, i8* %arrayidx15alteredBB, align 1
  store i32 1333475861, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %lena, align 4
  %657 = add i32 0, -96990739
  %658 = sub i32 %657, 99
  %659 = sub i32 %658, -96990739
  %_149 = sub i32 0, 99
  %660 = sub i32 %659, 2120522973
  %661 = add i32 %660, %656
  %662 = add i32 %661, 2120522973
  %gen150 = add i32 %659, %656
  %663 = sub i32 0, %656
  %664 = add i32 99, %663
  %_151 = sub i32 99, %656
  %gen152 = mul i32 %664, %656
  %665 = add i32 0, 1259252750
  %666 = sub i32 %665, 99
  %667 = sub i32 %666, 1259252750
  %_153 = sub i32 0, 99
  %668 = sub i32 %667, 669238774
  %669 = add i32 %668, %656
  %670 = add i32 %669, 669238774
  %gen154 = add i32 %667, %656
  %671 = sub i32 0, -2033411149
  %672 = sub i32 %671, 99
  %673 = add i32 %672, -2033411149
  %_155 = sub i32 0, 99
  %674 = sub i32 0, %656
  %675 = sub i32 %673, %674
  %gen156 = add i32 %673, %656
  %676 = add i32 0, 1753632177
  %677 = sub i32 %676, 99
  %678 = sub i32 %677, 1753632177
  %_157 = sub i32 0, 99
  %679 = add i32 %678, -1849523910
  %680 = add i32 %679, %656
  %681 = sub i32 %680, -1849523910
  %gen158 = add i32 %678, %656
  %682 = add i32 0, -1254829040
  %683 = sub i32 %682, 99
  %684 = sub i32 %683, -1254829040
  %_159 = sub i32 0, 99
  %685 = sub i32 0, %656
  %686 = sub i32 %684, %685
  %gen160 = add i32 %684, %656
  %687 = sub i32 0, %656
  %688 = add i32 99, %687
  %_161 = sub i32 99, %656
  %gen162 = mul i32 %688, %656
  %689 = sub i32 0, %656
  %690 = add i32 99, %689
  %sub16alteredBB = sub nsw i32 99, %656
  store i32 %690, i32* %i, align 4
  store i32 -769284976, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 791271457, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %lenb, align 4
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 %691, -1489349089
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -1489349089
  %_171 = sub i32 %691, %692
  %gen172 = mul i32 %695, %692
  %696 = add i32 %691, 752168081
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, 752168081
  %_173 = sub i32 %691, %692
  %gen174 = mul i32 %698, %692
  %699 = sub i32 0, %692
  %700 = add i32 %691, %699
  %_175 = sub i32 %691, %692
  %gen176 = mul i32 %700, %692
  %701 = sub i32 %691, -650212631
  %702 = sub i32 %701, %692
  %703 = add i32 %702, -650212631
  %_177 = sub i32 %691, %692
  %gen178 = mul i32 %703, %692
  %_179 = shl i32 %691, %692
  %704 = sub i32 0, %691
  %705 = sub i32 0, %692
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add32alteredBB = add nsw i32 %691, %692
  %_180 = shl i32 %707, 100
  %708 = sub i32 %707, 747069169
  %709 = sub i32 %708, 100
  %710 = add i32 %709, 747069169
  %_181 = sub i32 %707, 100
  %gen182 = mul i32 %710, 100
  %_183 = shl i32 %707, 100
  %711 = sub i32 %707, -69752877
  %712 = sub i32 %711, 100
  %713 = add i32 %712, -69752877
  %_184 = sub i32 %707, 100
  %gen185 = mul i32 %713, 100
  %714 = sub i32 0, 100
  %715 = add i32 %707, %714
  %_186 = sub i32 %707, 100
  %gen187 = mul i32 %715, 100
  %716 = sub i32 %707, 272740747
  %717 = sub i32 %716, 100
  %718 = add i32 %717, 272740747
  %sub33alteredBB = sub nsw i32 %707, 100
  %idxprom34alteredBB = sext i32 %718 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %719 = load i8, i8* %arrayidx35alteredBB, align 1
  %720 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %720 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 %719, i8* %arrayidx37alteredBB, align 1
  store i32 -1359639348, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sge i32 %721, 0
  store i32 -895875874, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 0, 1929893575
  %724 = sub i32 %723, 99
  %725 = sub i32 %724, 1929893575
  %_196 = sub i32 0, 99
  %726 = sub i32 0, %722
  %727 = sub i32 %725, %726
  %gen197 = add i32 %725, %722
  %728 = add i32 99, 1166161196
  %729 = sub i32 %728, %722
  %730 = sub i32 %729, 1166161196
  %_198 = sub i32 99, %722
  %gen199 = mul i32 %730, %722
  %731 = sub i32 99, -1448316214
  %732 = sub i32 %731, %722
  %733 = add i32 %732, -1448316214
  %_200 = sub i32 99, %722
  %gen201 = mul i32 %733, %722
  %734 = sub i32 99, 2062059550
  %735 = sub i32 %734, %722
  %736 = add i32 %735, 2062059550
  %_202 = sub i32 99, %722
  %gen203 = mul i32 %736, %722
  %737 = sub i32 99, -1291220066
  %738 = sub i32 %737, %722
  %739 = add i32 %738, -1291220066
  %_204 = sub i32 99, %722
  %gen205 = mul i32 %739, %722
  %_206 = shl i32 99, %722
  %740 = add i32 99, -285701286
  %741 = sub i32 %740, %722
  %742 = sub i32 %741, -285701286
  %sub55alteredBB = sub nsw i32 99, %722
  %idxprom56alteredBB = sext i32 %742 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %743 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %743 to i32
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 99, -283602144
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -283602144
  %_207 = sub i32 99, %744
  %gen208 = mul i32 %747, %744
  %748 = sub i32 0, %744
  %749 = add i32 99, %748
  %_209 = sub i32 99, %744
  %gen210 = mul i32 %749, %744
  %750 = add i32 0, 1869726860
  %751 = sub i32 %750, 99
  %752 = sub i32 %751, 1869726860
  %_211 = sub i32 0, 99
  %753 = add i32 %752, -1502695970
  %754 = add i32 %753, %744
  %755 = sub i32 %754, -1502695970
  %gen212 = add i32 %752, %744
  %756 = sub i32 0, %744
  %757 = add i32 99, %756
  %_213 = sub i32 99, %744
  %gen214 = mul i32 %757, %744
  %_215 = shl i32 99, %744
  %758 = add i32 99, 1304587554
  %759 = sub i32 %758, %744
  %760 = sub i32 %759, 1304587554
  %_216 = sub i32 99, %744
  %gen217 = mul i32 %760, %744
  %761 = sub i32 0, 99
  %762 = add i32 0, %761
  %_218 = sub i32 0, 99
  %763 = add i32 %762, 1452353587
  %764 = add i32 %763, %744
  %765 = sub i32 %764, 1452353587
  %gen219 = add i32 %762, %744
  %766 = sub i32 99, 447876210
  %767 = sub i32 %766, %744
  %768 = add i32 %767, 447876210
  %sub59alteredBB = sub nsw i32 99, %744
  %idxprom60alteredBB = sext i32 %768 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %769 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %769 to i32
  %_220 = shl i32 %conv58alteredBB, %conv62alteredBB
  %_221 = shl i32 %conv58alteredBB, %conv62alteredBB
  %770 = sub i32 %conv58alteredBB, 14763386
  %771 = sub i32 %770, %conv62alteredBB
  %772 = add i32 %771, 14763386
  %sub63alteredBB = sub nsw i32 %conv58alteredBB, %conv62alteredBB
  %773 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %773 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %774 = load i32, i32* %arrayidx65alteredBB, align 4
  %_222 = shl i32 %774, %772
  %775 = add i32 %774, 471141633
  %776 = add i32 %775, %772
  %777 = sub i32 %776, 471141633
  %add66alteredBB = add nsw i32 %774, %772
  store i32 %777, i32* %arrayidx65alteredBB, align 4
  %778 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %778 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %779 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp slt i32 %779, 0
  store i32 -6613335, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %test, align 4
  %cmp107alteredBB = icmp ne i32 %780, 0
  store i32 1500592067, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1780215653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2232, %originalBB230, %for.end116, %for.inc114, %if.end113, %if.then109, %originalBBpart2228, %originalBB226, %if.end106, %if.then101, %land.lhs.true98, %if.end93, %if.then92, %land.lhs.true, %for.body85, %for.cond82, %for.end81, %for.inc80, %if.end, %if.then, %originalBBpart2224, %originalBB195, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body45, %originalBBpart2193, %originalBB191, %for.cond42, %for.end40, %for.inc38, %originalBBpart2189, %originalBB170, %for.body31, %for.cond26, %originalBBpart2168, %originalBB166, %for.end25, %for.inc23, %for.body20, %for.cond17, %originalBBpart2164, %originalBB148, %for.end, %for.inc, %originalBBpart2146, %originalBB131, %for.body11, %originalBBpart2129, %originalBB125, %for.cond8, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
