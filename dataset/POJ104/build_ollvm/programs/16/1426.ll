; ModuleID = 'source-C-CXX/16/1426.c'
source_filename = "source-C-CXX/16/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %left = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c1 = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1128281620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1128281620, label %for.cond
    i32 -865576263, label %for.body
    i32 -1033473401, label %originalBB
    i32 532148363, label %originalBBpart2
    i32 997067563, label %for.cond5
    i32 -1255849998, label %for.body8
    i32 -602751268, label %land.lhs.true
    i32 -1465705212, label %if.then
    i32 1549922383, label %if.end
    i32 1643262813, label %if.then24
    i32 2138702218, label %if.end30
    i32 -1278570915, label %originalBB69
    i32 -900678318, label %originalBBpart271
    i32 96910607, label %if.then36
    i32 1049200785, label %originalBB73
    i32 -1745909292, label %originalBBpart275
    i32 -667928778, label %if.then39
    i32 1900278422, label %originalBB77
    i32 1338709227, label %originalBBpart279
    i32 -1405798941, label %if.else
    i32 -594100173, label %originalBB81
    i32 1179438165, label %originalBBpart2105
    i32 1023530088, label %if.end49
    i32 -1311821009, label %if.end50
    i32 2094634758, label %for.inc
    i32 1377000288, label %for.end
    i32 -244190607, label %for.cond54
    i32 -1857322969, label %for.body57
    i32 -184844247, label %for.inc62
    i32 1697156018, label %for.end64
    i32 -186229107, label %for.inc66
    i32 1245185168, label %for.end68
    i32 1397756606, label %originalBB107
    i32 787964152, label %originalBBpart2109
    i32 -1839250589, label %originalBBalteredBB
    i32 -720097422, label %originalBB69alteredBB
    i32 1349826196, label %originalBB73alteredBB
    i32 -2101427774, label %originalBB77alteredBB
    i32 831967566, label %originalBB81alteredBB
    i32 -221379604, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -865576263, i32 1245185168
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1033473401, i32 -1839250589
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = bitcast [101 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %left, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 787132502
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 787132502
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 532148363, i32 -1839250589
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 997067563, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %58, %59
  %60 = select i1 %cmp6, i32 -1255849998, i32 1377000288
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp ne i32 %conv9, 40
  %63 = select i1 %cmp10, i32 -602751268, i32 1549922383
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  %cmp15 = icmp ne i32 %conv14, 41
  %66 = select i1 %cmp15, i32 -1465705212, i32 1549922383
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  store i32 1549922383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i32
  %cmp22 = icmp eq i32 %conv21, 40
  %70 = select i1 %cmp22, i32 1643262813, i32 2138702218
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %71 = load i32, i32* %left, align 4
  %72 = sub i32 %71, -214279871
  %73 = add i32 %72, 1
  %74 = add i32 %73, -214279871
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %left, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 36, i8* %arrayidx26, align 1
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom27
  store i32 %76, i32* %arrayidx28, align 4
  %78 = load i32, i32* %t, align 4
  %79 = add i32 %78, 2026333726
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 2026333726
  %inc29 = add nsw i32 %78, 1
  store i32 %81, i32* %t, align 4
  store i32 2138702218, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 703680708
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 703680708
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1278570915, i32 -720097422
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %98 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %98 to i32
  %cmp34 = icmp eq i32 %conv33, 41
  store i1 %cmp34, i1* %cmp34.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 981007892
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 981007892
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -900678318, i32 -720097422
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %114 = select i1 %cmp34.reload, i32 96910607, i32 -1311821009
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 1049200785, i32 1349826196
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %141 = load i32, i32* %left, align 4
  %cmp37 = icmp eq i32 %141, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -377217340
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -377217340
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
  %168 = select i1 %166, i32 -1745909292, i32 1349826196
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %169 = select i1 %cmp37.reload, i32 -667928778, i32 -1405798941
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1370947430
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1370947430
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1900278422, i32 -2101427774
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -607841067
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -607841067
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1338709227, i32 -2101427774
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1023530088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2010709895
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2010709895
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -594100173, i32 831967566
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %228 = load i32, i32* %t, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec = add nsw i32 %228, -1
  store i32 %232, i32* %t, align 4
  %233 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %233 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom42
  %234 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %235 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %235 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %236 = load i32, i32* %left, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec48 = add nsw i32 %236, -1
  store i32 %240, i32* %left, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -445460232
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -445460232
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1179438165, i32 831967566
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1023530088, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1311821009, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2094634758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc51 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  store i32 997067563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 0, i32* %h, align 4
  store i32 -244190607, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %273 = load i32, i32* %h, align 4
  %274 = load i32, i32* %len, align 4
  %cmp55 = icmp slt i32 %273, %274
  %275 = select i1 %cmp55, i32 -1857322969, i32 1697156018
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %276 = load i32, i32* %h, align 4
  %idxprom58 = sext i32 %276 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  %277 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %277 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv60)
  store i32 -184844247, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %278 = load i32, i32* %h, align 4
  %279 = sub i32 %278, 472464420
  %280 = add i32 %279, 1
  %281 = add i32 %280, 472464420
  %inc63 = add nsw i32 %278, 1
  store i32 %281, i32* %h, align 4
  store i32 -244190607, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -186229107, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc67 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -1128281620, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1397756606, i32 -221379604
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 787964152, i32 -221379604
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = bitcast [101 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %left, align 4
  store i32 0, i32* %t, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1033473401, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %326 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %327 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %327 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 41
  store i32 -1278570915, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %left, align 4
  %cmp37alteredBB = icmp eq i32 %328, 0
  store i32 1049200785, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %329 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 63, i8* %arrayidx41alteredBB, align 1
  store i32 1900278422, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %t, align 4
  %_ = shl i32 %330, -1
  %331 = sub i32 %330, -678125738
  %332 = sub i32 %331, -1
  %333 = add i32 %332, -678125738
  %_82 = sub i32 %330, -1
  %gen = mul i32 %333, -1
  %334 = sub i32 %330, 2139580952
  %335 = sub i32 %334, -1
  %336 = add i32 %335, 2139580952
  %_83 = sub i32 %330, -1
  %gen84 = mul i32 %336, -1
  %337 = sub i32 %330, -2073677886
  %338 = sub i32 %337, -1
  %339 = add i32 %338, -2073677886
  %_85 = sub i32 %330, -1
  %gen86 = mul i32 %339, -1
  %_87 = shl i32 %330, -1
  %_88 = shl i32 %330, -1
  %340 = add i32 %330, 105042376
  %341 = add i32 %340, -1
  %342 = sub i32 %341, 105042376
  %decalteredBB = add nsw i32 %330, -1
  store i32 %342, i32* %t, align 4
  %343 = load i32, i32* %t, align 4
  %idxprom42alteredBB = sext i32 %343 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c1, i64 0, i64 %idxprom42alteredBB
  %344 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %344 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 32, i8* %arrayidx45alteredBB, align 1
  %345 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %345 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  store i8 32, i8* %arrayidx47alteredBB, align 1
  %346 = load i32, i32* %left, align 4
  %_89 = shl i32 %346, -1
  %_90 = shl i32 %346, -1
  %_91 = shl i32 %346, -1
  %347 = sub i32 %346, 2042509549
  %348 = sub i32 %347, -1
  %349 = add i32 %348, 2042509549
  %_92 = sub i32 %346, -1
  %gen93 = mul i32 %349, -1
  %350 = sub i32 0, 1655502848
  %351 = sub i32 %350, %346
  %352 = add i32 %351, 1655502848
  %_94 = sub i32 0, %346
  %353 = add i32 %352, 992189409
  %354 = add i32 %353, -1
  %355 = sub i32 %354, 992189409
  %gen95 = add i32 %352, -1
  %356 = add i32 %346, 652185067
  %357 = sub i32 %356, -1
  %358 = sub i32 %357, 652185067
  %_96 = sub i32 %346, -1
  %gen97 = mul i32 %358, -1
  %359 = sub i32 %346, -1875124915
  %360 = sub i32 %359, -1
  %361 = add i32 %360, -1875124915
  %_98 = sub i32 %346, -1
  %gen99 = mul i32 %361, -1
  %362 = sub i32 0, -1
  %363 = add i32 %346, %362
  %_100 = sub i32 %346, -1
  %gen101 = mul i32 %363, -1
  %364 = add i32 %346, -1054148787
  %365 = sub i32 %364, -1
  %366 = sub i32 %365, -1054148787
  %_102 = sub i32 %346, -1
  %gen103 = mul i32 %366, -1
  %367 = sub i32 %346, -1978335210
  %368 = add i32 %367, -1
  %369 = add i32 %368, -1978335210
  %dec48alteredBB = add nsw i32 %346, -1
  store i32 %369, i32* %left, align 4
  store i32 -594100173, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1397756606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB107, %for.end68, %for.inc66, %for.end64, %for.inc62, %for.body57, %for.cond54, %for.end, %for.inc, %if.end50, %if.end49, %originalBBpart2105, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %if.then39, %originalBBpart275, %originalBB73, %if.then36, %originalBBpart271, %originalBB69, %if.end30, %if.then24, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
