; ModuleID = 'source-C-CXX/54/1264.c'
source_filename = "source-C-CXX/54/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @convert_1(i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1400444382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1400444382, label %first
    i32 1278702608, label %land.lhs.true
    i32 2044013123, label %if.then
    i32 783510753, label %if.end
    i32 -2059081989, label %land.lhs.true9
    i32 1068304439, label %originalBB
    i32 305677779, label %originalBBpart2
    i32 187243055, label %if.then13
    i32 -1480141468, label %if.end16
    i32 1793101718, label %originalBB29
    i32 1909296977, label %originalBBpart231
    i32 1551596620, label %land.lhs.true20
    i32 1668848897, label %originalBB33
    i32 839992632, label %originalBBpart235
    i32 -1849845055, label %if.then24
    i32 -92643390, label %originalBB37
    i32 -1904241992, label %originalBBpart252
    i32 1655591849, label %if.end28
    i32 -1469894033, label %originalBB54
    i32 -1965136882, label %originalBBpart256
    i32 -735096133, label %originalBBalteredBB
    i32 -1670591799, label %originalBB29alteredBB
    i32 -191997791, label %originalBB33alteredBB
    i32 -318175731, label %originalBB37alteredBB
    i32 1080028563, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1278702608, i32 783510753
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 2044013123, i32 783510753
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 48
  store i32 %6, i32* %retval, align 4
  store i32 1655591849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i8, i8* %a.addr, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %8 = select i1 %cmp7, i32 -2059081989, i32 -1480141468
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1068304439, i32 -735096133
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8, i8* %a.addr, align 1
  %conv10 = sext i8 %23 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 305677779, i32 -735096133
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %50 = select i1 %cmp11.reload, i32 187243055, i32 -1480141468
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %51 = load i8, i8* %a.addr, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 0, 97
  %53 = add i32 %conv14, %52
  %sub15 = sub nsw i32 %conv14, 97
  %54 = sub i32 %53, -53125768
  %55 = add i32 %54, 10
  %56 = add i32 %55, -53125768
  %add = add nsw i32 %53, 10
  store i32 %56, i32* %retval, align 4
  store i32 1655591849, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1793101718, i32 -1670591799
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %83 = load i8, i8* %a.addr, align 1
  %conv17 = sext i8 %83 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1909296977, i32 -1670591799
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %98 = select i1 %cmp18.reload, i32 1551596620, i32 1655591849
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 619980023
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 619980023
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1668848897, i32 -191997791
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %126 = load i8, i8* %a.addr, align 1
  %conv21 = sext i8 %126 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1650568340
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1650568340
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
  %153 = select i1 %151, i32 839992632, i32 -191997791
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 -1849845055, i32 1655591849
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -92643390, i32 -318175731
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %169 = load i8, i8* %a.addr, align 1
  %conv25 = sext i8 %169 to i32
  %170 = add i32 %conv25, -506720874
  %171 = sub i32 %170, 65
  %172 = sub i32 %171, -506720874
  %sub26 = sub nsw i32 %conv25, 65
  %173 = sub i32 0, %172
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add27 = add nsw i32 %172, 10
  store i32 %176, i32* %retval, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -1904241992, i32 -318175731
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1655591849, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1105916682
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1105916682
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1469894033, i32 1080028563
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  store i32 %218, i32* %.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1698855878
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1698855878
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
  %245 = select i1 %243, i32 -1965136882, i32 1080028563
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i8, i8* %a.addr, align 1
  %conv10alteredBB = sext i8 %246 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 122
  store i32 1068304439, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %247 = load i8, i8* %a.addr, align 1
  %conv17alteredBB = sext i8 %247 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 1793101718, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %248 = load i8, i8* %a.addr, align 1
  %conv21alteredBB = sext i8 %248 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 90
  store i32 1668848897, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %249 = load i8, i8* %a.addr, align 1
  %conv25alteredBB = sext i8 %249 to i32
  %250 = sub i32 0, %conv25alteredBB
  %251 = add i32 0, %250
  %_ = sub i32 0, %conv25alteredBB
  %252 = sub i32 %251, 1836130671
  %253 = add i32 %252, 65
  %254 = add i32 %253, 1836130671
  %gen = add i32 %251, 65
  %_38 = shl i32 %conv25alteredBB, 65
  %255 = add i32 %conv25alteredBB, 1228407023
  %256 = sub i32 %255, 65
  %257 = sub i32 %256, 1228407023
  %_39 = sub i32 %conv25alteredBB, 65
  %gen40 = mul i32 %257, 65
  %258 = sub i32 0, %conv25alteredBB
  %259 = add i32 0, %258
  %_41 = sub i32 0, %conv25alteredBB
  %260 = sub i32 0, %259
  %261 = sub i32 0, 65
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen42 = add i32 %259, 65
  %264 = add i32 0, -28640661
  %265 = sub i32 %264, %conv25alteredBB
  %266 = sub i32 %265, -28640661
  %_43 = sub i32 0, %conv25alteredBB
  %267 = add i32 %266, 663869735
  %268 = add i32 %267, 65
  %269 = sub i32 %268, 663869735
  %gen44 = add i32 %266, 65
  %270 = add i32 %conv25alteredBB, 522325674
  %271 = sub i32 %270, 65
  %272 = sub i32 %271, 522325674
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 65
  %273 = sub i32 0, 10
  %274 = add i32 %272, %273
  %_45 = sub i32 %272, 10
  %gen46 = mul i32 %274, 10
  %275 = sub i32 %272, 717086002
  %276 = sub i32 %275, 10
  %277 = add i32 %276, 717086002
  %_47 = sub i32 %272, 10
  %gen48 = mul i32 %277, 10
  %278 = add i32 %272, -690716268
  %279 = sub i32 %278, 10
  %280 = sub i32 %279, -690716268
  %_49 = sub i32 %272, 10
  %gen50 = mul i32 %280, 10
  %281 = sub i32 0, %272
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add27alteredBB = add nsw i32 %272, 10
  store i32 %284, i32* %retval, align 4
  store i32 -92643390, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %retval, align 4
  store i32 -1469894033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB54, %if.end28, %originalBBpart252, %originalBB37, %if.then24, %originalBBpart235, %originalBB33, %land.lhs.true20, %originalBBpart231, %originalBB29, %if.end16, %if.then13, %originalBBpart2, %originalBB, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @convert_2(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 385574449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 385574449, label %first
    i32 -233663182, label %if.then
    i32 -2127596472, label %if.else
    i32 296676949, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -233663182, i32 -2127596472
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = sub i32 %2, -1613473064
  %4 = add i32 %3, 48
  %5 = add i32 %4, -1613473064
  %add = add nsw i32 %2, 48
  %conv = trunc i32 %5 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 296676949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = add i32 %6, 677137239
  %8 = sub i32 %7, 10
  %9 = sub i32 %8, 677137239
  %sub = sub nsw i32 %6, 10
  %10 = sub i32 0, 65
  %11 = sub i32 %9, %10
  %add1 = add nsw i32 %9, 65
  %conv2 = trunc i32 %11 to i8
  store i8 %conv2, i8* %retval, align 1
  store i32 296676949, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %12 = load i8, i8* %retval, align 1
  ret i8 %12

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @convert(i32 %a, i32 %n) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 559441802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 559441802, label %first
    i32 1792142293, label %if.then
    i32 1005689759, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %cmp = icmp sge i32 %.reload, %.reload4
  %2 = select i1 %cmp, i32 1792142293, i32 1005689759
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %3, %4
  %5 = load i32, i32* %n.addr, align 4
  call void @convert(i32 %div, i32 %5)
  store i32 1005689759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %6, %7
  %call = call signext i8 @convert_2(i32 %rem)
  %conv = sext i8 %call to i32
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %str.reg2mem = alloca [500 x i8]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -97514223
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -97514223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 2112343569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2112343569, label %first
    i32 24984991, label %originalBB
    i32 -1173959471, label %originalBBpart2
    i32 -877783027, label %for.cond
    i32 1915953359, label %for.body
    i32 -968008108, label %originalBB7
    i32 -1136477863, label %originalBBpart223
    i32 1041433882, label %for.inc
    i32 104417794, label %originalBB25
    i32 -2062910255, label %originalBBpart232
    i32 941538451, label %for.end
    i32 1411991757, label %originalBBalteredBB
    i32 -130841540, label %originalBB7alteredBB
    i32 2087733893, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 24984991, i32 1411991757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload43, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload50, align 4
  %str.reload60 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload60, i32 0, i32 0
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload38, i8* %arraydecay, i32* %b.reload44)
  %str.reload59 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload59, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %15 = sub i64 %call2, 2051961077002445941
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 2051961077002445941
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %17 to i32
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload57, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -1952458634
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1952458634
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1173959471, i32 1411991757
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -877783027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload56, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 1915953359, i32 941538451
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 194264553
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 194264553
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -968008108, i32 -130841540
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %50 to i64
  %str.reload58 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload58, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @convert_1(i8 signext %51)
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload49, align 4
  %mul = mul nsw i32 %call4, %52
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload42, align 4
  %54 = sub i32 %53, -1989154304
  %55 = add i32 %54, %mul
  %56 = add i32 %55, -1989154304
  %add = add nsw i32 %53, %mul
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  store i32 %56, i32* %n.reload41, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload37, align 4
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload48, align 4
  %mul5 = mul nsw i32 %58, %57
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul5, i32* %k.reload47, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -1304577102
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1304577102
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1136477863, i32 -130841540
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1041433882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 51092444
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 51092444
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 104417794, i32 2087733893
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload54, align 4
  %114 = add i32 %113, -1866982693
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -1866982693
  %dec = add nsw i32 %113, -1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload53, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 511337805
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 511337805
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2062910255, i32 2087733893
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -877783027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload40, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload, align 4
  call void @convert(i32 %132, i32 %133)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %134 = add i64 %call2alteredBB, -5586203948883246116
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -5586203948883246116
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %136 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 24984991, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload52, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %138 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @convert_1(i8 signext %138)
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload46, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %call4alteredBB, %140
  %_ = sub i32 %call4alteredBB, %139
  %gen = mul i32 %141, %139
  %142 = sub i32 0, 1535335219
  %143 = sub i32 %142, %call4alteredBB
  %144 = add i32 %143, 1535335219
  %_8 = sub i32 0, %call4alteredBB
  %145 = sub i32 %144, -996192452
  %146 = add i32 %145, %139
  %147 = add i32 %146, -996192452
  %gen9 = add i32 %144, %139
  %148 = sub i32 %call4alteredBB, -1444709712
  %149 = sub i32 %148, %139
  %150 = add i32 %149, -1444709712
  %_10 = sub i32 %call4alteredBB, %139
  %gen11 = mul i32 %150, %139
  %151 = add i32 %call4alteredBB, -1405601804
  %152 = sub i32 %151, %139
  %153 = sub i32 %152, -1405601804
  %_12 = sub i32 %call4alteredBB, %139
  %gen13 = mul i32 %153, %139
  %mulalteredBB = mul nsw i32 %call4alteredBB, %139
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload39, align 4
  %155 = add i32 %154, -2033575356
  %156 = sub i32 %155, %mulalteredBB
  %157 = sub i32 %156, -2033575356
  %_14 = sub i32 %154, %mulalteredBB
  %gen15 = mul i32 %157, %mulalteredBB
  %158 = sub i32 0, 2070823467
  %159 = sub i32 %158, %154
  %160 = add i32 %159, 2070823467
  %_16 = sub i32 0, %154
  %161 = sub i32 0, %mulalteredBB
  %162 = sub i32 %160, %161
  %gen17 = add i32 %160, %mulalteredBB
  %163 = add i32 0, -288228895
  %164 = sub i32 %163, %154
  %165 = sub i32 %164, -288228895
  %_18 = sub i32 0, %154
  %166 = sub i32 0, %165
  %167 = sub i32 0, %mulalteredBB
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen19 = add i32 %165, %mulalteredBB
  %170 = sub i32 0, 1113005524
  %171 = sub i32 %170, %154
  %172 = add i32 %171, 1113005524
  %_20 = sub i32 0, %154
  %173 = sub i32 0, %172
  %174 = sub i32 0, %mulalteredBB
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen21 = add i32 %172, %mulalteredBB
  %177 = sub i32 %154, 100512982
  %178 = add i32 %177, %mulalteredBB
  %179 = add i32 %178, 100512982
  %addalteredBB = add nsw i32 %154, %mulalteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %179, i32* %n.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload, align 4
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload45, align 4
  %mul5alteredBB = mul nsw i32 %181, %180
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %mul5alteredBB, i32* %k.reload, align 4
  store i32 -968008108, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload51, align 4
  %_26 = shl i32 %182, -1
  %_27 = shl i32 %182, -1
  %183 = sub i32 %182, -148418832
  %184 = sub i32 %183, -1
  %185 = add i32 %184, -148418832
  %_28 = sub i32 %182, -1
  %gen29 = mul i32 %185, -1
  %_30 = shl i32 %182, -1
  %186 = sub i32 %182, 1258021991
  %187 = add i32 %186, -1
  %188 = add i32 %187, 1258021991
  %decalteredBB = add nsw i32 %182, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  store i32 104417794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB25, %for.inc, %originalBBpart223, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
