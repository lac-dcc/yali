; ModuleID = 'source-C-CXX/95/466.c'
source_filename = "source-C-CXX/95/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1360485123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1360485123, label %first
    i32 -1566361962, label %lor.lhs.false
    i32 -1175750272, label %originalBB
    i32 -90946269, label %originalBBpart2
    i32 361392741, label %land.lhs.true
    i32 1313553221, label %land.lhs.true10
    i32 -1681680682, label %originalBB59
    i32 -985955103, label %originalBBpart261
    i32 -382966976, label %if.then
    i32 -950079973, label %if.else
    i32 1023834382, label %land.lhs.true21
    i32 2063995298, label %if.then26
    i32 565106755, label %originalBB63
    i32 873912888, label %originalBBpart2133
    i32 1733396327, label %if.else37
    i32 -1726491305, label %originalBB135
    i32 -1635856494, label %originalBBpart2171
    i32 1680935674, label %if.end
    i32 1923484447, label %originalBB173
    i32 303196295, label %originalBBpart2175
    i32 -244727189, label %while.cond
    i32 1080032040, label %while.body
    i32 -585537030, label %while.end
    i32 1516194310, label %if.end58
    i32 1478202926, label %originalBBalteredBB
    i32 915567009, label %originalBB59alteredBB
    i32 1812001124, label %originalBB63alteredBB
    i32 943606039, label %originalBB135alteredBB
    i32 1909403783, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -382966976, i32 -1566361962
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 101988184
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 101988184
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1175750272, i32 1478202926
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %29 = load i8, i8* %arrayidx2, align 2
  %conv3 = sext i8 %29 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -90946269, i32 1478202926
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 361392741, i32 -950079973
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %57 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %57 to i32
  %cmp8 = icmp eq i32 %conv7, 49
  %58 = select i1 %cmp8, i32 1313553221, i32 -950079973
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1681680682, i32 915567009
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %85 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %85 to i32
  %cmp13 = icmp slt i32 %conv12, 51
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -727063896
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -727063896
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -985955103, i32 915567009
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 -382966976, i32 -950079973
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  store i32 1516194310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %102 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %102 to i32
  %cmp19 = icmp eq i32 %conv18, 49
  %103 = select i1 %cmp19, i32 1023834382, i32 1733396327
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %104 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %104 to i32
  %cmp24 = icmp slt i32 %conv23, 51
  %105 = select i1 %cmp24, i32 2063995298, i32 1733396327
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 749859036
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 749859036
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 565106755, i32 1812001124
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %121 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv28, %122
  %sub = sub nsw i32 %conv28, 48
  %mul = mul nsw i32 %123, 100
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %124 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %124 to i32
  %125 = sub i32 0, 48
  %126 = add i32 %conv30, %125
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %126, 10
  %127 = sub i32 0, %mul32
  %128 = sub i32 %mul, %127
  %add = add nsw i32 %mul, %mul32
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %129 = load i8, i8* %arrayidx33, align 2
  %conv34 = sext i8 %129 to i32
  %130 = sub i32 0, 48
  %131 = add i32 %conv34, %130
  %sub35 = sub nsw i32 %conv34, 48
  %132 = add i32 %128, -339653321
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -339653321
  %add36 = add nsw i32 %128, %131
  store i32 %134, i32* %b, align 4
  store i32 2, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1678721879
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1678721879
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 873912888, i32 1812001124
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1680935674, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 417104542
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 417104542
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1726491305, i32 943606039
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %189 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %189 to i32
  %190 = sub i32 %conv39, -1028505909
  %191 = sub i32 %190, 48
  %192 = add i32 %191, -1028505909
  %sub40 = sub nsw i32 %conv39, 48
  %mul41 = mul nsw i32 %192, 10
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %193 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %193 to i32
  %194 = sub i32 %conv43, -1036516739
  %195 = sub i32 %194, 48
  %196 = add i32 %195, -1036516739
  %sub44 = sub nsw i32 %conv43, 48
  %197 = add i32 %mul41, 945111787
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 945111787
  %add45 = add nsw i32 %mul41, %196
  store i32 %199, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1635856494, i32 943606039
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1680935674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1655159392
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1655159392
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1923484447, i32 1909403783
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 309709741
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 309709741
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 303196295, i32 1909403783
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -244727189, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %257 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %257 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %258 = select i1 %cmp48, i32 1080032040, i32 -585537030
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %div = sdiv i32 %259, 13
  store i32 %div, i32* %c, align 4
  %260 = load i32, i32* %c, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %b, align 4
  %rem = srem i32 %261, 13
  store i32 %rem, i32* %d, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* %d, align 4
  %mul51 = mul nsw i32 %265, 10
  %266 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %266 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %267 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %267 to i32
  %268 = sub i32 0, %conv54
  %269 = sub i32 %mul51, %268
  %add55 = add nsw i32 %mul51, %conv54
  %270 = add i32 %269, 1684456300
  %271 = sub i32 %270, 48
  %272 = sub i32 %271, 1684456300
  %sub56 = sub nsw i32 %269, 48
  store i32 %272, i32* %b, align 4
  store i32 -244727189, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %273 = load i32, i32* %d, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  store i32 1516194310, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %275 = load i8, i8* %arrayidx2alteredBB, align 2
  %conv3alteredBB = sext i8 %275 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 0
  store i32 -1175750272, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %276 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %276 to i32
  %cmp13alteredBB = icmp slt i32 %conv12alteredBB, 51
  store i32 -1681680682, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %277 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %277 to i32
  %278 = add i32 %conv28alteredBB, 712696979
  %279 = sub i32 %278, 48
  %280 = sub i32 %279, 712696979
  %_ = sub i32 %conv28alteredBB, 48
  %gen = mul i32 %280, 48
  %_64 = shl i32 %conv28alteredBB, 48
  %281 = sub i32 %conv28alteredBB, 676458954
  %282 = sub i32 %281, 48
  %283 = add i32 %282, 676458954
  %_65 = sub i32 %conv28alteredBB, 48
  %gen66 = mul i32 %283, 48
  %284 = sub i32 0, %conv28alteredBB
  %285 = add i32 0, %284
  %_67 = sub i32 0, %conv28alteredBB
  %286 = add i32 %285, 1486703405
  %287 = add i32 %286, 48
  %288 = sub i32 %287, 1486703405
  %gen68 = add i32 %285, 48
  %289 = sub i32 0, %conv28alteredBB
  %290 = add i32 0, %289
  %_69 = sub i32 0, %conv28alteredBB
  %291 = sub i32 %290, 1666090301
  %292 = add i32 %291, 48
  %293 = add i32 %292, 1666090301
  %gen70 = add i32 %290, 48
  %294 = sub i32 %conv28alteredBB, -1661997108
  %295 = sub i32 %294, 48
  %296 = add i32 %295, -1661997108
  %_71 = sub i32 %conv28alteredBB, 48
  %gen72 = mul i32 %296, 48
  %297 = sub i32 0, 48
  %298 = add i32 %conv28alteredBB, %297
  %_73 = sub i32 %conv28alteredBB, 48
  %gen74 = mul i32 %298, 48
  %299 = sub i32 %conv28alteredBB, 2095497831
  %300 = sub i32 %299, 48
  %301 = add i32 %300, 2095497831
  %subalteredBB = sub nsw i32 %conv28alteredBB, 48
  %302 = sub i32 %301, -16202006
  %303 = sub i32 %302, 100
  %304 = add i32 %303, -16202006
  %_75 = sub i32 %301, 100
  %gen76 = mul i32 %304, 100
  %305 = add i32 %301, 166982256
  %306 = sub i32 %305, 100
  %307 = sub i32 %306, 166982256
  %_77 = sub i32 %301, 100
  %gen78 = mul i32 %307, 100
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_79 = sub i32 0, %301
  %310 = sub i32 0, %309
  %311 = sub i32 0, 100
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen80 = add i32 %309, 100
  %mulalteredBB = mul nsw i32 %301, 100
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %314 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %314 to i32
  %315 = sub i32 0, 2061425358
  %316 = sub i32 %315, %conv30alteredBB
  %317 = add i32 %316, 2061425358
  %_81 = sub i32 0, %conv30alteredBB
  %318 = sub i32 0, %317
  %319 = sub i32 0, 48
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen82 = add i32 %317, 48
  %322 = sub i32 0, %conv30alteredBB
  %323 = add i32 0, %322
  %_83 = sub i32 0, %conv30alteredBB
  %324 = sub i32 0, 48
  %325 = sub i32 %323, %324
  %gen84 = add i32 %323, 48
  %326 = add i32 %conv30alteredBB, 1604649964
  %327 = sub i32 %326, 48
  %328 = sub i32 %327, 1604649964
  %_85 = sub i32 %conv30alteredBB, 48
  %gen86 = mul i32 %328, 48
  %329 = sub i32 %conv30alteredBB, 617550602
  %330 = sub i32 %329, 48
  %331 = add i32 %330, 617550602
  %_87 = sub i32 %conv30alteredBB, 48
  %gen88 = mul i32 %331, 48
  %332 = sub i32 0, 48
  %333 = add i32 %conv30alteredBB, %332
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %334 = add i32 0, 1075009874
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1075009874
  %_89 = sub i32 0, %333
  %337 = sub i32 0, 10
  %338 = sub i32 %336, %337
  %gen90 = add i32 %336, 10
  %339 = add i32 0, 858466678
  %340 = sub i32 %339, %333
  %341 = sub i32 %340, 858466678
  %_91 = sub i32 0, %333
  %342 = sub i32 0, %341
  %343 = sub i32 0, 10
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen92 = add i32 %341, 10
  %346 = sub i32 %333, 624068423
  %347 = sub i32 %346, 10
  %348 = add i32 %347, 624068423
  %_93 = sub i32 %333, 10
  %gen94 = mul i32 %348, 10
  %349 = sub i32 %333, -11539989
  %350 = sub i32 %349, 10
  %351 = add i32 %350, -11539989
  %_95 = sub i32 %333, 10
  %gen96 = mul i32 %351, 10
  %352 = sub i32 %333, 2000028758
  %353 = sub i32 %352, 10
  %354 = add i32 %353, 2000028758
  %_97 = sub i32 %333, 10
  %gen98 = mul i32 %354, 10
  %355 = sub i32 0, 10
  %356 = add i32 %333, %355
  %_99 = sub i32 %333, 10
  %gen100 = mul i32 %356, 10
  %_101 = shl i32 %333, 10
  %mul32alteredBB = mul nsw i32 %333, 10
  %357 = sub i32 %mulalteredBB, 179263682
  %358 = sub i32 %357, %mul32alteredBB
  %359 = add i32 %358, 179263682
  %_102 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen103 = mul i32 %359, %mul32alteredBB
  %360 = sub i32 0, %mulalteredBB
  %361 = add i32 0, %360
  %_104 = sub i32 0, %mulalteredBB
  %362 = sub i32 0, %361
  %363 = sub i32 0, %mul32alteredBB
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen105 = add i32 %361, %mul32alteredBB
  %366 = add i32 0, -2109011033
  %367 = sub i32 %366, %mulalteredBB
  %368 = sub i32 %367, -2109011033
  %_106 = sub i32 0, %mulalteredBB
  %369 = sub i32 0, %368
  %370 = sub i32 0, %mul32alteredBB
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen107 = add i32 %368, %mul32alteredBB
  %_108 = shl i32 %mulalteredBB, %mul32alteredBB
  %373 = sub i32 0, 630628789
  %374 = sub i32 %373, %mulalteredBB
  %375 = add i32 %374, 630628789
  %_109 = sub i32 0, %mulalteredBB
  %376 = sub i32 %375, -661263563
  %377 = add i32 %376, %mul32alteredBB
  %378 = add i32 %377, -661263563
  %gen110 = add i32 %375, %mul32alteredBB
  %379 = sub i32 0, %mul32alteredBB
  %380 = add i32 %mulalteredBB, %379
  %_111 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen112 = mul i32 %380, %mul32alteredBB
  %381 = sub i32 0, %mulalteredBB
  %382 = sub i32 0, %mul32alteredBB
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %addalteredBB = add nsw i32 %mulalteredBB, %mul32alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %385 = load i8, i8* %arrayidx33alteredBB, align 2
  %conv34alteredBB = sext i8 %385 to i32
  %386 = sub i32 0, 48
  %387 = add i32 %conv34alteredBB, %386
  %_113 = sub i32 %conv34alteredBB, 48
  %gen114 = mul i32 %387, 48
  %388 = sub i32 0, 878422864
  %389 = sub i32 %388, %conv34alteredBB
  %390 = add i32 %389, 878422864
  %_115 = sub i32 0, %conv34alteredBB
  %391 = add i32 %390, 981551794
  %392 = add i32 %391, 48
  %393 = sub i32 %392, 981551794
  %gen116 = add i32 %390, 48
  %_117 = shl i32 %conv34alteredBB, 48
  %394 = sub i32 0, 48
  %395 = add i32 %conv34alteredBB, %394
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %_118 = shl i32 %384, %395
  %396 = add i32 0, 2080978612
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, 2080978612
  %_119 = sub i32 0, %384
  %399 = add i32 %398, -1787499618
  %400 = add i32 %399, %395
  %401 = sub i32 %400, -1787499618
  %gen120 = add i32 %398, %395
  %402 = sub i32 %384, 2014227944
  %403 = sub i32 %402, %395
  %404 = add i32 %403, 2014227944
  %_121 = sub i32 %384, %395
  %gen122 = mul i32 %404, %395
  %_123 = shl i32 %384, %395
  %405 = sub i32 0, %384
  %406 = add i32 0, %405
  %_124 = sub i32 0, %384
  %407 = add i32 %406, 1330460719
  %408 = add i32 %407, %395
  %409 = sub i32 %408, 1330460719
  %gen125 = add i32 %406, %395
  %410 = sub i32 0, 640879818
  %411 = sub i32 %410, %384
  %412 = add i32 %411, 640879818
  %_126 = sub i32 0, %384
  %413 = add i32 %412, 226135206
  %414 = add i32 %413, %395
  %415 = sub i32 %414, 226135206
  %gen127 = add i32 %412, %395
  %416 = sub i32 0, 44129992
  %417 = sub i32 %416, %384
  %418 = add i32 %417, 44129992
  %_128 = sub i32 0, %384
  %419 = sub i32 0, %418
  %420 = sub i32 0, %395
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen129 = add i32 %418, %395
  %423 = add i32 0, -1947245847
  %424 = sub i32 %423, %384
  %425 = sub i32 %424, -1947245847
  %_130 = sub i32 0, %384
  %426 = sub i32 0, %425
  %427 = sub i32 0, %395
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen131 = add i32 %425, %395
  %430 = sub i32 0, %395
  %431 = sub i32 %384, %430
  %add36alteredBB = add nsw i32 %384, %395
  store i32 %431, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 565106755, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %432 = load i8, i8* %arrayidx38alteredBB, align 16
  %conv39alteredBB = sext i8 %432 to i32
  %433 = sub i32 0, 48
  %434 = add i32 %conv39alteredBB, %433
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %_136 = shl i32 %434, 10
  %435 = sub i32 0, 1677790910
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1677790910
  %_137 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 10
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen138 = add i32 %437, 10
  %442 = sub i32 0, %434
  %443 = add i32 0, %442
  %_139 = sub i32 0, %434
  %444 = sub i32 0, %443
  %445 = sub i32 0, 10
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen140 = add i32 %443, 10
  %448 = sub i32 0, %434
  %449 = add i32 0, %448
  %_141 = sub i32 0, %434
  %450 = add i32 %449, 2101445670
  %451 = add i32 %450, 10
  %452 = sub i32 %451, 2101445670
  %gen142 = add i32 %449, 10
  %_143 = shl i32 %434, 10
  %mul41alteredBB = mul nsw i32 %434, 10
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %453 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %453 to i32
  %454 = sub i32 0, -1513571205
  %455 = sub i32 %454, %conv43alteredBB
  %456 = add i32 %455, -1513571205
  %_144 = sub i32 0, %conv43alteredBB
  %457 = sub i32 %456, 2141600449
  %458 = add i32 %457, 48
  %459 = add i32 %458, 2141600449
  %gen145 = add i32 %456, 48
  %_146 = shl i32 %conv43alteredBB, 48
  %_147 = shl i32 %conv43alteredBB, 48
  %460 = add i32 %conv43alteredBB, 2104952455
  %461 = sub i32 %460, 48
  %462 = sub i32 %461, 2104952455
  %_148 = sub i32 %conv43alteredBB, 48
  %gen149 = mul i32 %462, 48
  %_150 = shl i32 %conv43alteredBB, 48
  %463 = add i32 %conv43alteredBB, 1514087232
  %464 = sub i32 %463, 48
  %465 = sub i32 %464, 1514087232
  %_151 = sub i32 %conv43alteredBB, 48
  %gen152 = mul i32 %465, 48
  %466 = sub i32 %conv43alteredBB, -1301309569
  %467 = sub i32 %466, 48
  %468 = add i32 %467, -1301309569
  %_153 = sub i32 %conv43alteredBB, 48
  %gen154 = mul i32 %468, 48
  %469 = sub i32 0, 48
  %470 = add i32 %conv43alteredBB, %469
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 48
  %471 = add i32 0, -1341190749
  %472 = sub i32 %471, %mul41alteredBB
  %473 = sub i32 %472, -1341190749
  %_155 = sub i32 0, %mul41alteredBB
  %474 = add i32 %473, -301460174
  %475 = add i32 %474, %470
  %476 = sub i32 %475, -301460174
  %gen156 = add i32 %473, %470
  %477 = add i32 0, -1547128467
  %478 = sub i32 %477, %mul41alteredBB
  %479 = sub i32 %478, -1547128467
  %_157 = sub i32 0, %mul41alteredBB
  %480 = sub i32 %479, -1213733729
  %481 = add i32 %480, %470
  %482 = add i32 %481, -1213733729
  %gen158 = add i32 %479, %470
  %483 = sub i32 %mul41alteredBB, -247473705
  %484 = sub i32 %483, %470
  %485 = add i32 %484, -247473705
  %_159 = sub i32 %mul41alteredBB, %470
  %gen160 = mul i32 %485, %470
  %486 = add i32 0, -1947841972
  %487 = sub i32 %486, %mul41alteredBB
  %488 = sub i32 %487, -1947841972
  %_161 = sub i32 0, %mul41alteredBB
  %489 = sub i32 0, %470
  %490 = sub i32 %488, %489
  %gen162 = add i32 %488, %470
  %491 = add i32 %mul41alteredBB, 1312098061
  %492 = sub i32 %491, %470
  %493 = sub i32 %492, 1312098061
  %_163 = sub i32 %mul41alteredBB, %470
  %gen164 = mul i32 %493, %470
  %494 = sub i32 %mul41alteredBB, 76414733
  %495 = sub i32 %494, %470
  %496 = add i32 %495, 76414733
  %_165 = sub i32 %mul41alteredBB, %470
  %gen166 = mul i32 %496, %470
  %497 = sub i32 0, 1555936503
  %498 = sub i32 %497, %mul41alteredBB
  %499 = add i32 %498, 1555936503
  %_167 = sub i32 0, %mul41alteredBB
  %500 = sub i32 %499, -1196471666
  %501 = add i32 %500, %470
  %502 = add i32 %501, -1196471666
  %gen168 = add i32 %499, %470
  %_169 = shl i32 %mul41alteredBB, %470
  %503 = sub i32 %mul41alteredBB, -1869315235
  %504 = add i32 %503, %470
  %505 = add i32 %504, -1869315235
  %add45alteredBB = add nsw i32 %mul41alteredBB, %470
  store i32 %505, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -1726491305, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1923484447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB135alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.end, %while.body, %while.cond, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB135, %if.else37, %originalBBpart2133, %originalBB63, %if.then26, %land.lhs.true21, %if.else, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true10, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
