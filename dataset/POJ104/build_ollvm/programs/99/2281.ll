; ModuleID = 'source-C-CXX/99/2281.c'
source_filename = "source-C-CXX/99/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [305 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [52 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [52 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1284261493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1284261493, label %for.cond
    i32 2107230774, label %originalBB
    i32 -584772199, label %originalBBpart2
    i32 524306493, label %for.body
    i32 2051744902, label %for.cond4
    i32 1591477663, label %for.body7
    i32 1912038711, label %originalBB108
    i32 294093030, label %originalBBpart2110
    i32 1518362159, label %if.then
    i32 1973383161, label %if.end
    i32 1839707844, label %for.inc
    i32 -162340361, label %for.end
    i32 2094749982, label %for.inc18
    i32 302196193, label %for.end20
    i32 -2132460479, label %originalBB112
    i32 1786228103, label %originalBBpart2114
    i32 -1150879038, label %for.cond21
    i32 -919343523, label %for.body25
    i32 449938143, label %for.cond26
    i32 -1537977975, label %for.body29
    i32 -1015071699, label %originalBB116
    i32 -1098682537, label %originalBBpart2118
    i32 -2105532175, label %if.then35
    i32 1243464902, label %if.end42
    i32 969775248, label %originalBB120
    i32 -1016099150, label %originalBBpart2122
    i32 -706509302, label %for.inc43
    i32 1278884466, label %for.end45
    i32 -293987473, label %for.inc46
    i32 -1765204054, label %for.end48
    i32 -1080719271, label %for.cond49
    i32 -2050249314, label %for.body52
    i32 784072048, label %if.then55
    i32 -1150174916, label %if.else
    i32 -181184894, label %land.lhs.true
    i32 -671374995, label %originalBB124
    i32 712178755, label %originalBBpart2126
    i32 679774508, label %land.lhs.true63
    i32 -1275718482, label %if.then66
    i32 -968185471, label %if.else71
    i32 784428554, label %land.lhs.true76
    i32 -1010459065, label %land.lhs.true79
    i32 691656161, label %if.then82
    i32 698665777, label %if.else88
    i32 -1238889129, label %originalBB128
    i32 -294792507, label %originalBBpart2130
    i32 1822428470, label %if.then93
    i32 -614414940, label %if.end94
    i32 1946300282, label %if.end95
    i32 -1484531888, label %if.end96
    i32 8783302, label %if.end97
    i32 372084870, label %for.inc98
    i32 -3136729, label %for.end100
    i32 1242020089, label %originalBBalteredBB
    i32 2072738663, label %originalBB108alteredBB
    i32 -1251225268, label %originalBB112alteredBB
    i32 1306267743, label %originalBB116alteredBB
    i32 2144321245, label %originalBB120alteredBB
    i32 -284268845, label %originalBB124alteredBB
    i32 -672229664, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 321047593
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 321047593
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2107230774, i32 1242020089
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, 1375589024
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1375589024
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -584772199, i32 1242020089
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 524306493, i32 302196193
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 2051744902, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %60, 90
  %61 = select i1 %cmp5, i32 1591477663, i32 -162340361
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1928575260
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1928575260
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1912038711, i32 2072738663
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %90 to i32
  %91 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %conv8, %91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1504429470
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1504429470
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 294093030, i32 2072738663
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 1518362159, i32 1973383161
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 65
  %110 = add i32 %108, %109
  %sub11 = sub nsw i32 %108, 65
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 1
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 65
  %118 = add i32 %116, %117
  %sub14 = sub nsw i32 %116, 65
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %115, i32* %arrayidx16, align 4
  %119 = load i32, i32* %p, align 4
  %120 = sub i32 %119, 1265005657
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1265005657
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %p, align 4
  store i32 1973383161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1839707844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc17 = add nsw i32 %123, 1
  store i32 %125, i32* %j, align 4
  store i32 2051744902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2094749982, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc19 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 1284261493, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1554725318
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1554725318
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2132460479, i32 -1251225268
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %183 = select i1 %181, i32 1786228103, i32 -1251225268
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1150879038, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, 1077337028
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1077337028
  %sub22 = sub nsw i32 %185, 1
  %cmp23 = icmp sle i32 %184, %188
  %189 = select i1 %cmp23, i32 -919343523, i32 -1765204054
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 449938143, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %190, 122
  %191 = select i1 %cmp27, i32 -1537977975, i32 1278884466
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1015071699, i32 1306267743
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i64 0, i64 %idxprom30
  %219 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %219 to i32
  %220 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %conv32, %220
  store i1 %cmp33, i1* %cmp33.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -466665468
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -466665468
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1098682537, i32 1306267743
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %248 = select i1 %cmp33.reload, i32 -2105532175, i32 1243464902
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 26
  %251 = sub i32 %249, %250
  %add36 = add nsw i32 %249, 26
  %252 = sub i32 %251, -1941048017
  %253 = sub i32 %252, 97
  %254 = add i32 %253, -1941048017
  %sub37 = sub nsw i32 %251, 97
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom38
  %255 = load i32, i32* %arrayidx39, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc40 = add nsw i32 %255, 1
  store i32 %259, i32* %arrayidx39, align 4
  %260 = load i32, i32* %p, align 4
  %261 = add i32 %260, 525522592
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 525522592
  %inc41 = add nsw i32 %260, 1
  store i32 %263, i32* %p, align 4
  store i32 1243464902, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2114081144
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2114081144
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 969775248, i32 2144321245
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1016099150, i32 2144321245
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -706509302, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 1970551363
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1970551363
  %inc44 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 449938143, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -293987473, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc47 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 -1150879038, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1080719271, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %314, 51
  %315 = select i1 %cmp50, i32 -2050249314, i32 -3136729
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %cmp53 = icmp eq i32 %316, 0
  %317 = select i1 %cmp53, i32 784072048, i32 -1150174916
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -3136729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %318 to i64
  %arrayidx58 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom57
  %319 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %319, 0
  %320 = select i1 %cmp59, i32 -181184894, i32 -968185471
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1343902560
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1343902560
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -671374995, i32 -284268845
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp61 = icmp sle i32 %336, 25
  store i1 %cmp61, i1* %cmp61.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 331093006
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 331093006
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 712178755, i32 -284268845
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %352 = select i1 %cmp61.reload, i32 679774508, i32 -968185471
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %353, 0
  %354 = select i1 %cmp64, i32 -1275718482, i32 -968185471
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 65
  %357 = sub i32 %355, %356
  %add67 = add nsw i32 %355, 65
  %358 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %358 to i64
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom68
  %359 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %359)
  store i32 -1484531888, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %360 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom72
  %361 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %361, 0
  %362 = select i1 %cmp74, i32 784428554, i32 698665777
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp77 = icmp sle i32 %363, 51
  %364 = select i1 %cmp77, i32 -1010459065, i32 698665777
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp80 = icmp sge i32 %365, 26
  %366 = select i1 %cmp80, i32 691656161, i32 698665777
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 1335195812
  %369 = sub i32 %368, 26
  %370 = add i32 %369, 1335195812
  %sub83 = sub nsw i32 %367, 26
  %371 = sub i32 0, %370
  %372 = sub i32 0, 97
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add84 = add nsw i32 %370, 97
  %375 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %375 to i64
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom85
  %376 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %376)
  store i32 1946300282, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1238889129, i32 -672229664
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %403 to i64
  %arrayidx90 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom89
  %404 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %404, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1268982088
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1268982088
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -294792507, i32 -672229664
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %420 = select i1 %cmp91.reload, i32 1822428470, i32 -614414940
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 372084870, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1946300282, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1484531888, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 8783302, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 372084870, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -1017997044
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1017997044
  %inc99 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 -1080719271, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %425 = load i32, i32* %retval, align 4
  ret i32 %425

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %_ = shl i32 %427, 1
  %_101 = shl i32 %427, 1
  %428 = add i32 0, 1367902839
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 1367902839
  %_102 = sub i32 0, %427
  %431 = sub i32 %430, 652318934
  %432 = add i32 %431, 1
  %433 = add i32 %432, 652318934
  %gen = add i32 %430, 1
  %_103 = shl i32 %427, 1
  %434 = sub i32 0, %427
  %435 = add i32 0, %434
  %_104 = sub i32 0, %427
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen105 = add i32 %435, 1
  %438 = sub i32 0, %427
  %439 = add i32 0, %438
  %_106 = sub i32 0, %427
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen107 = add i32 %439, 1
  %444 = sub i32 %427, 812175565
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 812175565
  %subalteredBB = sub nsw i32 %427, 1
  %cmpalteredBB = icmp sle i32 %426, %446
  store i32 2107230774, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %448 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %448 to i32
  %449 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %449
  store i32 1912038711, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2132460479, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %450 to i64
  %arrayidx31alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i64 0, i64 %idxprom30alteredBB
  %451 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %451 to i32
  %452 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, %452
  store i32 -1015071699, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 969775248, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp sle i32 %453, 25
  store i32 -671374995, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %454 to i64
  %arrayidx90alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom89alteredBB
  %455 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %455, 0
  store i32 -1238889129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.end96, %if.end95, %if.end94, %if.then93, %originalBBpart2130, %originalBB128, %if.else88, %if.then82, %land.lhs.true79, %land.lhs.true76, %if.else71, %if.then66, %land.lhs.true63, %originalBBpart2126, %originalBB124, %land.lhs.true, %if.else, %if.then55, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2122, %originalBB120, %if.end42, %if.then35, %originalBBpart2118, %originalBB116, %for.body29, %for.cond26, %for.body25, %for.cond21, %originalBBpart2114, %originalBB112, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
