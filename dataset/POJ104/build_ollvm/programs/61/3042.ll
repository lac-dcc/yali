; ModuleID = 'source-C-CXX/61/3042.c'
source_filename = "source-C-CXX/61/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1548844683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1548844683, label %for.cond
    i32 831633197, label %for.body
    i32 87625455, label %land.lhs.true
    i32 -2106708280, label %land.lhs.true12
    i32 659353717, label %if.then
    i32 -2056093975, label %if.else
    i32 1034138075, label %land.lhs.true20
    i32 2039221332, label %land.lhs.true27
    i32 -40398269, label %if.then30
    i32 1589329373, label %for.cond31
    i32 -1410027009, label %for.body36
    i32 -1465864857, label %for.inc
    i32 227176770, label %originalBB
    i32 -1162187422, label %originalBBpart2
    i32 1129421104, label %for.end
    i32 -1916174794, label %originalBB51
    i32 857213524, label %originalBBpart253
    i32 1930774812, label %if.end
    i32 454880704, label %if.end44
    i32 -504076831, label %originalBB55
    i32 5319294, label %originalBBpart257
    i32 -262653165, label %for.inc45
    i32 559970454, label %originalBB59
    i32 415455389, label %originalBBpart270
    i32 -1253034695, label %for.end47
    i32 868121242, label %originalBB72
    i32 287773820, label %originalBBpart274
    i32 1494692635, label %originalBBalteredBB
    i32 498044493, label %originalBB51alteredBB
    i32 -598763009, label %originalBB55alteredBB
    i32 928217388, label %originalBB59alteredBB
    i32 -2098904230, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, -1095359368
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1095359368
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 831633197, i32 -1253034695
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %8 = select i1 %cmp5, i32 87625455, i32 -2056093975
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 194567016
  %11 = add i32 %10, 1
  %12 = add i32 %11, 194567016
  %add = add nsw i32 %9, 1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %14 = select i1 %cmp10, i32 -2106708280, i32 -2056093975
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %cmp13 = icmp eq i32 %15, 0
  %16 = select i1 %cmp13, i32 659353717, i32 -2056093975
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %j, align 4
  store i32 1, i32* %f, align 4
  store i32 454880704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %19 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %20 = select i1 %cmp18, i32 1034138075, i32 1930774812
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -392058796
  %23 = add i32 %22, 1
  %24 = add i32 %23, -392058796
  %add21 = add nsw i32 %21, 1
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %25 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %26 = select i1 %cmp25, i32 2039221332, i32 1930774812
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %27 = load i32, i32* %f, align 4
  %cmp28 = icmp eq i32 %27, 1
  %28 = select i1 %cmp28, i32 -40398269, i32 1930774812
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* %j, align 4
  store i32 %30, i32* %t, align 4
  store i32 1589329373, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %31 = load i32, i32* %t, align 4
  %32 = load i32, i32* %l, align 4
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub32 = sub nsw i32 %32, %33
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add33 = add nsw i32 %35, %36
  %cmp34 = icmp slt i32 %31, %40
  %41 = select i1 %cmp34, i32 -1410027009, i32 1129421104
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  %43 = load i8, i8* %arrayidx38, align 1
  %44 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %44 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom39
  store i8 %43, i8* %arrayidx40, align 1
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 2138705695
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2138705695
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1465864857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1047915743
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1047915743
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 227176770, i32 1494692635
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc41 = add nsw i32 %64, 1
  store i32 %66, i32* %t, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1202028430
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1202028430
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1162187422, i32 1494692635
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589329373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 461612683
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 461612683
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1916174794, i32 498044493
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %97 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 0, i32* %f, align 4
  %98 = load i32, i32* %j, align 4
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 857213524, i32 498044493
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1930774812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 454880704, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -957643654
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -957643654
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -504076831, i32 -598763009
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 5319294, i32 -598763009
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -262653165, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -566074908
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -566074908
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 559970454, i32 928217388
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc46 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 415455389, i32 928217388
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1548844683, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1091879874
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1091879874
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 868121242, i32 -2098904230
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 287773820, i32 -2098904230
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %_ = shl i32 %227, 1
  %228 = add i32 0, -1004233968
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1004233968
  %_50 = sub i32 0, %227
  %231 = add i32 %230, 2110815091
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2110815091
  %gen = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %227, %234
  %inc41alteredBB = add nsw i32 %227, 1
  store i32 %235, i32* %t, align 4
  store i32 227176770, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %idxprom42alteredBB = sext i32 %236 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 0, i32* %f, align 4
  %237 = load i32, i32* %j, align 4
  store i32 %237, i32* %i, align 4
  store i32 -1916174794, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -504076831, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_60 = shl i32 %238, 1
  %239 = add i32 0, -1276094518
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1276094518
  %_61 = sub i32 0, %238
  %242 = sub i32 %241, -1179726549
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1179726549
  %gen62 = add i32 %241, 1
  %245 = sub i32 %238, 521008558
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 521008558
  %_63 = sub i32 %238, 1
  %gen64 = mul i32 %247, 1
  %248 = sub i32 %238, -1876434385
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1876434385
  %_65 = sub i32 %238, 1
  %gen66 = mul i32 %250, 1
  %251 = add i32 %238, 1420774049
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1420774049
  %_67 = sub i32 %238, 1
  %gen68 = mul i32 %253, 1
  %254 = add i32 %238, 912201116
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 912201116
  %inc46alteredBB = add nsw i32 %238, 1
  store i32 %256, i32* %i, align 4
  store i32 559970454, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 868121242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB72, %for.end47, %originalBBpart270, %originalBB59, %for.inc45, %originalBBpart257, %originalBB55, %if.end44, %if.end, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body36, %for.cond31, %if.then30, %land.lhs.true27, %land.lhs.true20, %if.else, %if.then, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
