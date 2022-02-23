; ModuleID = 'source-C-CXX/93/1624.c'
source_filename = "source-C-CXX/93/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 295447328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 295447328, label %for.cond
    i32 -425392133, label %for.body
    i32 -1287518569, label %for.inc
    i32 -262713913, label %for.end
    i32 -342022052, label %for.cond2
    i32 -2124083638, label %for.body4
    i32 -1509452251, label %originalBB
    i32 2034001642, label %originalBBpart2
    i32 335034290, label %if.then
    i32 -1208456211, label %if.end
    i32 641596556, label %for.inc13
    i32 1212736466, label %for.end15
    i32 -1951310108, label %for.cond17
    i32 -1805473451, label %originalBB64
    i32 -237345025, label %originalBBpart266
    i32 1357519017, label %for.body19
    i32 997027275, label %originalBB68
    i32 -1273886973, label %originalBBpart270
    i32 586917365, label %for.cond20
    i32 978214083, label %for.body24
    i32 -1729753698, label %originalBB72
    i32 -361450542, label %originalBBpart283
    i32 769694443, label %if.then31
    i32 496657512, label %originalBB85
    i32 -727126518, label %originalBBpart2105
    i32 1315380986, label %if.end42
    i32 -1085950913, label %originalBB107
    i32 99055676, label %originalBBpart2109
    i32 -770629915, label %for.inc43
    i32 -988671200, label %for.end45
    i32 -78373495, label %for.inc46
    i32 1411013175, label %for.end48
    i32 51013215, label %originalBB111
    i32 1084037315, label %originalBBpart2113
    i32 1751475046, label %for.cond51
    i32 972465660, label %for.body54
    i32 1704848858, label %originalBB115
    i32 1730859867, label %originalBBpart2117
    i32 1301130732, label %for.inc58
    i32 -1239933538, label %for.end60
    i32 -1173648805, label %originalBB119
    i32 1915837982, label %originalBBpart2121
    i32 1634372571, label %originalBBalteredBB
    i32 1886664282, label %originalBB64alteredBB
    i32 814975375, label %originalBB68alteredBB
    i32 -795109907, label %originalBB72alteredBB
    i32 -1461718764, label %originalBB85alteredBB
    i32 -549702301, label %originalBB107alteredBB
    i32 -375994233, label %originalBB111alteredBB
    i32 -723239207, label %originalBB115alteredBB
    i32 -1682208695, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -425392133, i32 -262713913
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1287518569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1472943122
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1472943122
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 295447328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -342022052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %10, %11
  %12 = select i1 %cmp3, i32 -2124083638, i32 1212736466
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 492061972
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 492061972
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1509452251, i32 1634372571
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %41, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 287736778
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 287736778
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 2034001642, i32 1634372571
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %69 = select i1 %cmp7.reload, i32 335034290, i32 -1208456211
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %72 = load i32, i32* %w, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %71, i32* %arrayidx11, align 4
  %73 = load i32, i32* %w, align 4
  %74 = add i32 %73, 90566529
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 90566529
  %add12 = add nsw i32 %73, 1
  store i32 %76, i32* %w, align 4
  store i32 -1208456211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 641596556, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add14 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 -342022052, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %80 = load i32, i32* %w, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub16 = sub nsw i32 %80, 1
  store i32 %82, i32* %r, align 4
  store i32 -1951310108, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1743594070
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1743594070
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1805473451, i32 1886664282
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %110 = load i32, i32* %r, align 4
  %cmp18 = icmp sge i32 %110, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 164450661
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 164450661
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -237345025, i32 1886664282
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %126 = select i1 %cmp18.reload, i32 1357519017, i32 1411013175
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 997027275, i32 814975375
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1367506859
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1367506859
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1273886973, i32 814975375
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 586917365, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %w, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub21 = sub nsw i32 %169, 1
  %172 = sub i32 %171, -1837898711
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1837898711
  %sub22 = sub nsw i32 %171, 1
  %cmp23 = icmp sle i32 %168, %174
  %175 = select i1 %cmp23, i32 978214083, i32 -988671200
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1804744175
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1804744175
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1729753698, i32 -795109907
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 111526464
  %207 = add i32 %206, 1
  %208 = add i32 %207, 111526464
  %add27 = add nsw i32 %205, 1
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %204, %209
  store i1 %cmp30, i1* %cmp30.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1462283947
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1462283947
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -361450542, i32 -795109907
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 769694443, i32 1315380986
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2068849125
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2068849125
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 496657512, i32 -1461718764
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  store i32 %266, i32* %t, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add34 = add nsw i32 %267, 1
  %idxprom35 = sext i32 %269 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %270 = load i32, i32* %arrayidx36, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %270, i32* %arrayidx38, align 4
  %272 = load i32, i32* %t, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 20213167
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 20213167
  %add39 = add nsw i32 %273, 1
  %idxprom40 = sext i32 %276 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %272, i32* %arrayidx41, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -727126518, i32 -1461718764
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1315380986, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2100345744
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2100345744
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1085950913, i32 -549702301
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 99055676, i32 -549702301
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -770629915, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -901197967
  %334 = add i32 %333, 1
  %335 = add i32 %334, -901197967
  %add44 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 586917365, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -78373495, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %336 = load i32, i32* %r, align 4
  %337 = sub i32 %336, -894408996
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -894408996
  %sub47 = sub nsw i32 %336, 1
  store i32 %339, i32* %r, align 4
  store i32 -1951310108, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 256500887
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 256500887
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 51013215, i32 -375994233
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %355 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  store i32 1, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1084037315, i32 -375994233
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1751475046, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %w, align 4
  %372 = sub i32 %371, -623543069
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -623543069
  %sub52 = sub nsw i32 %371, 1
  %cmp53 = icmp sle i32 %370, %374
  %375 = select i1 %cmp53, i32 972465660, i32 -1239933538
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1704848858, i32 -723239207
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %402 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %403 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -582034073
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -582034073
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1730859867, i32 -723239207
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1301130732, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 745687481
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 745687481
  %add59 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 1751475046, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 2020480777
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2020480777
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1173648805, i32 -1682208695
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1298254654
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1298254654
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1915837982, i32 -1682208695
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %477 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %478 = load i32, i32* %arrayidx6alteredBB, align 4
  %479 = sub i32 0, -2092695244
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -2092695244
  %_ = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 2
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen = add i32 %481, 2
  %_61 = shl i32 %478, 2
  %486 = sub i32 0, -332439095
  %487 = sub i32 %486, %478
  %488 = add i32 %487, -332439095
  %_62 = sub i32 0, %478
  %489 = sub i32 0, %488
  %490 = sub i32 0, 2
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen63 = add i32 %488, 2
  %remalteredBB = srem i32 %478, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1509452251, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %r, align 4
  %cmp18alteredBB = icmp sge i32 %493, 1
  store i32 -1805473451, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 997027275, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %494 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %495 = load i32, i32* %arrayidx26alteredBB, align 4
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, 538095454
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 538095454
  %_73 = sub i32 %496, 1
  %gen74 = mul i32 %499, 1
  %500 = add i32 %496, -86821683
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -86821683
  %_75 = sub i32 %496, 1
  %gen76 = mul i32 %502, 1
  %503 = sub i32 0, %496
  %504 = add i32 0, %503
  %_77 = sub i32 0, %496
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen78 = add i32 %504, 1
  %509 = sub i32 0, 1
  %510 = add i32 %496, %509
  %_79 = sub i32 %496, 1
  %gen80 = mul i32 %510, 1
  %_81 = shl i32 %496, 1
  %511 = add i32 %496, 1938658412
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1938658412
  %add27alteredBB = add nsw i32 %496, 1
  %idxprom28alteredBB = sext i32 %513 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %514 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %495, %514
  store i32 -1729753698, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %515 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %516 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %516, i32* %t, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_86 = sub i32 0, %517
  %520 = add i32 %519, 150593452
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 150593452
  %gen87 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %517, %523
  %_88 = sub i32 %517, 1
  %gen89 = mul i32 %524, 1
  %_90 = shl i32 %517, 1
  %_91 = shl i32 %517, 1
  %525 = add i32 %517, -190980614
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -190980614
  %_92 = sub i32 %517, 1
  %gen93 = mul i32 %527, 1
  %_94 = shl i32 %517, 1
  %528 = sub i32 0, %517
  %529 = add i32 0, %528
  %_95 = sub i32 0, %517
  %530 = add i32 %529, 1717176676
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1717176676
  %gen96 = add i32 %529, 1
  %533 = sub i32 %517, -1592962413
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1592962413
  %add34alteredBB = add nsw i32 %517, 1
  %idxprom35alteredBB = sext i32 %535 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %536 = load i32, i32* %arrayidx36alteredBB, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %537 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %536, i32* %arrayidx38alteredBB, align 4
  %538 = load i32, i32* %t, align 4
  %539 = load i32, i32* %i, align 4
  %_97 = shl i32 %539, 1
  %_98 = shl i32 %539, 1
  %540 = sub i32 0, -1805036196
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1805036196
  %_99 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen100 = add i32 %542, 1
  %_101 = shl i32 %539, 1
  %545 = add i32 0, 1507077480
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, 1507077480
  %_102 = sub i32 0, %539
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen103 = add i32 %547, 1
  %550 = sub i32 %539, -1529796642
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1529796642
  %add39alteredBB = add nsw i32 %539, 1
  %idxprom40alteredBB = sext i32 %552 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %538, i32* %arrayidx41alteredBB, align 4
  store i32 496657512, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1085950913, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %553 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 1, i32* %i, align 4
  store i32 51013215, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %554 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %555 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  store i32 1704848858, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1173648805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB119, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %for.body54, %for.cond51, %originalBBpart2113, %originalBB111, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2109, %originalBB107, %if.end42, %originalBBpart2105, %originalBB85, %if.then31, %originalBBpart283, %originalBB72, %for.body24, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %originalBBpart266, %originalBB64, %for.cond17, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
