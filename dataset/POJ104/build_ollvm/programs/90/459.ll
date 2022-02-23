; ModuleID = 'source-C-CXX/90/459.c'
source_filename = "source-C-CXX/90/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 569273578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 569273578, label %for.cond
    i32 1805679951, label %for.body
    i32 -437581367, label %if.then
    i32 689238206, label %if.end
    i32 1205405401, label %for.inc
    i32 206494507, label %for.end
    i32 1191612942, label %for.cond5
    i32 -1853882557, label %originalBB
    i32 -1842133134, label %originalBBpart2
    i32 -2115039874, label %for.body8
    i32 -1344100888, label %originalBB52
    i32 -1230880159, label %originalBBpart270
    i32 992266320, label %for.inc19
    i32 -1973695012, label %for.end21
    i32 -101827216, label %originalBB72
    i32 -1113299465, label %originalBBpart290
    i32 -671764571, label %for.cond33
    i32 588427082, label %for.body36
    i32 -1415350589, label %for.inc41
    i32 329165011, label %for.end43
    i32 -419947788, label %originalBB92
    i32 -1985525182, label %originalBBpart294
    i32 -79816650, label %originalBBalteredBB
    i32 2077495827, label %originalBB52alteredBB
    i32 2034912100, label %originalBB72alteredBB
    i32 805954591, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1805679951, i32 206494507
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %5 = select i1 %cmp3, i32 -437581367, i32 689238206
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 206494507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1205405401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -18556454
  %8 = add i32 %7, 1
  %9 = add i32 %8, -18556454
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 569273578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1191612942, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1853882557, i32 -79816650
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -2122403991
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2122403991
  %sub = sub nsw i32 %25, 1
  %cmp6 = icmp slt i32 %24, %28
  store i1 %cmp6, i1* %cmp6.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 90860013
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 90860013
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1842133134, i32 -79816650
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %44 = select i1 %cmp6.reload, i32 -2115039874, i32 -1973695012
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1344100888, i32 2077495827
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %72 to i32
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %79 = sub i32 0, %conv14
  %80 = sub i32 %conv11, %79
  %add15 = add nsw i32 %conv11, %conv14
  %conv16 = trunc i32 %80 to i8
  %81 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -310437010
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -310437010
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1230880159, i32 2077495827
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 992266320, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 1152817024
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1152817024
  %inc20 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 1191612942, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 124259406
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 124259406
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -101827216, i32 2034912100
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %128 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub24 = sub nsw i32 %129, 1
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %132 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %132 to i32
  %133 = sub i32 0, %conv27
  %134 = sub i32 %conv23, %133
  %add28 = add nsw i32 %conv23, %conv27
  %conv29 = trunc i32 %134 to i8
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub30 = sub nsw i32 %135, 1
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  store i32 0, i32* %m, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -305838668
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -305838668
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1113299465, i32 2034912100
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -671764571, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %153, %154
  %155 = select i1 %cmp34, i32 588427082, i32 329165011
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %156 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %157 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %157 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 -1415350589, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc42 = add nsw i32 %158, 1
  store i32 %160, i32* %m, align 4
  store i32 -671764571, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %174 = select i1 %172, i32 -419947788, i32 805954591
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1985525182, i32 805954591
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = add i32 %202, 1700655379
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1700655379
  %_44 = sub i32 %202, 1
  %gen45 = mul i32 %207, 1
  %208 = add i32 0, -1440904086
  %209 = sub i32 %208, %202
  %210 = sub i32 %209, -1440904086
  %_46 = sub i32 0, %202
  %211 = sub i32 %210, -845050952
  %212 = add i32 %211, 1
  %213 = add i32 %212, -845050952
  %gen47 = add i32 %210, 1
  %214 = add i32 %202, -801015328
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -801015328
  %_48 = sub i32 %202, 1
  %gen49 = mul i32 %216, 1
  %217 = sub i32 %202, -1569950873
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1569950873
  %_50 = sub i32 %202, 1
  %gen51 = mul i32 %219, 1
  %220 = add i32 %202, 920901147
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 920901147
  %subalteredBB = sub nsw i32 %202, 1
  %cmp6alteredBB = icmp slt i32 %201, %222
  store i32 -1853882557, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %223 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %224 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %224 to i32
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %_53 = sub i32 %225, 1
  %gen54 = mul i32 %227, 1
  %228 = sub i32 0, %225
  %229 = add i32 0, %228
  %_55 = sub i32 0, %225
  %230 = add i32 %229, -1919546008
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1919546008
  %gen56 = add i32 %229, 1
  %233 = add i32 %225, -1198484010
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1198484010
  %_57 = sub i32 %225, 1
  %gen58 = mul i32 %235, 1
  %_59 = shl i32 %225, 1
  %_60 = shl i32 %225, 1
  %_61 = shl i32 %225, 1
  %236 = sub i32 0, %225
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %addalteredBB = add nsw i32 %225, 1
  %idxprom12alteredBB = sext i32 %239 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %240 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %240 to i32
  %_62 = shl i32 %conv11alteredBB, %conv14alteredBB
  %_63 = shl i32 %conv11alteredBB, %conv14alteredBB
  %241 = sub i32 0, -1759031416
  %242 = sub i32 %241, %conv11alteredBB
  %243 = add i32 %242, -1759031416
  %_64 = sub i32 0, %conv11alteredBB
  %244 = sub i32 %243, -1371738998
  %245 = add i32 %244, %conv14alteredBB
  %246 = add i32 %245, -1371738998
  %gen65 = add i32 %243, %conv14alteredBB
  %_66 = shl i32 %conv11alteredBB, %conv14alteredBB
  %_67 = shl i32 %conv11alteredBB, %conv14alteredBB
  %_68 = shl i32 %conv11alteredBB, %conv14alteredBB
  %247 = sub i32 %conv11alteredBB, 1308256988
  %248 = add i32 %247, %conv14alteredBB
  %249 = add i32 %248, 1308256988
  %add15alteredBB = add nsw i32 %conv11alteredBB, %conv14alteredBB
  %conv16alteredBB = trunc i32 %249 to i8
  %250 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %250 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 -1344100888, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %251 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %251 to i32
  %252 = load i32, i32* %i, align 4
  %_73 = shl i32 %252, 1
  %_74 = shl i32 %252, 1
  %253 = sub i32 %252, -981301582
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -981301582
  %_75 = sub i32 %252, 1
  %gen76 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %252, %256
  %sub24alteredBB = sub nsw i32 %252, 1
  %idxprom25alteredBB = sext i32 %257 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %258 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %258 to i32
  %_77 = shl i32 %conv23alteredBB, %conv27alteredBB
  %259 = add i32 %conv23alteredBB, -1180693159
  %260 = sub i32 %259, %conv27alteredBB
  %261 = sub i32 %260, -1180693159
  %_78 = sub i32 %conv23alteredBB, %conv27alteredBB
  %gen79 = mul i32 %261, %conv27alteredBB
  %262 = add i32 %conv23alteredBB, 665500999
  %263 = add i32 %262, %conv27alteredBB
  %264 = sub i32 %263, 665500999
  %add28alteredBB = add nsw i32 %conv23alteredBB, %conv27alteredBB
  %conv29alteredBB = trunc i32 %264 to i8
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, -2133699059
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -2133699059
  %_80 = sub i32 0, %265
  %269 = sub i32 %268, 959599172
  %270 = add i32 %269, 1
  %271 = add i32 %270, 959599172
  %gen81 = add i32 %268, 1
  %_82 = shl i32 %265, 1
  %272 = sub i32 0, -27192958
  %273 = sub i32 %272, %265
  %274 = add i32 %273, -27192958
  %_83 = sub i32 0, %265
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen84 = add i32 %274, 1
  %277 = sub i32 %265, -820390151
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -820390151
  %_85 = sub i32 %265, 1
  %gen86 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %265, %280
  %_87 = sub i32 %265, 1
  %gen88 = mul i32 %281, 1
  %282 = sub i32 %265, -484258503
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -484258503
  %sub30alteredBB = sub nsw i32 %265, 1
  %idxprom31alteredBB = sext i32 %284 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 0, i32* %m, align 4
  store i32 -101827216, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -419947788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB72alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %for.end43, %for.inc41, %for.body36, %for.cond33, %originalBBpart290, %originalBB72, %for.end21, %for.inc19, %originalBBpart270, %originalBB52, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
