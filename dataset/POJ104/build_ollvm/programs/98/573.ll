; ModuleID = 'source-C-CXX/98/573.c'
source_filename = "source-C-CXX/98/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [120 x i32], align 16
  %less = alloca i32, align 4
  %nd = alloca i32, align 4
  %rd = alloca i32, align 4
  %th = alloca i32, align 4
  %k = alloca double, align 8
  %l = alloca double, align 8
  %m = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %less, align 4
  store i32 0, i32* %nd, align 4
  store i32 0, i32* %rd, align 4
  store i32 0, i32* %th, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 628726980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 628726980, label %for.cond
    i32 -1992149126, label %originalBB
    i32 1960267916, label %originalBBpart2
    i32 -1272401613, label %for.body
    i32 -739669650, label %for.inc
    i32 514139411, label %for.end
    i32 1165041991, label %originalBB59
    i32 -359384970, label %originalBBpart261
    i32 -1933455411, label %for.cond2
    i32 2102353485, label %for.body4
    i32 1534929448, label %originalBB63
    i32 949788812, label %originalBBpart265
    i32 -435120321, label %if.then
    i32 655816007, label %originalBB67
    i32 -1521640556, label %originalBBpart278
    i32 -476855217, label %if.else
    i32 21354347, label %land.lhs.true
    i32 557776527, label %originalBB80
    i32 -861502745, label %originalBBpart282
    i32 1212617588, label %if.then14
    i32 662158531, label %if.else16
    i32 -604017380, label %originalBB84
    i32 617510382, label %originalBBpart286
    i32 1550409189, label %land.lhs.true20
    i32 1405325741, label %originalBB88
    i32 -365299369, label %originalBBpart290
    i32 -1243826550, label %if.then24
    i32 810665657, label %if.else26
    i32 -1518154608, label %originalBB92
    i32 1119771980, label %originalBBpart294
    i32 1754406052, label %if.then30
    i32 1110249648, label %originalBB96
    i32 2073194120, label %originalBBpart2111
    i32 -54696645, label %if.end
    i32 -2123366168, label %originalBB113
    i32 -1089538684, label %originalBBpart2115
    i32 832985542, label %if.end32
    i32 -1276644280, label %originalBB117
    i32 -1890952635, label %originalBBpart2119
    i32 2088310362, label %if.end33
    i32 -1673365899, label %originalBB121
    i32 2041810439, label %originalBBpart2123
    i32 -652495830, label %if.end34
    i32 -1939752307, label %for.inc35
    i32 -1854763758, label %originalBB125
    i32 -1252362567, label %originalBBpart2128
    i32 -830737546, label %for.end37
    i32 -125766115, label %originalBB130
    i32 1022634772, label %originalBBpart2190
    i32 -429410158, label %originalBBalteredBB
    i32 -486663373, label %originalBB59alteredBB
    i32 1991682553, label %originalBB63alteredBB
    i32 -423048557, label %originalBB67alteredBB
    i32 -1347645291, label %originalBB80alteredBB
    i32 -747170766, label %originalBB84alteredBB
    i32 1545629291, label %originalBB88alteredBB
    i32 -1997093618, label %originalBB92alteredBB
    i32 267425625, label %originalBB96alteredBB
    i32 -652783869, label %originalBB113alteredBB
    i32 -13273419, label %originalBB117alteredBB
    i32 72111043, label %originalBB121alteredBB
    i32 -1928686234, label %originalBB125alteredBB
    i32 699131395, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 727250403
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 727250403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1992149126, i32 -429410158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1777519485
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1777519485
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1960267916, i32 -429410158
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1272401613, i32 514139411
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -739669650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 628726980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 844629706
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 844629706
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1165041991, i32 -486663373
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1483633486
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1483633486
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -359384970, i32 -486663373
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1933455411, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 2102353485, i32 -830737546
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -483748782
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -483748782
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1534929448, i32 1991682553
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom5
  %134 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %134, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 949788812, i32 1991682553
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 -435120321, i32 -476855217
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %175 = select i1 %173, i32 655816007, i32 -423048557
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %176 = load i32, i32* %less, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  store i32 %180, i32* %less, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -584429262
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -584429262
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1521640556, i32 -423048557
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -652495830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %196 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom8
  %197 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %197, 19
  %198 = select i1 %cmp10, i32 21354347, i32 662158531
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1792373072
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1792373072
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 557776527, i32 -1347645291
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %226 to i64
  %arrayidx12 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom11
  %227 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %227, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 49065340
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 49065340
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -861502745, i32 -1347645291
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %255 = select i1 %cmp13.reload, i32 1212617588, i32 662158531
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %256 = load i32, i32* %nd, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add15 = add nsw i32 %256, 1
  store i32 %260, i32* %nd, align 4
  store i32 2088310362, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1239853760
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1239853760
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -604017380, i32 -747170766
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %288 to i64
  %arrayidx18 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom17
  %289 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %289, 36
  store i1 %cmp19, i1* %cmp19.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 617510382, i32 -747170766
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %316 = select i1 %cmp19.reload, i32 1550409189, i32 810665657
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1591226405
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1591226405
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1405325741, i32 1545629291
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %332 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom21
  %333 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %333, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2002639922
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2002639922
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -365299369, i32 1545629291
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %349 = select i1 %cmp23.reload, i32 -1243826550, i32 810665657
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %350 = load i32, i32* %rd, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add25 = add nsw i32 %350, 1
  store i32 %352, i32* %rd, align 4
  store i32 832985542, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 2021839593
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2021839593
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1518154608, i32 -1997093618
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %368 to i64
  %arrayidx28 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom27
  %369 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %369, 61
  store i1 %cmp29, i1* %cmp29.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -351553299
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -351553299
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1119771980, i32 -1997093618
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %397 = select i1 %cmp29.reload, i32 1754406052, i32 -54696645
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1552728289
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1552728289
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1110249648, i32 267425625
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %413 = load i32, i32* %th, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add31 = add nsw i32 %413, 1
  store i32 %417, i32* %th, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 2073194120, i32 267425625
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -54696645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2123366168, i32 -652783869
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1525791319
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1525791319
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1089538684, i32 -652783869
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 832985542, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1276644280, i32 -13273419
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 701373827
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 701373827
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1890952635, i32 -13273419
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2088310362, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -71306040
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -71306040
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1673365899, i32 72111043
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1049637562
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1049637562
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 2041810439, i32 72111043
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -652495830, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1939752307, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1932517561
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1932517561
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1854763758, i32 -1928686234
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc36 = add nsw i32 %595, 1
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -43778324
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -43778324
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1252362567, i32 -1928686234
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1933455411, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -125766115, i32 699131395
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %641 = load i32, i32* %less, align 4
  %conv = sitofp i32 %641 to double
  %mul = fmul double %conv, 1.000000e+02
  %642 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %642 to double
  %div = fdiv double %mul, %conv38
  store double %div, double* %k, align 8
  %643 = load i32, i32* %nd, align 4
  %conv39 = sitofp i32 %643 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %644 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %644 to double
  %div42 = fdiv double %mul40, %conv41
  store double %div42, double* %l, align 8
  %645 = load i32, i32* %rd, align 4
  %conv43 = sitofp i32 %645 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %646 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %646 to double
  %div46 = fdiv double %mul44, %conv45
  store double %div46, double* %m, align 8
  %647 = load i32, i32* %th, align 4
  %conv47 = sitofp i32 %647 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %648 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %648 to double
  %div50 = fdiv double %mul48, %conv49
  store double %div50, double* %t, align 8
  %649 = load double, double* %k, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %649)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %650 = load double, double* %l, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %650)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %651 = load double, double* %m, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %651)
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %652 = load double, double* %t, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %652)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1881626069
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1881626069
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1022634772, i32 699131395
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %668, %669
  store i32 -1992149126, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1165041991, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %670 to i64
  %arrayidx6alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %671 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %671, 18
  store i32 1534929448, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %less, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %_ = sub i32 %672, 1
  %gen = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %672, %675
  %_68 = sub i32 %672, 1
  %gen69 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %672, %677
  %_70 = sub i32 %672, 1
  %gen71 = mul i32 %678, 1
  %679 = add i32 %672, -703282484
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -703282484
  %_72 = sub i32 %672, 1
  %gen73 = mul i32 %681, 1
  %_74 = shl i32 %672, 1
  %682 = sub i32 %672, -1706775116
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1706775116
  %_75 = sub i32 %672, 1
  %gen76 = mul i32 %684, 1
  %685 = add i32 %672, 1403977701
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1403977701
  %addalteredBB = add nsw i32 %672, 1
  store i32 %687, i32* %less, align 4
  store i32 655816007, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %688 to i64
  %arrayidx12alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %689 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %689, 35
  store i32 557776527, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %690 to i64
  %arrayidx18alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %691 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %691, 36
  store i32 -604017380, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %692 to i64
  %arrayidx22alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %693 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %693, 60
  store i32 1405325741, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %694 to i64
  %arrayidx28alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %695 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %695, 61
  store i32 -1518154608, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %th, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_97 = sub i32 0, %696
  %699 = add i32 %698, -2064363267
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -2064363267
  %gen98 = add i32 %698, 1
  %_99 = shl i32 %696, 1
  %702 = sub i32 %696, 761545396
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 761545396
  %_100 = sub i32 %696, 1
  %gen101 = mul i32 %704, 1
  %705 = sub i32 %696, -46872030
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -46872030
  %_102 = sub i32 %696, 1
  %gen103 = mul i32 %707, 1
  %708 = sub i32 0, -528764611
  %709 = sub i32 %708, %696
  %710 = add i32 %709, -528764611
  %_104 = sub i32 0, %696
  %711 = add i32 %710, 1807585030
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1807585030
  %gen105 = add i32 %710, 1
  %714 = add i32 %696, -2118301954
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -2118301954
  %_106 = sub i32 %696, 1
  %gen107 = mul i32 %716, 1
  %717 = sub i32 0, -1041925581
  %718 = sub i32 %717, %696
  %719 = add i32 %718, -1041925581
  %_108 = sub i32 0, %696
  %720 = add i32 %719, -1537748268
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1537748268
  %gen109 = add i32 %719, 1
  %723 = sub i32 %696, -82298360
  %724 = add i32 %723, 1
  %725 = add i32 %724, -82298360
  %add31alteredBB = add nsw i32 %696, 1
  store i32 %725, i32* %th, align 4
  store i32 1110249648, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2123366168, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1276644280, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1673365899, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %_126 = shl i32 %726, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc36alteredBB = add nsw i32 %726, 1
  store i32 %728, i32* %i, align 4
  store i32 -1854763758, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %less, align 4
  %convalteredBB = sitofp i32 %729 to double
  %_131 = fsub double -0.000000e+00, %convalteredBB
  %gen132 = fadd double %_131, 1.000000e+02
  %_133 = fsub double %convalteredBB, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %_135 = fsub double -0.000000e+00, %convalteredBB
  %gen136 = fadd double %_135, 1.000000e+02
  %_137 = fsub double %convalteredBB, 1.000000e+02
  %gen138 = fmul double %_137, 1.000000e+02
  %_139 = fsub double %convalteredBB, 1.000000e+02
  %gen140 = fmul double %_139, 1.000000e+02
  %_141 = fsub double %convalteredBB, 1.000000e+02
  %gen142 = fmul double %_141, 1.000000e+02
  %_143 = fsub double -0.000000e+00, %convalteredBB
  %gen144 = fadd double %_143, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %730 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %730 to double
  %_145 = fsub double %mulalteredBB, %conv38alteredBB
  %gen146 = fmul double %_145, %conv38alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv38alteredBB
  store double %divalteredBB, double* %k, align 8
  %731 = load i32, i32* %nd, align 4
  %conv39alteredBB = sitofp i32 %731 to double
  %_147 = fsub double -0.000000e+00, %conv39alteredBB
  %gen148 = fadd double %_147, 1.000000e+02
  %_149 = fsub double -0.000000e+00, %conv39alteredBB
  %gen150 = fadd double %_149, 1.000000e+02
  %_151 = fsub double -0.000000e+00, %conv39alteredBB
  %gen152 = fadd double %_151, 1.000000e+02
  %_153 = fsub double %conv39alteredBB, 1.000000e+02
  %gen154 = fmul double %_153, 1.000000e+02
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+02
  %732 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %732 to double
  %_155 = fsub double -0.000000e+00, %mul40alteredBB
  %gen156 = fadd double %_155, %conv41alteredBB
  %_157 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen158 = fmul double %_157, %conv41alteredBB
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  store double %div42alteredBB, double* %l, align 8
  %733 = load i32, i32* %rd, align 4
  %conv43alteredBB = sitofp i32 %733 to double
  %_159 = fsub double -0.000000e+00, %conv43alteredBB
  %gen160 = fadd double %_159, 1.000000e+02
  %_161 = fsub double %conv43alteredBB, 1.000000e+02
  %gen162 = fmul double %_161, 1.000000e+02
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+02
  %734 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %734 to double
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  store double %div46alteredBB, double* %m, align 8
  %735 = load i32, i32* %th, align 4
  %conv47alteredBB = sitofp i32 %735 to double
  %_163 = fsub double %conv47alteredBB, 1.000000e+02
  %gen164 = fmul double %_163, 1.000000e+02
  %_165 = fsub double -0.000000e+00, %conv47alteredBB
  %gen166 = fadd double %_165, 1.000000e+02
  %_167 = fsub double %conv47alteredBB, 1.000000e+02
  %gen168 = fmul double %_167, 1.000000e+02
  %_169 = fsub double %conv47alteredBB, 1.000000e+02
  %gen170 = fmul double %_169, 1.000000e+02
  %_171 = fsub double -0.000000e+00, %conv47alteredBB
  %gen172 = fadd double %_171, 1.000000e+02
  %_173 = fsub double -0.000000e+00, %conv47alteredBB
  %gen174 = fadd double %_173, 1.000000e+02
  %_175 = fsub double %conv47alteredBB, 1.000000e+02
  %gen176 = fmul double %_175, 1.000000e+02
  %_177 = fsub double %conv47alteredBB, 1.000000e+02
  %gen178 = fmul double %_177, 1.000000e+02
  %mul48alteredBB = fmul double %conv47alteredBB, 1.000000e+02
  %736 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %736 to double
  %_179 = fsub double %mul48alteredBB, %conv49alteredBB
  %gen180 = fmul double %_179, %conv49alteredBB
  %_181 = fsub double %mul48alteredBB, %conv49alteredBB
  %gen182 = fmul double %_181, %conv49alteredBB
  %_183 = fsub double %mul48alteredBB, %conv49alteredBB
  %gen184 = fmul double %_183, %conv49alteredBB
  %_185 = fsub double -0.000000e+00, %mul48alteredBB
  %gen186 = fadd double %_185, %conv49alteredBB
  %_187 = fsub double %mul48alteredBB, %conv49alteredBB
  %gen188 = fmul double %_187, %conv49alteredBB
  %div50alteredBB = fdiv double %mul48alteredBB, %conv49alteredBB
  store double %div50alteredBB, double* %t, align 8
  %737 = load double, double* %k, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %737)
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %738 = load double, double* %l, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %738)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %739 = load double, double* %m, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %739)
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %740 = load double, double* %t, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %740)
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -125766115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB130, %for.end37, %originalBBpart2128, %originalBB125, %for.inc35, %if.end34, %originalBBpart2123, %originalBB121, %if.end33, %originalBBpart2119, %originalBB117, %if.end32, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB96, %if.then30, %originalBBpart294, %originalBB92, %if.else26, %if.then24, %originalBBpart290, %originalBB88, %land.lhs.true20, %originalBBpart286, %originalBB84, %if.else16, %if.then14, %originalBBpart282, %originalBB80, %land.lhs.true, %if.else, %originalBBpart278, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
