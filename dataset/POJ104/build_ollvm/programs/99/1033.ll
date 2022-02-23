; ModuleID = 'source-C-CXX/99/1033.c'
source_filename = "source-C-CXX/99/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.letter = private unnamed_addr constant [300 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %letter = alloca [300 x i8], align 16
  %num = alloca [300 x i32], align 16
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %letter to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @main.letter, i32 0, i32 0), i64 300, i32 16, i1 false)
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069602623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -2069602623, label %for.cond
    i32 654592865, label %for.body
    i32 -1191583457, label %for.inc
    i32 1626005515, label %for.end
    i32 -741498304, label %for.cond3
    i32 994470792, label %for.body6
    i32 1207714705, label %for.cond7
    i32 -661377619, label %for.body10
    i32 1314735864, label %if.then
    i32 -1601153013, label %originalBB
    i32 -682212794, label %originalBBpart2
    i32 1340879883, label %if.end
    i32 -1989846592, label %originalBB75
    i32 -1557137518, label %originalBBpart277
    i32 415781557, label %for.inc22
    i32 539756678, label %originalBB79
    i32 -1210359284, label %originalBBpart287
    i32 -1070804262, label %for.end24
    i32 -1802326580, label %originalBB89
    i32 684328063, label %originalBBpart291
    i32 -46073843, label %for.inc25
    i32 993193739, label %originalBB93
    i32 1414982716, label %originalBBpart2108
    i32 1058257937, label %for.end27
    i32 1899914875, label %originalBB110
    i32 824252015, label %originalBBpart2112
    i32 801664, label %for.cond28
    i32 -1030248327, label %for.body31
    i32 -584271789, label %if.then36
    i32 -1752771693, label %if.end43
    i32 -827978687, label %for.inc44
    i32 631548327, label %for.end46
    i32 -1767771043, label %for.cond47
    i32 -2029768573, label %for.body50
    i32 -1329248246, label %originalBB114
    i32 978184132, label %originalBBpart2129
    i32 1808330046, label %for.inc53
    i32 851118178, label %for.end55
    i32 -1055752666, label %originalBB131
    i32 1512666423, label %originalBBpart2133
    i32 -1911785651, label %if.then58
    i32 1746130064, label %if.end60
    i32 72827392, label %originalBBalteredBB
    i32 -795533154, label %originalBB75alteredBB
    i32 -2080747827, label %originalBB79alteredBB
    i32 1337509871, label %originalBB89alteredBB
    i32 1009551943, label %originalBB93alteredBB
    i32 -1058335260, label %originalBB110alteredBB
    i32 -535000352, label %originalBB114alteredBB
    i32 -206524557, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 654592865, i32 1626005515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1191583457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -2069602623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -741498304, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 994470792, i32 1058257937
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1207714705, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %10, 26
  %11 = select i1 %cmp8, i32 -661377619, i32 -1070804262
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %14 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %16 = select i1 %cmp17, i32 1314735864, i32 1340879883
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1883797539
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1883797539
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1601153013, i32 72827392
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc21 = add nsw i32 %45, 1
  store i32 %47, i32* %arrayidx20, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -682212794, i32 72827392
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1340879883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -423569030
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -423569030
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1989846592, i32 -795533154
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -249889051
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -249889051
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1557137518, i32 -795533154
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 415781557, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 539756678, i32 -2080747827
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 1683311032
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1683311032
  %inc23 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1210359284, i32 -2080747827
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1207714705, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1642519820
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1642519820
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
  %198 = select i1 %196, i32 -1802326580, i32 1337509871
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -553159313
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -553159313
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 684328063, i32 1337509871
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -46073843, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 993193739, i32 1009551943
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1930907149
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1930907149
  %inc26 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1070310225
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1070310225
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1414982716, i32 1009551943
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -741498304, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1899914875, i32 -1058335260
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1490344989
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1490344989
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 824252015, i32 -1058335260
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 801664, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %300, 26
  %301 = select i1 %cmp29, i32 -1030248327, i32 631548327
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %302 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom32
  %303 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp34, i32 -584271789, i32 -1752771693
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %305 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 %idxprom37
  %306 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %306 to i32
  %307 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %307 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom40
  %308 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %308)
  store i32 -1752771693, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -827978687, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc45 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 801664, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1767771043, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %314, 26
  %315 = select i1 %cmp48, i32 -2029768573, i32 851118178
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1862773419
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1862773419
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1329248246, i32 -535000352
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %331 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51
  %332 = load i32, i32* %arrayidx52, align 4
  %333 = load i32, i32* %total, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 %333, %334
  %add = add nsw i32 %333, %332
  store i32 %335, i32* %total, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 529955488
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 529955488
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 978184132, i32 -535000352
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1808330046, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -37245335
  %353 = add i32 %352, 1
  %354 = add i32 %353, -37245335
  %inc54 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -1767771043, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 2021570391
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2021570391
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1055752666, i32 -206524557
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %382 = load i32, i32* %total, align 4
  %cmp56 = icmp eq i32 %382, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1549243184
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1549243184
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1512666423, i32 -206524557
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %398 = select i1 %cmp56.reload, i32 -1911785651, i32 1746130064
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1746130064, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %399 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %400 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %400, 1
  %401 = sub i32 %400, 554438544
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 554438544
  %_61 = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = add i32 %400, -1129788055
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1129788055
  %_62 = sub i32 %400, 1
  %gen63 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %400, %407
  %_64 = sub i32 %400, 1
  %gen65 = mul i32 %408, 1
  %409 = sub i32 0, 1364337124
  %410 = sub i32 %409, %400
  %411 = add i32 %410, 1364337124
  %_66 = sub i32 0, %400
  %412 = sub i32 %411, -103830787
  %413 = add i32 %412, 1
  %414 = add i32 %413, -103830787
  %gen67 = add i32 %411, 1
  %_68 = shl i32 %400, 1
  %415 = sub i32 0, 472434169
  %416 = sub i32 %415, %400
  %417 = add i32 %416, 472434169
  %_69 = sub i32 0, %400
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen70 = add i32 %417, 1
  %420 = add i32 %400, -209773412
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -209773412
  %_71 = sub i32 %400, 1
  %gen72 = mul i32 %422, 1
  %423 = add i32 0, -167377387
  %424 = sub i32 %423, %400
  %425 = sub i32 %424, -167377387
  %_73 = sub i32 0, %400
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen74 = add i32 %425, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %400, %430
  %inc21alteredBB = add nsw i32 %400, 1
  store i32 %431, i32* %arrayidx20alteredBB, align 4
  store i32 -1601153013, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1989846592, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, -1644554390
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1644554390
  %_80 = sub i32 %432, 1
  %gen81 = mul i32 %435, 1
  %_82 = shl i32 %432, 1
  %436 = sub i32 %432, -1325926860
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1325926860
  %_83 = sub i32 %432, 1
  %gen84 = mul i32 %438, 1
  %_85 = shl i32 %432, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %432, %439
  %inc23alteredBB = add nsw i32 %432, 1
  store i32 %440, i32* %j, align 4
  store i32 539756678, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1802326580, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_94 = shl i32 %441, 1
  %442 = add i32 %441, 787353303
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 787353303
  %_95 = sub i32 %441, 1
  %gen96 = mul i32 %444, 1
  %445 = add i32 %441, -1614246166
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1614246166
  %_97 = sub i32 %441, 1
  %gen98 = mul i32 %447, 1
  %_99 = shl i32 %441, 1
  %448 = sub i32 %441, 268087540
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 268087540
  %_100 = sub i32 %441, 1
  %gen101 = mul i32 %450, 1
  %_102 = shl i32 %441, 1
  %451 = sub i32 0, %441
  %452 = add i32 0, %451
  %_103 = sub i32 0, %441
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen104 = add i32 %452, 1
  %455 = sub i32 0, 476642957
  %456 = sub i32 %455, %441
  %457 = add i32 %456, 476642957
  %_105 = sub i32 0, %441
  %458 = add i32 %457, -37470847
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -37470847
  %gen106 = add i32 %457, 1
  %461 = sub i32 %441, -475636677
  %462 = add i32 %461, 1
  %463 = add i32 %462, -475636677
  %inc26alteredBB = add nsw i32 %441, 1
  store i32 %463, i32* %i, align 4
  store i32 993193739, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1899914875, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %464 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51alteredBB
  %465 = load i32, i32* %arrayidx52alteredBB, align 4
  %466 = load i32, i32* %total, align 4
  %467 = sub i32 0, -739442277
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -739442277
  %_115 = sub i32 0, %466
  %470 = sub i32 %469, -2036895959
  %471 = add i32 %470, %465
  %472 = add i32 %471, -2036895959
  %gen116 = add i32 %469, %465
  %_117 = shl i32 %466, %465
  %473 = sub i32 %466, -1360263494
  %474 = sub i32 %473, %465
  %475 = add i32 %474, -1360263494
  %_118 = sub i32 %466, %465
  %gen119 = mul i32 %475, %465
  %476 = add i32 %466, 2033115075
  %477 = sub i32 %476, %465
  %478 = sub i32 %477, 2033115075
  %_120 = sub i32 %466, %465
  %gen121 = mul i32 %478, %465
  %479 = add i32 0, 1134045751
  %480 = sub i32 %479, %466
  %481 = sub i32 %480, 1134045751
  %_122 = sub i32 0, %466
  %482 = sub i32 0, %465
  %483 = sub i32 %481, %482
  %gen123 = add i32 %481, %465
  %484 = sub i32 0, -1998576156
  %485 = sub i32 %484, %466
  %486 = add i32 %485, -1998576156
  %_124 = sub i32 0, %466
  %487 = sub i32 0, %465
  %488 = sub i32 %486, %487
  %gen125 = add i32 %486, %465
  %489 = add i32 %466, -1877320324
  %490 = sub i32 %489, %465
  %491 = sub i32 %490, -1877320324
  %_126 = sub i32 %466, %465
  %gen127 = mul i32 %491, %465
  %492 = sub i32 0, %465
  %493 = sub i32 %466, %492
  %addalteredBB = add nsw i32 %466, %465
  store i32 %493, i32* %total, align 4
  store i32 -1329248246, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %total, align 4
  %cmp56alteredBB = icmp eq i32 %494, 0
  store i32 -1055752666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then58, %originalBBpart2133, %originalBB131, %for.end55, %for.inc53, %originalBBpart2129, %originalBB114, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then36, %for.body31, %for.cond28, %originalBBpart2112, %originalBB110, %for.end27, %originalBBpart2108, %originalBB93, %for.inc25, %originalBBpart291, %originalBB89, %for.end24, %originalBBpart287, %originalBB79, %for.inc22, %originalBBpart277, %originalBB75, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
