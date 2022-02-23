; ModuleID = 'source-C-CXX/86/881.c'
source_filename = "source-C-CXX/86/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 725355790, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 725355790, label %while.cond
    i32 913624741, label %lor.lhs.false
    i32 68339671, label %lor.lhs.false2
    i32 1769657916, label %lor.lhs.false4
    i32 184818421, label %lor.lhs.false6
    i32 -906636664, label %lor.rhs
    i32 -153890085, label %lor.end
    i32 615110049, label %while.body
    i32 732989550, label %if.then
    i32 1752294414, label %if.then11
    i32 -852979573, label %if.else
    i32 -788093617, label %originalBB
    i32 649340151, label %originalBBpart2
    i32 -2065201279, label %if.end
    i32 68482970, label %if.else27
    i32 -859103507, label %if.then32
    i32 271271541, label %if.else42
    i32 -1618665810, label %if.end53
    i32 1214487681, label %if.end54
    i32 -1080970015, label %while.end
    i32 1755152708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -153890085, i32 913624741
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -153890085, i32 68339671
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %4, 0
  %5 = select i1 %cmp3, i32 -153890085, i32 1769657916
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %6, 0
  %7 = select i1 %cmp5, i32 -153890085, i32 184818421
  store i32 %7, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %8, 0
  %9 = select i1 %cmp7, i32 -153890085, i32 -906636664
  store i32 %9, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %10 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %10, 0
  store i32 -153890085, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = select i1 %.reload, i32 615110049, i32 -1080970015
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %f, align 4
  %13 = load i32, i32* %c, align 4
  %cmp9 = icmp sge i32 %12, %13
  %14 = select i1 %cmp9, i32 732989550, i32 68482970
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %16 = load i32, i32* %c, align 4
  %17 = sub i32 %15, 690218034
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 690218034
  %sub = sub nsw i32 %15, %16
  store i32 %19, i32* %s, align 4
  %20 = load i32, i32* %e, align 4
  %21 = load i32, i32* %b, align 4
  %cmp10 = icmp sge i32 %20, %21
  %22 = select i1 %cmp10, i32 1752294414, i32 -852979573
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %23 = load i32, i32* %e, align 4
  %24 = load i32, i32* %b, align 4
  %25 = add i32 %23, -630648599
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -630648599
  %sub12 = sub nsw i32 %23, %24
  %mul = mul nsw i32 %27, 60
  %28 = load i32, i32* %s, align 4
  %29 = add i32 %28, -1958909844
  %30 = add i32 %29, %mul
  %31 = sub i32 %30, -1958909844
  %add = add nsw i32 %28, %mul
  store i32 %31, i32* %s, align 4
  %32 = load i32, i32* %d, align 4
  %33 = sub i32 %32, 308920958
  %34 = add i32 %33, 12
  %35 = add i32 %34, 308920958
  %add13 = add nsw i32 %32, 12
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub14 = sub nsw i32 %35, %36
  %mul15 = mul nsw i32 %38, 60
  %mul16 = mul nsw i32 %mul15, 60
  %39 = load i32, i32* %s, align 4
  %40 = sub i32 0, %mul16
  %41 = sub i32 %39, %40
  %add17 = add nsw i32 %39, %mul16
  store i32 %41, i32* %s, align 4
  store i32 -2065201279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -280352485
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -280352485
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -788093617, i32 1755152708
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 60
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add18 = add nsw i32 %69, 60
  %74 = load i32, i32* %b, align 4
  %75 = add i32 %73, -1726613071
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1726613071
  %sub19 = sub nsw i32 %73, %74
  %mul20 = mul nsw i32 %77, 60
  %78 = load i32, i32* %s, align 4
  %79 = sub i32 %78, -327859823
  %80 = add i32 %79, %mul20
  %81 = add i32 %80, -327859823
  %add21 = add nsw i32 %78, %mul20
  store i32 %81, i32* %s, align 4
  %82 = load i32, i32* %d, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 11
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add22 = add nsw i32 %82, 11
  %87 = load i32, i32* %a, align 4
  %88 = add i32 %86, 1343254361
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1343254361
  %sub23 = sub nsw i32 %86, %87
  %mul24 = mul nsw i32 %90, 60
  %mul25 = mul nsw i32 %mul24, 60
  %91 = load i32, i32* %s, align 4
  %92 = sub i32 %91, -24796848
  %93 = add i32 %92, %mul25
  %94 = add i32 %93, -24796848
  %add26 = add nsw i32 %91, %mul25
  store i32 %94, i32* %s, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 582837748
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 582837748
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 649340151, i32 1755152708
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2065201279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1214487681, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %122 = load i32, i32* %f, align 4
  %123 = load i32, i32* %c, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub28 = sub nsw i32 %122, %123
  %126 = add i32 %125, -425512536
  %127 = add i32 %126, 60
  %128 = sub i32 %127, -425512536
  %add29 = add nsw i32 %125, 60
  store i32 %128, i32* %s, align 4
  %129 = load i32, i32* %e, align 4
  %130 = add i32 %129, -72025123
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -72025123
  %sub30 = sub nsw i32 %129, 1
  %133 = load i32, i32* %b, align 4
  %cmp31 = icmp sge i32 %132, %133
  %134 = select i1 %cmp31, i32 -859103507, i32 271271541
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %135 = load i32, i32* %e, align 4
  %136 = load i32, i32* %b, align 4
  %137 = add i32 %135, 1738529079
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1738529079
  %sub33 = sub nsw i32 %135, %136
  %140 = add i32 %139, 1884236314
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1884236314
  %sub34 = sub nsw i32 %139, 1
  %mul35 = mul nsw i32 %142, 60
  %143 = load i32, i32* %s, align 4
  %144 = add i32 %143, 540829493
  %145 = add i32 %144, %mul35
  %146 = sub i32 %145, 540829493
  %add36 = add nsw i32 %143, %mul35
  store i32 %146, i32* %s, align 4
  %147 = load i32, i32* %d, align 4
  %148 = sub i32 %147, 108754508
  %149 = add i32 %148, 12
  %150 = add i32 %149, 108754508
  %add37 = add nsw i32 %147, 12
  %151 = load i32, i32* %a, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub38 = sub nsw i32 %150, %151
  %mul39 = mul nsw i32 %153, 60
  %mul40 = mul nsw i32 %mul39, 60
  %154 = load i32, i32* %s, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, %mul40
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add41 = add nsw i32 %154, %mul40
  store i32 %158, i32* %s, align 4
  store i32 -1618665810, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %159 = load i32, i32* %e, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 60
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add43 = add nsw i32 %159, 60
  %164 = load i32, i32* %b, align 4
  %165 = add i32 %163, 1353081165
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1353081165
  %sub44 = sub nsw i32 %163, %164
  %168 = add i32 %167, -1068257669
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1068257669
  %sub45 = sub nsw i32 %167, 1
  %mul46 = mul nsw i32 %170, 60
  %171 = load i32, i32* %s, align 4
  %172 = sub i32 %171, -2010875601
  %173 = add i32 %172, %mul46
  %174 = add i32 %173, -2010875601
  %add47 = add nsw i32 %171, %mul46
  store i32 %174, i32* %s, align 4
  %175 = load i32, i32* %d, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 11
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add48 = add nsw i32 %175, 11
  %180 = load i32, i32* %a, align 4
  %181 = sub i32 %179, 1367662996
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1367662996
  %sub49 = sub nsw i32 %179, %180
  %mul50 = mul nsw i32 %183, 60
  %mul51 = mul nsw i32 %mul50, 60
  %184 = load i32, i32* %s, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %mul51
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add52 = add nsw i32 %184, %mul51
  store i32 %188, i32* %s, align 4
  store i32 -1618665810, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1214487681, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 725355790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %e, align 4
  %191 = add i32 0, 1267543816
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 1267543816
  %_ = sub i32 0, %190
  %194 = add i32 %193, 1306926005
  %195 = add i32 %194, 60
  %196 = sub i32 %195, 1306926005
  %gen = add i32 %193, 60
  %_57 = shl i32 %190, 60
  %_58 = shl i32 %190, 60
  %_59 = shl i32 %190, 60
  %197 = add i32 %190, 850100820
  %198 = add i32 %197, 60
  %199 = sub i32 %198, 850100820
  %add18alteredBB = add nsw i32 %190, 60
  %200 = load i32, i32* %b, align 4
  %201 = add i32 %199, 1452759878
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1452759878
  %sub19alteredBB = sub nsw i32 %199, %200
  %_60 = shl i32 %203, 60
  %204 = sub i32 0, -92092148
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -92092148
  %_61 = sub i32 0, %203
  %207 = sub i32 %206, -1727819280
  %208 = add i32 %207, 60
  %209 = add i32 %208, -1727819280
  %gen62 = add i32 %206, 60
  %mul20alteredBB = mul nsw i32 %203, 60
  %210 = load i32, i32* %s, align 4
  %211 = sub i32 0, %mul20alteredBB
  %212 = add i32 %210, %211
  %_63 = sub i32 %210, %mul20alteredBB
  %gen64 = mul i32 %212, %mul20alteredBB
  %_65 = shl i32 %210, %mul20alteredBB
  %_66 = shl i32 %210, %mul20alteredBB
  %_67 = shl i32 %210, %mul20alteredBB
  %_68 = shl i32 %210, %mul20alteredBB
  %213 = sub i32 0, -544640181
  %214 = sub i32 %213, %210
  %215 = add i32 %214, -544640181
  %_69 = sub i32 0, %210
  %216 = sub i32 %215, 842722639
  %217 = add i32 %216, %mul20alteredBB
  %218 = add i32 %217, 842722639
  %gen70 = add i32 %215, %mul20alteredBB
  %219 = sub i32 0, %mul20alteredBB
  %220 = sub i32 %210, %219
  %add21alteredBB = add nsw i32 %210, %mul20alteredBB
  store i32 %220, i32* %s, align 4
  %221 = load i32, i32* %d, align 4
  %222 = add i32 %221, -77258337
  %223 = sub i32 %222, 11
  %224 = sub i32 %223, -77258337
  %_71 = sub i32 %221, 11
  %gen72 = mul i32 %224, 11
  %_73 = shl i32 %221, 11
  %225 = sub i32 0, 11
  %226 = add i32 %221, %225
  %_74 = sub i32 %221, 11
  %gen75 = mul i32 %226, 11
  %227 = sub i32 %221, -1819311462
  %228 = sub i32 %227, 11
  %229 = add i32 %228, -1819311462
  %_76 = sub i32 %221, 11
  %gen77 = mul i32 %229, 11
  %230 = add i32 %221, 436735579
  %231 = add i32 %230, 11
  %232 = sub i32 %231, 436735579
  %add22alteredBB = add nsw i32 %221, 11
  %233 = load i32, i32* %a, align 4
  %234 = sub i32 0, -1449810172
  %235 = sub i32 %234, %232
  %236 = add i32 %235, -1449810172
  %_78 = sub i32 0, %232
  %237 = add i32 %236, 708647427
  %238 = add i32 %237, %233
  %239 = sub i32 %238, 708647427
  %gen79 = add i32 %236, %233
  %_80 = shl i32 %232, %233
  %240 = sub i32 0, %232
  %241 = add i32 0, %240
  %_81 = sub i32 0, %232
  %242 = sub i32 %241, -1154666145
  %243 = add i32 %242, %233
  %244 = add i32 %243, -1154666145
  %gen82 = add i32 %241, %233
  %245 = sub i32 0, %233
  %246 = add i32 %232, %245
  %_83 = sub i32 %232, %233
  %gen84 = mul i32 %246, %233
  %247 = add i32 %232, 1606920948
  %248 = sub i32 %247, %233
  %249 = sub i32 %248, 1606920948
  %sub23alteredBB = sub nsw i32 %232, %233
  %250 = sub i32 0, 60
  %251 = add i32 %249, %250
  %_85 = sub i32 %249, 60
  %gen86 = mul i32 %251, 60
  %252 = sub i32 0, -2098594932
  %253 = sub i32 %252, %249
  %254 = add i32 %253, -2098594932
  %_87 = sub i32 0, %249
  %255 = sub i32 %254, -1594827865
  %256 = add i32 %255, 60
  %257 = add i32 %256, -1594827865
  %gen88 = add i32 %254, 60
  %_89 = shl i32 %249, 60
  %258 = add i32 0, 2065728595
  %259 = sub i32 %258, %249
  %260 = sub i32 %259, 2065728595
  %_90 = sub i32 0, %249
  %261 = sub i32 0, %260
  %262 = sub i32 0, 60
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen91 = add i32 %260, 60
  %265 = sub i32 0, -1360993832
  %266 = sub i32 %265, %249
  %267 = add i32 %266, -1360993832
  %_92 = sub i32 0, %249
  %268 = sub i32 0, %267
  %269 = sub i32 0, 60
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen93 = add i32 %267, 60
  %_94 = shl i32 %249, 60
  %272 = sub i32 %249, 1053147000
  %273 = sub i32 %272, 60
  %274 = add i32 %273, 1053147000
  %_95 = sub i32 %249, 60
  %gen96 = mul i32 %274, 60
  %_97 = shl i32 %249, 60
  %275 = add i32 %249, -554460503
  %276 = sub i32 %275, 60
  %277 = sub i32 %276, -554460503
  %_98 = sub i32 %249, 60
  %gen99 = mul i32 %277, 60
  %mul24alteredBB = mul nsw i32 %249, 60
  %278 = add i32 0, -1640284226
  %279 = sub i32 %278, %mul24alteredBB
  %280 = sub i32 %279, -1640284226
  %_100 = sub i32 0, %mul24alteredBB
  %281 = sub i32 %280, -1673998823
  %282 = add i32 %281, 60
  %283 = add i32 %282, -1673998823
  %gen101 = add i32 %280, 60
  %284 = sub i32 %mul24alteredBB, -1320905890
  %285 = sub i32 %284, 60
  %286 = add i32 %285, -1320905890
  %_102 = sub i32 %mul24alteredBB, 60
  %gen103 = mul i32 %286, 60
  %_104 = shl i32 %mul24alteredBB, 60
  %287 = add i32 %mul24alteredBB, 187257857
  %288 = sub i32 %287, 60
  %289 = sub i32 %288, 187257857
  %_105 = sub i32 %mul24alteredBB, 60
  %gen106 = mul i32 %289, 60
  %_107 = shl i32 %mul24alteredBB, 60
  %_108 = shl i32 %mul24alteredBB, 60
  %290 = add i32 0, -1256979440
  %291 = sub i32 %290, %mul24alteredBB
  %292 = sub i32 %291, -1256979440
  %_109 = sub i32 0, %mul24alteredBB
  %293 = sub i32 0, %292
  %294 = sub i32 0, 60
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen110 = add i32 %292, 60
  %mul25alteredBB = mul nsw i32 %mul24alteredBB, 60
  %297 = load i32, i32* %s, align 4
  %298 = sub i32 0, -64954471
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -64954471
  %_111 = sub i32 0, %297
  %301 = sub i32 0, %mul25alteredBB
  %302 = sub i32 %300, %301
  %gen112 = add i32 %300, %mul25alteredBB
  %303 = sub i32 %297, -1565327172
  %304 = sub i32 %303, %mul25alteredBB
  %305 = add i32 %304, -1565327172
  %_113 = sub i32 %297, %mul25alteredBB
  %gen114 = mul i32 %305, %mul25alteredBB
  %306 = sub i32 0, %297
  %307 = add i32 0, %306
  %_115 = sub i32 0, %297
  %308 = sub i32 0, %mul25alteredBB
  %309 = sub i32 %307, %308
  %gen116 = add i32 %307, %mul25alteredBB
  %310 = sub i32 %297, 534122614
  %311 = sub i32 %310, %mul25alteredBB
  %312 = add i32 %311, 534122614
  %_117 = sub i32 %297, %mul25alteredBB
  %gen118 = mul i32 %312, %mul25alteredBB
  %_119 = shl i32 %297, %mul25alteredBB
  %313 = sub i32 0, %mul25alteredBB
  %314 = add i32 %297, %313
  %_120 = sub i32 %297, %mul25alteredBB
  %gen121 = mul i32 %314, %mul25alteredBB
  %315 = sub i32 0, %297
  %316 = sub i32 0, %mul25alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add26alteredBB = add nsw i32 %297, %mul25alteredBB
  store i32 %318, i32* %s, align 4
  store i32 -788093617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end54, %if.end53, %if.else42, %if.then32, %if.else27, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then11, %if.then, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
