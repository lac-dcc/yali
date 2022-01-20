; ModuleID = 'source-C-CXX/64/324.c'
source_filename = "source-C-CXX/64/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1637781782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1637781782, label %for.cond
    i32 1302409018, label %originalBB
    i32 -965641934, label %originalBBpart2
    i32 221980553, label %for.body
    i32 -1145065787, label %for.inc
    i32 1386768407, label %originalBB57
    i32 -199994622, label %originalBBpart262
    i32 977237900, label %for.end
    i32 97134149, label %for.cond1
    i32 41219250, label %for.body3
    i32 1165666804, label %originalBB64
    i32 -1917421727, label %originalBBpart268
    i32 -1891884977, label %lor.lhs.false
    i32 -74103346, label %if.then
    i32 -1473834983, label %originalBB70
    i32 -639330548, label %originalBBpart272
    i32 1507617530, label %if.end
    i32 -636937102, label %originalBB74
    i32 -2102530275, label %originalBBpart289
    i32 -51910717, label %lor.lhs.false12
    i32 2046915632, label %originalBB91
    i32 -2084255255, label %originalBBpart2110
    i32 -654898178, label %if.then15
    i32 1054131826, label %originalBB112
    i32 -928466538, label %originalBBpart2114
    i32 -701482634, label %if.end18
    i32 -1297588571, label %originalBB116
    i32 -1012791922, label %originalBBpart2118
    i32 -960283269, label %if.then20
    i32 427070970, label %originalBB120
    i32 -420996399, label %originalBBpart2122
    i32 713866166, label %if.end23
    i32 -2093182812, label %originalBB124
    i32 -1282826544, label %originalBBpart2126
    i32 -754929833, label %for.inc24
    i32 -1943050196, label %for.end26
    i32 -117708817, label %originalBB128
    i32 -1113112190, label %originalBBpart2130
    i32 1160835914, label %for.cond27
    i32 -969104138, label %for.body29
    i32 159717042, label %if.then33
    i32 -2008947939, label %if.end35
    i32 -1984127717, label %if.then39
    i32 73435267, label %originalBB132
    i32 1807471464, label %originalBBpart2145
    i32 -94749194, label %if.end41
    i32 -1059184764, label %originalBB147
    i32 -1337299249, label %originalBBpart2149
    i32 1049315654, label %for.inc42
    i32 2111803425, label %for.end44
    i32 368041481, label %originalBB151
    i32 95099395, label %originalBBpart2153
    i32 1778170850, label %if.then46
    i32 614487230, label %originalBB155
    i32 303048131, label %originalBBpart2157
    i32 -1301819275, label %if.end48
    i32 -274393515, label %originalBB159
    i32 1011731601, label %originalBBpart2161
    i32 164108552, label %if.then50
    i32 48069517, label %if.end52
    i32 391601367, label %if.then54
    i32 1579750504, label %originalBB163
    i32 -992500594, label %originalBBpart2165
    i32 1644154882, label %if.end56
    i32 1788037509, label %originalBB167
    i32 -681021257, label %originalBBpart2169
    i32 1143347952, label %originalBBalteredBB
    i32 -1238165357, label %originalBB57alteredBB
    i32 969138724, label %originalBB64alteredBB
    i32 -1142216069, label %originalBB70alteredBB
    i32 -879781080, label %originalBB74alteredBB
    i32 679474286, label %originalBB91alteredBB
    i32 -872273607, label %originalBB112alteredBB
    i32 576541763, label %originalBB116alteredBB
    i32 -1361989782, label %originalBB120alteredBB
    i32 -2005716265, label %originalBB124alteredBB
    i32 1646813041, label %originalBB128alteredBB
    i32 -311294874, label %originalBB132alteredBB
    i32 1120969346, label %originalBB147alteredBB
    i32 908252643, label %originalBB151alteredBB
    i32 -193773269, label %originalBB155alteredBB
    i32 -910050393, label %originalBB159alteredBB
    i32 1820572775, label %originalBB163alteredBB
    i32 815456021, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1511165841
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1511165841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1302409018, i32 1143347952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 200
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -965641934, i32 1143347952
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 221980553, i32 977237900
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1145065787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1598228071
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1598228071
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1386768407, i32 -1238165357
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -199994622, i32 -1238165357
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1637781782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 97134149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 41219250, i32 -1943050196
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1165666804, i32 969138724
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %b, align 4
  %95 = sub i32 %93, -1218468612
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1218468612
  %sub = sub nsw i32 %93, %94
  %cmp5 = icmp eq i32 %97, -1
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %111 = select i1 %109, i32 -1917421727, i32 969138724
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -74103346, i32 -1891884977
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub6 = sub nsw i32 %113, %114
  %cmp7 = icmp eq i32 %116, 2
  %117 = select i1 %cmp7, i32 -74103346, i32 1507617530
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1473834983, i32 -1142216069
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1624332202
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1624332202
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -639330548, i32 -1142216069
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1507617530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1767063120
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1767063120
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -636937102, i32 -879781080
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %b, align 4
  %201 = sub i32 %199, -196901226
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -196901226
  %sub10 = sub nsw i32 %199, %200
  %cmp11 = icmp eq i32 %203, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -918019594
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -918019594
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
  %230 = select i1 %228, i32 -2102530275, i32 -879781080
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %231 = select i1 %cmp11.reload, i32 -654898178, i32 -51910717
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2046915632, i32 679474286
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %b, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub13 = sub nsw i32 %258, %259
  %cmp14 = icmp eq i32 %261, -2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 280217403
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 280217403
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2084255255, i32 679474286
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %277 = select i1 %cmp14.reload, i32 -654898178, i32 -701482634
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1054131826, i32 -872273607
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %304 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom16
  store i32 2, i32* %arrayidx17, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 661427901
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 661427901
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -928466538, i32 -872273607
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -701482634, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1297588571, i32 576541763
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %346, %347
  store i1 %cmp19, i1* %cmp19.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1528228728
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1528228728
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1012791922, i32 576541763
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %375 = select i1 %cmp19.reload, i32 -960283269, i32 713866166
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
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
  %401 = select i1 %399, i32 427070970, i32 -1361989782
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %402 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 583748097
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 583748097
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -420996399, i32 -1361989782
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 713866166, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1216533189
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1216533189
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2093182812, i32 -2005716265
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1331053229
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1331053229
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1282826544, i32 -2005716265
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -754929833, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc25 = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 97134149, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1525524464
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1525524464
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -117708817, i32 1646813041
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1819778680
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1819778680
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1113112190, i32 1646813041
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1160835914, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %531, %532
  %533 = select i1 %cmp28, i32 -969104138, i32 2111803425
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %534 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom30
  %535 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %535, 1
  %536 = select i1 %cmp32, i32 159717042, i32 -2008947939
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %537 = load i32, i32* %A, align 4
  %538 = sub i32 %537, -1218554370
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1218554370
  %inc34 = add nsw i32 %537, 1
  store i32 %540, i32* %A, align 4
  store i32 -2008947939, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %541 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom36
  %542 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %542, 2
  %543 = select i1 %cmp38, i32 -1984127717, i32 -94749194
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1970715356
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1970715356
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 73435267, i32 -311294874
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %559 = load i32, i32* %B, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc40 = add nsw i32 %559, 1
  store i32 %563, i32* %B, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 983874299
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 983874299
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1807471464, i32 -311294874
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -94749194, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1701362623
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1701362623
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1059184764, i32 1120969346
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -486204717
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -486204717
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1337299249, i32 1120969346
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1049315654, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = add i32 %609, 1607706840
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1607706840
  %inc43 = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 1160835914, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -1660354219
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1660354219
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 368041481, i32 908252643
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %628 = load i32, i32* %A, align 4
  %629 = load i32, i32* %B, align 4
  %cmp45 = icmp sgt i32 %628, %629
  store i1 %cmp45, i1* %cmp45.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -907820139
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -907820139
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 95099395, i32 908252643
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %657 = select i1 %cmp45.reload, i32 1778170850, i32 -1301819275
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 1709114335
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1709114335
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 614487230, i32 -193773269
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 753102288
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 753102288
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 303048131, i32 -193773269
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1301819275, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -274393515, i32 -910050393
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %714 = load i32, i32* %B, align 4
  %715 = load i32, i32* %A, align 4
  %cmp49 = icmp sgt i32 %714, %715
  store i1 %cmp49, i1* %cmp49.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1024817155
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1024817155
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1011731601, i32 -910050393
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %731 = select i1 %cmp49.reload, i32 164108552, i32 48069517
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 48069517, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %732 = load i32, i32* %A, align 4
  %733 = load i32, i32* %B, align 4
  %cmp53 = icmp eq i32 %732, %733
  %734 = select i1 %cmp53, i32 391601367, i32 1644154882
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -1879678089
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1879678089
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1579750504, i32 1820572775
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -680837428
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -680837428
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -992500594, i32 1820572775
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1644154882, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1788037509, i32 815456021
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %779 = load i32, i32* %retval, align 4
  store i32 %779, i32* %.reg2mem
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1602746511
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1602746511
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -681021257, i32 815456021
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %807, 200
  store i32 1302409018, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %_ = shl i32 %808, 1
  %_58 = shl i32 %808, 1
  %809 = add i32 %808, 1186959022
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1186959022
  %_59 = sub i32 %808, 1
  %gen = mul i32 %811, 1
  %_60 = shl i32 %808, 1
  %812 = sub i32 0, %808
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %incalteredBB = add nsw i32 %808, 1
  store i32 %815, i32* %i, align 4
  store i32 1386768407, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %816 = load i32, i32* %a, align 4
  %817 = load i32, i32* %b, align 4
  %818 = sub i32 %816, -1165302590
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1165302590
  %_65 = sub i32 %816, %817
  %gen66 = mul i32 %820, %817
  %821 = add i32 %816, 2019072157
  %822 = sub i32 %821, %817
  %823 = sub i32 %822, 2019072157
  %subalteredBB = sub nsw i32 %816, %817
  %cmp5alteredBB = icmp eq i32 %823, -1
  store i32 1165666804, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %824 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  store i32 -1473834983, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %825 = load i32, i32* %a, align 4
  %826 = load i32, i32* %b, align 4
  %827 = add i32 0, -180139075
  %828 = sub i32 %827, %825
  %829 = sub i32 %828, -180139075
  %_75 = sub i32 0, %825
  %830 = sub i32 0, %829
  %831 = sub i32 0, %826
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen76 = add i32 %829, %826
  %834 = add i32 0, -663397345
  %835 = sub i32 %834, %825
  %836 = sub i32 %835, -663397345
  %_77 = sub i32 0, %825
  %837 = sub i32 0, %836
  %838 = sub i32 0, %826
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen78 = add i32 %836, %826
  %_79 = shl i32 %825, %826
  %841 = sub i32 0, -1325714275
  %842 = sub i32 %841, %825
  %843 = add i32 %842, -1325714275
  %_80 = sub i32 0, %825
  %844 = add i32 %843, 915675533
  %845 = add i32 %844, %826
  %846 = sub i32 %845, 915675533
  %gen81 = add i32 %843, %826
  %847 = sub i32 0, 998033815
  %848 = sub i32 %847, %825
  %849 = add i32 %848, 998033815
  %_82 = sub i32 0, %825
  %850 = sub i32 %849, -251584941
  %851 = add i32 %850, %826
  %852 = add i32 %851, -251584941
  %gen83 = add i32 %849, %826
  %853 = sub i32 %825, 1036784232
  %854 = sub i32 %853, %826
  %855 = add i32 %854, 1036784232
  %_84 = sub i32 %825, %826
  %gen85 = mul i32 %855, %826
  %856 = sub i32 0, %826
  %857 = add i32 %825, %856
  %_86 = sub i32 %825, %826
  %gen87 = mul i32 %857, %826
  %858 = sub i32 %825, -1143278270
  %859 = sub i32 %858, %826
  %860 = add i32 %859, -1143278270
  %sub10alteredBB = sub nsw i32 %825, %826
  %cmp11alteredBB = icmp eq i32 %860, 1
  store i32 -636937102, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %861 = load i32, i32* %a, align 4
  %862 = load i32, i32* %b, align 4
  %863 = sub i32 0, %861
  %864 = add i32 0, %863
  %_92 = sub i32 0, %861
  %865 = sub i32 %864, 1880735777
  %866 = add i32 %865, %862
  %867 = add i32 %866, 1880735777
  %gen93 = add i32 %864, %862
  %_94 = shl i32 %861, %862
  %868 = sub i32 %861, -65702428
  %869 = sub i32 %868, %862
  %870 = add i32 %869, -65702428
  %_95 = sub i32 %861, %862
  %gen96 = mul i32 %870, %862
  %871 = sub i32 0, %861
  %872 = add i32 0, %871
  %_97 = sub i32 0, %861
  %873 = sub i32 0, %872
  %874 = sub i32 0, %862
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen98 = add i32 %872, %862
  %877 = add i32 %861, -335240865
  %878 = sub i32 %877, %862
  %879 = sub i32 %878, -335240865
  %_99 = sub i32 %861, %862
  %gen100 = mul i32 %879, %862
  %880 = sub i32 %861, -739230886
  %881 = sub i32 %880, %862
  %882 = add i32 %881, -739230886
  %_101 = sub i32 %861, %862
  %gen102 = mul i32 %882, %862
  %883 = add i32 0, -797428327
  %884 = sub i32 %883, %861
  %885 = sub i32 %884, -797428327
  %_103 = sub i32 0, %861
  %886 = sub i32 0, %862
  %887 = sub i32 %885, %886
  %gen104 = add i32 %885, %862
  %888 = sub i32 %861, -469676257
  %889 = sub i32 %888, %862
  %890 = add i32 %889, -469676257
  %_105 = sub i32 %861, %862
  %gen106 = mul i32 %890, %862
  %891 = add i32 %861, 222491593
  %892 = sub i32 %891, %862
  %893 = sub i32 %892, 222491593
  %_107 = sub i32 %861, %862
  %gen108 = mul i32 %893, %862
  %894 = add i32 %861, -1351282541
  %895 = sub i32 %894, %862
  %896 = sub i32 %895, -1351282541
  %sub13alteredBB = sub nsw i32 %861, %862
  %cmp14alteredBB = icmp eq i32 %896, -2
  store i32 2046915632, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %897 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  store i32 2, i32* %arrayidx17alteredBB, align 4
  store i32 1054131826, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %a, align 4
  %899 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %898, %899
  store i32 -1297588571, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %900 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 427070970, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -2093182812, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %i, align 4
  store i32 -117708817, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %B, align 4
  %902 = add i32 0, -1501156838
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, -1501156838
  %_133 = sub i32 0, %901
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen134 = add i32 %904, 1
  %_135 = shl i32 %901, 1
  %907 = sub i32 0, 1
  %908 = add i32 %901, %907
  %_136 = sub i32 %901, 1
  %gen137 = mul i32 %908, 1
  %909 = add i32 %901, -1382441509
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1382441509
  %_138 = sub i32 %901, 1
  %gen139 = mul i32 %911, 1
  %912 = sub i32 0, -1419017118
  %913 = sub i32 %912, %901
  %914 = add i32 %913, -1419017118
  %_140 = sub i32 0, %901
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen141 = add i32 %914, 1
  %919 = sub i32 0, 1
  %920 = add i32 %901, %919
  %_142 = sub i32 %901, 1
  %gen143 = mul i32 %920, 1
  %921 = sub i32 0, %901
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc40alteredBB = add nsw i32 %901, 1
  store i32 %924, i32* %B, align 4
  store i32 73435267, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1059184764, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %A, align 4
  %926 = load i32, i32* %B, align 4
  %cmp45alteredBB = icmp sgt i32 %925, %926
  store i32 368041481, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 614487230, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %B, align 4
  %928 = load i32, i32* %A, align 4
  %cmp49alteredBB = icmp sgt i32 %927, %928
  store i32 -274393515, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1579750504, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %retval, align 4
  store i32 1788037509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB167, %if.end56, %originalBBpart2165, %originalBB163, %if.then54, %if.end52, %if.then50, %originalBBpart2161, %originalBB159, %if.end48, %originalBBpart2157, %originalBB155, %if.then46, %originalBBpart2153, %originalBB151, %for.end44, %for.inc42, %originalBBpart2149, %originalBB147, %if.end41, %originalBBpart2145, %originalBB132, %if.then39, %if.end35, %if.then33, %for.body29, %for.cond27, %originalBBpart2130, %originalBB128, %for.end26, %for.inc24, %originalBBpart2126, %originalBB124, %if.end23, %originalBBpart2122, %originalBB120, %if.then20, %originalBBpart2118, %originalBB116, %if.end18, %originalBBpart2114, %originalBB112, %if.then15, %originalBBpart2110, %originalBB91, %lor.lhs.false12, %originalBBpart289, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false, %originalBBpart268, %originalBB64, %for.body3, %for.cond1, %for.end, %originalBBpart262, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
