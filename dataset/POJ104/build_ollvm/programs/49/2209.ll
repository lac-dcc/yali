; ModuleID = 'source-C-CXX/49/2209.c'
source_filename = "source-C-CXX/49/2209.c"
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
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -999467659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -999467659, label %first
    i32 -1696897335, label %if.then
    i32 -1585601473, label %originalBB
    i32 1410720057, label %originalBBpart2
    i32 -1059425372, label %if.else
    i32 -495119467, label %if.end
    i32 -719672461, label %if.then3
    i32 158213953, label %originalBB70
    i32 -1198777868, label %originalBBpart272
    i32 -895165836, label %if.end5
    i32 -426802737, label %if.then8
    i32 366671561, label %if.end10
    i32 -1710384591, label %if.then13
    i32 -2073395050, label %if.end15
    i32 901471901, label %if.then18
    i32 1859433116, label %if.end20
    i32 -2034124912, label %if.then23
    i32 1098769646, label %if.end25
    i32 -753331615, label %originalBB74
    i32 1229447420, label %originalBBpart289
    i32 -982473361, label %if.then28
    i32 478661905, label %if.end30
    i32 1654248489, label %if.then33
    i32 1842576495, label %if.end35
    i32 2083550834, label %if.then38
    i32 -1393713660, label %if.end40
    i32 231693865, label %originalBB91
    i32 152601886, label %originalBBpart296
    i32 1129897524, label %if.then43
    i32 484253217, label %if.end45
    i32 2021429137, label %if.then48
    i32 -1018074762, label %if.end50
    i32 1172795361, label %originalBB98
    i32 1943516942, label %originalBBpart2117
    i32 1308017768, label %if.then53
    i32 -1202793974, label %if.end55
    i32 -906050734, label %if.then58
    i32 -1954425668, label %if.end60
    i32 -1698951807, label %originalBBalteredBB
    i32 1928749680, label %originalBB70alteredBB
    i32 1141165333, label %originalBB74alteredBB
    i32 -1717271137, label %originalBB91alteredBB
    i32 -1846769342, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 6
  %1 = select i1 %cmp, i32 -1696897335, i32 -1059425372
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1585601473, i32 -1698951807
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %w, align 4
  %29 = sub i32 7, 411183497
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 411183497
  %sub = sub nsw i32 7, %28
  store i32 %31, i32* %w, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 715924831
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 715924831
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1410720057, i32 -1698951807
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -495119467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 -495119467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %w, align 4
  %48 = add i32 %47, -1285344952
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1285344952
  %sub1 = sub nsw i32 %47, 1
  %cmp2 = icmp eq i32 6, %50
  %51 = select i1 %cmp2, i32 -719672461, i32 -895165836
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 158213953, i32 1928749680
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 668473446
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 668473446
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1198777868, i32 1928749680
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -895165836, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %105 = load i32, i32* %w, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub6 = sub nsw i32 %105, 1
  %cmp7 = icmp eq i32 2, %107
  %108 = select i1 %cmp7, i32 -426802737, i32 366671561
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 366671561, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %109 = load i32, i32* %w, align 4
  %110 = add i32 %109, -348292113
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -348292113
  %sub11 = sub nsw i32 %109, 1
  %cmp12 = icmp eq i32 2, %112
  %113 = select i1 %cmp12, i32 -1710384591, i32 -2073395050
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2073395050, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %114 = load i32, i32* %w, align 4
  %115 = add i32 %114, 232617156
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 232617156
  %sub16 = sub nsw i32 %114, 1
  %cmp17 = icmp eq i32 5, %117
  %118 = select i1 %cmp17, i32 901471901, i32 1859433116
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1859433116, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %119 = load i32, i32* %w, align 4
  %120 = add i32 %119, -354138298
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -354138298
  %sub21 = sub nsw i32 %119, 1
  %cmp22 = icmp eq i32 0, %122
  %123 = select i1 %cmp22, i32 -2034124912, i32 1098769646
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1098769646, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1493797348
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1493797348
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -753331615, i32 1141165333
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %139 = load i32, i32* %w, align 4
  %140 = add i32 %139, -180995163
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -180995163
  %sub26 = sub nsw i32 %139, 1
  %cmp27 = icmp eq i32 3, %142
  store i1 %cmp27, i1* %cmp27.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1229447420, i32 1141165333
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %169 = select i1 %cmp27.reload, i32 -982473361, i32 478661905
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 478661905, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %170 = load i32, i32* %w, align 4
  %171 = add i32 %170, -166692994
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -166692994
  %sub31 = sub nsw i32 %170, 1
  %cmp32 = icmp eq i32 5, %173
  %174 = select i1 %cmp32, i32 1654248489, i32 1842576495
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1842576495, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %175 = load i32, i32* %w, align 4
  %176 = add i32 %175, -1842912071
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1842912071
  %sub36 = sub nsw i32 %175, 1
  %cmp37 = icmp eq i32 1, %178
  %179 = select i1 %cmp37, i32 2083550834, i32 -1393713660
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1393713660, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -739019274
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -739019274
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 231693865, i32 -1717271137
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* %w, align 4
  %208 = add i32 %207, 623250101
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 623250101
  %sub41 = sub nsw i32 %207, 1
  %cmp42 = icmp eq i32 4, %210
  store i1 %cmp42, i1* %cmp42.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2082821659
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2082821659
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 152601886, i32 -1717271137
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %238 = select i1 %cmp42.reload, i32 1129897524, i32 484253217
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 484253217, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %239 = load i32, i32* %w, align 4
  %240 = add i32 %239, 88162939
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 88162939
  %sub46 = sub nsw i32 %239, 1
  %cmp47 = icmp eq i32 6, %242
  %243 = select i1 %cmp47, i32 2021429137, i32 -1018074762
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1018074762, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1172795361, i32 -1846769342
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %258 = load i32, i32* %w, align 4
  %259 = sub i32 %258, -1863604427
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1863604427
  %sub51 = sub nsw i32 %258, 1
  %cmp52 = icmp eq i32 2, %261
  store i1 %cmp52, i1* %cmp52.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1943516942, i32 -1846769342
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %288 = select i1 %cmp52.reload, i32 1308017768, i32 -1202793974
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1202793974, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %289 = load i32, i32* %w, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub56 = sub nsw i32 %289, 1
  %cmp57 = icmp eq i32 4, %291
  %292 = select i1 %cmp57, i32 -906050734, i32 -1954425668
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1954425668, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %w, align 4
  %295 = sub i32 0, %294
  %296 = add i32 7, %295
  %_ = sub i32 7, %294
  %gen = mul i32 %296, %294
  %_61 = shl i32 7, %294
  %297 = sub i32 7, 2105517445
  %298 = sub i32 %297, %294
  %299 = add i32 %298, 2105517445
  %_62 = sub i32 7, %294
  %gen63 = mul i32 %299, %294
  %_64 = shl i32 7, %294
  %300 = sub i32 0, 7
  %301 = add i32 0, %300
  %_65 = sub i32 0, 7
  %302 = sub i32 0, %294
  %303 = sub i32 %301, %302
  %gen66 = add i32 %301, %294
  %304 = add i32 0, -1744764754
  %305 = sub i32 %304, 7
  %306 = sub i32 %305, -1744764754
  %_67 = sub i32 0, 7
  %307 = sub i32 0, %306
  %308 = sub i32 0, %294
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen68 = add i32 %306, %294
  %_69 = shl i32 7, %294
  %311 = sub i32 7, -777109843
  %312 = sub i32 %311, %294
  %313 = add i32 %312, -777109843
  %subalteredBB = sub nsw i32 7, %294
  store i32 %313, i32* %w, align 4
  store i32 -1585601473, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 158213953, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %w, align 4
  %_75 = shl i32 %314, 1
  %315 = sub i32 0, 1586549370
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1586549370
  %_76 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen77 = add i32 %317, 1
  %322 = sub i32 %314, -174268201
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -174268201
  %_78 = sub i32 %314, 1
  %gen79 = mul i32 %324, 1
  %325 = sub i32 %314, -1438433955
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1438433955
  %_80 = sub i32 %314, 1
  %gen81 = mul i32 %327, 1
  %328 = add i32 0, 1952087167
  %329 = sub i32 %328, %314
  %330 = sub i32 %329, 1952087167
  %_82 = sub i32 0, %314
  %331 = add i32 %330, 2114213389
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 2114213389
  %gen83 = add i32 %330, 1
  %334 = add i32 %314, -2117366534
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2117366534
  %_84 = sub i32 %314, 1
  %gen85 = mul i32 %336, 1
  %337 = sub i32 0, %314
  %338 = add i32 0, %337
  %_86 = sub i32 0, %314
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen87 = add i32 %338, 1
  %343 = sub i32 %314, 862607550
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 862607550
  %sub26alteredBB = sub nsw i32 %314, 1
  %cmp27alteredBB = icmp eq i32 3, %345
  store i32 -753331615, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %w, align 4
  %_92 = shl i32 %346, 1
  %347 = sub i32 %346, -1391161772
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1391161772
  %_93 = sub i32 %346, 1
  %gen94 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %sub41alteredBB = sub nsw i32 %346, 1
  %cmp42alteredBB = icmp eq i32 4, %351
  store i32 231693865, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %w, align 4
  %353 = add i32 %352, 1436398532
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1436398532
  %_99 = sub i32 %352, 1
  %gen100 = mul i32 %355, 1
  %356 = add i32 %352, 1276256569
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1276256569
  %_101 = sub i32 %352, 1
  %gen102 = mul i32 %358, 1
  %359 = sub i32 0, %352
  %360 = add i32 0, %359
  %_103 = sub i32 0, %352
  %361 = add i32 %360, 399645412
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 399645412
  %gen104 = add i32 %360, 1
  %364 = add i32 %352, -277012369
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -277012369
  %_105 = sub i32 %352, 1
  %gen106 = mul i32 %366, 1
  %367 = sub i32 0, 84678977
  %368 = sub i32 %367, %352
  %369 = add i32 %368, 84678977
  %_107 = sub i32 0, %352
  %370 = sub i32 %369, -201511279
  %371 = add i32 %370, 1
  %372 = add i32 %371, -201511279
  %gen108 = add i32 %369, 1
  %373 = add i32 %352, -1298039621
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1298039621
  %_109 = sub i32 %352, 1
  %gen110 = mul i32 %375, 1
  %376 = add i32 %352, 381362556
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 381362556
  %_111 = sub i32 %352, 1
  %gen112 = mul i32 %378, 1
  %379 = sub i32 %352, 1815713596
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1815713596
  %_113 = sub i32 %352, 1
  %gen114 = mul i32 %381, 1
  %_115 = shl i32 %352, 1
  %382 = add i32 %352, -889387134
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -889387134
  %sub51alteredBB = sub nsw i32 %352, 1
  %cmp52alteredBB = icmp eq i32 2, %384
  store i32 1172795361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then58, %if.end55, %if.then53, %originalBBpart2117, %originalBB98, %if.end50, %if.then48, %if.end45, %if.then43, %originalBBpart296, %originalBB91, %if.end40, %if.then38, %if.end35, %if.then33, %if.end30, %if.then28, %originalBBpart289, %originalBB74, %if.end25, %if.then23, %if.end20, %if.then18, %if.end15, %if.then13, %if.end10, %if.then8, %if.end5, %originalBBpart272, %originalBB70, %if.then3, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
