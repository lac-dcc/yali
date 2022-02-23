; ModuleID = 'source-C-CXX/52/1176.c'
source_filename = "source-C-CXX/52/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1912896932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1912896932, label %for.cond
    i32 -768666277, label %originalBB
    i32 1624956791, label %originalBBpart2
    i32 1957167067, label %for.body
    i32 1252409706, label %for.inc
    i32 47762773, label %for.end
    i32 1925460796, label %for.cond2
    i32 -1555219610, label %originalBB43
    i32 -162084488, label %originalBBpart247
    i32 -1987409523, label %for.body4
    i32 -541057487, label %for.cond5
    i32 -524579278, label %for.body7
    i32 -66628669, label %if.then
    i32 -762552848, label %for.cond13
    i32 452991254, label %for.body16
    i32 -2045997768, label %for.inc22
    i32 1976230158, label %for.end24
    i32 -2120368514, label %originalBB49
    i32 1376702769, label %originalBBpart261
    i32 414158179, label %if.end
    i32 532185754, label %originalBB63
    i32 -1140891159, label %originalBBpart265
    i32 351709916, label %for.inc26
    i32 -1573346331, label %for.end28
    i32 649849757, label %for.inc29
    i32 1930899576, label %for.end31
    i32 -1397909964, label %originalBB67
    i32 -1340528245, label %originalBBpart269
    i32 -1654338258, label %for.cond34
    i32 2000939513, label %for.body36
    i32 1159319902, label %for.inc40
    i32 1576279086, label %for.end42
    i32 782953106, label %originalBB71
    i32 714309425, label %originalBBpart273
    i32 1875282771, label %originalBBalteredBB
    i32 974411939, label %originalBB43alteredBB
    i32 1259049223, label %originalBB49alteredBB
    i32 -657051852, label %originalBB63alteredBB
    i32 -1261920375, label %originalBB67alteredBB
    i32 -1605227410, label %originalBB71alteredBB
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
  %25 = select i1 %23, i32 -768666277, i32 1875282771
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
  %53 = select i1 %51, i32 1624956791, i32 1875282771
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1957167067, i32 47762773
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %array, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1252409706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -867886502
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -867886502
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1912896932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1925460796, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1846101649
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1846101649
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1555219610, i32 974411939
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %p, align 4
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -2091942829
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2091942829
  %sub = sub nsw i32 %76, 1
  %cmp3 = icmp slt i32 %75, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 301873232
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 301873232
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -162084488, i32 974411939
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -1987409523, i32 1930899576
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %p, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  store i32 %112, i32* %q, align 4
  store i32 -541057487, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* %q, align 4
  %114 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %113, %114
  %115 = select i1 %cmp6, i32 -524579278, i32 -1573346331
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %array, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %118 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %array, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %117, %119
  %120 = select i1 %cmp12, i32 -66628669, i32 414158179
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %q, align 4
  store i32 %121, i32* %j, align 4
  store i32 -762552848, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub14 = sub nsw i32 %123, 1
  %cmp15 = icmp slt i32 %122, %125
  %126 = select i1 %cmp15, i32 452991254, i32 1976230158
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -1876349047
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1876349047
  %add17 = add nsw i32 %127, 1
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %array, i64 0, i64 %idxprom18
  %131 = load i32, i32* %arrayidx19, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %array, i64 0, i64 %idxprom20
  store i32 %131, i32* %arrayidx21, align 4
  store i32 -2045997768, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc23 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 -762552848, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2120368514, i32 1259049223
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %dec = add nsw i32 %164, -1
  store i32 %166, i32* %n, align 4
  %167 = load i32, i32* %q, align 4
  %168 = add i32 %167, 1589518892
  %169 = add i32 %168, -1
  %170 = sub i32 %169, 1589518892
  %dec25 = add nsw i32 %167, -1
  store i32 %170, i32* %q, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -776639485
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -776639485
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
  %197 = select i1 %195, i32 1376702769, i32 1259049223
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 414158179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 532185754, i32 -657051852
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1030402528
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1030402528
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1140891159, i32 -657051852
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 351709916, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %227 = load i32, i32* %q, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc27 = add nsw i32 %227, 1
  store i32 %231, i32* %q, align 4
  store i32 -541057487, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 649849757, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %232 = load i32, i32* %p, align 4
  %233 = add i32 %232, 140910013
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 140910013
  %inc30 = add nsw i32 %232, 1
  store i32 %235, i32* %p, align 4
  store i32 1925460796, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1739179287
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1739179287
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1397909964, i32 -1261920375
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %array, i64 0, i64 0
  %251 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 1, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1340528245, i32 -1261920375
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1654338258, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %266, %267
  %268 = select i1 %cmp35, i32 2000939513, i32 1576279086
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %array, i64 0, i64 %idxprom37
  %270 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1159319902, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc41 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -1654338258, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 76972284
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 76972284
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
  %300 = select i1 %298, i32 782953106, i32 -1605227410
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 714309425, i32 -1605227410
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 -768666277, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_ = sub i32 0, %330
  %333 = add i32 %332, -437770453
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -437770453
  %gen = add i32 %332, 1
  %336 = sub i32 %330, -1444893364
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1444893364
  %_44 = sub i32 %330, 1
  %gen45 = mul i32 %338, 1
  %339 = add i32 %330, -2032941172
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2032941172
  %subalteredBB = sub nsw i32 %330, 1
  %cmp3alteredBB = icmp slt i32 %329, %341
  store i32 -1555219610, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %_50 = shl i32 %342, -1
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %_51 = sub i32 %342, -1
  %gen52 = mul i32 %344, -1
  %345 = sub i32 0, -1
  %346 = add i32 %342, %345
  %_53 = sub i32 %342, -1
  %gen54 = mul i32 %346, -1
  %_55 = shl i32 %342, -1
  %347 = sub i32 0, %342
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %decalteredBB = add nsw i32 %342, -1
  store i32 %350, i32* %n, align 4
  %351 = load i32, i32* %q, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_56 = sub i32 0, %351
  %354 = add i32 %353, -1898121034
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -1898121034
  %gen57 = add i32 %353, -1
  %357 = add i32 0, 1185967520
  %358 = sub i32 %357, %351
  %359 = sub i32 %358, 1185967520
  %_58 = sub i32 0, %351
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %gen59 = add i32 %359, -1
  %362 = sub i32 0, %351
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec25alteredBB = add nsw i32 %351, -1
  store i32 %365, i32* %q, align 4
  store i32 -2120368514, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 532185754, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %array, i64 0, i64 0
  %366 = load i32, i32* %arrayidx32alteredBB, align 16
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  store i32 1, i32* %i, align 4
  store i32 -1397909964, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 782953106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB71, %for.end42, %for.inc40, %for.body36, %for.cond34, %originalBBpart269, %originalBB67, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB49, %for.end24, %for.inc22, %for.body16, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart247, %originalBB43, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
