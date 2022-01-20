; ModuleID = 'source-C-CXX/49/2156.c'
source_filename = "source-C-CXX/49/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 12
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 12
  store i32 %4, i32* %w, align 4
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 211873984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 211873984, label %first
    i32 -108495525, label %if.then
    i32 -1164381314, label %if.end
    i32 -115157446, label %if.then5
    i32 90701608, label %if.end8
    i32 905898333, label %if.then12
    i32 -729167676, label %if.end15
    i32 544250687, label %if.then19
    i32 -1105822835, label %if.end22
    i32 -572200186, label %originalBB
    i32 -1568570012, label %originalBBpart2
    i32 -856031862, label %if.then26
    i32 -485126300, label %originalBB94
    i32 1445641102, label %originalBBpart2105
    i32 -1611608815, label %if.end29
    i32 -111935305, label %originalBB107
    i32 1957301123, label %originalBBpart2124
    i32 726615055, label %if.then33
    i32 -1216912288, label %if.end36
    i32 369968542, label %if.then40
    i32 -1529639783, label %if.end43
    i32 465695901, label %if.then47
    i32 -12504211, label %originalBB126
    i32 331316370, label %originalBBpart2131
    i32 1550853133, label %if.end50
    i32 -445294196, label %originalBB133
    i32 1005852092, label %originalBBpart2148
    i32 -962287726, label %if.then54
    i32 907977501, label %if.end57
    i32 -887320332, label %if.then61
    i32 -1985960603, label %if.end64
    i32 1910056412, label %if.then68
    i32 1055754255, label %if.end71
    i32 -563750381, label %if.then75
    i32 -1445212261, label %if.end78
    i32 388603199, label %originalBB150
    i32 -794048107, label %originalBBpart2152
    i32 1201615153, label %if.then80
    i32 -1646475957, label %if.end82
    i32 943121247, label %originalBBalteredBB
    i32 -484001490, label %originalBB94alteredBB
    i32 -1245313243, label %originalBB107alteredBB
    i32 -410731407, label %originalBB126alteredBB
    i32 -1541204154, label %originalBB133alteredBB
    i32 1694637805, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %5 = select i1 %cmp, i32 -108495525, i32 -1164381314
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 %6, -838844879
  %8 = add i32 %7, 1
  %9 = add i32 %8, -838844879
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %k, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1164381314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %w, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 31
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add2 = add nsw i32 %10, 31
  store i32 %14, i32* %w, align 4
  %rem3 = srem i32 %14, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %15 = select i1 %cmp4, i32 -115157446, i32 90701608
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc6 = add nsw i32 %16, 1
  store i32 %20, i32* %k, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 90701608, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %21 = load i32, i32* %w, align 4
  %22 = sub i32 %21, -394009896
  %23 = add i32 %22, 28
  %24 = add i32 %23, -394009896
  %add9 = add nsw i32 %21, 28
  store i32 %24, i32* %w, align 4
  %rem10 = srem i32 %24, 7
  %cmp11 = icmp eq i32 %rem10, 5
  %25 = select i1 %cmp11, i32 905898333, i32 -729167676
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 %26, -1365402734
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1365402734
  %inc13 = add nsw i32 %26, 1
  store i32 %29, i32* %k, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -729167676, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %31 = sub i32 %30, 741754735
  %32 = add i32 %31, 31
  %33 = add i32 %32, 741754735
  %add16 = add nsw i32 %30, 31
  store i32 %33, i32* %w, align 4
  %rem17 = srem i32 %33, 7
  %cmp18 = icmp eq i32 %rem17, 5
  %34 = select i1 %cmp18, i32 544250687, i32 -1105822835
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc20 = add nsw i32 %35, 1
  store i32 %39, i32* %k, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1105822835, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -870610564
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -870610564
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -572200186, i32 943121247
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %w, align 4
  %68 = sub i32 %67, 1036516132
  %69 = add i32 %68, 30
  %70 = add i32 %69, 1036516132
  %add23 = add nsw i32 %67, 30
  store i32 %70, i32* %w, align 4
  %rem24 = srem i32 %70, 7
  %cmp25 = icmp eq i32 %rem24, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1297121032
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1297121032
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1568570012, i32 943121247
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %86 = select i1 %cmp25.reload, i32 -856031862, i32 -1611608815
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1772154441
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1772154441
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -485126300, i32 -484001490
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc27 = add nsw i32 %114, 1
  store i32 %116, i32* %k, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1500094087
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1500094087
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 1445641102, i32 -484001490
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1611608815, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 930040108
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 930040108
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -111935305, i32 -1245313243
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %171 = load i32, i32* %w, align 4
  %172 = add i32 %171, 2140902118
  %173 = add i32 %172, 31
  %174 = sub i32 %173, 2140902118
  %add30 = add nsw i32 %171, 31
  store i32 %174, i32* %w, align 4
  %rem31 = srem i32 %174, 7
  %cmp32 = icmp eq i32 %rem31, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1671095819
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1671095819
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1957301123, i32 -1245313243
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %190 = select i1 %cmp32.reload, i32 726615055, i32 -1216912288
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc34 = add nsw i32 %191, 1
  store i32 %195, i32* %k, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1216912288, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %196 = load i32, i32* %w, align 4
  %197 = sub i32 0, 30
  %198 = sub i32 %196, %197
  %add37 = add nsw i32 %196, 30
  store i32 %198, i32* %w, align 4
  %rem38 = srem i32 %198, 7
  %cmp39 = icmp eq i32 %rem38, 5
  %199 = select i1 %cmp39, i32 369968542, i32 -1529639783
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, 866570670
  %202 = add i32 %201, 1
  %203 = add i32 %202, 866570670
  %inc41 = add nsw i32 %200, 1
  store i32 %203, i32* %k, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1529639783, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %204 = load i32, i32* %w, align 4
  %205 = sub i32 0, 31
  %206 = sub i32 %204, %205
  %add44 = add nsw i32 %204, 31
  store i32 %206, i32* %w, align 4
  %rem45 = srem i32 %206, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %207 = select i1 %cmp46, i32 465695901, i32 1550853133
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -373038291
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -373038291
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -12504211, i32 -410731407
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %235, -1912707703
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1912707703
  %inc48 = add nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 331316370, i32 -410731407
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1550853133, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -439074349
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -439074349
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -445294196, i32 -1541204154
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %268 = load i32, i32* %w, align 4
  %269 = sub i32 0, 31
  %270 = sub i32 %268, %269
  %add51 = add nsw i32 %268, 31
  store i32 %270, i32* %w, align 4
  %rem52 = srem i32 %270, 7
  %cmp53 = icmp eq i32 %rem52, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1444405205
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1444405205
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1005852092, i32 -1541204154
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %286 = select i1 %cmp53.reload, i32 -962287726, i32 907977501
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc55 = add nsw i32 %287, 1
  store i32 %291, i32* %k, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 907977501, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %292 = load i32, i32* %w, align 4
  %293 = add i32 %292, -442766238
  %294 = add i32 %293, 30
  %295 = sub i32 %294, -442766238
  %add58 = add nsw i32 %292, 30
  store i32 %295, i32* %w, align 4
  %rem59 = srem i32 %295, 7
  %cmp60 = icmp eq i32 %rem59, 5
  %296 = select i1 %cmp60, i32 -887320332, i32 -1985960603
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc62 = add nsw i32 %297, 1
  store i32 %299, i32* %k, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1985960603, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %300 = load i32, i32* %w, align 4
  %301 = sub i32 %300, -2100600528
  %302 = add i32 %301, 31
  %303 = add i32 %302, -2100600528
  %add65 = add nsw i32 %300, 31
  store i32 %303, i32* %w, align 4
  %rem66 = srem i32 %303, 7
  %cmp67 = icmp eq i32 %rem66, 5
  %304 = select i1 %cmp67, i32 1910056412, i32 1055754255
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 %305, 8512069
  %307 = add i32 %306, 1
  %308 = add i32 %307, 8512069
  %inc69 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1055754255, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %309 = load i32, i32* %w, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 30
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add72 = add nsw i32 %309, 30
  store i32 %313, i32* %w, align 4
  %rem73 = srem i32 %313, 7
  %cmp74 = icmp eq i32 %rem73, 5
  %314 = select i1 %cmp74, i32 -563750381, i32 -1445212261
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc76 = add nsw i32 %315, 1
  store i32 %317, i32* %k, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1445212261, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2039797552
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2039797552
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 388603199, i32 1694637805
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %345, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 671042239
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 671042239
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -794048107, i32 1694637805
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %373 = select i1 %cmp79.reload, i32 1201615153, i32 -1646475957
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  store i32 -1646475957, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %374 = load i32, i32* %retval, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %w, align 4
  %_ = shl i32 %375, 30
  %376 = sub i32 0, 30
  %377 = add i32 %375, %376
  %_83 = sub i32 %375, 30
  %gen = mul i32 %377, 30
  %378 = sub i32 0, 30
  %379 = add i32 %375, %378
  %_84 = sub i32 %375, 30
  %gen85 = mul i32 %379, 30
  %380 = add i32 0, 402890620
  %381 = sub i32 %380, %375
  %382 = sub i32 %381, 402890620
  %_86 = sub i32 0, %375
  %383 = sub i32 %382, -1334946183
  %384 = add i32 %383, 30
  %385 = add i32 %384, -1334946183
  %gen87 = add i32 %382, 30
  %386 = sub i32 0, %375
  %387 = add i32 0, %386
  %_88 = sub i32 0, %375
  %388 = sub i32 0, 30
  %389 = sub i32 %387, %388
  %gen89 = add i32 %387, 30
  %_90 = shl i32 %375, 30
  %_91 = shl i32 %375, 30
  %390 = sub i32 %375, -1595691227
  %391 = sub i32 %390, 30
  %392 = add i32 %391, -1595691227
  %_92 = sub i32 %375, 30
  %gen93 = mul i32 %392, 30
  %393 = add i32 %375, 637966969
  %394 = add i32 %393, 30
  %395 = sub i32 %394, 637966969
  %add23alteredBB = add nsw i32 %375, 30
  store i32 %395, i32* %w, align 4
  %rem24alteredBB = srem i32 %395, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 5
  store i32 -572200186, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %_95 = shl i32 %396, 1
  %397 = sub i32 0, -1131435302
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1131435302
  %_96 = sub i32 0, %396
  %400 = add i32 %399, 605683302
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 605683302
  %gen97 = add i32 %399, 1
  %403 = add i32 %396, -978133571
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -978133571
  %_98 = sub i32 %396, 1
  %gen99 = mul i32 %405, 1
  %406 = add i32 0, 222370136
  %407 = sub i32 %406, %396
  %408 = sub i32 %407, 222370136
  %_100 = sub i32 0, %396
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen101 = add i32 %408, 1
  %413 = sub i32 0, %396
  %414 = add i32 0, %413
  %_102 = sub i32 0, %396
  %415 = add i32 %414, -795984463
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -795984463
  %gen103 = add i32 %414, 1
  %418 = sub i32 0, %396
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc27alteredBB = add nsw i32 %396, 1
  store i32 %421, i32* %k, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -485126300, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %w, align 4
  %423 = add i32 %422, 916711314
  %424 = sub i32 %423, 31
  %425 = sub i32 %424, 916711314
  %_108 = sub i32 %422, 31
  %gen109 = mul i32 %425, 31
  %426 = sub i32 0, 1149044046
  %427 = sub i32 %426, %422
  %428 = add i32 %427, 1149044046
  %_110 = sub i32 0, %422
  %429 = sub i32 0, %428
  %430 = sub i32 0, 31
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen111 = add i32 %428, 31
  %433 = sub i32 0, 31
  %434 = sub i32 %422, %433
  %add30alteredBB = add nsw i32 %422, 31
  store i32 %434, i32* %w, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_112 = sub i32 0, %434
  %437 = sub i32 0, 7
  %438 = sub i32 %436, %437
  %gen113 = add i32 %436, 7
  %439 = sub i32 0, 7
  %440 = add i32 %434, %439
  %_114 = sub i32 %434, 7
  %gen115 = mul i32 %440, 7
  %441 = add i32 0, -641730503
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, -641730503
  %_116 = sub i32 0, %434
  %444 = sub i32 0, 7
  %445 = sub i32 %443, %444
  %gen117 = add i32 %443, 7
  %_118 = shl i32 %434, 7
  %446 = sub i32 0, 7
  %447 = add i32 %434, %446
  %_119 = sub i32 %434, 7
  %gen120 = mul i32 %447, 7
  %448 = sub i32 0, -436057509
  %449 = sub i32 %448, %434
  %450 = add i32 %449, -436057509
  %_121 = sub i32 0, %434
  %451 = sub i32 0, 7
  %452 = sub i32 %450, %451
  %gen122 = add i32 %450, 7
  %rem31alteredBB = srem i32 %434, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 5
  store i32 -111935305, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = add i32 0, -731650522
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -731650522
  %_127 = sub i32 0, %453
  %457 = sub i32 %456, 1021863998
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1021863998
  %gen128 = add i32 %456, 1
  %_129 = shl i32 %453, 1
  %460 = sub i32 %453, -1076416012
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1076416012
  %inc48alteredBB = add nsw i32 %453, 1
  store i32 %462, i32* %k, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -12504211, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %w, align 4
  %464 = add i32 0, 929101277
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 929101277
  %_134 = sub i32 0, %463
  %467 = sub i32 0, 31
  %468 = sub i32 %466, %467
  %gen135 = add i32 %466, 31
  %469 = sub i32 0, 31
  %470 = sub i32 %463, %469
  %add51alteredBB = add nsw i32 %463, 31
  store i32 %470, i32* %w, align 4
  %471 = sub i32 0, 290146711
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 290146711
  %_136 = sub i32 0, %470
  %474 = sub i32 0, 7
  %475 = sub i32 %473, %474
  %gen137 = add i32 %473, 7
  %476 = sub i32 0, 7
  %477 = add i32 %470, %476
  %_138 = sub i32 %470, 7
  %gen139 = mul i32 %477, 7
  %478 = sub i32 0, -371914926
  %479 = sub i32 %478, %470
  %480 = add i32 %479, -371914926
  %_140 = sub i32 0, %470
  %481 = sub i32 0, 7
  %482 = sub i32 %480, %481
  %gen141 = add i32 %480, 7
  %_142 = shl i32 %470, 7
  %483 = add i32 %470, -1853820219
  %484 = sub i32 %483, 7
  %485 = sub i32 %484, -1853820219
  %_143 = sub i32 %470, 7
  %gen144 = mul i32 %485, 7
  %_145 = shl i32 %470, 7
  %_146 = shl i32 %470, 7
  %rem52alteredBB = srem i32 %470, 7
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 5
  store i32 -445294196, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %cmp79alteredBB = icmp eq i32 %486, 0
  store i32 388603199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2152, %originalBB150, %if.end78, %if.then75, %if.end71, %if.then68, %if.end64, %if.then61, %if.end57, %if.then54, %originalBBpart2148, %originalBB133, %if.end50, %originalBBpart2131, %originalBB126, %if.then47, %if.end43, %if.then40, %if.end36, %if.then33, %originalBBpart2124, %originalBB107, %if.end29, %originalBBpart2105, %originalBB94, %if.then26, %originalBBpart2, %originalBB, %if.end22, %if.then19, %if.end15, %if.then12, %if.end8, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
