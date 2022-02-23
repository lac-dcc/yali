; ModuleID = 'source-C-CXX/17/1459.c'
source_filename = "source-C-CXX/17/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1([100 x i32]* %a, i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1697202165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1697202165, label %for.cond
    i32 -405131942, label %for.body
    i32 -919549225, label %for.cond2
    i32 1924182083, label %originalBB
    i32 1812600126, label %originalBBpart2
    i32 1322838704, label %for.body4
    i32 -560666061, label %if.then
    i32 878265693, label %originalBB68
    i32 -82423427, label %originalBBpart270
    i32 166169301, label %if.end
    i32 -1106813231, label %for.inc
    i32 -2020194498, label %originalBB72
    i32 1316825285, label %originalBBpart281
    i32 1021232960, label %for.end
    i32 -279719345, label %for.cond14
    i32 -2106719546, label %for.body16
    i32 -106353896, label %for.inc25
    i32 -2019694461, label %originalBB83
    i32 -1235717596, label %originalBBpart287
    i32 -988843856, label %for.end27
    i32 -1894111700, label %for.inc28
    i32 1831701892, label %for.end30
    i32 36383980, label %for.cond31
    i32 -648801686, label %for.body33
    i32 676210958, label %originalBB89
    i32 91171069, label %originalBBpart291
    i32 2126259826, label %for.cond37
    i32 -498050729, label %for.body39
    i32 983753691, label %if.then45
    i32 -245003406, label %if.end50
    i32 29457563, label %for.inc51
    i32 -742883215, label %for.end53
    i32 1303986062, label %for.cond54
    i32 260401514, label %for.body56
    i32 613809559, label %for.inc62
    i32 1094473495, label %for.end64
    i32 -1099092214, label %for.inc65
    i32 621585731, label %originalBB93
    i32 1019370066, label %originalBBpart2104
    i32 -417199669, label %for.end67
    i32 1010228488, label %originalBB106
    i32 1246996185, label %originalBBpart2108
    i32 -607635473, label %originalBBalteredBB
    i32 -2035231108, label %originalBB68alteredBB
    i32 -42591045, label %originalBB72alteredBB
    i32 530905560, label %originalBB83alteredBB
    i32 -82556895, label %originalBB89alteredBB
    i32 570000742, label %originalBB93alteredBB
    i32 1029936284, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -405131942, i32 1831701892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 4
  store i32 %5, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -919549225, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2145688174
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2145688174
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1924182083, i32 -607635473
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %k.addr, align 4
  %cmp3 = icmp slt i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 414574663
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 414574663
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1812600126, i32 -607635473
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 1322838704, i32 1021232960
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %idxprom5
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %42, %43
  %44 = select i1 %cmp9, i32 -560666061, i32 166169301
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -213676310
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -213676310
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 878265693, i32 -2035231108
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %72 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %idxprom10
  %74 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  store i32 %75, i32* %min, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 200612292
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 200612292
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -82423427, i32 -2035231108
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 166169301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1106813231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 502543832
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 502543832
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2020194498, i32 -42591045
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 2027407871
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2027407871
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1316825285, i32 -42591045
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -919549225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -279719345, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %k.addr, align 4
  %cmp15 = icmp slt i32 %160, %161
  %162 = select i1 %cmp15, i32 -2106719546, i32 -988843856
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %163 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %idxprom17
  %165 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %167 = load i32, i32* %min, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub = sub nsw i32 %166, %167
  %170 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %idxprom21
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %169, i32* %arrayidx24, align 4
  store i32 -106353896, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -805956069
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -805956069
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2019694461, i32 530905560
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc26 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -671346863
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -671346863
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1235717596, i32 530905560
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -279719345, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1894111700, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 332452020
  %220 = add i32 %219, 1
  %221 = add i32 %220, 332452020
  %inc29 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 1697202165, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 36383980, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %k.addr, align 4
  %cmp32 = icmp slt i32 %222, %223
  %224 = select i1 %cmp32, i32 -648801686, i32 -417199669
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1941725378
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1941725378
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 676210958, i32 -82556895
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %240 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0
  %241 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %242 = load i32, i32* %arrayidx36, align 4
  store i32 %242, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 91171069, i32 -82556895
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2126259826, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %k.addr, align 4
  %cmp38 = icmp slt i32 %269, %270
  %271 = select i1 %cmp38, i32 -498050729, i32 -742883215
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %272 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 %idxprom40
  %274 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %274 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %275 = load i32, i32* %arrayidx43, align 4
  %276 = load i32, i32* %min, align 4
  %cmp44 = icmp slt i32 %275, %276
  %277 = select i1 %cmp44, i32 983753691, i32 -245003406
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %278 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 %idxprom46
  %280 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %280 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %281 = load i32, i32* %arrayidx49, align 4
  store i32 %281, i32* %min, align 4
  store i32 -245003406, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 29457563, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 978042179
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 978042179
  %inc52 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 2126259826, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1303986062, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %k.addr, align 4
  %cmp55 = icmp slt i32 %286, %287
  %288 = select i1 %cmp55, i32 260401514, i32 1094473495
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %289 = load i32, i32* %min, align 4
  %290 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 %idxprom57
  %292 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %292 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %293 = load i32, i32* %arrayidx60, align 4
  %294 = add i32 %293, -1805291454
  %295 = sub i32 %294, %289
  %296 = sub i32 %295, -1805291454
  %sub61 = sub nsw i32 %293, %289
  store i32 %296, i32* %arrayidx60, align 4
  store i32 613809559, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, -1588347468
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1588347468
  %inc63 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 1303986062, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1099092214, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -869855456
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -869855456
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 621585731, i32 570000742
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 798882737
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 798882737
  %inc66 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1484240931
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1484240931
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1019370066, i32 570000742
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 36383980, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1010228488, i32 1029936284
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1395011085
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1395011085
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1246996185, i32 1029936284
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %k.addr, align 4
  %cmp3alteredBB = icmp slt i32 %364, %365
  store i32 1924182083, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %366 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %367 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %367 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 %idxprom10alteredBB
  %368 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %368 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %369 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %369, i32* %min, align 4
  store i32 878265693, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, 1620513536
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1620513536
  %_73 = sub i32 0, %370
  %374 = add i32 %373, 1874582200
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1874582200
  %gen = add i32 %373, 1
  %_74 = shl i32 %370, 1
  %_75 = shl i32 %370, 1
  %377 = add i32 0, 222437851
  %378 = sub i32 %377, %370
  %379 = sub i32 %378, 222437851
  %_76 = sub i32 0, %370
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen77 = add i32 %379, 1
  %384 = sub i32 0, %370
  %385 = add i32 0, %384
  %_78 = sub i32 0, %370
  %386 = sub i32 %385, 1236801372
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1236801372
  %gen79 = add i32 %385, 1
  %389 = sub i32 0, %370
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %incalteredBB = add nsw i32 %370, 1
  store i32 %392, i32* %i, align 4
  store i32 -2020194498, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_84 = shl i32 %393, 1
  %_85 = shl i32 %393, 1
  %394 = sub i32 %393, 1829031896
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1829031896
  %inc26alteredBB = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -2019694461, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %397 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0
  %398 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %398 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %399 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %399, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 676210958, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_94 = shl i32 %400, 1
  %401 = add i32 0, 394614262
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 394614262
  %_95 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen96 = add i32 %403, 1
  %_97 = shl i32 %400, 1
  %_98 = shl i32 %400, 1
  %_99 = shl i32 %400, 1
  %406 = add i32 %400, 1028644445
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1028644445
  %_100 = sub i32 %400, 1
  %gen101 = mul i32 %408, 1
  %_102 = shl i32 %400, 1
  %409 = sub i32 %400, 1058577421
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1058577421
  %inc66alteredBB = add nsw i32 %400, 1
  store i32 %411, i32* %i, align 4
  store i32 621585731, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1010228488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB106, %for.end67, %originalBBpart2104, %originalBB93, %for.inc65, %for.end64, %for.inc62, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body39, %for.cond37, %originalBBpart291, %originalBB89, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart287, %originalBB83, %for.inc25, %for.body16, %for.cond14, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f2([100 x i32]* %a, i32 %k) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1962117156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1962117156, label %for.cond
    i32 1089969933, label %for.body
    i32 114499882, label %for.cond1
    i32 -24677001, label %originalBB
    i32 -11250676, label %originalBBpart2
    i32 734362539, label %for.body3
    i32 -927632058, label %originalBB44
    i32 937277344, label %originalBBpart248
    i32 -829482994, label %for.inc
    i32 -928128868, label %for.end
    i32 -1947518581, label %originalBB50
    i32 78596336, label %originalBBpart252
    i32 -1272711828, label %for.inc10
    i32 945666223, label %originalBB54
    i32 -1614385714, label %originalBBpart257
    i32 776442672, label %for.end12
    i32 -1771203137, label %for.cond13
    i32 1096966106, label %originalBB59
    i32 1867420891, label %originalBBpart261
    i32 252778206, label %for.body15
    i32 -1442104562, label %originalBB63
    i32 679443621, label %originalBBpart265
    i32 1068530612, label %for.cond16
    i32 -130910436, label %originalBB67
    i32 -63525506, label %originalBBpart279
    i32 -168415128, label %for.body19
    i32 -1203599619, label %for.inc29
    i32 159433515, label %originalBB81
    i32 342720541, label %originalBBpart290
    i32 996737293, label %for.end31
    i32 -1394767453, label %for.inc32
    i32 410062839, label %for.end34
    i32 1043898242, label %originalBBalteredBB
    i32 970435569, label %originalBB44alteredBB
    i32 455644106, label %originalBB50alteredBB
    i32 1546539967, label %originalBB54alteredBB
    i32 475899030, label %originalBB59alteredBB
    i32 314019373, label %originalBB63alteredBB
    i32 -105611629, label %originalBB67alteredBB
    i32 -1158181886, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1089969933, i32 776442672
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 114499882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1010270109
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1010270109
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -24677001, i32 1043898242
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %k.addr, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp2 = icmp slt i32 %30, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -11250676, i32 1043898242
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 734362539, i32 -928128868
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -927632058, i32 970435569
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %83 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %idxprom6
  %85 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %82, i32* %arrayidx9, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1452730876
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1452730876
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 937277344, i32 970435569
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -829482994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 177911130
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 177911130
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 114499882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1252402461
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1252402461
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1947518581, i32 455644106
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1272499854
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1272499854
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 78596336, i32 455644106
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1272711828, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 461688079
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 461688079
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 945666223, i32 1546539967
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 914223824
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 914223824
  %inc11 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 369808421
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 369808421
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1614385714, i32 1546539967
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1962117156, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1771203137, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1096966106, i32 475899030
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %k.addr, align 4
  %cmp14 = icmp slt i32 %207, %208
  store i1 %cmp14, i1* %cmp14.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1867420891, i32 475899030
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %235 = select i1 %cmp14.reload, i32 252778206, i32 410062839
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1442104562, i32 314019373
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, -2254166
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2254166
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 679443621, i32 314019373
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1068530612, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 1761985752
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1761985752
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -130910436, i32 -105611629
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %k.addr, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub17 = sub nsw i32 %293, 1
  %cmp18 = icmp slt i32 %292, %295
  store i1 %cmp18, i1* %cmp18.reg2mem
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, -1235633468
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1235633468
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -63525506, i32 -105611629
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %323 = select i1 %cmp18.reload, i32 -168415128, i32 996737293
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %324 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add20 = add nsw i32 %325, 1
  %idxprom21 = sext i32 %329 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 %idxprom21
  %330 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %330 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %331 = load i32, i32* %arrayidx24, align 4
  %332 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %333 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 %idxprom25
  %334 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %334 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %331, i32* %arrayidx28, align 4
  store i32 -1203599619, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 159433515, i32 -1158181886
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc30 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 205353934
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 205353934
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 342720541, i32 -1158181886
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1068530612, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1394767453, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc33 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 -1771203137, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %k.addr, align 4
  %388 = add i32 0, 1526032309
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1526032309
  %_ = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 1
  %_35 = shl i32 %387, 1
  %_36 = shl i32 %387, 1
  %395 = sub i32 %387, 1302625679
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1302625679
  %_37 = sub i32 %387, 1
  %gen38 = mul i32 %397, 1
  %_39 = shl i32 %387, 1
  %398 = sub i32 %387, 621000447
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 621000447
  %_40 = sub i32 %387, 1
  %gen41 = mul i32 %400, 1
  %401 = sub i32 0, %387
  %402 = add i32 0, %401
  %_42 = sub i32 0, %387
  %403 = sub i32 %402, -1425375766
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1425375766
  %gen43 = add i32 %402, 1
  %406 = sub i32 %387, 402279851
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 402279851
  %subalteredBB = sub nsw i32 %387, 1
  %cmp2alteredBB = icmp slt i32 %386, %408
  store i32 -24677001, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %409 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 %idxpromalteredBB
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_45 = sub i32 %411, 1
  %gen46 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %411, %414
  %addalteredBB = add nsw i32 %411, 1
  %idxprom4alteredBB = sext i32 %415 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %416 = load i32, i32* %arrayidx5alteredBB, align 4
  %417 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %418 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 %idxprom6alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %419 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %416, i32* %arrayidx9alteredBB, align 4
  store i32 -927632058, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1947518581, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_55 = shl i32 %420, 1
  %421 = sub i32 %420, 882728688
  %422 = add i32 %421, 1
  %423 = add i32 %422, 882728688
  %inc11alteredBB = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 945666223, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %k.addr, align 4
  %cmp14alteredBB = icmp slt i32 %424, %425
  store i32 1096966106, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1442104562, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %k.addr, align 4
  %_68 = shl i32 %427, 1
  %428 = sub i32 0, -991067095
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -991067095
  %_69 = sub i32 0, %427
  %431 = add i32 %430, 1617637826
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1617637826
  %gen70 = add i32 %430, 1
  %_71 = shl i32 %427, 1
  %434 = sub i32 0, 1
  %435 = add i32 %427, %434
  %_72 = sub i32 %427, 1
  %gen73 = mul i32 %435, 1
  %_74 = shl i32 %427, 1
  %436 = add i32 0, -416978801
  %437 = sub i32 %436, %427
  %438 = sub i32 %437, -416978801
  %_75 = sub i32 0, %427
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen76 = add i32 %438, 1
  %_77 = shl i32 %427, 1
  %441 = add i32 %427, 585533498
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 585533498
  %sub17alteredBB = sub nsw i32 %427, 1
  %cmp18alteredBB = icmp slt i32 %426, %443
  store i32 -130910436, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 0, -1903971170
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1903971170
  %_82 = sub i32 0, %444
  %448 = sub i32 %447, -466268708
  %449 = add i32 %448, 1
  %450 = add i32 %449, -466268708
  %gen83 = add i32 %447, 1
  %_84 = shl i32 %444, 1
  %451 = sub i32 %444, 1798922104
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1798922104
  %_85 = sub i32 %444, 1
  %gen86 = mul i32 %453, 1
  %454 = add i32 %444, 1173516519
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1173516519
  %_87 = sub i32 %444, 1
  %gen88 = mul i32 %456, 1
  %457 = sub i32 %444, 1433356381
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1433356381
  %inc30alteredBB = add nsw i32 %444, 1
  store i32 %459, i32* %j, align 4
  store i32 159433515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %originalBBpart290, %originalBB81, %for.inc29, %for.body19, %originalBBpart279, %originalBB67, %for.cond16, %originalBBpart265, %originalBB63, %for.body15, %originalBBpart261, %originalBB59, %for.cond13, %for.end12, %originalBBpart257, %originalBB54, %for.inc10, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB44, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1293385275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1293385275, label %first
    i32 189715933, label %originalBB
    i32 2017172250, label %originalBBpart2
    i32 -1230555959, label %for.cond
    i32 -689057629, label %for.body
    i32 2111052705, label %for.cond1
    i32 -40703964, label %for.body3
    i32 -1896901862, label %for.cond4
    i32 -1996514000, label %for.body6
    i32 1362583394, label %originalBB25
    i32 130273728, label %originalBBpart227
    i32 -297257530, label %for.inc
    i32 1160083833, label %originalBB29
    i32 1243113052, label %originalBBpart241
    i32 -2048934297, label %for.end
    i32 1945100738, label %for.inc10
    i32 1909404866, label %originalBB43
    i32 -2051144003, label %originalBBpart254
    i32 -1297681653, label %for.end12
    i32 510790916, label %for.cond13
    i32 591036619, label %for.body15
    i32 -1824608246, label %for.inc19
    i32 1406462186, label %for.end20
    i32 -1422453012, label %for.inc22
    i32 1531263435, label %for.end24
    i32 1144658798, label %originalBBalteredBB
    i32 -868707014, label %originalBB25alteredBB
    i32 1643598622, label %originalBB29alteredBB
    i32 318561066, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 189715933, i32 1144658798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload62, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %26, i32* %k.reload73, align 4
  %z.reload66 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload66, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 694423616
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 694423616
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2017172250, i32 1144658798
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1230555959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload65 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload65, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -689057629, i32 1531263435
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload90, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 2111052705, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload79, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload60, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -40703964, i32 -1297681653
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -1896901862, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload86, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload59, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1996514000, i32 -2048934297
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -933128023
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -933128023
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1362583394, i32 -868707014
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload94 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload94, i64 0, i64 %idxprom
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload85, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 130273728, i32 -868707014
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -297257530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, -1661568136
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1661568136
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1160083833, i32 1643598622
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload84, align 4
  %98 = sub i32 %97, 431834110
  %99 = add i32 %98, 1
  %100 = add i32 %99, 431834110
  %inc = add nsw i32 %97, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload83, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1243113052, i32 1643598622
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1896901862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1945100738, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, 2580950
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2580950
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1909404866, i32 318561066
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload77, align 4
  %155 = sub i32 %154, -1409604983
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1409604983
  %inc11 = add nsw i32 %154, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload76, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -33449733
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -33449733
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2051144003, i32 318561066
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2111052705, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload72, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload71, align 4
  store i32 510790916, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload70, align 4
  %cmp14 = icmp sgt i32 %187, 1
  %188 = select i1 %cmp14, i32 591036619, i32 1406462186
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload93 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload93, i32 0, i32 0
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload69, align 4
  call void @f1([100 x i32]* %arraydecay, i32 %189)
  %a.reload92 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload92, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 1
  %190 = load i32, i32* %arrayidx17, align 4
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload89, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, %190
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, %190
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 %195, i32* %sum.reload88, align 4
  %a.reload91 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload91, i32 0, i32 0
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload68, align 4
  call void @f2([100 x i32]* %arraydecay18, i32 %196)
  store i32 -1824608246, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload67, align 4
  %198 = add i32 %197, -397533814
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -397533814
  %dec = add nsw i32 %197, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload, align 4
  store i32 510790916, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1422453012, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %z.reload64 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload64, align 4
  %203 = sub i32 %202, 421385760
  %204 = add i32 %203, 1
  %205 = add i32 %204, 421385760
  %inc23 = add nsw i32 %202, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %205, i32* %z.reload, align 4
  store i32 -1230555959, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %206 = load i32, i32* %nalteredBB, align 4
  store i32 %206, i32* %kalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 189715933, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload82, align 4
  %idxprom7alteredBB = sext i32 %208 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1362583394, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload81, align 4
  %210 = sub i32 %209, 588185801
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 588185801
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %_30 = shl i32 %209, 1
  %213 = sub i32 0, -1862390143
  %214 = sub i32 %213, %209
  %215 = add i32 %214, -1862390143
  %_31 = sub i32 0, %209
  %216 = sub i32 %215, 422045692
  %217 = add i32 %216, 1
  %218 = add i32 %217, 422045692
  %gen32 = add i32 %215, 1
  %219 = add i32 %209, 1731419105
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1731419105
  %_33 = sub i32 %209, 1
  %gen34 = mul i32 %221, 1
  %_35 = shl i32 %209, 1
  %_36 = shl i32 %209, 1
  %_37 = shl i32 %209, 1
  %222 = add i32 0, -2081160260
  %223 = sub i32 %222, %209
  %224 = sub i32 %223, -2081160260
  %_38 = sub i32 0, %209
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen39 = add i32 %224, 1
  %229 = sub i32 0, 1
  %230 = sub i32 %209, %229
  %incalteredBB = add nsw i32 %209, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload, align 4
  store i32 1160083833, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload74, align 4
  %232 = sub i32 0, 1138067370
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1138067370
  %_44 = sub i32 0, %231
  %235 = add i32 %234, 1010233618
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1010233618
  %gen45 = add i32 %234, 1
  %238 = sub i32 0, 1
  %239 = add i32 %231, %238
  %_46 = sub i32 %231, 1
  %gen47 = mul i32 %239, 1
  %240 = sub i32 0, %231
  %241 = add i32 0, %240
  %_48 = sub i32 0, %231
  %242 = add i32 %241, 1301292212
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1301292212
  %gen49 = add i32 %241, 1
  %245 = add i32 0, 625660438
  %246 = sub i32 %245, %231
  %247 = sub i32 %246, 625660438
  %_50 = sub i32 0, %231
  %248 = sub i32 %247, -801729326
  %249 = add i32 %248, 1
  %250 = add i32 %249, -801729326
  %gen51 = add i32 %247, 1
  %_52 = shl i32 %231, 1
  %251 = sub i32 %231, -1520901211
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1520901211
  %inc11alteredBB = add nsw i32 %231, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload, align 4
  store i32 1909404866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end20, %for.inc19, %for.body15, %for.cond13, %for.end12, %originalBBpart254, %originalBB43, %for.inc10, %for.end, %originalBBpart241, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
