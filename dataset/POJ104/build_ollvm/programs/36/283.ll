; ModuleID = 'source-C-CXX/36/283.c'
source_filename = "source-C-CXX/36/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %already = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -29439173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -29439173, label %for.cond
    i32 -1866353571, label %for.body
    i32 1803238797, label %for.cond2
    i32 2004373583, label %for.body4
    i32 -924219284, label %originalBB
    i32 -64219571, label %originalBBpart2
    i32 -250804287, label %if.then
    i32 -1046166246, label %if.end
    i32 -1208516252, label %for.inc
    i32 1155273773, label %for.end
    i32 -2010188139, label %originalBB52
    i32 -205329120, label %originalBBpart254
    i32 1669674692, label %for.cond10
    i32 -164932819, label %for.body13
    i32 -1829201877, label %originalBB56
    i32 -1108659866, label %originalBBpart258
    i32 -1544549913, label %for.cond14
    i32 1026249543, label %for.body17
    i32 -1639332226, label %land.lhs.true
    i32 48369890, label %originalBB60
    i32 749426124, label %originalBBpart262
    i32 71929095, label %if.then28
    i32 -711249949, label %if.end29
    i32 -1884654582, label %for.inc30
    i32 -1819089866, label %for.end32
    i32 -2000957818, label %originalBB64
    i32 -1661309070, label %originalBBpart266
    i32 -872354704, label %if.then35
    i32 -407405042, label %if.end40
    i32 -2035527857, label %for.inc41
    i32 1140337858, label %for.end43
    i32 -2036306806, label %if.then46
    i32 -1399238241, label %if.end48
    i32 -278581926, label %for.inc49
    i32 -558706840, label %for.end51
    i32 -1155420521, label %originalBBalteredBB
    i32 -1577879160, label %originalBB52alteredBB
    i32 1215884687, label %originalBB56alteredBB
    i32 2032486358, label %originalBB60alteredBB
    i32 437814438, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1866353571, i32 -558706840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1803238797, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %3, 99999
  %4 = select i1 %cmp3, i32 2004373583, i32 1155273773
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -924219284, i32 -1155420521
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %20 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %21 to i32
  %cmp8 = icmp eq i32 %conv, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -64219571, i32 -1155420521
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %36 = select i1 %cmp8.reload, i32 -250804287, i32 -1046166246
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1155273773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1208516252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  store i32 1803238797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2010188139, i32 -1577879160
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2085115927
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2085115927
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -205329120, i32 -1577879160
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1669674692, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %95, %96
  %97 = select i1 %cmp11, i32 -164932819, i32 1140337858
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -989136589
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -989136589
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1829201877, i32 1215884687
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %already, align 4
  store i32 0, i32* %m, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1108659866, i32 1215884687
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1544549913, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %127, %128
  %129 = select i1 %cmp15, i32 1026249543, i32 -1819089866
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom18
  %131 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %131 to i32
  %132 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %133 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %133 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %134 = select i1 %cmp24, i32 -1639332226, i32 -711249949
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -480246191
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -480246191
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
  %161 = select i1 %159, i32 48369890, i32 2032486358
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %k, align 4
  %cmp26 = icmp ne i32 %162, %163
  store i1 %cmp26, i1* %cmp26.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -595745505
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -595745505
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 749426124, i32 2032486358
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %191 = select i1 %cmp26.reload, i32 71929095, i32 -711249949
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %192 = load i32, i32* %flag, align 4
  %mul = mul nsw i32 %192, 0
  store i32 %mul, i32* %flag, align 4
  store i32 -1819089866, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1884654582, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %193, 1517118675
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1517118675
  %inc31 = add nsw i32 %193, 1
  store i32 %196, i32* %m, align 4
  store i32 -1544549913, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -707606017
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -707606017
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2000957818, i32 437814438
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %224 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %224, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 934556566
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 934556566
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1661309070, i32 437814438
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %252 = select i1 %cmp33.reload, i32 -872354704, i32 -407405042
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom36
  %254 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %254 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  store i32 1, i32* %already, align 4
  store i32 1140337858, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2035527857, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = add i32 %255, 137657473
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 137657473
  %inc42 = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  store i32 1669674692, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %259 = load i32, i32* %already, align 4
  %cmp44 = icmp eq i32 %259, 0
  %260 = select i1 %cmp44, i32 -2036306806, i32 -1399238241
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1399238241, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -278581926, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 128421710
  %263 = add i32 %262, 1
  %264 = add i32 %263, 128421710
  %inc50 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -29439173, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidxalteredBB)
  %266 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %266 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %267 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %267 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -924219284, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2010188139, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %already, align 4
  store i32 0, i32* %m, align 4
  store i32 -1829201877, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp ne i32 %268, %269
  store i32 48369890, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %flag, align 4
  %cmp33alteredBB = icmp eq i32 %270, 1
  store i32 -2000957818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then35, %originalBBpart266, %originalBB64, %for.end32, %for.inc30, %if.end29, %if.then28, %originalBBpart262, %originalBB60, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart258, %originalBB56, %for.body13, %for.cond10, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
