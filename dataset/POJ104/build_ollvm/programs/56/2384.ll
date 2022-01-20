; ModuleID = 'source-C-CXX/56/2384.c'
source_filename = "source-C-CXX/56/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x [30 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793084735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1793084735, label %for.cond
    i32 1995214447, label %originalBB
    i32 -2095080519, label %originalBBpart2
    i32 1302260792, label %for.body
    i32 -915012093, label %originalBB59
    i32 983915942, label %originalBBpart270
    i32 1015378933, label %if.then
    i32 -608820625, label %if.end
    i32 1594993171, label %if.then26
    i32 -531837814, label %if.end32
    i32 755933853, label %originalBB72
    i32 -264132423, label %originalBBpart276
    i32 564174401, label %if.then41
    i32 1106502044, label %if.end47
    i32 306622983, label %for.inc
    i32 -1477551338, label %for.end
    i32 753782151, label %for.cond48
    i32 -1823991993, label %originalBB78
    i32 1766323136, label %originalBBpart280
    i32 1804782639, label %for.body51
    i32 43748364, label %originalBB82
    i32 -1873005775, label %originalBBpart284
    i32 -539281801, label %for.inc56
    i32 1673890152, label %originalBB86
    i32 248513994, label %originalBBpart295
    i32 -1719135994, label %for.end58
    i32 728561331, label %originalBB97
    i32 1835643667, label %originalBBpart299
    i32 869481962, label %originalBBalteredBB
    i32 -1598970480, label %originalBB59alteredBB
    i32 -538421736, label %originalBB72alteredBB
    i32 1006971442, label %originalBB78alteredBB
    i32 1781955178, label %originalBB82alteredBB
    i32 -1047025365, label %originalBB86alteredBB
    i32 1697713908, label %originalBB97alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1995214447, i32 869481962
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2095080519, i32 869481962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1302260792, i32 -1477551338
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -915012093, i32 -1598970480
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %70 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %num, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom6
  %72 = load i32, i32* %num, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %75 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %75 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 291331246
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 291331246
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 983915942, i32 -1598970480
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 1015378933, i32 -608820625
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom13
  %105 = load i32, i32* %num, align 4
  %106 = add i32 %105, 1749666876
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, 1749666876
  %sub15 = sub nsw i32 %105, 2
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -608820625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom18
  %110 = load i32, i32* %num, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub20 = sub nsw i32 %110, 1
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %113 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %113 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  %114 = select i1 %cmp24, i32 1594993171, i32 -531837814
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom27
  %116 = load i32, i32* %num, align 4
  %117 = add i32 %116, 1022665366
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, 1022665366
  %sub29 = sub nsw i32 %116, 2
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -531837814, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 459817823
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 459817823
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 755933853, i32 -538421736
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom33
  %136 = load i32, i32* %num, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub35 = sub nsw i32 %136, 1
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %139 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %139 to i32
  %cmp39 = icmp eq i32 %conv38, 103
  store i1 %cmp39, i1* %cmp39.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -264132423, i32 -538421736
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %166 = select i1 %cmp39.reload, i32 564174401, i32 1106502044
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom42
  %168 = load i32, i32* %num, align 4
  %169 = sub i32 0, 3
  %170 = add i32 %168, %169
  %sub44 = sub nsw i32 %168, 3
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 1106502044, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 306622983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1476397658
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1476397658
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1793084735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 753782151, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1277512563
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1277512563
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1823991993, i32 1006971442
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %202, %203
  store i1 %cmp49, i1* %cmp49.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -804388079
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -804388079
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1766323136, i32 1006971442
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %219 = select i1 %cmp49.reload, i32 1804782639, i32 -1719135994
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2133600195
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2133600195
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 43748364, i32 1781955178
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 @puts(i8* %arraydecay54)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1571771366
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1571771366
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1873005775, i32 1781955178
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -539281801, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -661321606
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -661321606
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1673890152, i32 -1047025365
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 710770679
  %280 = add i32 %279, 1
  %281 = add i32 %280, 710770679
  %inc57 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -586024012
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -586024012
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 248513994, i32 -1047025365
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 753782151, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1060514366
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1060514366
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 728561331, i32 1697713908
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -936320733
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -936320733
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1835643667, i32 1697713908
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 1995214447, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %342 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %342 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %num, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %343 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %344 = load i32, i32* %num, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen = add i32 %346, 1
  %349 = sub i32 %344, 262248713
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 262248713
  %_60 = sub i32 %344, 1
  %gen61 = mul i32 %351, 1
  %_62 = shl i32 %344, 1
  %_63 = shl i32 %344, 1
  %_64 = shl i32 %344, 1
  %_65 = shl i32 %344, 1
  %_66 = shl i32 %344, 1
  %352 = sub i32 0, 1
  %353 = add i32 %344, %352
  %_67 = sub i32 %344, 1
  %gen68 = mul i32 %353, 1
  %354 = sub i32 %344, 763536611
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 763536611
  %subalteredBB = sub nsw i32 %344, 1
  %idxprom8alteredBB = sext i32 %356 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %357 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %357 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 114
  store i32 -915012093, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %358 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %359 = load i32, i32* %num, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_73 = sub i32 0, %359
  %362 = sub i32 %361, -556385753
  %363 = add i32 %362, 1
  %364 = add i32 %363, -556385753
  %gen74 = add i32 %361, 1
  %365 = add i32 %359, -1173143393
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1173143393
  %sub35alteredBB = sub nsw i32 %359, 1
  %idxprom36alteredBB = sext i32 %367 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %368 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %368 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 103
  store i32 755933853, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %369, %370
  store i32 -1823991993, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %371 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 @puts(i8* %arraydecay54alteredBB)
  store i32 43748364, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -717427639
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -717427639
  %_87 = sub i32 %372, 1
  %gen88 = mul i32 %375, 1
  %_89 = shl i32 %372, 1
  %376 = add i32 %372, -1763802099
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1763802099
  %_90 = sub i32 %372, 1
  %gen91 = mul i32 %378, 1
  %379 = add i32 %372, -672685712
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -672685712
  %_92 = sub i32 %372, 1
  %gen93 = mul i32 %381, 1
  %382 = sub i32 %372, -204670355
  %383 = add i32 %382, 1
  %384 = add i32 %383, -204670355
  %inc57alteredBB = add nsw i32 %372, 1
  store i32 %384, i32* %i, align 4
  store i32 1673890152, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 728561331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB97, %for.end58, %originalBBpart295, %originalBB86, %for.inc56, %originalBBpart284, %originalBB82, %for.body51, %originalBBpart280, %originalBB78, %for.cond48, %for.end, %for.inc, %if.end47, %if.then41, %originalBBpart276, %originalBB72, %if.end32, %if.then26, %if.end, %if.then, %originalBBpart270, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
