; ModuleID = 'source-C-CXX/49/1388.c'
source_filename = "source-C-CXX/49/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 5
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 201654061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 201654061, label %first
    i32 -67878579, label %if.then
    i32 -538138319, label %if.end
    i32 -1312808036, label %if.then5
    i32 -1877862115, label %originalBB
    i32 1761169474, label %originalBBpart2
    i32 220717, label %if.end7
    i32 -1662357859, label %if.then12
    i32 -1670130785, label %if.end14
    i32 2001446625, label %if.then20
    i32 1229684500, label %originalBB87
    i32 859422179, label %originalBBpart289
    i32 1609859229, label %if.end22
    i32 239860922, label %if.then28
    i32 49340439, label %if.end30
    i32 -1983757446, label %originalBB91
    i32 -623993870, label %originalBBpart2124
    i32 948379286, label %if.then36
    i32 2068438941, label %originalBB126
    i32 -1691311387, label %originalBBpart2128
    i32 1184553054, label %if.end38
    i32 2000660737, label %if.then44
    i32 1756761911, label %if.end46
    i32 1233081716, label %if.then52
    i32 252496172, label %if.end54
    i32 37338281, label %if.then60
    i32 -452324183, label %if.end62
    i32 252164840, label %if.then68
    i32 -1490170004, label %if.end70
    i32 -404168740, label %if.then76
    i32 996832949, label %originalBB130
    i32 1621911122, label %originalBBpart2132
    i32 -1604890809, label %if.end78
    i32 114686231, label %if.then84
    i32 352538418, label %if.end86
    i32 2080325624, label %originalBBalteredBB
    i32 1586146526, label %originalBB87alteredBB
    i32 571593287, label %originalBB91alteredBB
    i32 388340002, label %originalBB126alteredBB
    i32 -601530571, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %3 = select i1 %cmp, i32 -67878579, i32 -538138319
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -538138319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 %4, 1960302525
  %6 = add i32 %5, 36
  %7 = add i32 %6, 1960302525
  %add2 = add nsw i32 %4, 36
  %rem3 = srem i32 %7, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %8 = select i1 %cmp4, i32 -1312808036, i32 220717
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 676260250
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 676260250
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1877862115, i32 2080325624
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1761169474, i32 2080325624
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 220717, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %50 = load i32, i32* %w, align 4
  %51 = sub i32 0, 36
  %52 = sub i32 %50, %51
  %add8 = add nsw i32 %50, 36
  %53 = sub i32 0, 28
  %54 = sub i32 %52, %53
  %add9 = add nsw i32 %52, 28
  %rem10 = srem i32 %54, 7
  %cmp11 = icmp eq i32 %rem10, 5
  %55 = select i1 %cmp11, i32 -1662357859, i32 -1670130785
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  store i32 -1670130785, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 36
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add15 = add nsw i32 %56, 36
  %61 = sub i32 0, %60
  %62 = sub i32 0, 28
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add16 = add nsw i32 %60, 28
  %65 = add i32 %64, -638985156
  %66 = add i32 %65, 31
  %67 = sub i32 %66, -638985156
  %add17 = add nsw i32 %64, 31
  %rem18 = srem i32 %67, 7
  %cmp19 = icmp eq i32 %rem18, 5
  %68 = select i1 %cmp19, i32 2001446625, i32 1609859229
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1465831794
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1465831794
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1229684500, i32 1586146526
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2019260954
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2019260954
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 859422179, i32 1586146526
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1609859229, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %111 = load i32, i32* %w, align 4
  %112 = sub i32 0, 36
  %113 = sub i32 %111, %112
  %add23 = add nsw i32 %111, 36
  %114 = sub i32 0, %113
  %115 = sub i32 0, 28
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add24 = add nsw i32 %113, 28
  %118 = sub i32 0, %117
  %119 = sub i32 0, 61
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add25 = add nsw i32 %117, 61
  %rem26 = srem i32 %121, 7
  %cmp27 = icmp eq i32 %rem26, 5
  %122 = select i1 %cmp27, i32 239860922, i32 49340439
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  store i32 49340439, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1227561293
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1227561293
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1983757446, i32 571593287
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %150 = load i32, i32* %w, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 36
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add31 = add nsw i32 %150, 36
  %155 = add i32 %154, -980311323
  %156 = add i32 %155, 28
  %157 = sub i32 %156, -980311323
  %add32 = add nsw i32 %154, 28
  %158 = sub i32 0, %157
  %159 = sub i32 0, 92
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add33 = add nsw i32 %157, 92
  %rem34 = srem i32 %161, 7
  %cmp35 = icmp eq i32 %rem34, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -2088716253
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2088716253
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -623993870, i32 571593287
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 948379286, i32 1184553054
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 814682833
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 814682833
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2068438941, i32 388340002
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1461033241
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1461033241
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1691311387, i32 388340002
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1184553054, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %220 = load i32, i32* %w, align 4
  %221 = sub i32 0, 36
  %222 = sub i32 %220, %221
  %add39 = add nsw i32 %220, 36
  %223 = sub i32 0, %222
  %224 = sub i32 0, 28
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add40 = add nsw i32 %222, 28
  %227 = sub i32 0, 122
  %228 = sub i32 %226, %227
  %add41 = add nsw i32 %226, 122
  %rem42 = srem i32 %228, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %229 = select i1 %cmp43, i32 2000660737, i32 1756761911
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  store i32 1756761911, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %230 = load i32, i32* %w, align 4
  %231 = add i32 %230, -296156164
  %232 = add i32 %231, 36
  %233 = sub i32 %232, -296156164
  %add47 = add nsw i32 %230, 36
  %234 = sub i32 0, %233
  %235 = sub i32 0, 28
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add48 = add nsw i32 %233, 28
  %238 = sub i32 %237, -1017170198
  %239 = add i32 %238, 153
  %240 = add i32 %239, -1017170198
  %add49 = add nsw i32 %237, 153
  %rem50 = srem i32 %240, 7
  %cmp51 = icmp eq i32 %rem50, 5
  %241 = select i1 %cmp51, i32 1233081716, i32 252496172
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  store i32 252496172, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %242 = load i32, i32* %w, align 4
  %243 = add i32 %242, -1775929410
  %244 = add i32 %243, 36
  %245 = sub i32 %244, -1775929410
  %add55 = add nsw i32 %242, 36
  %246 = add i32 %245, -64154316
  %247 = add i32 %246, 28
  %248 = sub i32 %247, -64154316
  %add56 = add nsw i32 %245, 28
  %249 = sub i32 0, 184
  %250 = sub i32 %248, %249
  %add57 = add nsw i32 %248, 184
  %rem58 = srem i32 %250, 7
  %cmp59 = icmp eq i32 %rem58, 5
  %251 = select i1 %cmp59, i32 37338281, i32 -452324183
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  store i32 -452324183, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %252 = load i32, i32* %w, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 36
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add63 = add nsw i32 %252, 36
  %257 = sub i32 %256, -120581128
  %258 = add i32 %257, 28
  %259 = add i32 %258, -120581128
  %add64 = add nsw i32 %256, 28
  %260 = sub i32 %259, -2145718560
  %261 = add i32 %260, 214
  %262 = add i32 %261, -2145718560
  %add65 = add nsw i32 %259, 214
  %rem66 = srem i32 %262, 7
  %cmp67 = icmp eq i32 %rem66, 5
  %263 = select i1 %cmp67, i32 252164840, i32 -1490170004
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  store i32 -1490170004, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %264 = load i32, i32* %w, align 4
  %265 = sub i32 %264, -2044385780
  %266 = add i32 %265, 36
  %267 = add i32 %266, -2044385780
  %add71 = add nsw i32 %264, 36
  %268 = add i32 %267, 1875749831
  %269 = add i32 %268, 28
  %270 = sub i32 %269, 1875749831
  %add72 = add nsw i32 %267, 28
  %271 = add i32 %270, 1832834252
  %272 = add i32 %271, 245
  %273 = sub i32 %272, 1832834252
  %add73 = add nsw i32 %270, 245
  %rem74 = srem i32 %273, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %274 = select i1 %cmp75, i32 -404168740, i32 -1604890809
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1267179988
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1267179988
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 996832949, i32 -601530571
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1621911122, i32 -601530571
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1604890809, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %328 = load i32, i32* %w, align 4
  %329 = sub i32 0, 36
  %330 = sub i32 %328, %329
  %add79 = add nsw i32 %328, 36
  %331 = sub i32 %330, -1086365358
  %332 = add i32 %331, 28
  %333 = add i32 %332, -1086365358
  %add80 = add nsw i32 %330, 28
  %334 = add i32 %333, 2124910725
  %335 = add i32 %334, 275
  %336 = sub i32 %335, 2124910725
  %add81 = add nsw i32 %333, 275
  %rem82 = srem i32 %336, 7
  %cmp83 = icmp eq i32 %rem82, 5
  %337 = select i1 %cmp83, i32 114686231, i32 352538418
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  store i32 352538418, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  store i32 -1877862115, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  store i32 1229684500, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %w, align 4
  %339 = sub i32 0, -858247525
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -858247525
  %_ = sub i32 0, %338
  %342 = sub i32 %341, 554719848
  %343 = add i32 %342, 36
  %344 = add i32 %343, 554719848
  %gen = add i32 %341, 36
  %345 = add i32 0, 872361171
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, 872361171
  %_92 = sub i32 0, %338
  %348 = sub i32 0, 36
  %349 = sub i32 %347, %348
  %gen93 = add i32 %347, 36
  %350 = add i32 0, 749909395
  %351 = sub i32 %350, %338
  %352 = sub i32 %351, 749909395
  %_94 = sub i32 0, %338
  %353 = add i32 %352, 1223685676
  %354 = add i32 %353, 36
  %355 = sub i32 %354, 1223685676
  %gen95 = add i32 %352, 36
  %_96 = shl i32 %338, 36
  %_97 = shl i32 %338, 36
  %356 = sub i32 0, 36
  %357 = sub i32 %338, %356
  %add31alteredBB = add nsw i32 %338, 36
  %358 = sub i32 0, -1827710035
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1827710035
  %_98 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 28
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen99 = add i32 %360, 28
  %365 = sub i32 0, -1249419623
  %366 = sub i32 %365, %357
  %367 = add i32 %366, -1249419623
  %_100 = sub i32 0, %357
  %368 = sub i32 0, 28
  %369 = sub i32 %367, %368
  %gen101 = add i32 %367, 28
  %370 = sub i32 %357, 104465074
  %371 = sub i32 %370, 28
  %372 = add i32 %371, 104465074
  %_102 = sub i32 %357, 28
  %gen103 = mul i32 %372, 28
  %_104 = shl i32 %357, 28
  %_105 = shl i32 %357, 28
  %373 = sub i32 0, 28
  %374 = add i32 %357, %373
  %_106 = sub i32 %357, 28
  %gen107 = mul i32 %374, 28
  %375 = sub i32 0, -1963651518
  %376 = sub i32 %375, %357
  %377 = add i32 %376, -1963651518
  %_108 = sub i32 0, %357
  %378 = add i32 %377, 637962026
  %379 = add i32 %378, 28
  %380 = sub i32 %379, 637962026
  %gen109 = add i32 %377, 28
  %_110 = shl i32 %357, 28
  %381 = sub i32 0, 28
  %382 = sub i32 %357, %381
  %add32alteredBB = add nsw i32 %357, 28
  %383 = sub i32 %382, 1837550600
  %384 = sub i32 %383, 92
  %385 = add i32 %384, 1837550600
  %_111 = sub i32 %382, 92
  %gen112 = mul i32 %385, 92
  %386 = sub i32 0, -1818660953
  %387 = sub i32 %386, %382
  %388 = add i32 %387, -1818660953
  %_113 = sub i32 0, %382
  %389 = add i32 %388, 846692475
  %390 = add i32 %389, 92
  %391 = sub i32 %390, 846692475
  %gen114 = add i32 %388, 92
  %_115 = shl i32 %382, 92
  %392 = sub i32 0, 92
  %393 = add i32 %382, %392
  %_116 = sub i32 %382, 92
  %gen117 = mul i32 %393, 92
  %_118 = shl i32 %382, 92
  %394 = sub i32 0, %382
  %395 = sub i32 0, 92
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add33alteredBB = add nsw i32 %382, 92
  %_119 = shl i32 %397, 7
  %398 = add i32 %397, -1501554933
  %399 = sub i32 %398, 7
  %400 = sub i32 %399, -1501554933
  %_120 = sub i32 %397, 7
  %gen121 = mul i32 %400, 7
  %_122 = shl i32 %397, 7
  %rem34alteredBB = srem i32 %397, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 5
  store i32 -1983757446, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  store i32 2068438941, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  store i32 996832949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %if.end78, %originalBBpart2132, %originalBB130, %if.then76, %if.end70, %if.then68, %if.end62, %if.then60, %if.end54, %if.then52, %if.end46, %if.then44, %if.end38, %originalBBpart2128, %originalBB126, %if.then36, %originalBBpart2124, %originalBB91, %if.end30, %if.then28, %if.end22, %originalBBpart289, %originalBB87, %if.then20, %if.end14, %if.then12, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
