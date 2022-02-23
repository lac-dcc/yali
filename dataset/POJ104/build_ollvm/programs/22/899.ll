; ModuleID = 'source-C-CXX/22/899.c'
source_filename = "source-C-CXX/22/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %str1 = alloca [101 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x i8]*
  %2 = getelementptr [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8 97, i8* %2
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 749170660, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 749170660, label %for.cond
    i32 -1142045985, label %for.body
    i32 493982849, label %if.then
    i32 559321016, label %if.end
    i32 -1147032402, label %for.inc
    i32 1811908931, label %originalBB
    i32 1941616312, label %originalBBpart2
    i32 1588966318, label %for.end
    i32 1861949390, label %if.then9
    i32 136379463, label %originalBB88
    i32 -826568364, label %originalBBpart290
    i32 817246312, label %if.else
    i32 701712961, label %for.cond12
    i32 290005553, label %for.body15
    i32 -1302038158, label %if.then21
    i32 -285088256, label %originalBB92
    i32 -96688289, label %originalBBpart296
    i32 -538308426, label %if.else22
    i32 537701712, label %originalBB98
    i32 -432397385, label %originalBBpart2100
    i32 819479750, label %for.inc23
    i32 -333891111, label %for.end25
    i32 1619811287, label %for.cond26
    i32 2136885392, label %for.body29
    i32 -1613149515, label %originalBB102
    i32 -1564143527, label %originalBBpart2104
    i32 2087397944, label %if.then35
    i32 -945989413, label %for.cond36
    i32 327816328, label %originalBB106
    i32 -1843697689, label %originalBBpart2108
    i32 1871818809, label %land.rhs
    i32 -921060851, label %originalBB110
    i32 1760604589, label %originalBBpart2112
    i32 -40287645, label %land.end
    i32 -66264064, label %for.body44
    i32 -801249547, label %originalBB114
    i32 -335852100, label %originalBBpart2116
    i32 111242038, label %for.inc49
    i32 -636177673, label %for.end52
    i32 -500987134, label %if.end56
    i32 -308831654, label %for.inc57
    i32 1116001133, label %for.end59
    i32 34694228, label %for.cond60
    i32 950821985, label %originalBB118
    i32 -439573886, label %originalBBpart2120
    i32 2057990516, label %for.body63
    i32 -1777884040, label %originalBB122
    i32 1415094928, label %originalBBpart2132
    i32 -2062887306, label %for.inc69
    i32 -544555127, label %originalBB134
    i32 1764062860, label %originalBBpart2159
    i32 440613914, label %for.end72
    i32 1802574776, label %if.end75
    i32 694459340, label %originalBB161
    i32 -980014863, label %originalBBpart2163
    i32 602463438, label %originalBBalteredBB
    i32 -310767936, label %originalBB88alteredBB
    i32 -1017995251, label %originalBB92alteredBB
    i32 -1097692812, label %originalBB98alteredBB
    i32 394818090, label %originalBB102alteredBB
    i32 1489637524, label %originalBB106alteredBB
    i32 -1046377633, label %originalBB110alteredBB
    i32 1755176868, label %originalBB114alteredBB
    i32 2119216002, label %originalBB118alteredBB
    i32 1866755018, label %originalBB122alteredBB
    i32 -16450995, label %originalBB134alteredBB
    i32 1181562, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1142045985, i32 1588966318
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %8 = select i1 %cmp5, i32 493982849, i32 559321016
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1588966318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147032402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1811908931, i32 602463438
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 233491483
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 233491483
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1941616312, i32 602463438
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 749170660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %53, %54
  %55 = select i1 %cmp7, i32 1861949390, i32 817246312
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 136379463, i32 -310767936
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -826568364, i32 -310767936
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1802574776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %len, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  store i32 701712961, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %99, 0
  %100 = select i1 %cmp13, i32 290005553, i32 -333891111
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %102 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %103 = select i1 %cmp19, i32 -1302038158, i32 -538308426
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 691792290
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 691792290
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -285088256, i32 -1017995251
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %dec = add nsw i32 %131, -1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1985575076
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1985575076
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
  %160 = select i1 %158, i32 -96688289, i32 -1017995251
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 819479750, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
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
  %174 = select i1 %172, i32 537701712, i32 -1097692812
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -432397385, i32 -1097692812
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -333891111, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -1819510863
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -1819510863
  %dec24 = add nsw i32 %189, -1
  store i32 %192, i32* %j, align 4
  store i32 701712961, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  store i32 %193, i32* %i, align 4
  store i32 1619811287, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %194, 0
  %195 = select i1 %cmp27, i32 2136885392, i32 1116001133
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1260081280
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1260081280
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
  %222 = select i1 %220, i32 -1613149515, i32 394818090
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %223 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom30
  %224 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %224 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -269532666
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -269532666
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1564143527, i32 394818090
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %240 = select i1 %cmp33.reload, i32 2087397944, i32 -500987134
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  store i32 %241, i32* %a, align 4
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -540387514
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -540387514
  %add = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* %b, align 4
  store i32 %246, i32* %k, align 4
  store i32 -945989413, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 402129686
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 402129686
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 327816328, i32 1489637524
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom37
  %263 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %263 to i32
  %cmp40 = icmp ne i32 %conv39, 32
  store i1 %cmp40, i1* %cmp40.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -621613996
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -621613996
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1843697689, i32 1489637524
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %279 = select i1 %cmp40.reload, i32 1871818809, i32 -40287645
  store i32 %279, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 233608859
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 233608859
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -921060851, i32 -1046377633
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %len, align 4
  %cmp42 = icmp slt i32 %295, %296
  store i1 %cmp42, i1* %cmp42.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1760604589, i32 -1046377633
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -40287645, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %311 = select i1 %.reload, i32 -66264064, i32 -636177673
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -801249547, i32 1755176868
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %338 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45
  %339 = load i8, i8* %arrayidx46, align 1
  %340 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom47
  store i8 %339, i8* %arrayidx48, align 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1799133516
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1799133516
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -335852100, i32 1755176868
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 111242038, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc50 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %373, -1257195373
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1257195373
  %inc51 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  store i32 -945989413, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %377 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add55 = add nsw i32 %378, 1
  store i32 %382, i32* %b, align 4
  store i32 -500987134, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -308831654, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %dec58 = add nsw i32 %383, -1
  store i32 %385, i32* %i, align 4
  store i32 1619811287, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 34694228, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 950821985, i32 2119216002
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %a, align 4
  %cmp61 = icmp slt i32 %400, %401
  store i1 %cmp61, i1* %cmp61.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -439573886, i32 2119216002
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %416 = select i1 %cmp61.reload, i32 2057990516, i32 440613914
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1891503822
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1891503822
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1777884040, i32 1866755018
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %444 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom64
  %445 = load i8, i8* %arrayidx65, align 1
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add66 = add nsw i32 %446, 1
  %idxprom67 = sext i32 %450 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom67
  store i8 %445, i8* %arrayidx68, align 1
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1679186148
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1679186148
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1415094928, i32 1866755018
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2062887306, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1797289055
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1797289055
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -544555127, i32 -16450995
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc70 = add nsw i32 %493, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 %496, -790868577
  %498 = add i32 %497, 1
  %499 = add i32 %498, -790868577
  %inc71 = add nsw i32 %496, 1
  store i32 %499, i32* %k, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -974116542
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -974116542
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1764062860, i32 -16450995
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 34694228, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  store i32 1802574776, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 694459340, i32 1181562
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -67931339
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -67931339
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -980014863, i32 1181562
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 %568, 787063796
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 787063796
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = add i32 %568, 2018394164
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 2018394164
  %_76 = sub i32 %568, 1
  %gen77 = mul i32 %574, 1
  %_78 = shl i32 %568, 1
  %575 = add i32 0, 1728921365
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, 1728921365
  %_79 = sub i32 0, %568
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen80 = add i32 %577, 1
  %582 = sub i32 %568, 530229705
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 530229705
  %_81 = sub i32 %568, 1
  %gen82 = mul i32 %584, 1
  %585 = add i32 0, -1580599489
  %586 = sub i32 %585, %568
  %587 = sub i32 %586, -1580599489
  %_83 = sub i32 0, %568
  %588 = add i32 %587, 1605948783
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1605948783
  %gen84 = add i32 %587, 1
  %591 = add i32 %568, -1294670298
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1294670298
  %_85 = sub i32 %568, 1
  %gen86 = mul i32 %593, 1
  %_87 = shl i32 %568, 1
  %594 = add i32 %568, -1578623990
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1578623990
  %incalteredBB = add nsw i32 %568, 1
  store i32 %596, i32* %j, align 4
  store i32 1811908931, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10alteredBB)
  store i32 136379463, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_93 = sub i32 0, %597
  %600 = add i32 %599, -1152495912
  %601 = add i32 %600, -1
  %602 = sub i32 %601, -1152495912
  %gen94 = add i32 %599, -1
  %603 = sub i32 0, %597
  %604 = sub i32 0, -1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %decalteredBB = add nsw i32 %597, -1
  store i32 %606, i32* %j, align 4
  store i32 -285088256, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 537701712, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %607 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %608 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %608 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 32
  store i32 -1613149515, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %609 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  %610 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %610 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 32
  store i32 327816328, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %len, align 4
  %cmp42alteredBB = icmp slt i32 %611, %612
  store i32 -921060851, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %613 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %614 = load i8, i8* %arrayidx46alteredBB, align 1
  %615 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %615 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom47alteredBB
  store i8 %614, i8* %arrayidx48alteredBB, align 1
  store i32 -801249547, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp slt i32 %616, %617
  store i32 950821985, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %618 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %619 = load i8, i8* %arrayidx65alteredBB, align 1
  %620 = load i32, i32* %k, align 4
  %_123 = shl i32 %620, 1
  %621 = add i32 0, -968365066
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -968365066
  %_124 = sub i32 0, %620
  %624 = add i32 %623, -278157929
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -278157929
  %gen125 = add i32 %623, 1
  %627 = sub i32 %620, -1394778932
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1394778932
  %_126 = sub i32 %620, 1
  %gen127 = mul i32 %629, 1
  %630 = sub i32 %620, 1077549771
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1077549771
  %_128 = sub i32 %620, 1
  %gen129 = mul i32 %632, 1
  %_130 = shl i32 %620, 1
  %633 = sub i32 0, %620
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add66alteredBB = add nsw i32 %620, 1
  %idxprom67alteredBB = sext i32 %636 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom67alteredBB
  store i8 %619, i8* %arrayidx68alteredBB, align 1
  store i32 -1777884040, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1886147291
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1886147291
  %_135 = sub i32 0, %637
  %641 = sub i32 %640, 2014578442
  %642 = add i32 %641, 1
  %643 = add i32 %642, 2014578442
  %gen136 = add i32 %640, 1
  %644 = sub i32 0, -907540724
  %645 = sub i32 %644, %637
  %646 = add i32 %645, -907540724
  %_137 = sub i32 0, %637
  %647 = sub i32 %646, -822918617
  %648 = add i32 %647, 1
  %649 = add i32 %648, -822918617
  %gen138 = add i32 %646, 1
  %_139 = shl i32 %637, 1
  %650 = sub i32 0, -1932977605
  %651 = sub i32 %650, %637
  %652 = add i32 %651, -1932977605
  %_140 = sub i32 0, %637
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen141 = add i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %637, %655
  %_142 = sub i32 %637, 1
  %gen143 = mul i32 %656, 1
  %657 = sub i32 0, 295645519
  %658 = sub i32 %657, %637
  %659 = add i32 %658, 295645519
  %_144 = sub i32 0, %637
  %660 = add i32 %659, 151322533
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 151322533
  %gen145 = add i32 %659, 1
  %663 = sub i32 0, -2036359688
  %664 = sub i32 %663, %637
  %665 = add i32 %664, -2036359688
  %_146 = sub i32 0, %637
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen147 = add i32 %665, 1
  %670 = add i32 %637, 63468722
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 63468722
  %inc70alteredBB = add nsw i32 %637, 1
  store i32 %672, i32* %i, align 4
  %673 = load i32, i32* %k, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_148 = sub i32 0, %673
  %676 = sub i32 %675, -1272011845
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1272011845
  %gen149 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %673, %679
  %_150 = sub i32 %673, 1
  %gen151 = mul i32 %680, 1
  %_152 = shl i32 %673, 1
  %681 = add i32 0, 1882803769
  %682 = sub i32 %681, %673
  %683 = sub i32 %682, 1882803769
  %_153 = sub i32 0, %673
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen154 = add i32 %683, 1
  %688 = sub i32 0, -1027336000
  %689 = sub i32 %688, %673
  %690 = add i32 %689, -1027336000
  %_155 = sub i32 0, %673
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen156 = add i32 %690, 1
  %_157 = shl i32 %673, 1
  %695 = add i32 %673, 109226341
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 109226341
  %inc71alteredBB = add nsw i32 %673, 1
  store i32 %697, i32* %k, align 4
  store i32 -544555127, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 694459340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB161, %if.end75, %for.end72, %originalBBpart2159, %originalBB134, %for.inc69, %originalBBpart2132, %originalBB122, %for.body63, %originalBBpart2120, %originalBB118, %for.cond60, %for.end59, %for.inc57, %if.end56, %for.end52, %for.inc49, %originalBBpart2116, %originalBB114, %for.body44, %land.end, %originalBBpart2112, %originalBB110, %land.rhs, %originalBBpart2108, %originalBB106, %for.cond36, %if.then35, %originalBBpart2104, %originalBB102, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2100, %originalBB98, %if.else22, %originalBBpart296, %originalBB92, %if.then21, %for.body15, %for.cond12, %if.else, %originalBBpart290, %originalBB88, %if.then9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
