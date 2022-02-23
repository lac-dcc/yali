; ModuleID = 'source-C-CXX/22/205.c'
source_filename = "source-C-CXX/22/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [110 x i8], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %input, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 54886714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 54886714, label %for.cond
    i32 -1571100865, label %for.body
    i32 -1440983794, label %if.then
    i32 1668978739, label %if.end
    i32 524942337, label %for.inc
    i32 42849041, label %for.end
    i32 -311125192, label %for.cond8
    i32 490971461, label %for.body11
    i32 -1736767547, label %originalBB
    i32 -1727453346, label %originalBBpart2
    i32 987939747, label %for.cond12
    i32 1792147935, label %originalBB53
    i32 2139904974, label %originalBBpart255
    i32 -264544174, label %for.body15
    i32 -976556024, label %if.then21
    i32 -147735882, label %if.end22
    i32 88632959, label %originalBB57
    i32 -201086893, label %originalBBpart259
    i32 -680080903, label %for.inc30
    i32 -1463505756, label %for.end32
    i32 47698466, label %originalBB61
    i32 -587741225, label %originalBBpart268
    i32 -884877130, label %for.inc37
    i32 -2044133394, label %originalBB70
    i32 -1613965431, label %originalBBpart280
    i32 -453373911, label %for.end39
    i32 281527782, label %for.cond40
    i32 735747293, label %originalBB82
    i32 1045844831, label %originalBBpart284
    i32 -784006353, label %for.body43
    i32 -854555463, label %originalBB86
    i32 1991064181, label %originalBBpart288
    i32 532279727, label %for.inc48
    i32 -1017609990, label %originalBB90
    i32 1652524082, label %originalBBpart2100
    i32 -1262883196, label %for.end49
    i32 1685746060, label %originalBBalteredBB
    i32 -691061888, label %originalBB53alteredBB
    i32 2097325523, label %originalBB57alteredBB
    i32 -355201295, label %originalBB61alteredBB
    i32 -1133454499, label %originalBB70alteredBB
    i32 209758771, label %originalBB82alteredBB
    i32 171316168, label %originalBB86alteredBB
    i32 254534706, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1571100865, i32 42849041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %input, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1440983794, i32 1668978739
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = sub i32 %6, 845953543
  %8 = add i32 %7, 1
  %9 = add i32 %8, 845953543
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %b, align 4
  store i32 1668978739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 524942337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc7 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 54886714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -311125192, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %13, %14
  %15 = select i1 %cmp9, i32 490971461, i32 -453373911
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1736767547, i32 1685746060
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1727453346, i32 1685746060
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987939747, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1833888847
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1833888847
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1792147935, i32 -691061888
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %96, %97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1689071488
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1689071488
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2139904974, i32 -691061888
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %125 = select i1 %cmp13.reload, i32 -264544174, i32 -1463505756
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %input, i64 0, i64 %idxprom16
  %127 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %127 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %128 = select i1 %cmp19, i32 -976556024, i32 -147735882
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1463505756, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 88632959, i32 2097325523
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %input, i64 0, i64 %idxprom23
  %144 = load i8, i8* %arrayidx24, align 1
  %145 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %146 = load i32, i32* %d, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %144, i8* %arrayidx28, align 1
  %147 = load i32, i32* %d, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc29 = add nsw i32 %147, 1
  store i32 %151, i32* %d, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -201086893, i32 2097325523
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -680080903, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc31 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 987939747, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1171642363
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1171642363
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 47698466, i32 -355201295
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33
  %199 = load i32, i32* %d, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 0, i32* %d, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1006789177
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1006789177
  %add = add nsw i32 %200, 1
  store i32 %203, i32* %c, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1139833526
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1139833526
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -587741225, i32 -355201295
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -884877130, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1044933796
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1044933796
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2044133394, i32 -1133454499
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc38 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1613965431, i32 -1133454499
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -311125192, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 %265, 1096859693
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1096859693
  %sub = sub nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 281527782, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -629692880
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -629692880
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 735747293, i32 209758771
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %296, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 105374173
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 105374173
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1045844831, i32 209758771
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %312 = select i1 %cmp41.reload, i32 -784006353, i32 -1262883196
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 -854555463, i32 171316168
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 763444203
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 763444203
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1991064181, i32 171316168
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 532279727, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -917948192
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -917948192
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1017609990, i32 254534706
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 %382, 89845725
  %384 = add i32 %383, -1
  %385 = add i32 %384, 89845725
  %dec = add nsw i32 %382, -1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1652524082, i32 254534706
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 281527782, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  store i32 %400, i32* %i, align 4
  store i32 -1736767547, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %len, align 4
  %cmp13alteredBB = icmp slt i32 %401, %402
  store i32 1792147935, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %403 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %input, i64 0, i64 %idxprom23alteredBB
  %404 = load i8, i8* %arrayidx24alteredBB, align 1
  %405 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %405 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25alteredBB
  %406 = load i32, i32* %d, align 4
  %idxprom27alteredBB = sext i32 %406 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 %404, i8* %arrayidx28alteredBB, align 1
  %407 = load i32, i32* %d, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_ = sub i32 0, %407
  %410 = add i32 %409, 1323048630
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1323048630
  %gen = add i32 %409, 1
  %413 = add i32 %407, -1065641558
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1065641558
  %inc29alteredBB = add nsw i32 %407, 1
  store i32 %415, i32* %d, align 4
  store i32 88632959, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %416 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %417 = load i32, i32* %d, align 4
  %idxprom35alteredBB = sext i32 %417 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 0, i32* %d, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1575520658
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1575520658
  %_62 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen63 = add i32 %421, 1
  %426 = add i32 0, -730396851
  %427 = sub i32 %426, %418
  %428 = sub i32 %427, -730396851
  %_64 = sub i32 0, %418
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen65 = add i32 %428, 1
  %_66 = shl i32 %418, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %418, %431
  %addalteredBB = add nsw i32 %418, 1
  store i32 %432, i32* %c, align 4
  store i32 47698466, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_71 = sub i32 %433, 1
  %gen72 = mul i32 %435, 1
  %436 = sub i32 %433, -1684876504
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1684876504
  %_73 = sub i32 %433, 1
  %gen74 = mul i32 %438, 1
  %439 = sub i32 %433, 1373545075
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1373545075
  %_75 = sub i32 %433, 1
  %gen76 = mul i32 %441, 1
  %442 = sub i32 %433, -391874802
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -391874802
  %_77 = sub i32 %433, 1
  %gen78 = mul i32 %444, 1
  %445 = sub i32 %433, 1943477130
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1943477130
  %inc38alteredBB = add nsw i32 %433, 1
  store i32 %447, i32* %j, align 4
  store i32 -2044133394, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp sgt i32 %448, 0
  store i32 735747293, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %449 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 -854555463, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = add i32 0, 980676398
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 980676398
  %_91 = sub i32 0, %450
  %454 = add i32 %453, -1775887154
  %455 = add i32 %454, -1
  %456 = sub i32 %455, -1775887154
  %gen92 = add i32 %453, -1
  %_93 = shl i32 %450, -1
  %457 = add i32 0, -841609307
  %458 = sub i32 %457, %450
  %459 = sub i32 %458, -841609307
  %_94 = sub i32 0, %450
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen95 = add i32 %459, -1
  %_96 = shl i32 %450, -1
  %464 = sub i32 %450, -1082907827
  %465 = sub i32 %464, -1
  %466 = add i32 %465, -1082907827
  %_97 = sub i32 %450, -1
  %gen98 = mul i32 %466, -1
  %467 = add i32 %450, 750768624
  %468 = add i32 %467, -1
  %469 = sub i32 %468, 750768624
  %decalteredBB = add nsw i32 %450, -1
  store i32 %469, i32* %j, align 4
  store i32 -1017609990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB90, %for.inc48, %originalBBpart288, %originalBB86, %for.body43, %originalBBpart284, %originalBB82, %for.cond40, %for.end39, %originalBBpart280, %originalBB70, %for.inc37, %originalBBpart268, %originalBB61, %for.end32, %for.inc30, %originalBBpart259, %originalBB57, %if.end22, %if.then21, %for.body15, %originalBBpart255, %originalBB53, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
