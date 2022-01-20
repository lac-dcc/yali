; ModuleID = 'source-C-CXX/22/958.c'
source_filename = "source-C-CXX/22/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %check = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %check, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2145072297, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -2145072297, label %for.cond
    i32 -1972304465, label %originalBB
    i32 -1609039871, label %originalBBpart2
    i32 1381308227, label %for.body
    i32 -440735098, label %if.then
    i32 -1040148371, label %if.end
    i32 120442023, label %for.inc
    i32 2069984696, label %originalBB91
    i32 27409253, label %originalBBpart296
    i32 1959203844, label %for.end
    i32 253625433, label %if.then11
    i32 -2135660901, label %originalBB98
    i32 -219494435, label %originalBBpart2100
    i32 -1628925220, label %if.else
    i32 6085433, label %originalBB102
    i32 1991935060, label %originalBBpart2104
    i32 -1758806951, label %for.cond14
    i32 864555221, label %for.body17
    i32 -1979815582, label %originalBB106
    i32 -1969914991, label %originalBBpart2111
    i32 2100815440, label %for.cond20
    i32 -1727760585, label %for.body26
    i32 -671597587, label %if.then32
    i32 -1196086842, label %if.else35
    i32 482588102, label %originalBB113
    i32 -1037025023, label %originalBBpart2129
    i32 -1002202306, label %if.end37
    i32 -552577631, label %for.end38
    i32 446385439, label %for.inc39
    i32 1450035069, label %originalBB131
    i32 655596170, label %originalBBpart2135
    i32 1880029681, label %for.end41
    i32 864995845, label %for.cond45
    i32 1507901506, label %for.body48
    i32 1371463733, label %for.cond52
    i32 -1885177787, label %land.rhs
    i32 255553656, label %originalBB137
    i32 844765043, label %originalBBpart2139
    i32 42647972, label %land.end
    i32 -1391071877, label %originalBB141
    i32 -678065479, label %originalBBpart2143
    i32 -1175261628, label %for.body63
    i32 -1783626102, label %for.inc68
    i32 -2037309046, label %for.end70
    i32 -2113170101, label %for.inc72
    i32 825148204, label %for.end73
    i32 1703335471, label %for.cond74
    i32 305628754, label %for.body80
    i32 -656372736, label %originalBB145
    i32 -1854855417, label %originalBBpart2147
    i32 -1357241992, label %for.inc85
    i32 -1531823068, label %for.end87
    i32 -158261786, label %originalBB149
    i32 966316872, label %originalBBpart2151
    i32 -1778958652, label %if.end88
    i32 803172075, label %originalBBalteredBB
    i32 -1934472426, label %originalBB91alteredBB
    i32 -623401585, label %originalBB98alteredBB
    i32 -1773358952, label %originalBB102alteredBB
    i32 -482503846, label %originalBB106alteredBB
    i32 -10055759, label %originalBB113alteredBB
    i32 -2119198292, label %originalBB131alteredBB
    i32 1146902917, label %originalBB137alteredBB
    i32 -1856217825, label %originalBB141alteredBB
    i32 -1479529113, label %originalBB145alteredBB
    i32 -414410141, label %originalBB149alteredBB
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
  %25 = select i1 %23, i32 -1972304465, i32 803172075
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1951686813
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1951686813
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1609039871, i32 803172075
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1381308227, i32 1959203844
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %45 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %46 = select i1 %cmp6, i32 -440735098, i32 -1040148371
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %check, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %check, align 4
  store i32 -1040148371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 120442023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2069984696, i32 -1934472426
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc8 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1074005702
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1074005702
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
  %105 = select i1 %103, i32 27409253, i32 -1934472426
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2145072297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %check, align 4
  %cmp9 = icmp eq i32 %106, 0
  %107 = select i1 %cmp9, i32 253625433, i32 -1628925220
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1140018570
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1140018570
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2135660901, i32 -623401585
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 312786173
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 312786173
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -219494435, i32 -623401585
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1778958652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 6085433, i32 -1773358952
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 454198220
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 454198220
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1991935060, i32 -1773358952
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1758806951, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %check, align 4
  %cmp15 = icmp sle i32 %203, %204
  %205 = select i1 %cmp15, i32 864555221, i32 1880029681
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1979815582, i32 -482503846
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub = sub nsw i32 %220, 1
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %223 = load i32, i32* %arrayidx19, align 4
  %224 = add i32 %223, -1973268817
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1973268817
  %add = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1477531778
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1477531778
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1969914991, i32 -482503846
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2100815440, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %243 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %243 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %244 = select i1 %cmp24, i32 -1727760585, i32 -552577631
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %246 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %246 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %247 = select i1 %cmp30, i32 -671597587, i32 -1196086842
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %248, i32* %arrayidx34, align 4
  store i32 -552577631, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 482588102, i32 -10055759
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc36 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1671560377
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1671560377
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1037025023, i32 -10055759
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1002202306, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2100815440, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 446385439, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1998829287
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1998829287
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1450035069, i32 -2119198292
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -107451179
  %299 = add i32 %298, 1
  %300 = add i32 %299, -107451179
  %inc40 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1045195447
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1045195447
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 655596170, i32 -2119198292
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1758806951, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %316 = load i32, i32* %check, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add42 = add nsw i32 %316, 1
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  store i32 1000, i32* %arrayidx44, align 4
  %319 = load i32, i32* %check, align 4
  store i32 %319, i32* %j, align 4
  store i32 864995845, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp46 = icmp sgt i32 %320, 0
  %321 = select i1 %cmp46, i32 1507901506, i32 825148204
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %322 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %323 = load i32, i32* %arrayidx50, align 4
  %324 = add i32 %323, -336739203
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -336739203
  %add51 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 1371463733, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add53 = add nsw i32 %328, 1
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %331 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %327, %331
  %332 = select i1 %cmp56, i32 -1885177787, i32 42647972
  store i32 %332, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 255553656, i32 1146902917
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %359 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %360 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %360 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 858851423
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 858851423
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 844765043, i32 1146902917
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 42647972, i32* %switchVar
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  store i1 %cmp61.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1903011692
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1903011692
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1391071877, i32 -1856217825
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -678065479, i32 -1856217825
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %441 = select i1 %.reload.reload, i32 -1175261628, i32 -2037309046
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %442 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %443 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %443 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 -1783626102, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc69 = add nsw i32 %444, 1
  store i32 %448, i32* %i, align 4
  store i32 1371463733, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2113170101, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, -80866434
  %451 = add i32 %450, -1
  %452 = sub i32 %451, -80866434
  %dec = add nsw i32 %449, -1
  store i32 %452, i32* %j, align 4
  store i32 864995845, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1703335471, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %453 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %454 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %454 to i32
  %cmp78 = icmp ne i32 %conv77, 32
  %455 = select i1 %cmp78, i32 305628754, i32 -1531823068
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1931090975
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1931090975
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -656372736, i32 -1479529113
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %483 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81
  %484 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %484 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1854855417, i32 -1479529113
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1357241992, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc86 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 1703335471, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1604048742
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1604048742
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -158261786, i32 -414410141
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 175272396
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 175272396
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 966316872, i32 -414410141
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1778958652, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %544 = load i32, i32* %retval, align 4
  ret i32 %544

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %546 = load i8, i8* %arrayidx1alteredBB, align 1
  %convalteredBB = sext i8 %546 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1972304465, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, 1997271110
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1997271110
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %_92 = sub i32 %547, 1
  %gen93 = mul i32 %552, 1
  %_94 = shl i32 %547, 1
  %553 = add i32 %547, -1264894685
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1264894685
  %inc8alteredBB = add nsw i32 %547, 1
  store i32 %555, i32* %i, align 4
  store i32 2069984696, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call13alteredBB = call i32 @puts(i8* %arraydecay12alteredBB)
  store i32 -2135660901, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 6085433, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %_107 = shl i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %subalteredBB = sub nsw i32 %556, 1
  %idxprom18alteredBB = sext i32 %558 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %559 = load i32, i32* %arrayidx19alteredBB, align 4
  %_108 = shl i32 %559, 1
  %_109 = shl i32 %559, 1
  %560 = add i32 %559, 2040289050
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 2040289050
  %addalteredBB = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -1979815582, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, -818192166
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -818192166
  %_114 = sub i32 %563, 1
  %gen115 = mul i32 %566, 1
  %567 = sub i32 0, %563
  %568 = add i32 0, %567
  %_116 = sub i32 0, %563
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen117 = add i32 %568, 1
  %571 = add i32 %563, 249946746
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 249946746
  %_118 = sub i32 %563, 1
  %gen119 = mul i32 %573, 1
  %574 = sub i32 %563, 1283532668
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1283532668
  %_120 = sub i32 %563, 1
  %gen121 = mul i32 %576, 1
  %_122 = shl i32 %563, 1
  %_123 = shl i32 %563, 1
  %577 = sub i32 0, %563
  %578 = add i32 0, %577
  %_124 = sub i32 0, %563
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen125 = add i32 %578, 1
  %581 = sub i32 0, %563
  %582 = add i32 0, %581
  %_126 = sub i32 0, %563
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen127 = add i32 %582, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %563, %587
  %inc36alteredBB = add nsw i32 %563, 1
  store i32 %588, i32* %i, align 4
  store i32 482588102, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1600347893
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 1600347893
  %_132 = sub i32 0, %589
  %593 = sub i32 %592, -861806445
  %594 = add i32 %593, 1
  %595 = add i32 %594, -861806445
  %gen133 = add i32 %592, 1
  %596 = sub i32 0, %589
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc40alteredBB = add nsw i32 %589, 1
  store i32 %599, i32* %j, align 4
  store i32 1450035069, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %600 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %601 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %601 to i32
  %cmp61alteredBB = icmp ne i32 %conv60alteredBB, 0
  store i32 255553656, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1391071877, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %602 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %603 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %603 to i32
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83alteredBB)
  store i32 -656372736, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -158261786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %for.end87, %for.inc85, %originalBBpart2147, %originalBB145, %for.body80, %for.cond74, %for.end73, %for.inc72, %for.end70, %for.inc68, %for.body63, %originalBBpart2143, %originalBB141, %land.end, %originalBBpart2139, %originalBB137, %land.rhs, %for.cond52, %for.body48, %for.cond45, %for.end41, %originalBBpart2135, %originalBB131, %for.inc39, %for.end38, %if.end37, %originalBBpart2129, %originalBB113, %if.else35, %if.then32, %for.body26, %for.cond20, %originalBBpart2111, %originalBB106, %for.body17, %for.cond14, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then11, %for.end, %originalBBpart296, %originalBB91, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
