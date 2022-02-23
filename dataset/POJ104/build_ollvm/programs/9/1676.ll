; ModuleID = 'source-C-CXX/9/1676.c'
source_filename = "source-C-CXX/9/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 20463293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 20463293, label %for.cond
    i32 -750351031, label %for.body
    i32 453061023, label %originalBB
    i32 1820502771, label %originalBBpart2
    i32 -1307518405, label %for.inc
    i32 603597287, label %originalBB41
    i32 -781314148, label %originalBBpart243
    i32 1888427123, label %for.end
    i32 -899943480, label %for.cond2
    i32 1154715841, label %for.body4
    i32 1280763822, label %for.cond5
    i32 611814150, label %for.body7
    i32 853928120, label %if.then
    i32 1437651126, label %if.end
    i32 -1601500563, label %if.then18
    i32 -506343779, label %originalBB45
    i32 1025162345, label %originalBBpart247
    i32 1158756036, label %if.end21
    i32 1370212597, label %originalBB49
    i32 -749182478, label %originalBBpart251
    i32 -1546516297, label %for.inc22
    i32 1422007990, label %originalBB53
    i32 1601315096, label %originalBBpart265
    i32 -812211389, label %for.end24
    i32 504965527, label %originalBB67
    i32 1820308394, label %originalBBpart269
    i32 1622097067, label %for.inc25
    i32 900583893, label %for.end26
    i32 1176878295, label %for.cond27
    i32 -1138181947, label %for.body29
    i32 101524208, label %if.then33
    i32 1060726558, label %if.end36
    i32 -1793730018, label %for.inc37
    i32 -974798950, label %originalBB71
    i32 -768132597, label %originalBBpart283
    i32 1877644147, label %for.end39
    i32 -476642274, label %originalBBalteredBB
    i32 -1989895882, label %originalBB41alteredBB
    i32 947545183, label %originalBB45alteredBB
    i32 -849523394, label %originalBB49alteredBB
    i32 1833381734, label %originalBB53alteredBB
    i32 -1311044391, label %originalBB67alteredBB
    i32 1876862656, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -750351031, i32 1888427123
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1297771718
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1297771718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 453061023, i32 -476642274
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1820502771, i32 -476642274
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1307518405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1603671750
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1603671750
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 603597287, i32 -1989895882
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1540762401
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1540762401
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1708192479
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1708192479
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
  %92 = select i1 %90, i32 -781314148, i32 -1989895882
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 20463293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  store i32 %93, i32* %i, align 4
  store i32 -899943480, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %94, 1
  %95 = select i1 %cmp3, i32 1154715841, i32 900583893
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %j, align 4
  store i32 1280763822, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %97, %98
  %99 = select i1 %cmp6, i32 611814150, i32 -812211389
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %101, %103
  %104 = select i1 %cmp12, i32 853928120, i32 1437651126
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  store i32 %108, i32* %r, align 4
  store i32 1437651126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %111 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %110, %111
  %112 = select i1 %cmp17, i32 -1601500563, i32 1158756036
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -506343779, i32 947545183
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %139 = load i32, i32* %r, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %139, i32* %arrayidx20, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -671137256
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -671137256
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1025162345, i32 947545183
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1158756036, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -15228320
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -15228320
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1370212597, i32 -849523394
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1907402137
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1907402137
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -749182478, i32 -849523394
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1546516297, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1422007990, i32 1833381734
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc23 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -13440022
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -13440022
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1601315096, i32 1833381734
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1280763822, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -358971824
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -358971824
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 504965527, i32 -1311044391
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1820308394, i32 -1311044391
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1622097067, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 1487952118
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 1487952118
  %dec = add nsw i32 %261, -1
  store i32 %264, i32* %i, align 4
  store i32 -899943480, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1, i32* %i, align 4
  store i32 1176878295, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %265, %266
  %267 = select i1 %cmp28, i32 -1138181947, i32 1877644147
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom30
  %269 = load i32, i32* %arrayidx31, align 4
  %270 = load i32, i32* %r, align 4
  %cmp32 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp32, i32 101524208, i32 1060726558
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom34
  %273 = load i32, i32* %arrayidx35, align 4
  store i32 %273, i32* %r, align 4
  store i32 1060726558, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1793730018, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1147981089
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1147981089
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -974798950, i32 1876862656
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 1329633863
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1329633863
  %inc38 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 274688386
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 274688386
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -768132597, i32 1876862656
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1176878295, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %332 = load i32, i32* %r, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* %retval, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 453061023, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_ = shl i32 %335, 1
  %336 = add i32 %335, -658295133
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -658295133
  %incalteredBB = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 603597287, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %r, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %340 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %339, i32* %arrayidx20alteredBB, align 4
  store i32 -506343779, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1370212597, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 0, 712336333
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 712336333
  %_54 = sub i32 0, %341
  %345 = sub i32 %344, -2020341536
  %346 = add i32 %345, 1
  %347 = add i32 %346, -2020341536
  %gen = add i32 %344, 1
  %_55 = shl i32 %341, 1
  %348 = sub i32 %341, -327392888
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -327392888
  %_56 = sub i32 %341, 1
  %gen57 = mul i32 %350, 1
  %351 = add i32 0, 886622635
  %352 = sub i32 %351, %341
  %353 = sub i32 %352, 886622635
  %_58 = sub i32 0, %341
  %354 = sub i32 %353, -624399070
  %355 = add i32 %354, 1
  %356 = add i32 %355, -624399070
  %gen59 = add i32 %353, 1
  %357 = add i32 %341, -1949624221
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1949624221
  %_60 = sub i32 %341, 1
  %gen61 = mul i32 %359, 1
  %_62 = shl i32 %341, 1
  %_63 = shl i32 %341, 1
  %360 = add i32 %341, 1108374526
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1108374526
  %inc23alteredBB = add nsw i32 %341, 1
  store i32 %362, i32* %j, align 4
  store i32 1422007990, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 504965527, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, -2094071420
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -2094071420
  %_72 = sub i32 0, %363
  %367 = sub i32 %366, 4660855
  %368 = add i32 %367, 1
  %369 = add i32 %368, 4660855
  %gen73 = add i32 %366, 1
  %370 = add i32 %363, 1759592011
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1759592011
  %_74 = sub i32 %363, 1
  %gen75 = mul i32 %372, 1
  %_76 = shl i32 %363, 1
  %373 = add i32 0, 1158775819
  %374 = sub i32 %373, %363
  %375 = sub i32 %374, 1158775819
  %_77 = sub i32 0, %363
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen78 = add i32 %375, 1
  %_79 = shl i32 %363, 1
  %380 = sub i32 %363, 211078831
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 211078831
  %_80 = sub i32 %363, 1
  %gen81 = mul i32 %382, 1
  %383 = sub i32 %363, -787636108
  %384 = add i32 %383, 1
  %385 = add i32 %384, -787636108
  %inc38alteredBB = add nsw i32 %363, 1
  store i32 %385, i32* %i, align 4
  store i32 -974798950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB71, %for.inc37, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end26, %for.inc25, %originalBBpart269, %originalBB67, %for.end24, %originalBBpart265, %originalBB53, %for.inc22, %originalBBpart251, %originalBB49, %if.end21, %originalBBpart247, %originalBB45, %if.then18, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart243, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
