; ModuleID = 'source-C-CXX/23/1260.c'
source_filename = "source-C-CXX/23/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %X = alloca [50 x [100 x i8]], align 16
  %Y = alloca [50 x i32], align 16
  %e = alloca i32, align 4
  %ee = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1188546260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1188546260, label %for.cond
    i32 1896993987, label %for.body
    i32 -1183571329, label %originalBB
    i32 2119263283, label %originalBBpart2
    i32 1665898947, label %if.then
    i32 891776195, label %originalBB131
    i32 -802874318, label %originalBBpart2133
    i32 -1897475389, label %if.end
    i32 -1495000608, label %if.then4
    i32 1477059125, label %if.end5
    i32 -1306299427, label %for.inc
    i32 307724459, label %for.end
    i32 -209279399, label %for.cond7
    i32 1418568053, label %for.body9
    i32 830816064, label %originalBB135
    i32 -1883570136, label %originalBBpart2137
    i32 2051597556, label %for.inc16
    i32 655772590, label %for.end18
    i32 -2107135408, label %for.cond19
    i32 -727185068, label %for.body22
    i32 950441394, label %for.cond23
    i32 -1967056631, label %originalBB139
    i32 -1498883026, label %originalBBpart2154
    i32 -876180375, label %for.body27
    i32 1486376354, label %originalBB156
    i32 666660425, label %originalBBpart2166
    i32 -513187241, label %if.then34
    i32 125861873, label %if.end64
    i32 375296519, label %for.inc65
    i32 -883018426, label %for.end67
    i32 1242892273, label %originalBB168
    i32 -1607104654, label %originalBBpart2170
    i32 1256963576, label %for.inc68
    i32 -158232807, label %for.end70
    i32 -328383760, label %for.cond74
    i32 -329195700, label %for.body77
    i32 1586277773, label %for.cond78
    i32 1527328337, label %for.body83
    i32 1052874168, label %originalBB172
    i32 -1661882720, label %originalBBpart2185
    i32 2059324672, label %if.then91
    i32 704895904, label %originalBB187
    i32 135879305, label %originalBBpart2214
    i32 -1071127854, label %if.end121
    i32 -544773536, label %for.inc122
    i32 -1471436283, label %for.end124
    i32 -1345683462, label %for.inc125
    i32 1436038397, label %for.end127
    i32 -684011214, label %originalBBalteredBB
    i32 23023694, label %originalBB131alteredBB
    i32 -263162657, label %originalBB135alteredBB
    i32 -1671731156, label %originalBB139alteredBB
    i32 901381334, label %originalBB156alteredBB
    i32 -453023040, label %originalBB168alteredBB
    i32 322869907, label %originalBB172alteredBB
    i32 1843677972, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 1896993987, i32 307724459
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 775722626
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 775722626
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1183571329, i32 -684011214
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %a, align 4
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %18, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2119263283, i32 -684011214
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1665898947, i32 -1897475389
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1814894234
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1814894234
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 891776195, i32 23023694
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1476463642
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1476463642
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -802874318, i32 23023694
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 307724459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %88, 32
  %89 = select i1 %cmp3, i32 -1495000608, i32 1477059125
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %90, -1232887579
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1232887579
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %k, align 4
  store i32 1477059125, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -1306299427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -843831742
  %96 = add i32 %95, 1
  %97 = add i32 %96, -843831742
  %inc6 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1188546260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -209279399, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %98, %99
  %100 = select i1 %cmp8, i32 1418568053, i32 655772590
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1298888383
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1298888383
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
  %127 = select i1 %125, i32 830816064, i32 -263162657
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %128 to i64
  %arrayidx11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv = trunc i64 %call13 to i32
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom14
  store i32 %conv, i32* %arrayidx15, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1050349506
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1050349506
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1883570136, i32 -263162657
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2051597556, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc17 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -209279399, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2107135408, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %162, %163
  %164 = select i1 %cmp20, i32 -727185068, i32 -158232807
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 950441394, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1967056631, i32 -1671731156
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, -1494795924
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1494795924
  %sub = sub nsw i32 %192, 1
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub24 = sub nsw i32 %195, %196
  %cmp25 = icmp slt i32 %191, %198
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1774666024
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1774666024
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1498883026, i32 -1671731156
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 -876180375, i32 -883018426
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1386627273
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1386627273
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 1486376354, i32 901381334
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom28
  %243 = load i32, i32* %arrayidx29, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 2102915540
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 2102915540
  %add = add nsw i32 %244, 1
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %243, %248
  store i1 %cmp32, i1* %cmp32.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 428617336
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 428617336
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 666660425, i32 901381334
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %264 = select i1 %cmp32.reload, i32 -513187241, i32 125861873
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  store i32 %266, i32* %e, align 4
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %ee, i32 0, i32 0
  %267 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay40) #5
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add42 = add nsw i32 %268, 1
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom43
  %271 = load i32, i32* %arrayidx44, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %272 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom45
  store i32 %271, i32* %arrayidx46, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %273 to i64
  %arrayidx48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add50 = add nsw i32 %274, 1
  %idxprom51 = sext i32 %276 to i64
  %arrayidx52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay53) #5
  %277 = load i32, i32* %e, align 4
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -1909467214
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1909467214
  %add55 = add nsw i32 %278, 1
  %idxprom56 = sext i32 %281 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom56
  store i32 %277, i32* %arrayidx57, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add58 = add nsw i32 %282, 1
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %ee, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay62) #5
  store i32 125861873, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 375296519, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc66 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 950441394, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1117203943
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1117203943
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1242892273, i32 -453023040
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1607104654, i32 -453023040
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1256963576, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -367567713
  %335 = add i32 %334, 1
  %336 = add i32 %335, -367567713
  %inc69 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -2107135408, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay72)
  store i32 0, i32* %i, align 4
  store i32 -328383760, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %k, align 4
  %cmp75 = icmp slt i32 %337, %338
  %339 = select i1 %cmp75, i32 -329195700, i32 1436038397
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1586277773, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub79 = sub nsw i32 %341, 1
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %343, 1425732959
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1425732959
  %sub80 = sub nsw i32 %343, %344
  %cmp81 = icmp slt i32 %340, %347
  %348 = select i1 %cmp81, i32 1527328337, i32 -1471436283
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1346793599
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1346793599
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1052874168, i32 322869907
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %376 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom84
  %377 = load i32, i32* %arrayidx85, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, -2056925704
  %380 = add i32 %379, 1
  %381 = add i32 %380, -2056925704
  %add86 = add nsw i32 %378, 1
  %idxprom87 = sext i32 %381 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom87
  %382 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %377, %382
  store i1 %cmp89, i1* %cmp89.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 517309181
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 517309181
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1661882720, i32 322869907
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %398 = select i1 %cmp89.reload, i32 2059324672, i32 -1071127854
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 704895904, i32 1843677972
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %413 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom92
  %414 = load i32, i32* %arrayidx93, align 4
  store i32 %414, i32* %e, align 4
  %arraydecay94 = getelementptr inbounds [50 x i8], [50 x i8]* %ee, i32 0, i32 0
  %415 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %415 to i64
  %arrayidx96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay94, i8* %arraydecay97) #5
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add99 = add nsw i32 %416, 1
  %idxprom100 = sext i32 %418 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom100
  %419 = load i32, i32* %arrayidx101, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %420 to i64
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom102
  store i32 %419, i32* %arrayidx103, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %421 to i64
  %arrayidx105 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i32 0, i32 0
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, 328012811
  %424 = add i32 %423, 1
  %425 = add i32 %424, 328012811
  %add107 = add nsw i32 %422, 1
  %idxprom108 = sext i32 %425 to i64
  %arrayidx109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i8* @strcpy(i8* %arraydecay106, i8* %arraydecay110) #5
  %426 = load i32, i32* %e, align 4
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, 1519187824
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1519187824
  %add112 = add nsw i32 %427, 1
  %idxprom113 = sext i32 %430 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom113
  store i32 %426, i32* %arrayidx114, align 4
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add115 = add nsw i32 %431, 1
  %idxprom116 = sext i32 %435 to i64
  %arrayidx117 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i32 0, i32 0
  %arraydecay119 = getelementptr inbounds [50 x i8], [50 x i8]* %ee, i32 0, i32 0
  %call120 = call i8* @strcpy(i8* %arraydecay118, i8* %arraydecay119) #5
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 135879305, i32 1843677972
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1071127854, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -544773536, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, 488227450
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 488227450
  %inc123 = add nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  store i32 1586277773, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1345683462, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc126 = add nsw i32 %466, 1
  store i32 %470, i32* %i, align 4
  store i32 -328383760, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 0
  %arraydecay129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i32 0, i32 0
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 %call1alteredBB, i32* %a, align 4
  %472 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %472, 10
  store i32 -1183571329, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 891776195, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %473 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #4
  %convalteredBB = trunc i64 %call13alteredBB to i32
  %474 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %474 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom14alteredBB
  store i32 %convalteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 830816064, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %k, align 4
  %_ = shl i32 %476, 1
  %477 = add i32 0, 1822288
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1822288
  %_140 = sub i32 0, %476
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen = add i32 %479, 1
  %482 = sub i32 0, 1827269257
  %483 = sub i32 %482, %476
  %484 = add i32 %483, 1827269257
  %_141 = sub i32 0, %476
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen142 = add i32 %484, 1
  %_143 = shl i32 %476, 1
  %_144 = shl i32 %476, 1
  %_145 = shl i32 %476, 1
  %_146 = shl i32 %476, 1
  %487 = sub i32 0, %476
  %488 = add i32 0, %487
  %_147 = sub i32 0, %476
  %489 = add i32 %488, 1574959455
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1574959455
  %gen148 = add i32 %488, 1
  %492 = sub i32 %476, 2056815773
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 2056815773
  %subalteredBB = sub nsw i32 %476, 1
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, -504793819
  %497 = sub i32 %496, %494
  %498 = add i32 %497, -504793819
  %_149 = sub i32 0, %494
  %499 = sub i32 0, %498
  %500 = sub i32 0, %495
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen150 = add i32 %498, %495
  %503 = sub i32 %494, 2131237797
  %504 = sub i32 %503, %495
  %505 = add i32 %504, 2131237797
  %_151 = sub i32 %494, %495
  %gen152 = mul i32 %505, %495
  %506 = sub i32 0, %495
  %507 = add i32 %494, %506
  %sub24alteredBB = sub nsw i32 %494, %495
  %cmp25alteredBB = icmp slt i32 %475, %507
  store i32 -1967056631, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %508 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom28alteredBB
  %509 = load i32, i32* %arrayidx29alteredBB, align 4
  %510 = load i32, i32* %j, align 4
  %511 = add i32 0, 1030598198
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1030598198
  %_157 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen158 = add i32 %513, 1
  %_159 = shl i32 %510, 1
  %516 = sub i32 0, -1722787137
  %517 = sub i32 %516, %510
  %518 = add i32 %517, -1722787137
  %_160 = sub i32 0, %510
  %519 = sub i32 %518, 1719553740
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1719553740
  %gen161 = add i32 %518, 1
  %_162 = shl i32 %510, 1
  %522 = sub i32 0, -382716872
  %523 = sub i32 %522, %510
  %524 = add i32 %523, -382716872
  %_163 = sub i32 0, %510
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen164 = add i32 %524, 1
  %529 = sub i32 0, %510
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %addalteredBB = add nsw i32 %510, 1
  %idxprom30alteredBB = sext i32 %532 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom30alteredBB
  %533 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %509, %533
  store i32 1486376354, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1242892273, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %534 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom84alteredBB
  %535 = load i32, i32* %arrayidx85alteredBB, align 4
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, -580735278
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -580735278
  %_173 = sub i32 0, %536
  %540 = add i32 %539, 825586807
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 825586807
  %gen174 = add i32 %539, 1
  %543 = sub i32 %536, 1899450288
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1899450288
  %_175 = sub i32 %536, 1
  %gen176 = mul i32 %545, 1
  %_177 = shl i32 %536, 1
  %546 = sub i32 0, %536
  %547 = add i32 0, %546
  %_178 = sub i32 0, %536
  %548 = add i32 %547, 1389782304
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1389782304
  %gen179 = add i32 %547, 1
  %_180 = shl i32 %536, 1
  %551 = add i32 %536, 2057191724
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 2057191724
  %_181 = sub i32 %536, 1
  %gen182 = mul i32 %553, 1
  %_183 = shl i32 %536, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %536, %554
  %add86alteredBB = add nsw i32 %536, 1
  %idxprom87alteredBB = sext i32 %555 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom87alteredBB
  %556 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sgt i32 %535, %556
  store i32 1052874168, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %557 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom92alteredBB
  %558 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %558, i32* %e, align 4
  %arraydecay94alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ee, i32 0, i32 0
  %559 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %559 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i8* @strcpy(i8* %arraydecay94alteredBB, i8* %arraydecay97alteredBB) #5
  %560 = load i32, i32* %j, align 4
  %_188 = shl i32 %560, 1
  %561 = add i32 0, -1109320541
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1109320541
  %_189 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen190 = add i32 %563, 1
  %_191 = shl i32 %560, 1
  %_192 = shl i32 %560, 1
  %568 = sub i32 0, -1100703035
  %569 = sub i32 %568, %560
  %570 = add i32 %569, -1100703035
  %_193 = sub i32 0, %560
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen194 = add i32 %570, 1
  %573 = sub i32 0, 551972095
  %574 = sub i32 %573, %560
  %575 = add i32 %574, 551972095
  %_195 = sub i32 0, %560
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen196 = add i32 %575, 1
  %580 = sub i32 0, %560
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add99alteredBB = add nsw i32 %560, 1
  %idxprom100alteredBB = sext i32 %583 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom100alteredBB
  %584 = load i32, i32* %arrayidx101alteredBB, align 4
  %585 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %585 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom102alteredBB
  store i32 %584, i32* %arrayidx103alteredBB, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %586 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105alteredBB, i32 0, i32 0
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_197 = sub i32 0, %587
  %590 = sub i32 %589, 1185486649
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1185486649
  %gen198 = add i32 %589, 1
  %_199 = shl i32 %587, 1
  %593 = sub i32 %587, -1736666842
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1736666842
  %_200 = sub i32 %587, 1
  %gen201 = mul i32 %595, 1
  %_202 = shl i32 %587, 1
  %596 = add i32 0, -1635234823
  %597 = sub i32 %596, %587
  %598 = sub i32 %597, -1635234823
  %_203 = sub i32 0, %587
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen204 = add i32 %598, 1
  %603 = sub i32 0, -1867238501
  %604 = sub i32 %603, %587
  %605 = add i32 %604, -1867238501
  %_205 = sub i32 0, %587
  %606 = sub i32 %605, -764257798
  %607 = add i32 %606, 1
  %608 = add i32 %607, -764257798
  %gen206 = add i32 %605, 1
  %609 = add i32 %587, 260224085
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 260224085
  %add107alteredBB = add nsw i32 %587, 1
  %idxprom108alteredBB = sext i32 %611 to i64
  %arrayidx109alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom108alteredBB
  %arraydecay110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109alteredBB, i32 0, i32 0
  %call111alteredBB = call i8* @strcpy(i8* %arraydecay106alteredBB, i8* %arraydecay110alteredBB) #5
  %612 = load i32, i32* %e, align 4
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_207 = sub i32 %613, 1
  %gen208 = mul i32 %615, 1
  %_209 = shl i32 %613, 1
  %_210 = shl i32 %613, 1
  %616 = sub i32 0, 1
  %617 = add i32 %613, %616
  %_211 = sub i32 %613, 1
  %gen212 = mul i32 %617, 1
  %618 = sub i32 0, %613
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add112alteredBB = add nsw i32 %613, 1
  %idxprom113alteredBB = sext i32 %621 to i64
  %arrayidx114alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %Y, i64 0, i64 %idxprom113alteredBB
  store i32 %612, i32* %arrayidx114alteredBB, align 4
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %add115alteredBB = add nsw i32 %622, 1
  %idxprom116alteredBB = sext i32 %624 to i64
  %arrayidx117alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %X, i64 0, i64 %idxprom116alteredBB
  %arraydecay118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i32 0, i32 0
  %arraydecay119alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ee, i32 0, i32 0
  %call120alteredBB = call i8* @strcpy(i8* %arraydecay118alteredBB, i8* %arraydecay119alteredBB) #5
  store i32 704895904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc122, %if.end121, %originalBBpart2214, %originalBB187, %if.then91, %originalBBpart2185, %originalBB172, %for.body83, %for.cond78, %for.body77, %for.cond74, %for.end70, %for.inc68, %originalBBpart2170, %originalBB168, %for.end67, %for.inc65, %if.end64, %if.then34, %originalBBpart2166, %originalBB156, %for.body27, %originalBBpart2154, %originalBB139, %for.cond23, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart2137, %originalBB135, %for.body9, %for.cond7, %for.end, %for.inc, %if.end5, %if.then4, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
