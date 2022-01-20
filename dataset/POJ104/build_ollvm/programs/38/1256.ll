; ModuleID = 'source-C-CXX/38/1256.c'
source_filename = "source-C-CXX/38/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %N = alloca [21 x i8], align 16
  %A = alloca [21 x i8], align 16
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 -1, i32* %y, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 187907729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 187907729, label %do.body
    i32 2098076557, label %land.lhs.true
    i32 1931671961, label %originalBB
    i32 1220345941, label %originalBBpart2
    i32 -373753179, label %if.then
    i32 -1165398946, label %if.end
    i32 981524347, label %land.lhs.true4
    i32 968271518, label %if.then6
    i32 -1238207162, label %originalBB43
    i32 436007663, label %originalBBpart254
    i32 -1238492808, label %if.end8
    i32 1594196346, label %if.then10
    i32 1871041783, label %if.end12
    i32 -1222267132, label %originalBB56
    i32 912508613, label %originalBBpart258
    i32 484739799, label %land.lhs.true14
    i32 921192803, label %if.then17
    i32 -1974926262, label %if.end19
    i32 -559622288, label %originalBB60
    i32 215254769, label %originalBBpart262
    i32 -667189112, label %land.lhs.true22
    i32 -1535818261, label %if.then26
    i32 -634224507, label %if.end28
    i32 559508195, label %if.then32
    i32 1675977220, label %if.end36
    i32 -176743471, label %originalBB64
    i32 -1452024982, label %originalBBpart269
    i32 1851322917, label %do.cond
    i32 -759612254, label %do.end
    i32 -355768287, label %originalBBalteredBB
    i32 -244487171, label %originalBB43alteredBB
    i32 -870910600, label %originalBB56alteredBB
    i32 -1370561309, label %originalBB60alteredBB
    i32 1480047927, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %N, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %d, i8* %e, i32* %c)
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, 80
  %1 = select i1 %cmp, i32 2098076557, i32 -1165398946
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2050142605
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2050142605
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1931671961, i32 -355768287
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %cmp2 = icmp sge i32 %17, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -3148696
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -3148696
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1220345941, i32 -355768287
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -373753179, i32 -1165398946
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %47 = sub i32 %46, -1243004285
  %48 = add i32 %47, 8000
  %49 = add i32 %48, -1243004285
  %add = add nsw i32 %46, 8000
  store i32 %49, i32* %x, align 4
  store i32 -1165398946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp3, i32 981524347, i32 -1238492808
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp5, i32 968271518, i32 -1238492808
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1238207162, i32 -244487171
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %69 = add i32 %68, 273243056
  %70 = add i32 %69, 4000
  %71 = sub i32 %70, 273243056
  %add7 = add nsw i32 %68, 4000
  store i32 %71, i32* %x, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1960686062
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1960686062
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 436007663, i32 -244487171
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1238492808, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %99, 90
  %100 = select i1 %cmp9, i32 1594196346, i32 1871041783
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 2000
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add11 = add nsw i32 %101, 2000
  store i32 %105, i32* %x, align 4
  store i32 1871041783, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -682291854
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -682291854
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1222267132, i32 -870910600
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp13 = icmp sgt i32 %133, 85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1252168846
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1252168846
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
  %160 = select i1 %158, i32 912508613, i32 -870910600
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %161 = select i1 %cmp13.reload, i32 484739799, i32 -1974926262
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %162 = load i8, i8* %e, align 1
  %conv = sext i8 %162 to i32
  %cmp15 = icmp eq i32 %conv, 89
  %163 = select i1 %cmp15, i32 921192803, i32 -1974926262
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %165 = sub i32 0, 1000
  %166 = sub i32 %164, %165
  %add18 = add nsw i32 %164, 1000
  store i32 %166, i32* %x, align 4
  store i32 -1974926262, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -559622288, i32 -1370561309
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %181, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1760041070
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1760041070
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 215254769, i32 -1370561309
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %197 = select i1 %cmp20.reload, i32 -667189112, i32 -634224507
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %198 = load i8, i8* %d, align 1
  %conv23 = sext i8 %198 to i32
  %cmp24 = icmp eq i32 %conv23, 89
  %199 = select i1 %cmp24, i32 -1535818261, i32 -634224507
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %201 = sub i32 %200, 1849135029
  %202 = add i32 %201, 850
  %203 = add i32 %202, 1849135029
  %add27 = add nsw i32 %200, 850
  store i32 %203, i32* %x, align 4
  store i32 -634224507, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %204 = load i32, i32* %sum, align 4
  %205 = load i32, i32* %x, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add29 = add nsw i32 %204, %205
  store i32 %207, i32* %sum, align 4
  %208 = load i32, i32* %x, align 4
  %209 = load i32, i32* %y, align 4
  %cmp30 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp30, i32 559508195, i32 1675977220
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %211 = load i32, i32* %x, align 4
  store i32 %211, i32* %y, align 4
  %arraydecay33 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [21 x i8], [21 x i8]* %N, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #3
  store i32 1675977220, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1314649466
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1314649466
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -176743471, i32 1480047927
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1099537035
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1099537035
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1452024982, i32 1480047927
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1851322917, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %245, %246
  %247 = select i1 %cmp37, i32 187907729, i32 -759612254
  store i32 %247, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  %248 = load i32, i32* %y, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* %sum, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp sge i32 %250, 1
  store i32 1931671961, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %x, align 4
  %252 = sub i32 %251, -2134245389
  %253 = sub i32 %252, 4000
  %254 = add i32 %253, -2134245389
  %_ = sub i32 %251, 4000
  %gen = mul i32 %254, 4000
  %255 = sub i32 0, %251
  %256 = add i32 0, %255
  %_44 = sub i32 0, %251
  %257 = sub i32 0, 4000
  %258 = sub i32 %256, %257
  %gen45 = add i32 %256, 4000
  %259 = sub i32 0, %251
  %260 = add i32 0, %259
  %_46 = sub i32 0, %251
  %261 = sub i32 0, %260
  %262 = sub i32 0, 4000
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen47 = add i32 %260, 4000
  %265 = add i32 %251, 2055437746
  %266 = sub i32 %265, 4000
  %267 = sub i32 %266, 2055437746
  %_48 = sub i32 %251, 4000
  %gen49 = mul i32 %267, 4000
  %268 = sub i32 0, 4000
  %269 = add i32 %251, %268
  %_50 = sub i32 %251, 4000
  %gen51 = mul i32 %269, 4000
  %_52 = shl i32 %251, 4000
  %270 = add i32 %251, -311382343
  %271 = add i32 %270, 4000
  %272 = sub i32 %271, -311382343
  %add7alteredBB = add nsw i32 %251, 4000
  store i32 %272, i32* %x, align 4
  store i32 -1238207162, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp sgt i32 %273, 85
  store i32 -1222267132, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %274, 80
  store i32 -559622288, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_65 = shl i32 %275, 1
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_66 = sub i32 0, %275
  %278 = sub i32 %277, 896877849
  %279 = add i32 %278, 1
  %280 = add i32 %279, 896877849
  %gen67 = add i32 %277, 1
  %281 = add i32 %275, -1688887409
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1688887409
  %incalteredBB = add nsw i32 %275, 1
  store i32 %283, i32* %i, align 4
  store i32 -176743471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart269, %originalBB64, %if.end36, %if.then32, %if.end28, %if.then26, %land.lhs.true22, %originalBBpart262, %originalBB60, %if.end19, %if.then17, %land.lhs.true14, %originalBBpart258, %originalBB56, %if.end12, %if.then10, %if.end8, %originalBBpart254, %originalBB43, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
