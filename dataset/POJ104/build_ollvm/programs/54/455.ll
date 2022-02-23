; ModuleID = 'source-C-CXX/54/455.c'
source_filename = "source-C-CXX/54/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i64 0, i64* %n, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %x, i8* %arraydecay, i32* %y)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 387718334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 387718334, label %for.cond
    i32 624790388, label %for.body
    i32 -69569689, label %if.then
    i32 1858705862, label %if.else
    i32 -1482534390, label %if.then16
    i32 1884740504, label %originalBB
    i32 -1791558567, label %originalBBpart2
    i32 1234278298, label %if.else24
    i32 772904219, label %if.end
    i32 -2053871302, label %originalBB94
    i32 39384128, label %originalBBpart296
    i32 1325260419, label %if.end32
    i32 1633996372, label %for.inc
    i32 1896052892, label %for.end
    i32 -877697492, label %for.cond33
    i32 -1167816922, label %originalBB98
    i32 -393143387, label %originalBBpart2100
    i32 2033670124, label %for.body36
    i32 -1151038619, label %originalBB102
    i32 -1822615422, label %originalBBpart2115
    i32 -1125494049, label %if.then40
    i32 1313730493, label %originalBB117
    i32 1733469378, label %originalBBpart2127
    i32 1692441806, label %if.else47
    i32 1253892790, label %if.end54
    i32 -1784863679, label %for.inc59
    i32 925625050, label %originalBB129
    i32 1636998825, label %originalBBpart2138
    i32 -144319033, label %for.end61
    i32 1326780371, label %if.then64
    i32 -2112919985, label %if.end66
    i32 -1009719284, label %for.cond68
    i32 -1433555358, label %for.body71
    i32 1359850536, label %for.inc76
    i32 1056498748, label %for.end77
    i32 1160936766, label %originalBB140
    i32 -1270413782, label %originalBBpart2142
    i32 468060135, label %originalBBalteredBB
    i32 -1155175151, label %originalBB94alteredBB
    i32 447594334, label %originalBB98alteredBB
    i32 -1875168625, label %originalBB102alteredBB
    i32 -755746006, label %originalBB117alteredBB
    i32 -641007446, label %originalBB129alteredBB
    i32 1154888119, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 624790388, i32 1896052892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp slt i32 %conv4, 58
  %5 = select i1 %cmp5, i32 -69569689, i32 1858705862
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %conv7 = sext i32 %6 to i64
  %7 = load i64, i64* %n, align 8
  %mul = mul nsw i64 %conv7, %7
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i64
  %10 = sub i64 0, %conv10
  %11 = sub i64 %mul, %10
  %add = add nsw i64 %mul, %conv10
  %12 = add i64 %11, 6795097419650014608
  %13 = sub i64 %12, 48
  %14 = sub i64 %13, 6795097419650014608
  %sub = sub nsw i64 %11, 48
  store i64 %14, i64* %n, align 8
  store i32 1325260419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp sgt i32 %conv13, 96
  %17 = select i1 %cmp14, i32 -1482534390, i32 1234278298
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1980376536
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1980376536
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1884740504, i32 468060135
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %conv17 = sext i32 %33 to i64
  %34 = load i64, i64* %n, align 8
  %mul18 = mul nsw i64 %conv17, %34
  %35 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %36 to i64
  %37 = add i64 %mul18, -2683708316058449600
  %38 = add i64 %37, %conv21
  %39 = sub i64 %38, -2683708316058449600
  %add22 = add nsw i64 %mul18, %conv21
  %40 = sub i64 %39, -2332043091723762217
  %41 = sub i64 %40, 87
  %42 = add i64 %41, -2332043091723762217
  %sub23 = sub nsw i64 %39, 87
  store i64 %42, i64* %n, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1791558567, i32 468060135
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 772904219, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %conv25 = sext i32 %69 to i64
  %70 = load i64, i64* %n, align 8
  %mul26 = mul nsw i64 %conv25, %70
  %71 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %71 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %72 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %72 to i64
  %73 = sub i64 0, %conv29
  %74 = sub i64 %mul26, %73
  %add30 = add nsw i64 %mul26, %conv29
  %75 = sub i64 0, 55
  %76 = add i64 %74, %75
  %sub31 = sub nsw i64 %74, 55
  store i64 %76, i64* %n, align 8
  store i32 772904219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1778347339
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1778347339
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2053871302, i32 -1155175151
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 192616286
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 192616286
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 39384128, i32 -1155175151
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1325260419, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1633996372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 457756713
  %121 = add i32 %120, 1
  %122 = add i32 %121, 457756713
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 387718334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -877697492, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -413560828
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -413560828
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1167816922, i32 447594334
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %138 = load i64, i64* %n, align 8
  %cmp34 = icmp ne i64 %138, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1477105559
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1477105559
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
  %165 = select i1 %163, i32 -393143387, i32 447594334
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %166 = select i1 %cmp34.reload, i32 2033670124, i32 -144319033
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2138568879
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2138568879
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1151038619, i32 -1875168625
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %194 = load i64, i64* %n, align 8
  %195 = load i32, i32* %y, align 4
  %conv37 = sext i32 %195 to i64
  %rem = srem i64 %194, %conv37
  %cmp38 = icmp slt i64 %rem, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 118380142
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 118380142
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1822615422, i32 -1875168625
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %223 = select i1 %cmp38.reload, i32 -1125494049, i32 1692441806
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 2103327302
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2103327302
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1313730493, i32 -755746006
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %239 = load i64, i64* %n, align 8
  %240 = load i32, i32* %y, align 4
  %conv41 = sext i32 %240 to i64
  %rem42 = srem i64 %239, %conv41
  %241 = sub i64 0, 48
  %242 = sub i64 %rem42, %241
  %add43 = add nsw i64 %rem42, 48
  %conv44 = trunc i64 %242 to i8
  %243 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 684932048
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 684932048
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1733469378, i32 -755746006
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1253892790, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %271 = load i64, i64* %n, align 8
  %272 = load i32, i32* %y, align 4
  %conv48 = sext i32 %272 to i64
  %rem49 = srem i64 %271, %conv48
  %273 = sub i64 0, %rem49
  %274 = sub i64 0, 55
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %add50 = add nsw i64 %rem49, 55
  %conv51 = trunc i64 %276 to i8
  %277 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  store i32 1253892790, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %278 = load i64, i64* %n, align 8
  %279 = load i64, i64* %n, align 8
  %280 = load i32, i32* %y, align 4
  %conv55 = sext i32 %280 to i64
  %rem56 = srem i64 %279, %conv55
  %281 = add i64 %278, -318228908657166033
  %282 = sub i64 %281, %rem56
  %283 = sub i64 %282, -318228908657166033
  %sub57 = sub nsw i64 %278, %rem56
  %284 = load i32, i32* %y, align 4
  %conv58 = sext i32 %284 to i64
  %div = sdiv i64 %283, %conv58
  store i64 %div, i64* %n, align 8
  store i32 -1784863679, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1631718573
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1631718573
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 925625050, i32 -641007446
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -91073213
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -91073213
  %inc60 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1636998825, i32 -641007446
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -877697492, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %342, 0
  %343 = select i1 %cmp62, i32 1326780371, i32 -2112919985
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2112919985, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1767848916
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1767848916
  %sub67 = sub nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 -1009719284, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp69 = icmp sge i32 %348, 0
  %349 = select i1 %cmp69, i32 -1433555358, i32 1056498748
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %350 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72
  %351 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %351 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv74)
  store i32 1359850536, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, -754764464
  %354 = add i32 %353, -1
  %355 = add i32 %354, -754764464
  %dec = add nsw i32 %352, -1
  store i32 %355, i32* %j, align 4
  store i32 -1009719284, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1160936766, i32 1154888119
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -2112358107
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2112358107
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1270413782, i32 1154888119
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %conv17alteredBB = sext i32 %385 to i64
  %386 = load i64, i64* %n, align 8
  %387 = add i64 %conv17alteredBB, 3322430337372394059
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, 3322430337372394059
  %_ = sub i64 %conv17alteredBB, %386
  %gen = mul i64 %389, %386
  %_79 = shl i64 %conv17alteredBB, %386
  %mul18alteredBB = mul nsw i64 %conv17alteredBB, %386
  %390 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %390 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %391 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %391 to i64
  %392 = add i64 0, -5631573386365049789
  %393 = sub i64 %392, %mul18alteredBB
  %394 = sub i64 %393, -5631573386365049789
  %_80 = sub i64 0, %mul18alteredBB
  %395 = sub i64 0, %394
  %396 = sub i64 0, %conv21alteredBB
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %gen81 = add i64 %394, %conv21alteredBB
  %399 = sub i64 0, %mul18alteredBB
  %400 = add i64 0, %399
  %_82 = sub i64 0, %mul18alteredBB
  %401 = add i64 %400, 5067187321728707765
  %402 = add i64 %401, %conv21alteredBB
  %403 = sub i64 %402, 5067187321728707765
  %gen83 = add i64 %400, %conv21alteredBB
  %404 = add i64 %mul18alteredBB, 7141177783676144816
  %405 = sub i64 %404, %conv21alteredBB
  %406 = sub i64 %405, 7141177783676144816
  %_84 = sub i64 %mul18alteredBB, %conv21alteredBB
  %gen85 = mul i64 %406, %conv21alteredBB
  %407 = sub i64 %mul18alteredBB, -2857787603188467991
  %408 = sub i64 %407, %conv21alteredBB
  %409 = add i64 %408, -2857787603188467991
  %_86 = sub i64 %mul18alteredBB, %conv21alteredBB
  %gen87 = mul i64 %409, %conv21alteredBB
  %410 = sub i64 0, %mul18alteredBB
  %411 = sub i64 0, %conv21alteredBB
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %add22alteredBB = add nsw i64 %mul18alteredBB, %conv21alteredBB
  %414 = sub i64 %413, -3020407902531280236
  %415 = sub i64 %414, 87
  %416 = add i64 %415, -3020407902531280236
  %_88 = sub i64 %413, 87
  %gen89 = mul i64 %416, 87
  %417 = sub i64 0, 87
  %418 = add i64 %413, %417
  %_90 = sub i64 %413, 87
  %gen91 = mul i64 %418, 87
  %419 = sub i64 0, 5319178925607104174
  %420 = sub i64 %419, %413
  %421 = add i64 %420, 5319178925607104174
  %_92 = sub i64 0, %413
  %422 = sub i64 %421, 6586754625923964456
  %423 = add i64 %422, 87
  %424 = add i64 %423, 6586754625923964456
  %gen93 = add i64 %421, 87
  %425 = add i64 %413, -6980223081942322799
  %426 = sub i64 %425, 87
  %427 = sub i64 %426, -6980223081942322799
  %sub23alteredBB = sub nsw i64 %413, 87
  store i64 %427, i64* %n, align 8
  store i32 1884740504, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2053871302, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %428 = load i64, i64* %n, align 8
  %cmp34alteredBB = icmp ne i64 %428, 0
  store i32 -1167816922, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %429 = load i64, i64* %n, align 8
  %430 = load i32, i32* %y, align 4
  %conv37alteredBB = sext i32 %430 to i64
  %431 = sub i64 %429, 5069572867539888080
  %432 = sub i64 %431, %conv37alteredBB
  %433 = add i64 %432, 5069572867539888080
  %_103 = sub i64 %429, %conv37alteredBB
  %gen104 = mul i64 %433, %conv37alteredBB
  %434 = sub i64 0, %conv37alteredBB
  %435 = add i64 %429, %434
  %_105 = sub i64 %429, %conv37alteredBB
  %gen106 = mul i64 %435, %conv37alteredBB
  %436 = sub i64 0, %conv37alteredBB
  %437 = add i64 %429, %436
  %_107 = sub i64 %429, %conv37alteredBB
  %gen108 = mul i64 %437, %conv37alteredBB
  %_109 = shl i64 %429, %conv37alteredBB
  %_110 = shl i64 %429, %conv37alteredBB
  %438 = add i64 %429, -7095162319722108358
  %439 = sub i64 %438, %conv37alteredBB
  %440 = sub i64 %439, -7095162319722108358
  %_111 = sub i64 %429, %conv37alteredBB
  %gen112 = mul i64 %440, %conv37alteredBB
  %_113 = shl i64 %429, %conv37alteredBB
  %remalteredBB = srem i64 %429, %conv37alteredBB
  %cmp38alteredBB = icmp slt i64 %remalteredBB, 10
  store i32 -1151038619, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %441 = load i64, i64* %n, align 8
  %442 = load i32, i32* %y, align 4
  %conv41alteredBB = sext i32 %442 to i64
  %rem42alteredBB = srem i64 %441, %conv41alteredBB
  %_118 = shl i64 %rem42alteredBB, 48
  %443 = sub i64 0, 48
  %444 = add i64 %rem42alteredBB, %443
  %_119 = sub i64 %rem42alteredBB, 48
  %gen120 = mul i64 %444, 48
  %_121 = shl i64 %rem42alteredBB, 48
  %_122 = shl i64 %rem42alteredBB, 48
  %445 = sub i64 0, %rem42alteredBB
  %446 = add i64 0, %445
  %_123 = sub i64 0, %rem42alteredBB
  %447 = add i64 %446, 2364020405073163065
  %448 = add i64 %447, 48
  %449 = sub i64 %448, 2364020405073163065
  %gen124 = add i64 %446, 48
  %_125 = shl i64 %rem42alteredBB, 48
  %450 = add i64 %rem42alteredBB, -8270929089556205867
  %451 = add i64 %450, 48
  %452 = sub i64 %451, -8270929089556205867
  %add43alteredBB = add nsw i64 %rem42alteredBB, 48
  %conv44alteredBB = trunc i64 %452 to i8
  %453 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %453 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 1313730493, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_130 = shl i32 %454, 1
  %_131 = shl i32 %454, 1
  %_132 = shl i32 %454, 1
  %455 = sub i32 0, -72094253
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -72094253
  %_133 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen134 = add i32 %457, 1
  %_135 = shl i32 %454, 1
  %_136 = shl i32 %454, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %454, %462
  %inc60alteredBB = add nsw i32 %454, 1
  store i32 %463, i32* %i, align 4
  store i32 925625050, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1160936766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %for.end77, %for.inc76, %for.body71, %for.cond68, %if.end66, %if.then64, %for.end61, %originalBBpart2138, %originalBB129, %for.inc59, %if.end54, %if.else47, %originalBBpart2127, %originalBB117, %if.then40, %originalBBpart2115, %originalBB102, %for.body36, %originalBBpart2100, %originalBB98, %for.cond33, %for.end, %for.inc, %if.end32, %originalBBpart296, %originalBB94, %if.end, %if.else24, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
