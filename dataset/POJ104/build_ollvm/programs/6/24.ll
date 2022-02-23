; ModuleID = 'source-C-CXX/6/24.c'
source_filename = "source-C-CXX/6/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 109344007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 109344007, label %for.cond
    i32 -1860956503, label %originalBB
    i32 1512370137, label %originalBBpart2
    i32 805556653, label %for.body
    i32 1576862517, label %for.cond11
    i32 991529539, label %for.body14
    i32 -407192481, label %originalBB53
    i32 -888498351, label %originalBBpart255
    i32 1628134404, label %if.then
    i32 -50023481, label %if.end
    i32 -1278955497, label %for.inc
    i32 850891772, label %originalBB57
    i32 -279856623, label %originalBBpart278
    i32 1871647495, label %for.end
    i32 182332812, label %if.then24
    i32 -227684495, label %for.cond25
    i32 -17916788, label %for.body28
    i32 1815119960, label %for.inc34
    i32 -668530554, label %originalBB80
    i32 -1359919717, label %originalBBpart2102
    i32 -2011088027, label %for.end37
    i32 1055032661, label %originalBB104
    i32 -708737535, label %originalBBpart2106
    i32 -1329652195, label %if.end38
    i32 1743476173, label %for.inc39
    i32 -713404732, label %for.end41
    i32 -922434564, label %for.cond42
    i32 2062547592, label %originalBB108
    i32 -71396215, label %originalBBpart2110
    i32 1715949145, label %for.body45
    i32 -265020762, label %for.inc50
    i32 -679733259, label %for.end52
    i32 73415965, label %originalBB112
    i32 -98537248, label %originalBBpart2114
    i32 1113000941, label %originalBBalteredBB
    i32 -875462289, label %originalBB53alteredBB
    i32 560566464, label %originalBB57alteredBB
    i32 -1611404381, label %originalBB80alteredBB
    i32 485964946, label %originalBB104alteredBB
    i32 93259186, label %originalBB108alteredBB
    i32 3564927, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1884356946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1884356946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1860956503, i32 1113000941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1789377551
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1789377551
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1512370137, i32 1113000941
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 805556653, i32 -713404732
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1576862517, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %33, %34
  %35 = select i1 %cmp12, i32 991529539, i32 1871647495
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -369508010
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -369508010
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -407192481, i32 -875462289
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %64 to i32
  %65 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %66 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -301597050
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -301597050
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -888498351, i32 -875462289
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %82 = select i1 %cmp19.reload, i32 1628134404, i32 -50023481
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1871647495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1278955497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 850891772, i32 560566464
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 1729063800
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1729063800
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc21 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
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
  %119 = select i1 %117, i32 -279856623, i32 560566464
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1576862517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %p, align 4
  %122 = sub i32 %121, 270901991
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 270901991
  %sub = sub nsw i32 %121, 1
  %cmp22 = icmp sgt i32 %120, %124
  %125 = select i1 %cmp22, i32 182332812, i32 -1329652195
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -227684495, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %p, align 4
  %cmp26 = icmp slt i32 %126, %127
  %128 = select i1 %cmp26, i32 -17916788, i32 -2011088027
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %130 = load i8, i8* %arrayidx30, align 1
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %p, align 4
  %133 = sub i32 %131, 1302824024
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1302824024
  %sub31 = sub nsw i32 %131, %132
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  store i8 %130, i8* %arrayidx33, align 1
  store i32 1815119960, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1618218245
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1618218245
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -668530554, i32 -1611404381
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc35 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 760182067
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 760182067
  %inc36 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1359919717, i32 -1611404381
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -227684495, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -2066067685
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2066067685
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1055032661, i32 485964946
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -561652385
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -561652385
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
  %227 = select i1 %225, i32 -708737535, i32 485964946
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -713404732, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1743476173, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 631897844
  %230 = add i32 %229, 1
  %231 = add i32 %230, 631897844
  %inc40 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 109344007, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -922434564, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -593587935
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -593587935
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2062547592, i32 93259186
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %259, %260
  store i1 %cmp43, i1* %cmp43.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -71396215, i32 93259186
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %275 = select i1 %cmp43.reload, i32 1715949145, i32 -679733259
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %277 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %277 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  store i32 -265020762, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 125323608
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 125323608
  %inc51 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -922434564, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 73415965, i32 3564927
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2093458171
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2093458171
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -98537248, i32 3564927
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 -1860956503, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %338 to i32
  %339 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %339 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  %340 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %340 to i32
  %cmp19alteredBB = icmp ne i32 %conv15alteredBB, %conv18alteredBB
  store i32 -407192481, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %_ = shl i32 %341, 1
  %_58 = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_59 = sub i32 %341, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %341, %344
  %_60 = sub i32 %341, 1
  %gen61 = mul i32 %345, 1
  %_62 = shl i32 %341, 1
  %_63 = shl i32 %341, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %341, %346
  %incalteredBB = add nsw i32 %341, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 1740184172
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1740184172
  %_64 = sub i32 %348, 1
  %gen65 = mul i32 %351, 1
  %_66 = shl i32 %348, 1
  %352 = add i32 0, -340922823
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, -340922823
  %_67 = sub i32 0, %348
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen68 = add i32 %354, 1
  %_69 = shl i32 %348, 1
  %359 = sub i32 0, %348
  %360 = add i32 0, %359
  %_70 = sub i32 0, %348
  %361 = sub i32 %360, -1238460188
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1238460188
  %gen71 = add i32 %360, 1
  %_72 = shl i32 %348, 1
  %364 = sub i32 %348, 1891796393
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1891796393
  %_73 = sub i32 %348, 1
  %gen74 = mul i32 %366, 1
  %367 = add i32 0, -1415926627
  %368 = sub i32 %367, %348
  %369 = sub i32 %368, -1415926627
  %_75 = sub i32 0, %348
  %370 = sub i32 %369, -900340718
  %371 = add i32 %370, 1
  %372 = add i32 %371, -900340718
  %gen76 = add i32 %369, 1
  %373 = sub i32 0, %348
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc21alteredBB = add nsw i32 %348, 1
  store i32 %376, i32* %i, align 4
  store i32 850891772, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, 1659141583
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1659141583
  %_81 = sub i32 %377, 1
  %gen82 = mul i32 %380, 1
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_83 = sub i32 0, %377
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen84 = add i32 %382, 1
  %_85 = shl i32 %377, 1
  %387 = sub i32 %377, -512055757
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -512055757
  %_86 = sub i32 %377, 1
  %gen87 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %377, %390
  %_88 = sub i32 %377, 1
  %gen89 = mul i32 %391, 1
  %392 = add i32 0, 1125741056
  %393 = sub i32 %392, %377
  %394 = sub i32 %393, 1125741056
  %_90 = sub i32 0, %377
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen91 = add i32 %394, 1
  %397 = add i32 %377, -891195455
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -891195455
  %_92 = sub i32 %377, 1
  %gen93 = mul i32 %399, 1
  %400 = sub i32 0, 879408470
  %401 = sub i32 %400, %377
  %402 = add i32 %401, 879408470
  %_94 = sub i32 0, %377
  %403 = add i32 %402, 535758581
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 535758581
  %gen95 = add i32 %402, 1
  %_96 = shl i32 %377, 1
  %406 = add i32 %377, -2023914613
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -2023914613
  %inc35alteredBB = add nsw i32 %377, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 1865846652
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1865846652
  %_97 = sub i32 %409, 1
  %gen98 = mul i32 %412, 1
  %413 = sub i32 0, %409
  %414 = add i32 0, %413
  %_99 = sub i32 0, %409
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen100 = add i32 %414, 1
  %417 = sub i32 %409, 1297618592
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1297618592
  %inc36alteredBB = add nsw i32 %409, 1
  store i32 %419, i32* %i, align 4
  store i32 -668530554, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1055032661, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp slt i32 %420, %421
  store i32 2062547592, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 73415965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB112, %for.end52, %for.inc50, %for.body45, %originalBBpart2110, %originalBB108, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart2106, %originalBB104, %for.end37, %originalBBpart2102, %originalBB80, %for.inc34, %for.body28, %for.cond25, %if.then24, %for.end, %originalBBpart278, %originalBB57, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
