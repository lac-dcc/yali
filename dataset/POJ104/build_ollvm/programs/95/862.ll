; ModuleID = 'source-C-CXX/95/862.c'
source_filename = "source-C-CXX/95/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %result = alloca [110 x i8], align 16
  %b = alloca i32, align 4
  %last = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %last, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 160961539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 160961539, label %for.cond
    i32 -353734419, label %originalBB
    i32 -697772109, label %originalBBpart2
    i32 1787377410, label %for.body
    i32 2007292077, label %for.inc
    i32 -198420266, label %for.end
    i32 2093043537, label %if.then
    i32 -384732379, label %originalBB58
    i32 669487444, label %originalBBpart260
    i32 -1843438509, label %if.then19
    i32 2049543880, label %originalBB62
    i32 -298922996, label %originalBBpart264
    i32 1036988670, label %for.cond20
    i32 -46550648, label %originalBB66
    i32 -266982880, label %originalBBpart268
    i32 -119595349, label %for.body24
    i32 1418010822, label %for.inc30
    i32 -968158718, label %for.end32
    i32 -686942448, label %originalBB70
    i32 336838709, label %originalBBpart272
    i32 -1543610290, label %if.else
    i32 -205461053, label %for.cond33
    i32 -404679371, label %for.body37
    i32 -1185297541, label %for.inc43
    i32 -918471458, label %for.end45
    i32 1170371103, label %originalBB74
    i32 -2142601949, label %originalBBpart276
    i32 -911433944, label %if.end
    i32 -560410563, label %if.end46
    i32 1511052240, label %originalBB78
    i32 -148697337, label %originalBBpart280
    i32 2124627668, label %if.then52
    i32 -308951513, label %if.end55
    i32 -949948490, label %originalBBalteredBB
    i32 1701225425, label %originalBB58alteredBB
    i32 -1315443768, label %originalBB62alteredBB
    i32 1159049988, label %originalBB66alteredBB
    i32 -2031591071, label %originalBB70alteredBB
    i32 -1289905743, label %originalBB74alteredBB
    i32 801389736, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -353734419, i32 -949948490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -697772109, i32 -949948490
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1787377410, i32 -198420266
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %last, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %46 = add i32 %conv4, 1622984191
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 1622984191
  %sub = sub nsw i32 %conv4, 48
  %49 = sub i32 %43, 471546670
  %50 = add i32 %49, %48
  %51 = add i32 %50, 471546670
  %add = add nsw i32 %43, %48
  store i32 %51, i32* %b, align 4
  %52 = load i32, i32* %b, align 4
  %rem = srem i32 %52, 13
  store i32 %rem, i32* %y, align 4
  %53 = load i32, i32* %b, align 4
  %div = sdiv i32 %53, 13
  store i32 %div, i32* %s, align 4
  %54 = load i32, i32* %s, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 48, %55
  %add5 = add nsw i32 48, %54
  %conv6 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %58 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %58, 10
  store i32 %mul, i32* %last, align 4
  store i32 2007292077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 160961539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 0
  %63 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %64 = select i1 %cmp13, i32 2093043537, i32 -560410563
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -384732379, i32 1701225425
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 1
  %91 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %91 to i32
  %cmp17 = icmp eq i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 669487444, i32 1701225425
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %118 = select i1 %cmp17.reload, i32 -1843438509, i32 -1543610290
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 248331252
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 248331252
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2049543880, i32 -1315443768
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1834767382
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1834767382
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -298922996, i32 -1315443768
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1036988670, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -46550648, i32 1159049988
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %sub21 = sub nsw i32 %188, 2
  %cmp22 = icmp sle i32 %187, %190
  store i1 %cmp22, i1* %cmp22.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1291456896
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1291456896
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -266982880, i32 1159049988
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %206 = select i1 %cmp22.reload, i32 -119595349, i32 -968158718
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1594119544
  %209 = add i32 %208, 2
  %210 = sub i32 %209, 1594119544
  %add25 = add nsw i32 %207, 2
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom26
  %211 = load i8, i8* %arrayidx27, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom28
  store i8 %211, i8* %arrayidx29, align 1
  store i32 1418010822, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1896478368
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1896478368
  %inc31 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1036988670, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 928988505
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 928988505
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -686942448, i32 -2031591071
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1162730012
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1162730012
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 336838709, i32 -2031591071
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -911433944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -205461053, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %l, align 4
  %249 = add i32 %248, 457702912
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 457702912
  %sub34 = sub nsw i32 %248, 1
  %cmp35 = icmp sle i32 %247, %251
  %252 = select i1 %cmp35, i32 -404679371, i32 -918471458
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add38 = add nsw i32 %253, 1
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom39
  %256 = load i8, i8* %arrayidx40, align 1
  %257 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 %idxprom41
  store i8 %256, i8* %arrayidx42, align 1
  store i32 -1185297541, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1599618211
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1599618211
  %inc44 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -205461053, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 24040403
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 24040403
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1170371103, i32 -1289905743
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -758855640
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -758855640
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2142601949, i32 -1289905743
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -911433944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -560410563, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 718724476
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 718724476
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1511052240, i32 801389736
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %l, align 4
  %319 = load i32, i32* %l, align 4
  %cmp50 = icmp eq i32 %319, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -148697337, i32 801389736
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %346 = select i1 %cmp50.reload, i32 2124627668, i32 -308951513
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 0
  store i8 48, i8* %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 1
  store i8 0, i8* %arrayidx54, align 1
  store i32 -308951513, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [110 x i8], [110 x i8]* %result, i32 0, i32 0
  %347 = load i32, i32* %y, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56, i32 %347)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %348, %349
  store i32 -353734419, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %result, i64 0, i64 1
  %350 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %350 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 48
  store i32 -384732379, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2049543880, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %l, align 4
  %_ = shl i32 %352, 2
  %353 = add i32 %352, 790787874
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 790787874
  %sub21alteredBB = sub nsw i32 %352, 2
  %cmp22alteredBB = icmp sle i32 %351, %355
  store i32 -46550648, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -686942448, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1170371103, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay47alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %result, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #3
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  store i32 %conv49alteredBB, i32* %l, align 4
  %356 = load i32, i32* %l, align 4
  %cmp50alteredBB = icmp eq i32 %356, 0
  store i32 1511052240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart280, %originalBB78, %if.end46, %if.end, %originalBBpart276, %originalBB74, %for.end45, %for.inc43, %for.body37, %for.cond33, %if.else, %originalBBpart272, %originalBB70, %for.end32, %for.inc30, %for.body24, %originalBBpart268, %originalBB66, %for.cond20, %originalBBpart264, %originalBB62, %if.then19, %originalBBpart260, %originalBB58, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
