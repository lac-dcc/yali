; ModuleID = 'source-C-CXX/95/1051.c'
source_filename = "source-C-CXX/95/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %sh = alloca i32, align 4
  %yushu = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 48
  store i32 %2, i32* %yushu, align 4
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %3 to i32
  %4 = add i32 %conv2, 1251517983
  %5 = sub i32 %4, 48
  %6 = sub i32 %5, 1251517983
  %sub3 = sub nsw i32 %conv2, 48
  %mul = mul nsw i32 %6, 10
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %8 = add i32 %conv5, -184565013
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, -184565013
  %sub6 = sub nsw i32 %conv5, 48
  %11 = sub i32 0, %mul
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %mul, %10
  store i32 %14, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -356736642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -356736642, label %first
    i32 2025388003, label %land.lhs.true
    i32 -662082306, label %if.then
    i32 2111324364, label %if.end
    i32 -584208441, label %if.then17
    i32 1500691346, label %if.end19
    i32 -1338879084, label %originalBB
    i32 -1656690206, label %originalBBpart2
    i32 -1492550001, label %for.cond
    i32 -920109604, label %originalBB48
    i32 -280173762, label %originalBBpart250
    i32 -1960513064, label %for.body
    i32 275898823, label %originalBB52
    i32 1918087334, label %originalBBpart2106
    i32 525798278, label %lor.lhs.false
    i32 -944713676, label %if.then44
    i32 1997470325, label %if.end46
    i32 1910217956, label %for.inc
    i32 1502568712, label %for.end
    i32 882041302, label %originalBB108
    i32 154925647, label %originalBBpart2110
    i32 1004191420, label %originalBBalteredBB
    i32 -1200800643, label %originalBB48alteredBB
    i32 574478019, label %originalBB52alteredBB
    i32 -392914134, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp slt i32 %add.reload, 13
  %15 = select i1 %cmp, i32 2025388003, i32 2111324364
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %16 = load i8, i8* %arrayidx8, align 2
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %17 = select i1 %cmp10, i32 -662082306, i32 2111324364
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2111324364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %18 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %19 = select i1 %cmp15, i32 -584208441, i32 1500691346
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1500691346, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2021304680
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2021304680
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1338879084, i32 1004191420
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -939595923
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -939595923
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1656690206, i32 1004191420
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492550001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1494109615
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1494109615
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -920109604, i32 -1200800643
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1470342285
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1470342285
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -280173762, i32 -1200800643
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %106 = select i1 %cmp22.reload, i32 -1960513064, i32 1502568712
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 275898823, i32 574478019
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load i32, i32* %yushu, align 4
  %mul24 = mul nsw i32 %121, 10
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %124 = sub i32 0, 48
  %125 = add i32 %conv27, %124
  %sub28 = sub nsw i32 %conv27, 48
  %126 = sub i32 0, %mul24
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add29 = add nsw i32 %mul24, %125
  %div = sdiv i32 %129, 13
  store i32 %div, i32* %sh, align 4
  %130 = load i32, i32* %yushu, align 4
  %mul30 = mul nsw i32 %130, 10
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %133 = add i32 %conv33, -442497186
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, -442497186
  %sub34 = sub nsw i32 %conv33, 48
  %136 = sub i32 0, %mul30
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add35 = add nsw i32 %mul30, %135
  %rem = srem i32 %139, 13
  store i32 %rem, i32* %yushu, align 4
  %140 = load i32, i32* %sh, align 4
  %conv36 = trunc i32 %140 to i8
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -545267144
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -545267144
  %sub37 = sub nsw i32 %141, 1
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom38
  store i8 %conv36, i8* %arrayidx39, align 1
  %145 = load i32, i32* %i, align 4
  %cmp40 = icmp ne i32 %145, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 1918087334, i32 574478019
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %172 = select i1 %cmp40.reload, i32 -944713676, i32 525798278
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %173 = load i32, i32* %sh, align 4
  %cmp42 = icmp ne i32 %173, 0
  %174 = select i1 %cmp42, i32 -944713676, i32 1997470325
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %175 = load i32, i32* %sh, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 1997470325, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1910217956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 961714694
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 961714694
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1492550001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2043763285
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2043763285
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 882041302, i32 -392914134
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %207 = load i32, i32* %yushu, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* %retval, align 4
  store i32 %208, i32* %.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1646838201
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1646838201
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 154925647, i32 -392914134
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1338879084, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %225 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %225 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -920109604, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %yushu, align 4
  %_ = shl i32 %226, 10
  %227 = add i32 0, 2079127267
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 2079127267
  %_53 = sub i32 0, %226
  %230 = sub i32 0, 10
  %231 = sub i32 %229, %230
  %gen = add i32 %229, 10
  %232 = sub i32 0, -1804146923
  %233 = sub i32 %232, %226
  %234 = add i32 %233, -1804146923
  %_54 = sub i32 0, %226
  %235 = add i32 %234, 559278313
  %236 = add i32 %235, 10
  %237 = sub i32 %236, 559278313
  %gen55 = add i32 %234, 10
  %_56 = shl i32 %226, 10
  %mul24alteredBB = mul nsw i32 %226, 10
  %238 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %238 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %239 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %239 to i32
  %_57 = shl i32 %conv27alteredBB, 48
  %_58 = shl i32 %conv27alteredBB, 48
  %240 = sub i32 0, 48
  %241 = add i32 %conv27alteredBB, %240
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 48
  %242 = sub i32 0, %mul24alteredBB
  %243 = add i32 0, %242
  %_59 = sub i32 0, %mul24alteredBB
  %244 = add i32 %243, -1860740485
  %245 = add i32 %244, %241
  %246 = sub i32 %245, -1860740485
  %gen60 = add i32 %243, %241
  %247 = sub i32 0, %241
  %248 = sub i32 %mul24alteredBB, %247
  %add29alteredBB = add nsw i32 %mul24alteredBB, %241
  %_61 = shl i32 %248, 13
  %249 = sub i32 0, -1205003266
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1205003266
  %_62 = sub i32 0, %248
  %252 = sub i32 0, 13
  %253 = sub i32 %251, %252
  %gen63 = add i32 %251, 13
  %_64 = shl i32 %248, 13
  %254 = sub i32 0, 13
  %255 = add i32 %248, %254
  %_65 = sub i32 %248, 13
  %gen66 = mul i32 %255, 13
  %256 = add i32 %248, -8385176
  %257 = sub i32 %256, 13
  %258 = sub i32 %257, -8385176
  %_67 = sub i32 %248, 13
  %gen68 = mul i32 %258, 13
  %_69 = shl i32 %248, 13
  %259 = sub i32 0, -1029038589
  %260 = sub i32 %259, %248
  %261 = add i32 %260, -1029038589
  %_70 = sub i32 0, %248
  %262 = sub i32 0, %261
  %263 = sub i32 0, 13
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen71 = add i32 %261, 13
  %266 = sub i32 0, %248
  %267 = add i32 0, %266
  %_72 = sub i32 0, %248
  %268 = sub i32 0, %267
  %269 = sub i32 0, 13
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen73 = add i32 %267, 13
  %divalteredBB = sdiv i32 %248, 13
  store i32 %divalteredBB, i32* %sh, align 4
  %272 = load i32, i32* %yushu, align 4
  %273 = add i32 0, 1073521733
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1073521733
  %_74 = sub i32 0, %272
  %276 = add i32 %275, -1485212054
  %277 = add i32 %276, 10
  %278 = sub i32 %277, -1485212054
  %gen75 = add i32 %275, 10
  %279 = sub i32 0, %272
  %280 = add i32 0, %279
  %_76 = sub i32 0, %272
  %281 = add i32 %280, 768628735
  %282 = add i32 %281, 10
  %283 = sub i32 %282, 768628735
  %gen77 = add i32 %280, 10
  %_78 = shl i32 %272, 10
  %_79 = shl i32 %272, 10
  %_80 = shl i32 %272, 10
  %mul30alteredBB = mul nsw i32 %272, 10
  %284 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %284 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %285 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %285 to i32
  %286 = add i32 %conv33alteredBB, 1173833616
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, 1173833616
  %_81 = sub i32 %conv33alteredBB, 48
  %gen82 = mul i32 %288, 48
  %_83 = shl i32 %conv33alteredBB, 48
  %289 = sub i32 0, 48
  %290 = add i32 %conv33alteredBB, %289
  %_84 = sub i32 %conv33alteredBB, 48
  %gen85 = mul i32 %290, 48
  %_86 = shl i32 %conv33alteredBB, 48
  %_87 = shl i32 %conv33alteredBB, 48
  %_88 = shl i32 %conv33alteredBB, 48
  %291 = sub i32 0, -1920839394
  %292 = sub i32 %291, %conv33alteredBB
  %293 = add i32 %292, -1920839394
  %_89 = sub i32 0, %conv33alteredBB
  %294 = sub i32 0, %293
  %295 = sub i32 0, 48
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen90 = add i32 %293, 48
  %298 = sub i32 0, 48
  %299 = add i32 %conv33alteredBB, %298
  %_91 = sub i32 %conv33alteredBB, 48
  %gen92 = mul i32 %299, 48
  %300 = sub i32 0, 48
  %301 = add i32 %conv33alteredBB, %300
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %_93 = shl i32 %mul30alteredBB, %301
  %_94 = shl i32 %mul30alteredBB, %301
  %_95 = shl i32 %mul30alteredBB, %301
  %302 = sub i32 %mul30alteredBB, -1082951568
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1082951568
  %add35alteredBB = add nsw i32 %mul30alteredBB, %301
  %305 = sub i32 0, 13
  %306 = add i32 %304, %305
  %_96 = sub i32 %304, 13
  %gen97 = mul i32 %306, 13
  %_98 = shl i32 %304, 13
  %307 = sub i32 0, -429211388
  %308 = sub i32 %307, %304
  %309 = add i32 %308, -429211388
  %_99 = sub i32 0, %304
  %310 = sub i32 %309, 223335865
  %311 = add i32 %310, 13
  %312 = add i32 %311, 223335865
  %gen100 = add i32 %309, 13
  %313 = add i32 %304, 2089492409
  %314 = sub i32 %313, 13
  %315 = sub i32 %314, 2089492409
  %_101 = sub i32 %304, 13
  %gen102 = mul i32 %315, 13
  %remalteredBB = srem i32 %304, 13
  store i32 %remalteredBB, i32* %yushu, align 4
  %316 = load i32, i32* %sh, align 4
  %conv36alteredBB = trunc i32 %316 to i8
  %317 = load i32, i32* %i, align 4
  %318 = add i32 0, 702905781
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 702905781
  %_103 = sub i32 0, %317
  %321 = sub i32 %320, -462909954
  %322 = add i32 %321, 1
  %323 = add i32 %322, -462909954
  %gen104 = add i32 %320, 1
  %324 = add i32 %317, 1481648242
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1481648242
  %sub37alteredBB = sub nsw i32 %317, 1
  %idxprom38alteredBB = sext i32 %326 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom38alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx39alteredBB, align 1
  %327 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp ne i32 %327, 1
  store i32 275898823, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %yushu, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* %retval, align 4
  store i32 882041302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB108, %for.end, %for.inc, %if.end46, %if.then44, %lor.lhs.false, %originalBBpart2106, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %if.end19, %if.then17, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
