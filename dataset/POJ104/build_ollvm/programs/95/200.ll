; ModuleID = 'source-C-CXX/95/200.c'
source_filename = "source-C-CXX/95/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, 1252104484
  %2 = sub i32 %1, 48
  %3 = add i32 %2, 1252104484
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %3, 10
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %4 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %5 = sub i32 0, %mul
  %6 = sub i32 0, %conv2
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %mul, %conv2
  %9 = sub i32 0, 48
  %10 = add i32 %8, %9
  %sub3 = sub nsw i32 %8, 48
  store i32 %10, i32* %sub3.reg2mem
  %switchVar = alloca i32
  store i32 -1892159965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1892159965, label %first
    i32 1196601323, label %land.lhs.true
    i32 -873554845, label %if.then
    i32 -314611712, label %if.else
    i32 -1732402939, label %for.cond
    i32 1071637956, label %for.body
    i32 -665755985, label %originalBB
    i32 2073842223, label %originalBBpart2
    i32 152012475, label %for.inc
    i32 -1732760583, label %originalBB158
    i32 -31856952, label %originalBBpart2172
    i32 -943507716, label %for.end
    i32 390747006, label %if.then44
    i32 -2062724821, label %if.else46
    i32 1215277518, label %if.then51
    i32 -64423657, label %originalBB174
    i32 1547260279, label %originalBBpart2176
    i32 -1335615981, label %for.cond52
    i32 -1476380226, label %for.body58
    i32 -1272334083, label %originalBB178
    i32 585102458, label %originalBBpart2186
    i32 1283124108, label %for.inc64
    i32 -539430295, label %for.end66
    i32 1009938873, label %originalBB188
    i32 1991645589, label %originalBBpart2190
    i32 -1712106327, label %if.else71
    i32 951369182, label %if.end
    i32 965849053, label %originalBB192
    i32 -743781870, label %originalBBpart2194
    i32 -1650994783, label %if.end74
    i32 -738972094, label %if.end76
    i32 263909482, label %originalBBalteredBB
    i32 1265793215, label %originalBB158alteredBB
    i32 746052812, label %originalBB174alteredBB
    i32 865861782, label %originalBB178alteredBB
    i32 -531733396, label %originalBB188alteredBB
    i32 1486183782, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub3.reload = load volatile i32, i32* %sub3.reg2mem
  %cmp = icmp slt i32 %sub3.reload, 13
  %11 = select i1 %cmp, i32 1196601323, i32 -314611712
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %12 = load i8, i8* %arrayidx5, align 2
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %13 = select i1 %cmp7, i32 -873554845, i32 -314611712
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  store i32 -738972094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %14 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %14 to i32
  %15 = sub i32 %conv13, 202056766
  %16 = sub i32 %15, 48
  %17 = add i32 %16, 202056766
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %17, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1732402939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add15 = add nsw i32 %18, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %21 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %22 = select i1 %cmp18, i32 1071637956, i32 -943507716
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 501221448
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 501221448
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -665755985, i32 263909482
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %mul20 = mul nsw i32 %50, 10
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -582625837
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -582625837
  %add21 = add nsw i32 %51, 1
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %56 = add i32 %mul20, -1298425107
  %57 = add i32 %56, %conv24
  %58 = sub i32 %57, -1298425107
  %add25 = add nsw i32 %mul20, %conv24
  %59 = sub i32 %58, -375214873
  %60 = sub i32 %59, 48
  %61 = add i32 %60, -375214873
  %sub26 = sub nsw i32 %58, 48
  %div = sdiv i32 %61, 13
  %62 = sub i32 %div, 1851260536
  %63 = add i32 %62, 48
  %64 = add i32 %63, 1851260536
  %add27 = add nsw i32 %div, 48
  %conv28 = trunc i32 %64 to i8
  %65 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %65 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %66 = load i32, i32* %x, align 4
  %mul31 = mul nsw i32 %66, 10
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -1684090030
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1684090030
  %add32 = add nsw i32 %67, 1
  %idxprom33 = sext i32 %70 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %71 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %71 to i32
  %72 = sub i32 0, %mul31
  %73 = sub i32 0, %conv35
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add36 = add nsw i32 %mul31, %conv35
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %sub37 = sub nsw i32 %75, 48
  %rem = srem i32 %77, 13
  store i32 %rem, i32* %x, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -863149257
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -863149257
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2073842223, i32 263909482
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152012475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1732760583, i32 1265793215
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 2074674014
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2074674014
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -31856952, i32 1265793215
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1732402939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %126 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %126 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %127 = select i1 %cmp42, i32 390747006, i32 -2062724821
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1650994783, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %128 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %128 to i32
  %cmp49 = icmp eq i32 %conv48, 48
  %129 = select i1 %cmp49, i32 1215277518, i32 -1712106327
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 153743611
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 153743611
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -64423657, i32 746052812
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -355301039
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -355301039
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1547260279, i32 746052812
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1335615981, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %172 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom53
  %173 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %173 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %174 = select i1 %cmp56, i32 -1476380226, i32 -539430295
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
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
  %200 = select i1 %198, i32 -1272334083, i32 865861782
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add59 = add nsw i32 %201, 1
  %idxprom60 = sext i32 %205 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60
  %206 = load i8, i8* %arrayidx61, align 1
  %207 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %207 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %206, i8* %arrayidx63, align 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 428422823
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 428422823
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 585102458, i32 865861782
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1283124108, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc65 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -1335615981, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -381704155
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -381704155
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1009938873, i32 -531733396
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %241 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call70 = call i32 @puts(i8* %arraydecay69)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -889233629
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -889233629
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1991645589, i32 -531733396
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 951369182, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call73 = call i32 @puts(i8* %arraydecay72)
  store i32 951369182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 965849053, i32 1486183782
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1615305984
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1615305984
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -743781870, i32 1486183782
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1650994783, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %298 = load i32, i32* %x, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 -738972094, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %299 = load i32, i32* %retval, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %x, align 4
  %301 = add i32 0, 479190043
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 479190043
  %_ = sub i32 0, %300
  %304 = sub i32 0, 10
  %305 = sub i32 %303, %304
  %gen = add i32 %303, 10
  %_80 = shl i32 %300, 10
  %306 = sub i32 0, 291971262
  %307 = sub i32 %306, %300
  %308 = add i32 %307, 291971262
  %_81 = sub i32 0, %300
  %309 = add i32 %308, -158951457
  %310 = add i32 %309, 10
  %311 = sub i32 %310, -158951457
  %gen82 = add i32 %308, 10
  %mul20alteredBB = mul nsw i32 %300, 10
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 2007038694
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 2007038694
  %_83 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen84 = add i32 %315, 1
  %318 = sub i32 0, 1
  %319 = add i32 %312, %318
  %_85 = sub i32 %312, 1
  %gen86 = mul i32 %319, 1
  %320 = add i32 %312, 1798270099
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1798270099
  %add21alteredBB = add nsw i32 %312, 1
  %idxprom22alteredBB = sext i32 %322 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %323 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %323 to i32
  %324 = add i32 %mul20alteredBB, 2083939878
  %325 = sub i32 %324, %conv24alteredBB
  %326 = sub i32 %325, 2083939878
  %_87 = sub i32 %mul20alteredBB, %conv24alteredBB
  %gen88 = mul i32 %326, %conv24alteredBB
  %327 = sub i32 %mul20alteredBB, -1672617007
  %328 = sub i32 %327, %conv24alteredBB
  %329 = add i32 %328, -1672617007
  %_89 = sub i32 %mul20alteredBB, %conv24alteredBB
  %gen90 = mul i32 %329, %conv24alteredBB
  %330 = add i32 %mul20alteredBB, -1146503003
  %331 = sub i32 %330, %conv24alteredBB
  %332 = sub i32 %331, -1146503003
  %_91 = sub i32 %mul20alteredBB, %conv24alteredBB
  %gen92 = mul i32 %332, %conv24alteredBB
  %_93 = shl i32 %mul20alteredBB, %conv24alteredBB
  %333 = sub i32 0, %conv24alteredBB
  %334 = add i32 %mul20alteredBB, %333
  %_94 = sub i32 %mul20alteredBB, %conv24alteredBB
  %gen95 = mul i32 %334, %conv24alteredBB
  %335 = add i32 %mul20alteredBB, 19900815
  %336 = add i32 %335, %conv24alteredBB
  %337 = sub i32 %336, 19900815
  %add25alteredBB = add nsw i32 %mul20alteredBB, %conv24alteredBB
  %338 = add i32 %337, 478667398
  %339 = sub i32 %338, 48
  %340 = sub i32 %339, 478667398
  %_96 = sub i32 %337, 48
  %gen97 = mul i32 %340, 48
  %341 = add i32 0, 139161508
  %342 = sub i32 %341, %337
  %343 = sub i32 %342, 139161508
  %_98 = sub i32 0, %337
  %344 = sub i32 0, %343
  %345 = sub i32 0, 48
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen99 = add i32 %343, 48
  %348 = sub i32 0, -286729162
  %349 = sub i32 %348, %337
  %350 = add i32 %349, -286729162
  %_100 = sub i32 0, %337
  %351 = sub i32 %350, -1957858193
  %352 = add i32 %351, 48
  %353 = add i32 %352, -1957858193
  %gen101 = add i32 %350, 48
  %_102 = shl i32 %337, 48
  %354 = sub i32 0, 48
  %355 = add i32 %337, %354
  %sub26alteredBB = sub nsw i32 %337, 48
  %_103 = shl i32 %355, 13
  %_104 = shl i32 %355, 13
  %356 = sub i32 %355, -583534219
  %357 = sub i32 %356, 13
  %358 = add i32 %357, -583534219
  %_105 = sub i32 %355, 13
  %gen106 = mul i32 %358, 13
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_107 = sub i32 0, %355
  %361 = sub i32 0, %360
  %362 = sub i32 0, 13
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen108 = add i32 %360, 13
  %divalteredBB = sdiv i32 %355, 13
  %365 = sub i32 0, %divalteredBB
  %366 = add i32 0, %365
  %_109 = sub i32 0, %divalteredBB
  %367 = sub i32 0, %366
  %368 = sub i32 0, 48
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen110 = add i32 %366, 48
  %_111 = shl i32 %divalteredBB, 48
  %_112 = shl i32 %divalteredBB, 48
  %_113 = shl i32 %divalteredBB, 48
  %371 = add i32 %divalteredBB, -1487024303
  %372 = add i32 %371, 48
  %373 = sub i32 %372, -1487024303
  %add27alteredBB = add nsw i32 %divalteredBB, 48
  %conv28alteredBB = trunc i32 %373 to i8
  %374 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %374 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 %conv28alteredBB, i8* %arrayidx30alteredBB, align 1
  %375 = load i32, i32* %x, align 4
  %376 = sub i32 %375, 1373564701
  %377 = sub i32 %376, 10
  %378 = add i32 %377, 1373564701
  %_114 = sub i32 %375, 10
  %gen115 = mul i32 %378, 10
  %_116 = shl i32 %375, 10
  %_117 = shl i32 %375, 10
  %379 = sub i32 0, %375
  %380 = add i32 0, %379
  %_118 = sub i32 0, %375
  %381 = add i32 %380, -1737288695
  %382 = add i32 %381, 10
  %383 = sub i32 %382, -1737288695
  %gen119 = add i32 %380, 10
  %_120 = shl i32 %375, 10
  %384 = add i32 %375, 441497002
  %385 = sub i32 %384, 10
  %386 = sub i32 %385, 441497002
  %_121 = sub i32 %375, 10
  %gen122 = mul i32 %386, 10
  %_123 = shl i32 %375, 10
  %mul31alteredBB = mul nsw i32 %375, 10
  %387 = load i32, i32* %i, align 4
  %_124 = shl i32 %387, 1
  %388 = sub i32 %387, -672301852
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -672301852
  %_125 = sub i32 %387, 1
  %gen126 = mul i32 %390, 1
  %391 = add i32 %387, 170232581
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 170232581
  %_127 = sub i32 %387, 1
  %gen128 = mul i32 %393, 1
  %394 = add i32 %387, -1344762059
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1344762059
  %_129 = sub i32 %387, 1
  %gen130 = mul i32 %396, 1
  %397 = add i32 %387, 1893506775
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1893506775
  %add32alteredBB = add nsw i32 %387, 1
  %idxprom33alteredBB = sext i32 %399 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %400 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %400 to i32
  %401 = add i32 0, -1874822852
  %402 = sub i32 %401, %mul31alteredBB
  %403 = sub i32 %402, -1874822852
  %_131 = sub i32 0, %mul31alteredBB
  %404 = sub i32 %403, 938039136
  %405 = add i32 %404, %conv35alteredBB
  %406 = add i32 %405, 938039136
  %gen132 = add i32 %403, %conv35alteredBB
  %407 = sub i32 %mul31alteredBB, -1624251962
  %408 = sub i32 %407, %conv35alteredBB
  %409 = add i32 %408, -1624251962
  %_133 = sub i32 %mul31alteredBB, %conv35alteredBB
  %gen134 = mul i32 %409, %conv35alteredBB
  %410 = sub i32 0, 697170781
  %411 = sub i32 %410, %mul31alteredBB
  %412 = add i32 %411, 697170781
  %_135 = sub i32 0, %mul31alteredBB
  %413 = sub i32 0, %conv35alteredBB
  %414 = sub i32 %412, %413
  %gen136 = add i32 %412, %conv35alteredBB
  %415 = add i32 0, -1900999273
  %416 = sub i32 %415, %mul31alteredBB
  %417 = sub i32 %416, -1900999273
  %_137 = sub i32 0, %mul31alteredBB
  %418 = sub i32 %417, 2120851836
  %419 = add i32 %418, %conv35alteredBB
  %420 = add i32 %419, 2120851836
  %gen138 = add i32 %417, %conv35alteredBB
  %421 = sub i32 0, %mul31alteredBB
  %422 = sub i32 0, %conv35alteredBB
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add36alteredBB = add nsw i32 %mul31alteredBB, %conv35alteredBB
  %425 = sub i32 0, 880279843
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 880279843
  %_139 = sub i32 0, %424
  %428 = add i32 %427, 2129239590
  %429 = add i32 %428, 48
  %430 = sub i32 %429, 2129239590
  %gen140 = add i32 %427, 48
  %431 = sub i32 0, 48
  %432 = add i32 %424, %431
  %_141 = sub i32 %424, 48
  %gen142 = mul i32 %432, 48
  %433 = sub i32 %424, 242774554
  %434 = sub i32 %433, 48
  %435 = add i32 %434, 242774554
  %_143 = sub i32 %424, 48
  %gen144 = mul i32 %435, 48
  %436 = add i32 %424, -368701585
  %437 = sub i32 %436, 48
  %438 = sub i32 %437, -368701585
  %_145 = sub i32 %424, 48
  %gen146 = mul i32 %438, 48
  %439 = sub i32 0, %424
  %440 = add i32 0, %439
  %_147 = sub i32 0, %424
  %441 = sub i32 0, %440
  %442 = sub i32 0, 48
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen148 = add i32 %440, 48
  %445 = sub i32 0, %424
  %446 = add i32 0, %445
  %_149 = sub i32 0, %424
  %447 = sub i32 0, 48
  %448 = sub i32 %446, %447
  %gen150 = add i32 %446, 48
  %449 = sub i32 %424, -1383858218
  %450 = sub i32 %449, 48
  %451 = add i32 %450, -1383858218
  %_151 = sub i32 %424, 48
  %gen152 = mul i32 %451, 48
  %452 = add i32 %424, -649295504
  %453 = sub i32 %452, 48
  %454 = sub i32 %453, -649295504
  %sub37alteredBB = sub nsw i32 %424, 48
  %455 = sub i32 0, 13
  %456 = add i32 %454, %455
  %_153 = sub i32 %454, 13
  %gen154 = mul i32 %456, 13
  %457 = sub i32 0, 3691561
  %458 = sub i32 %457, %454
  %459 = add i32 %458, 3691561
  %_155 = sub i32 0, %454
  %460 = sub i32 %459, -1545615972
  %461 = add i32 %460, 13
  %462 = add i32 %461, -1545615972
  %gen156 = add i32 %459, 13
  %_157 = shl i32 %454, 13
  %remalteredBB = srem i32 %454, 13
  store i32 %remalteredBB, i32* %x, align 4
  store i32 -665755985, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, -1769356114
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1769356114
  %_159 = sub i32 0, %463
  %467 = add i32 %466, -754684758
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -754684758
  %gen160 = add i32 %466, 1
  %470 = sub i32 0, %463
  %471 = add i32 0, %470
  %_161 = sub i32 0, %463
  %472 = sub i32 %471, -511163225
  %473 = add i32 %472, 1
  %474 = add i32 %473, -511163225
  %gen162 = add i32 %471, 1
  %475 = sub i32 %463, -1867541535
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1867541535
  %_163 = sub i32 %463, 1
  %gen164 = mul i32 %477, 1
  %478 = add i32 0, -884295570
  %479 = sub i32 %478, %463
  %480 = sub i32 %479, -884295570
  %_165 = sub i32 0, %463
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen166 = add i32 %480, 1
  %_167 = shl i32 %463, 1
  %485 = add i32 0, 389449000
  %486 = sub i32 %485, %463
  %487 = sub i32 %486, 389449000
  %_168 = sub i32 0, %463
  %488 = sub i32 %487, -631362073
  %489 = add i32 %488, 1
  %490 = add i32 %489, -631362073
  %gen169 = add i32 %487, 1
  %_170 = shl i32 %463, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %463, %491
  %incalteredBB = add nsw i32 %463, 1
  store i32 %492, i32* %i, align 4
  store i32 -1732760583, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -64423657, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_179 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen180 = add i32 %495, 1
  %498 = add i32 0, 1891458356
  %499 = sub i32 %498, %493
  %500 = sub i32 %499, 1891458356
  %_181 = sub i32 0, %493
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen182 = add i32 %500, 1
  %505 = sub i32 0, -350405415
  %506 = sub i32 %505, %493
  %507 = add i32 %506, -350405415
  %_183 = sub i32 0, %493
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen184 = add i32 %507, 1
  %510 = add i32 %493, -1919940683
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1919940683
  %add59alteredBB = add nsw i32 %493, 1
  %idxprom60alteredBB = sext i32 %512 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %513 = load i8, i8* %arrayidx61alteredBB, align 1
  %514 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %514 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  store i8 %513, i8* %arrayidx63alteredBB, align 1
  store i32 -1272334083, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %515 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  store i8 0, i8* %arrayidx68alteredBB, align 1
  %arraydecay69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call70alteredBB = call i32 @puts(i8* %arraydecay69alteredBB)
  store i32 1009938873, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 965849053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %if.end74, %originalBBpart2194, %originalBB192, %if.end, %if.else71, %originalBBpart2190, %originalBB188, %for.end66, %for.inc64, %originalBBpart2186, %originalBB178, %for.body58, %for.cond52, %originalBBpart2176, %originalBB174, %if.then51, %if.else46, %if.then44, %for.end, %originalBBpart2172, %originalBB158, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
