; ModuleID = 'source-C-CXX/32/407.c'
source_filename = "source-C-CXX/32/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %dna = alloca [10000 x i8], align 16
  %hbl = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1141915831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1141915831, label %for.cond
    i32 -233384542, label %for.body
    i32 626353846, label %originalBB
    i32 -1052934615, label %originalBBpart2
    i32 758658919, label %for.cond1
    i32 -518339532, label %for.body3
    i32 2143327803, label %for.inc
    i32 718237674, label %for.end
    i32 107201836, label %for.cond5
    i32 -1369181240, label %for.body7
    i32 924035189, label %if.then
    i32 -372213400, label %originalBB66
    i32 -2048978554, label %originalBBpart274
    i32 1015549375, label %if.end
    i32 -406646253, label %for.inc13
    i32 -2082224623, label %for.end15
    i32 718993288, label %for.cond16
    i32 1644529872, label %for.body19
    i32 356262152, label %if.then25
    i32 1572417475, label %if.end28
    i32 -1089312348, label %if.then34
    i32 -437483517, label %if.end37
    i32 -1378938395, label %if.then43
    i32 613354982, label %if.end46
    i32 -1834109596, label %originalBB76
    i32 -1872679077, label %originalBBpart278
    i32 -332877355, label %if.then52
    i32 -2017379189, label %originalBB80
    i32 -1050518637, label %originalBBpart282
    i32 -1475113428, label %if.end55
    i32 -1000780252, label %for.inc56
    i32 473189743, label %originalBB84
    i32 -1258570396, label %originalBBpart297
    i32 202410941, label %for.end58
    i32 -852762117, label %for.inc63
    i32 725163613, label %for.end65
    i32 -431423546, label %originalBB99
    i32 -900388621, label %originalBBpart2101
    i32 -980663641, label %originalBBalteredBB
    i32 -1052586894, label %originalBB66alteredBB
    i32 1651682491, label %originalBB76alteredBB
    i32 747134186, label %originalBB80alteredBB
    i32 1097394599, label %originalBB84alteredBB
    i32 1281122567, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -233384542, i32 725163613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 103157293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 103157293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 626353846, i32 -980663641
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 354690748
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 354690748
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1052934615, i32 -980663641
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 758658919, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, 10000
  %46 = select i1 %cmp2, i32 -518339532, i32 718237674
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 2143327803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1250381427
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1250381427
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 758658919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 107201836, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %52, 10000
  %53 = select i1 %cmp6, i32 -1369181240, i32 -2082224623
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom8
  %55 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %55 to i32
  %cmp10 = icmp ne i32 %conv, 48
  %56 = select i1 %cmp10, i32 924035189, i32 1015549375
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1282027071
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1282027071
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -372213400, i32 -1052586894
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, 786965453
  %86 = add i32 %85, 1
  %87 = add i32 %86, 786965453
  %inc12 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -2048978554, i32 -1052586894
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1015549375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -406646253, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc14 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 107201836, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 718993288, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %117, %118
  %119 = select i1 %cmp17, i32 1644529872, i32 202410941
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom20
  %121 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %121 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  %122 = select i1 %cmp23, i32 356262152, i32 1572417475
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  store i32 1572417475, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom29
  %125 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %125 to i32
  %cmp32 = icmp eq i32 %conv31, 84
  %126 = select i1 %cmp32, i32 -1089312348, i32 -437483517
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  store i32 -437483517, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom38
  %129 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %129 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %130 = select i1 %cmp41, i32 -1378938395, i32 613354982
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %131 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 613354982, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1570735087
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1570735087
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1834109596, i32 1651682491
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom47
  %160 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %160 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %174 = select i1 %172, i32 -1872679077, i32 1651682491
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %175 = select i1 %cmp50.reload, i32 -332877355, i32 -1475113428
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 95429722
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 95429722
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2017379189, i32 747134186
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %203 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom53
  store i8 71, i8* %arrayidx54, align 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1050518637, i32 747134186
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1475113428, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1000780252, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -299555804
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -299555804
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 473189743, i32 1097394599
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc57 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 245371334
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 245371334
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1258570396, i32 1097394599
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 718993288, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %idxprom59 = sext i32 %279 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %arraydecay61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 -852762117, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc64 = add nsw i32 %280, 1
  store i32 %282, i32* %t, align 4
  store i32 1141915831, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 395264917
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 395264917
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -431423546, i32 1281122567
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 754191179
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 754191179
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -900388621, i32 1281122567
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 626353846, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %325, -750362134
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -750362134
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = add i32 %325, 379915578
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 379915578
  %_67 = sub i32 %325, 1
  %gen68 = mul i32 %331, 1
  %332 = sub i32 %325, -1752419196
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1752419196
  %_69 = sub i32 %325, 1
  %gen70 = mul i32 %334, 1
  %335 = sub i32 0, 434460376
  %336 = sub i32 %335, %325
  %337 = add i32 %336, 434460376
  %_71 = sub i32 0, %325
  %338 = sub i32 %337, 369821186
  %339 = add i32 %338, 1
  %340 = add i32 %339, 369821186
  %gen72 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %325, %341
  %inc12alteredBB = add nsw i32 %325, 1
  store i32 %342, i32* %k, align 4
  store i32 -372213400, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %343 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom47alteredBB
  %344 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %344 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 67
  store i32 -1834109596, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %345 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom53alteredBB
  store i8 71, i8* %arrayidx54alteredBB, align 1
  store i32 -2017379189, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_85 = sub i32 0, %346
  %349 = sub i32 %348, 445796521
  %350 = add i32 %349, 1
  %351 = add i32 %350, 445796521
  %gen86 = add i32 %348, 1
  %_87 = shl i32 %346, 1
  %352 = sub i32 0, %346
  %353 = add i32 0, %352
  %_88 = sub i32 0, %346
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen89 = add i32 %353, 1
  %356 = sub i32 %346, -547576235
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -547576235
  %_90 = sub i32 %346, 1
  %gen91 = mul i32 %358, 1
  %_92 = shl i32 %346, 1
  %_93 = shl i32 %346, 1
  %359 = sub i32 0, 1
  %360 = add i32 %346, %359
  %_94 = sub i32 %346, 1
  %gen95 = mul i32 %360, 1
  %361 = add i32 %346, 1203769960
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1203769960
  %inc57alteredBB = add nsw i32 %346, 1
  store i32 %363, i32* %i, align 4
  store i32 473189743, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -431423546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB99, %for.end65, %for.inc63, %for.end58, %originalBBpart297, %originalBB84, %for.inc56, %if.end55, %originalBBpart282, %originalBB80, %if.then52, %originalBBpart278, %originalBB76, %if.end46, %if.then43, %if.end37, %if.then34, %if.end28, %if.then25, %for.body19, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart274, %originalBB66, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
