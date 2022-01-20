; ModuleID = 'source-C-CXX/44/2851.c'
source_filename = "source-C-CXX/44/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %a, [50 x i8]* %b)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 708365838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 708365838, label %for.cond
    i32 -2028058349, label %for.body
    i32 1832810072, label %originalBB
    i32 290538381, label %originalBBpart2
    i32 1451416581, label %land.lhs.true
    i32 -1965678401, label %land.lhs.true18
    i32 -1009097373, label %originalBB40
    i32 1482190499, label %originalBBpart247
    i32 2100106609, label %if.then
    i32 863152452, label %originalBB49
    i32 -2039514891, label %originalBBpart258
    i32 -1589658370, label %if.end
    i32 841677028, label %if.then36
    i32 -1794076042, label %if.end37
    i32 551342394, label %for.inc
    i32 -83420481, label %originalBB60
    i32 2059400469, label %originalBBpart275
    i32 1059565225, label %for.end
    i32 -2097958021, label %originalBBalteredBB
    i32 2062984985, label %originalBB40alteredBB
    i32 773495694, label %originalBB49alteredBB
    i32 1032432389, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %conv = sext i32 %0 to i64
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %cmp = icmp ult i64 %conv, %call1
  %1 = select i1 %cmp, i32 -2028058349, i32 1059565225
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 389766210
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 389766210
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1832810072, i32 -2097958021
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %18 to i32
  %19 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -501967883
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -501967883
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 290538381, i32 -2097958021
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 1451416581, i32 -1589658370
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1103274993
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1103274993
  %add = add nsw i32 %49, 1
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %53 to i32
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -266746806
  %56 = add i32 %55, 1
  %57 = add i32 %56, -266746806
  %add12 = add nsw i32 %54, 1
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13
  %58 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %58 to i32
  %cmp16 = icmp eq i32 %conv11, %conv15
  %59 = select i1 %cmp16, i32 -1965678401, i32 -1589658370
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1065426853
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1065426853
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1009097373, i32 2062984985
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %conv19 = sext i32 %87 to i64
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %88 = sub i64 0, 1
  %89 = add i64 %call21, %88
  %sub = sub i64 %call21, 1
  %cmp22 = icmp ult i64 %conv19, %89
  store i1 %cmp22, i1* %cmp22.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2016689971
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2016689971
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1482190499, i32 2062984985
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %105 = select i1 %cmp22.reload, i32 2100106609, i32 -1589658370
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 863152452, i32 773495694
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2039514891, i32 773495694
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1589658370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %conv24 = sext i32 %139 to i64
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %140 = sub i64 %conv24, -1673251886322768067
  %141 = sub i64 %140, %call26
  %142 = add i64 %141, -1673251886322768067
  %sub27 = sub i64 %conv24, %call26
  %143 = sub i64 0, %142
  %144 = sub i64 0, 2
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %add28 = add i64 %142, 2
  %conv29 = trunc i64 %146 to i32
  store i32 %conv29, i32* %w, align 4
  %147 = load i32, i32* %i, align 4
  %conv30 = sext i32 %147 to i64
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %148 = sub i64 %call32, -2489998755940596489
  %149 = sub i64 %148, 1
  %150 = add i64 %149, -2489998755940596489
  %sub33 = sub i64 %call32, 1
  %cmp34 = icmp eq i64 %conv30, %150
  %151 = select i1 %cmp34, i32 841677028, i32 -1794076042
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1059565225, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 551342394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -83420481, i32 1032432389
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -1322947133
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1322947133
  %inc38 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2059400469, i32 1032432389
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 708365838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %w, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %198 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %198 to i32
  %199 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %199 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  %200 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %200 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 1832810072, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %conv19alteredBB = sext i32 %201 to i64
  %arraydecay20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #3
  %202 = sub i64 0, %call21alteredBB
  %203 = add i64 0, %202
  %_ = sub i64 0, %call21alteredBB
  %204 = add i64 %203, 1905411447673445056
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 1905411447673445056
  %gen = add i64 %203, 1
  %207 = sub i64 0, %call21alteredBB
  %208 = add i64 0, %207
  %_41 = sub i64 0, %call21alteredBB
  %209 = sub i64 %208, 978605674895216101
  %210 = add i64 %209, 1
  %211 = add i64 %210, 978605674895216101
  %gen42 = add i64 %208, 1
  %212 = sub i64 0, 1
  %213 = add i64 %call21alteredBB, %212
  %_43 = sub i64 %call21alteredBB, 1
  %gen44 = mul i64 %213, 1
  %_45 = shl i64 %call21alteredBB, 1
  %214 = sub i64 %call21alteredBB, 4387289741661436835
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 4387289741661436835
  %subalteredBB = sub i64 %call21alteredBB, 1
  %cmp22alteredBB = icmp ult i64 %conv19alteredBB, %216
  store i32 -1009097373, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, -1135525766
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1135525766
  %_50 = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen51 = add i32 %220, 1
  %_52 = shl i32 %217, 1
  %223 = sub i32 0, 1
  %224 = add i32 %217, %223
  %_53 = sub i32 %217, 1
  %gen54 = mul i32 %224, 1
  %_55 = shl i32 %217, 1
  %_56 = shl i32 %217, 1
  %225 = add i32 %217, 1491487342
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1491487342
  %incalteredBB = add nsw i32 %217, 1
  store i32 %227, i32* %i, align 4
  store i32 863152452, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_61 = sub i32 0, %228
  %231 = add i32 %230, 680884637
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 680884637
  %gen62 = add i32 %230, 1
  %234 = sub i32 0, %228
  %235 = add i32 0, %234
  %_63 = sub i32 0, %228
  %236 = add i32 %235, -1626867127
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1626867127
  %gen64 = add i32 %235, 1
  %239 = sub i32 0, %228
  %240 = add i32 0, %239
  %_65 = sub i32 0, %228
  %241 = sub i32 %240, -715483132
  %242 = add i32 %241, 1
  %243 = add i32 %242, -715483132
  %gen66 = add i32 %240, 1
  %244 = sub i32 0, %228
  %245 = add i32 0, %244
  %_67 = sub i32 0, %228
  %246 = add i32 %245, 517221870
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 517221870
  %gen68 = add i32 %245, 1
  %_69 = shl i32 %228, 1
  %249 = sub i32 0, -1334051914
  %250 = sub i32 %249, %228
  %251 = add i32 %250, -1334051914
  %_70 = sub i32 0, %228
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen71 = add i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %228, %254
  %_72 = sub i32 %228, 1
  %gen73 = mul i32 %255, 1
  %256 = add i32 %228, 1736692920
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1736692920
  %inc38alteredBB = add nsw i32 %228, 1
  store i32 %258, i32* %j, align 4
  store i32 -83420481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB60, %for.inc, %if.end37, %if.then36, %if.end, %originalBBpart258, %originalBB49, %if.then, %originalBBpart247, %originalBB40, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
