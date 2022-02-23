; ModuleID = 'source-C-CXX/96/357.c'
source_filename = "source-C-CXX/96/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1220345970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1220345970, label %first
    i32 -1320611032, label %if.then
    i32 422473059, label %originalBB
    i32 -524114701, label %originalBBpart2
    i32 -2087879400, label %if.else
    i32 -575650556, label %originalBB57
    i32 -1048151913, label %originalBBpart259
    i32 -385118582, label %if.end
    i32 -419739196, label %if.then4
    i32 95459130, label %if.else10
    i32 2026725903, label %if.end12
    i32 367211920, label %if.then14
    i32 -490870630, label %if.else20
    i32 22146607, label %originalBB61
    i32 -1013457170, label %originalBBpart263
    i32 -1261003075, label %if.end22
    i32 351218755, label %if.then24
    i32 68369224, label %if.else30
    i32 2086130190, label %if.end32
    i32 507239820, label %if.then34
    i32 551040958, label %originalBB65
    i32 -1984862382, label %originalBBpart287
    i32 -1827192314, label %if.else40
    i32 1008502682, label %if.end42
    i32 1863946068, label %for.cond
    i32 1566698588, label %for.body
    i32 -445980600, label %for.inc
    i32 -173342139, label %for.end
    i32 1097173696, label %originalBB89
    i32 -740461867, label %originalBBpart291
    i32 -1210033337, label %originalBBalteredBB
    i32 -125392549, label %originalBB57alteredBB
    i32 -1815893959, label %originalBB61alteredBB
    i32 523692639, label %originalBB65alteredBB
    i32 -1630618060, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %2 = select i1 %cmp, i32 -1320611032, i32 -2087879400
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1796102358
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1796102358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 422473059, i32 -1210033337
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %div = sdiv i32 %18, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %19 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 100, %20
  %rem = srem i32 %19, %mul
  store i32 %rem, i32* %n, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1471877297
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1471877297
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -524114701, i32 -1210033337
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385118582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1378133527
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1378133527
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -575650556, i32 -125392549
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1048151913, i32 -125392549
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -385118582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %77, 50
  %78 = select i1 %cmp3, i32 -419739196, i32 95459130
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %79, 50
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %80 = load i32, i32* %n, align 4
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %81 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 50, %81
  %rem9 = srem i32 %80, %mul8
  store i32 %rem9, i32* %n, align 4
  store i32 2026725903, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx11, align 4
  store i32 2026725903, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %82, 20
  %83 = select i1 %cmp13, i32 367211920, i32 -490870630
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %84, 20
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div15, i32* %arrayidx16, align 8
  %85 = load i32, i32* %n, align 4
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %86 = load i32, i32* %arrayidx17, align 8
  %mul18 = mul nsw i32 %86, 20
  %rem19 = srem i32 %85, %mul18
  store i32 %rem19, i32* %n, align 4
  store i32 -1261003075, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 278190959
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 278190959
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 22146607, i32 -1815893959
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx21, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2073233609
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2073233609
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1013457170, i32 -1815893959
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1261003075, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp23 = icmp sge i32 %141, 10
  %142 = select i1 %cmp23, i32 351218755, i32 68369224
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %143, 10
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div25, i32* %arrayidx26, align 4
  %144 = load i32, i32* %n, align 4
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %145 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %145, 10
  %rem29 = srem i32 %144, %mul28
  store i32 %rem29, i32* %n, align 4
  store i32 2086130190, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 0, i32* %arrayidx31, align 4
  store i32 2086130190, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp33 = icmp sge i32 %146, 5
  %147 = select i1 %cmp33, i32 507239820, i32 -1827192314
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 413267265
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 413267265
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 551040958, i32 523692639
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %div35 = sdiv i32 %175, 5
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div35, i32* %arrayidx36, align 16
  %176 = load i32, i32* %n, align 4
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %177 = load i32, i32* %arrayidx37, align 16
  %mul38 = mul nsw i32 %177, 5
  %rem39 = srem i32 %176, %mul38
  store i32 %rem39, i32* %n, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1984862382, i32 523692639
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1008502682, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 0, i32* %arrayidx41, align 16
  store i32 1008502682, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %204, i32* %arrayidx43, align 4
  store i32 0, i32* %i, align 4
  store i32 1863946068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %205, 6
  %206 = select i1 %cmp44, i32 1566698588, i32 -173342139
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %208 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -445980600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1863946068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1097173696, i32 -1630618060
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1266417541
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1266417541
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -740461867, i32 -1630618060
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %_ = shl i32 %243, 100
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_47 = sub i32 0, %243
  %246 = sub i32 %245, 1691015467
  %247 = add i32 %246, 100
  %248 = add i32 %247, 1691015467
  %gen = add i32 %245, 100
  %divalteredBB = sdiv i32 %243, 100
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %249 = load i32, i32* %n, align 4
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %250 = load i32, i32* %arrayidx1alteredBB, align 16
  %251 = sub i32 0, %250
  %252 = add i32 100, %251
  %_48 = sub i32 100, %250
  %gen49 = mul i32 %252, %250
  %_50 = shl i32 100, %250
  %mulalteredBB = mul nsw i32 100, %250
  %_51 = shl i32 %249, %mulalteredBB
  %_52 = shl i32 %249, %mulalteredBB
  %_53 = shl i32 %249, %mulalteredBB
  %253 = sub i32 %249, 703858013
  %254 = sub i32 %253, %mulalteredBB
  %255 = add i32 %254, 703858013
  %_54 = sub i32 %249, %mulalteredBB
  %gen55 = mul i32 %255, %mulalteredBB
  %_56 = shl i32 %249, %mulalteredBB
  %remalteredBB = srem i32 %249, %mulalteredBB
  store i32 %remalteredBB, i32* %n, align 4
  store i32 422473059, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx2alteredBB, align 16
  store i32 -575650556, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx21alteredBB, align 8
  store i32 22146607, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, 1430929536
  %258 = sub i32 %257, 5
  %259 = sub i32 %258, 1430929536
  %_66 = sub i32 %256, 5
  %gen67 = mul i32 %259, 5
  %260 = add i32 0, 1708247719
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, 1708247719
  %_68 = sub i32 0, %256
  %263 = add i32 %262, 1500001988
  %264 = add i32 %263, 5
  %265 = sub i32 %264, 1500001988
  %gen69 = add i32 %262, 5
  %266 = add i32 %256, -1351244796
  %267 = sub i32 %266, 5
  %268 = sub i32 %267, -1351244796
  %_70 = sub i32 %256, 5
  %gen71 = mul i32 %268, 5
  %269 = sub i32 0, 1131931836
  %270 = sub i32 %269, %256
  %271 = add i32 %270, 1131931836
  %_72 = sub i32 0, %256
  %272 = sub i32 0, %271
  %273 = sub i32 0, 5
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen73 = add i32 %271, 5
  %_74 = shl i32 %256, 5
  %276 = add i32 %256, -156083183
  %277 = sub i32 %276, 5
  %278 = sub i32 %277, -156083183
  %_75 = sub i32 %256, 5
  %gen76 = mul i32 %278, 5
  %div35alteredBB = sdiv i32 %256, 5
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div35alteredBB, i32* %arrayidx36alteredBB, align 16
  %279 = load i32, i32* %n, align 4
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %280 = load i32, i32* %arrayidx37alteredBB, align 16
  %281 = sub i32 0, 1532567711
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1532567711
  %_77 = sub i32 0, %280
  %284 = sub i32 0, 5
  %285 = sub i32 %283, %284
  %gen78 = add i32 %283, 5
  %_79 = shl i32 %280, 5
  %286 = add i32 %280, -1723900820
  %287 = sub i32 %286, 5
  %288 = sub i32 %287, -1723900820
  %_80 = sub i32 %280, 5
  %gen81 = mul i32 %288, 5
  %mul38alteredBB = mul nsw i32 %280, 5
  %289 = add i32 0, -738254725
  %290 = sub i32 %289, %279
  %291 = sub i32 %290, -738254725
  %_82 = sub i32 0, %279
  %292 = sub i32 0, %291
  %293 = sub i32 0, %mul38alteredBB
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen83 = add i32 %291, %mul38alteredBB
  %296 = sub i32 %279, 273337223
  %297 = sub i32 %296, %mul38alteredBB
  %298 = add i32 %297, 273337223
  %_84 = sub i32 %279, %mul38alteredBB
  %gen85 = mul i32 %298, %mul38alteredBB
  %rem39alteredBB = srem i32 %279, %mul38alteredBB
  store i32 %rem39alteredBB, i32* %n, align 4
  store i32 551040958, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1097173696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %for.inc, %for.body, %for.cond, %if.end42, %if.else40, %originalBBpart287, %originalBB65, %if.then34, %if.end32, %if.else30, %if.then24, %if.end22, %originalBBpart263, %originalBB61, %if.else20, %if.then14, %if.end12, %if.else10, %if.then4, %if.end, %originalBBpart259, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
