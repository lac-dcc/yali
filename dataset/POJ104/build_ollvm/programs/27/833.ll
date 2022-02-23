; ModuleID = 'source-C-CXX/27/833.c'
source_filename = "source-C-CXX/27/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -529291036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -529291036, label %for.cond
    i32 1166486013, label %originalBB
    i32 1832754968, label %originalBBpart2
    i32 2001052449, label %for.body
    i32 1067266512, label %land.lhs.true
    i32 -900645437, label %if.then
    i32 -1814836883, label %if.end
    i32 -231262392, label %land.lhs.true20
    i32 251917923, label %lor.lhs.false
    i32 -645089301, label %originalBB55
    i32 2039114709, label %originalBBpart265
    i32 -1928026650, label %if.then33
    i32 -541572524, label %if.end37
    i32 -1358730342, label %originalBB67
    i32 1753769477, label %originalBBpart269
    i32 -418295067, label %for.inc
    i32 10842355, label %for.end
    i32 -376080429, label %for.cond42
    i32 -1354275010, label %for.body45
    i32 -2107758795, label %originalBB71
    i32 1036858445, label %originalBBpart279
    i32 -7453520, label %for.inc52
    i32 -686858838, label %for.end54
    i32 1444123411, label %originalBBalteredBB
    i32 238906447, label %originalBB55alteredBB
    i32 1622768125, label %originalBB67alteredBB
    i32 -292985591, label %originalBB71alteredBB
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
  %25 = select i1 %23, i32 1166486013, i32 1444123411
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -820284904
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -820284904
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1832754968, i32 1444123411
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2001052449, i32 10842355
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %46 = select i1 %cmp6, i32 1067266512, i32 -1814836883
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %50 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %51 = select i1 %cmp11, i32 -900645437, i32 -1814836883
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %52, i32* %arrayidx14, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %k, align 4
  store i32 -1814836883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %58 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %59 = select i1 %cmp18, i32 -231262392, i32 -541572524
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1765129674
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1765129674
  %add21 = add nsw i32 %60, 1
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %64 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  %65 = select i1 %cmp25, i32 -1928026650, i32 251917923
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -839949685
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -839949685
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -645089301, i32 238906447
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -2058714945
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2058714945
  %add27 = add nsw i32 %93, 1
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %97 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %97 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2039114709, i32 238906447
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %112 = select i1 %cmp31.reload, i32 -1928026650, i32 -541572524
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %113, i32* %arrayidx35, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1555649015
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1555649015
  %inc36 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -541572524, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2036818812
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2036818812
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1358730342, i32 1622768125
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1026352348
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1026352348
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1753769477, i32 1622768125
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -418295067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc38 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -529291036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %164 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %165 = load i32, i32* %arrayidx40, align 16
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub = sub nsw i32 %164, %165
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1, i32* %i, align 4
  store i32 -376080429, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %168, %169
  %170 = select i1 %cmp43, i32 -1354275010, i32 -686858838
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1461266159
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1461266159
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2107758795, i32 -292985591
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46
  %199 = load i32, i32* %arrayidx47, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %201 = load i32, i32* %arrayidx49, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %199, %202
  %sub50 = sub nsw i32 %199, %201
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 829007698
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 829007698
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1036858445, i32 -292985591
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -7453520, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -811890883
  %233 = add i32 %232, 1
  %234 = add i32 %233, -811890883
  %inc53 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -376080429, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %235, %236
  store i32 1166486013, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, -652512701
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -652512701
  %_ = sub i32 0, %237
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 1
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %_56 = sub i32 0, %237
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen57 = add i32 %244, 1
  %247 = sub i32 %237, 1457453224
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1457453224
  %_58 = sub i32 %237, 1
  %gen59 = mul i32 %249, 1
  %250 = add i32 0, 1944429847
  %251 = sub i32 %250, %237
  %252 = sub i32 %251, 1944429847
  %_60 = sub i32 0, %237
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen61 = add i32 %252, 1
  %257 = add i32 %237, 1225062937
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1225062937
  %_62 = sub i32 %237, 1
  %gen63 = mul i32 %259, 1
  %260 = sub i32 0, %237
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add27alteredBB = add nsw i32 %237, 1
  %idxprom28alteredBB = sext i32 %263 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  %264 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %264 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 0
  store i32 -645089301, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1358730342, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %265 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %266 = load i32, i32* %arrayidx47alteredBB, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %267 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %268 = load i32, i32* %arrayidx49alteredBB, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %_72 = sub i32 %266, %268
  %gen73 = mul i32 %270, %268
  %271 = add i32 %266, -1650927047
  %272 = sub i32 %271, %268
  %273 = sub i32 %272, -1650927047
  %_74 = sub i32 %266, %268
  %gen75 = mul i32 %273, %268
  %274 = sub i32 0, %268
  %275 = add i32 %266, %274
  %_76 = sub i32 %266, %268
  %gen77 = mul i32 %275, %268
  %276 = sub i32 %266, -1597333334
  %277 = sub i32 %276, %268
  %278 = add i32 %277, -1597333334
  %sub50alteredBB = sub nsw i32 %266, %268
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -2107758795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart279, %originalBB71, %for.body45, %for.cond42, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end37, %if.then33, %originalBBpart265, %originalBB55, %lor.lhs.false, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
