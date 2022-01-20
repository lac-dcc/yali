; ModuleID = 'source-C-CXX/55/1205.c'
source_filename = "source-C-CXX/55/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1532390071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1532390071, label %first
    i32 -1266926971, label %land.lhs.true
    i32 936050521, label %if.then
    i32 -1136572215, label %if.end
    i32 733147150, label %land.lhs.true9
    i32 1724597439, label %if.then11
    i32 -1003798553, label %if.end20
    i32 -305552661, label %originalBB
    i32 -143655216, label %originalBBpart2
    i32 1686227478, label %land.lhs.true22
    i32 1028116017, label %if.then24
    i32 429199552, label %if.end39
    i32 -1653825952, label %land.lhs.true41
    i32 1649567343, label %if.then43
    i32 506115579, label %if.end62
    i32 -1270595000, label %originalBB91
    i32 -1248359812, label %originalBBpart293
    i32 553887749, label %land.lhs.true64
    i32 1160602581, label %originalBB95
    i32 -546550732, label %originalBBpart297
    i32 1991709923, label %if.then66
    i32 -2104515686, label %originalBB99
    i32 -1516561037, label %originalBBpart2260
    i32 567154163, label %if.end89
    i32 -341698776, label %originalBBalteredBB
    i32 -1214773809, label %originalBB91alteredBB
    i32 1980733721, label %originalBB95alteredBB
    i32 1174155891, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 1, %.reload
  %1 = select i1 %cmp, i32 -1266926971, i32 -1136572215
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 936050521, i32 -1136572215
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %g, align 4
  %mul = mul nsw i32 10000, %5
  %6 = load i32, i32* %f, align 4
  %mul2 = mul nsw i32 1000, %6
  %7 = sub i32 0, %mul
  %8 = sub i32 0, %mul2
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %mul, %mul2
  %11 = load i32, i32* %d, align 4
  %mul3 = mul nsw i32 100, %11
  %12 = sub i32 %10, -1019485901
  %13 = add i32 %12, %mul3
  %14 = add i32 %13, -1019485901
  %add4 = add nsw i32 %10, %mul3
  %15 = load i32, i32* %s, align 4
  %mul5 = mul nsw i32 10, %15
  %16 = add i32 %14, -1691048381
  %17 = add i32 %16, %mul5
  %18 = sub i32 %17, -1691048381
  %add6 = add nsw i32 %14, %mul5
  %19 = load i32, i32* %a, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add7 = add nsw i32 %18, %19
  store i32 %21, i32* %m, align 4
  store i32 -1136572215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 10, %22
  %23 = select i1 %cmp8, i32 733147150, i32 -1003798553
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %24, 99
  %25 = select i1 %cmp10, i32 1724597439, i32 -1003798553
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 10
  store i32 %div, i32* %a, align 4
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 10
  store i32 %rem, i32* %s, align 4
  %28 = load i32, i32* %g, align 4
  %mul12 = mul nsw i32 10000, %28
  %29 = load i32, i32* %f, align 4
  %mul13 = mul nsw i32 1000, %29
  %30 = sub i32 %mul12, -1921576635
  %31 = add i32 %30, %mul13
  %32 = add i32 %31, -1921576635
  %add14 = add nsw i32 %mul12, %mul13
  %33 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 100, %33
  %34 = sub i32 %32, 1602680662
  %35 = add i32 %34, %mul15
  %36 = add i32 %35, 1602680662
  %add16 = add nsw i32 %32, %mul15
  %37 = load i32, i32* %s, align 4
  %mul17 = mul nsw i32 10, %37
  %38 = sub i32 %36, -766606650
  %39 = add i32 %38, %mul17
  %40 = add i32 %39, -766606650
  %add18 = add nsw i32 %36, %mul17
  %41 = load i32, i32* %a, align 4
  %42 = sub i32 %40, 757879952
  %43 = add i32 %42, %41
  %44 = add i32 %43, 757879952
  %add19 = add nsw i32 %40, %41
  store i32 %44, i32* %m, align 4
  store i32 -1003798553, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -305552661, i32 -341698776
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 100, %59
  store i1 %cmp21, i1* %cmp21.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -143655216, i32 -341698776
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %74 = select i1 %cmp21.reload, i32 1686227478, i32 429199552
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %75, 999
  %76 = select i1 %cmp23, i32 1028116017, i32 429199552
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %f, align 4
  %77 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %77, 100
  store i32 %div25, i32* %a, align 4
  %78 = load i32, i32* %n, align 4
  %rem26 = srem i32 %78, 100
  %div27 = sdiv i32 %rem26, 10
  store i32 %div27, i32* %s, align 4
  %79 = load i32, i32* %n, align 4
  %rem28 = srem i32 %79, 100
  %rem29 = srem i32 %rem28, 10
  %rem30 = srem i32 %rem29, 10
  store i32 %rem30, i32* %d, align 4
  %80 = load i32, i32* %g, align 4
  %mul31 = mul nsw i32 10000, %80
  %81 = load i32, i32* %f, align 4
  %mul32 = mul nsw i32 1000, %81
  %82 = sub i32 0, %mul32
  %83 = sub i32 %mul31, %82
  %add33 = add nsw i32 %mul31, %mul32
  %84 = load i32, i32* %d, align 4
  %mul34 = mul nsw i32 100, %84
  %85 = sub i32 0, %mul34
  %86 = sub i32 %83, %85
  %add35 = add nsw i32 %83, %mul34
  %87 = load i32, i32* %s, align 4
  %mul36 = mul nsw i32 10, %87
  %88 = sub i32 %86, -414081292
  %89 = add i32 %88, %mul36
  %90 = add i32 %89, -414081292
  %add37 = add nsw i32 %86, %mul36
  %91 = load i32, i32* %a, align 4
  %92 = add i32 %90, -1639963030
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1639963030
  %add38 = add nsw i32 %90, %91
  store i32 %94, i32* %m, align 4
  store i32 429199552, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 1000, %95
  %96 = select i1 %cmp40, i32 -1653825952, i32 506115579
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %97, 9999
  %98 = select i1 %cmp42, i32 1649567343, i32 506115579
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %99 = load i32, i32* %n, align 4
  %div44 = sdiv i32 %99, 1000
  store i32 %div44, i32* %a, align 4
  %100 = load i32, i32* %n, align 4
  %rem45 = srem i32 %100, 1000
  %div46 = sdiv i32 %rem45, 100
  store i32 %div46, i32* %s, align 4
  %101 = load i32, i32* %n, align 4
  %rem47 = srem i32 %101, 1000
  %rem48 = srem i32 %rem47, 100
  %div49 = sdiv i32 %rem48, 10
  store i32 %div49, i32* %d, align 4
  %102 = load i32, i32* %n, align 4
  %rem50 = srem i32 %102, 1000
  %rem51 = srem i32 %rem50, 100
  %rem52 = srem i32 %rem51, 100
  %rem53 = srem i32 %rem52, 10
  store i32 %rem53, i32* %f, align 4
  %103 = load i32, i32* %g, align 4
  %mul54 = mul nsw i32 10000, %103
  %104 = load i32, i32* %f, align 4
  %mul55 = mul nsw i32 1000, %104
  %105 = sub i32 0, %mul55
  %106 = sub i32 %mul54, %105
  %add56 = add nsw i32 %mul54, %mul55
  %107 = load i32, i32* %d, align 4
  %mul57 = mul nsw i32 100, %107
  %108 = sub i32 0, %106
  %109 = sub i32 0, %mul57
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add58 = add nsw i32 %106, %mul57
  %112 = load i32, i32* %s, align 4
  %mul59 = mul nsw i32 10, %112
  %113 = sub i32 %111, 498456061
  %114 = add i32 %113, %mul59
  %115 = add i32 %114, 498456061
  %add60 = add nsw i32 %111, %mul59
  %116 = load i32, i32* %a, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add61 = add nsw i32 %115, %116
  store i32 %118, i32* %m, align 4
  store i32 506115579, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1344670978
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1344670978
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1270595000, i32 -1214773809
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 10000, %146
  store i1 %cmp63, i1* %cmp63.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1088722405
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1088722405
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1248359812, i32 -1214773809
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %174 = select i1 %cmp63.reload, i32 553887749, i32 567154163
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1160602581, i32 1980733721
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %201, 99999
  store i1 %cmp65, i1* %cmp65.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -546550732, i32 1980733721
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %216 = select i1 %cmp65.reload, i32 1991709923, i32 567154163
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 882214415
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 882214415
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2104515686, i32 1174155891
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %div67 = sdiv i32 %244, 10000
  store i32 %div67, i32* %a, align 4
  %245 = load i32, i32* %n, align 4
  %rem68 = srem i32 %245, 10000
  %div69 = sdiv i32 %rem68, 1000
  store i32 %div69, i32* %s, align 4
  %246 = load i32, i32* %n, align 4
  %rem70 = srem i32 %246, 10000
  %rem71 = srem i32 %rem70, 1000
  %div72 = sdiv i32 %rem71, 100
  store i32 %div72, i32* %d, align 4
  %247 = load i32, i32* %n, align 4
  %rem73 = srem i32 %247, 10000
  %rem74 = srem i32 %rem73, 1000
  %rem75 = srem i32 %rem74, 100
  %div76 = sdiv i32 %rem75, 10
  store i32 %div76, i32* %f, align 4
  %248 = load i32, i32* %n, align 4
  %rem77 = srem i32 %248, 10000
  %rem78 = srem i32 %rem77, 1000
  %rem79 = srem i32 %rem78, 100
  %rem80 = srem i32 %rem79, 10
  store i32 %rem80, i32* %g, align 4
  %249 = load i32, i32* %g, align 4
  %mul81 = mul nsw i32 10000, %249
  %250 = load i32, i32* %f, align 4
  %mul82 = mul nsw i32 1000, %250
  %251 = add i32 %mul81, 260817157
  %252 = add i32 %251, %mul82
  %253 = sub i32 %252, 260817157
  %add83 = add nsw i32 %mul81, %mul82
  %254 = load i32, i32* %d, align 4
  %mul84 = mul nsw i32 100, %254
  %255 = sub i32 0, %mul84
  %256 = sub i32 %253, %255
  %add85 = add nsw i32 %253, %mul84
  %257 = load i32, i32* %s, align 4
  %mul86 = mul nsw i32 10, %257
  %258 = sub i32 0, %256
  %259 = sub i32 0, %mul86
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add87 = add nsw i32 %256, %mul86
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add88 = add nsw i32 %261, %262
  store i32 %266, i32* %m, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1335634103
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1335634103
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1516561037, i32 1174155891
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 567154163, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 100, %295
  store i32 -305552661, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp sle i32 10000, %296
  store i32 -1270595000, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp sle i32 %297, 99999
  store i32 1160602581, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = add i32 0, 2083146533
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 2083146533
  %_ = sub i32 0, %298
  %302 = sub i32 %301, -626144110
  %303 = add i32 %302, 10000
  %304 = add i32 %303, -626144110
  %gen = add i32 %301, 10000
  %_100 = shl i32 %298, 10000
  %305 = sub i32 %298, 1680279397
  %306 = sub i32 %305, 10000
  %307 = add i32 %306, 1680279397
  %_101 = sub i32 %298, 10000
  %gen102 = mul i32 %307, 10000
  %308 = add i32 %298, 2033887424
  %309 = sub i32 %308, 10000
  %310 = sub i32 %309, 2033887424
  %_103 = sub i32 %298, 10000
  %gen104 = mul i32 %310, 10000
  %311 = sub i32 0, 10000
  %312 = add i32 %298, %311
  %_105 = sub i32 %298, 10000
  %gen106 = mul i32 %312, 10000
  %_107 = shl i32 %298, 10000
  %313 = add i32 0, 1150463607
  %314 = sub i32 %313, %298
  %315 = sub i32 %314, 1150463607
  %_108 = sub i32 0, %298
  %316 = sub i32 %315, 1255493902
  %317 = add i32 %316, 10000
  %318 = add i32 %317, 1255493902
  %gen109 = add i32 %315, 10000
  %div67alteredBB = sdiv i32 %298, 10000
  store i32 %div67alteredBB, i32* %a, align 4
  %319 = load i32, i32* %n, align 4
  %_110 = shl i32 %319, 10000
  %320 = sub i32 0, 10000
  %321 = add i32 %319, %320
  %_111 = sub i32 %319, 10000
  %gen112 = mul i32 %321, 10000
  %rem68alteredBB = srem i32 %319, 10000
  %_113 = shl i32 %rem68alteredBB, 1000
  %_114 = shl i32 %rem68alteredBB, 1000
  %322 = sub i32 0, %rem68alteredBB
  %323 = add i32 0, %322
  %_115 = sub i32 0, %rem68alteredBB
  %324 = add i32 %323, 1001051880
  %325 = add i32 %324, 1000
  %326 = sub i32 %325, 1001051880
  %gen116 = add i32 %323, 1000
  %_117 = shl i32 %rem68alteredBB, 1000
  %327 = sub i32 %rem68alteredBB, 2105724493
  %328 = sub i32 %327, 1000
  %329 = add i32 %328, 2105724493
  %_118 = sub i32 %rem68alteredBB, 1000
  %gen119 = mul i32 %329, 1000
  %330 = sub i32 %rem68alteredBB, -2041145205
  %331 = sub i32 %330, 1000
  %332 = add i32 %331, -2041145205
  %_120 = sub i32 %rem68alteredBB, 1000
  %gen121 = mul i32 %332, 1000
  %333 = sub i32 0, 1000
  %334 = add i32 %rem68alteredBB, %333
  %_122 = sub i32 %rem68alteredBB, 1000
  %gen123 = mul i32 %334, 1000
  %div69alteredBB = sdiv i32 %rem68alteredBB, 1000
  store i32 %div69alteredBB, i32* %s, align 4
  %335 = load i32, i32* %n, align 4
  %336 = add i32 %335, 1721996796
  %337 = sub i32 %336, 10000
  %338 = sub i32 %337, 1721996796
  %_124 = sub i32 %335, 10000
  %gen125 = mul i32 %338, 10000
  %339 = add i32 %335, -1383731930
  %340 = sub i32 %339, 10000
  %341 = sub i32 %340, -1383731930
  %_126 = sub i32 %335, 10000
  %gen127 = mul i32 %341, 10000
  %342 = sub i32 0, 10000
  %343 = add i32 %335, %342
  %_128 = sub i32 %335, 10000
  %gen129 = mul i32 %343, 10000
  %344 = sub i32 0, 959421678
  %345 = sub i32 %344, %335
  %346 = add i32 %345, 959421678
  %_130 = sub i32 0, %335
  %347 = sub i32 0, %346
  %348 = sub i32 0, 10000
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen131 = add i32 %346, 10000
  %_132 = shl i32 %335, 10000
  %351 = sub i32 0, 10000
  %352 = add i32 %335, %351
  %_133 = sub i32 %335, 10000
  %gen134 = mul i32 %352, 10000
  %_135 = shl i32 %335, 10000
  %_136 = shl i32 %335, 10000
  %rem70alteredBB = srem i32 %335, 10000
  %353 = sub i32 0, %rem70alteredBB
  %354 = add i32 0, %353
  %_137 = sub i32 0, %rem70alteredBB
  %355 = sub i32 %354, 1030403230
  %356 = add i32 %355, 1000
  %357 = add i32 %356, 1030403230
  %gen138 = add i32 %354, 1000
  %358 = add i32 0, 283262111
  %359 = sub i32 %358, %rem70alteredBB
  %360 = sub i32 %359, 283262111
  %_139 = sub i32 0, %rem70alteredBB
  %361 = sub i32 %360, 1561462975
  %362 = add i32 %361, 1000
  %363 = add i32 %362, 1561462975
  %gen140 = add i32 %360, 1000
  %rem71alteredBB = srem i32 %rem70alteredBB, 1000
  %_141 = shl i32 %rem71alteredBB, 100
  %_142 = shl i32 %rem71alteredBB, 100
  %_143 = shl i32 %rem71alteredBB, 100
  %364 = sub i32 0, 2042288090
  %365 = sub i32 %364, %rem71alteredBB
  %366 = add i32 %365, 2042288090
  %_144 = sub i32 0, %rem71alteredBB
  %367 = sub i32 0, 100
  %368 = sub i32 %366, %367
  %gen145 = add i32 %366, 100
  %div72alteredBB = sdiv i32 %rem71alteredBB, 100
  store i32 %div72alteredBB, i32* %d, align 4
  %369 = load i32, i32* %n, align 4
  %_146 = shl i32 %369, 10000
  %370 = sub i32 0, 10000
  %371 = add i32 %369, %370
  %_147 = sub i32 %369, 10000
  %gen148 = mul i32 %371, 10000
  %rem73alteredBB = srem i32 %369, 10000
  %372 = sub i32 0, %rem73alteredBB
  %373 = add i32 0, %372
  %_149 = sub i32 0, %rem73alteredBB
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1000
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen150 = add i32 %373, 1000
  %378 = sub i32 0, 1000
  %379 = add i32 %rem73alteredBB, %378
  %_151 = sub i32 %rem73alteredBB, 1000
  %gen152 = mul i32 %379, 1000
  %_153 = shl i32 %rem73alteredBB, 1000
  %380 = sub i32 0, %rem73alteredBB
  %381 = add i32 0, %380
  %_154 = sub i32 0, %rem73alteredBB
  %382 = sub i32 %381, 1088071517
  %383 = add i32 %382, 1000
  %384 = add i32 %383, 1088071517
  %gen155 = add i32 %381, 1000
  %385 = add i32 0, 1099419198
  %386 = sub i32 %385, %rem73alteredBB
  %387 = sub i32 %386, 1099419198
  %_156 = sub i32 0, %rem73alteredBB
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1000
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen157 = add i32 %387, 1000
  %392 = sub i32 0, %rem73alteredBB
  %393 = add i32 0, %392
  %_158 = sub i32 0, %rem73alteredBB
  %394 = sub i32 0, 1000
  %395 = sub i32 %393, %394
  %gen159 = add i32 %393, 1000
  %_160 = shl i32 %rem73alteredBB, 1000
  %rem74alteredBB = srem i32 %rem73alteredBB, 1000
  %396 = sub i32 0, -106201352
  %397 = sub i32 %396, %rem74alteredBB
  %398 = add i32 %397, -106201352
  %_161 = sub i32 0, %rem74alteredBB
  %399 = sub i32 0, 100
  %400 = sub i32 %398, %399
  %gen162 = add i32 %398, 100
  %_163 = shl i32 %rem74alteredBB, 100
  %401 = add i32 %rem74alteredBB, -911589728
  %402 = sub i32 %401, 100
  %403 = sub i32 %402, -911589728
  %_164 = sub i32 %rem74alteredBB, 100
  %gen165 = mul i32 %403, 100
  %rem75alteredBB = srem i32 %rem74alteredBB, 100
  %404 = sub i32 0, -157480941
  %405 = sub i32 %404, %rem75alteredBB
  %406 = add i32 %405, -157480941
  %_166 = sub i32 0, %rem75alteredBB
  %407 = add i32 %406, -1926533126
  %408 = add i32 %407, 10
  %409 = sub i32 %408, -1926533126
  %gen167 = add i32 %406, 10
  %_168 = shl i32 %rem75alteredBB, 10
  %div76alteredBB = sdiv i32 %rem75alteredBB, 10
  store i32 %div76alteredBB, i32* %f, align 4
  %410 = load i32, i32* %n, align 4
  %411 = add i32 0, 1747643836
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1747643836
  %_169 = sub i32 0, %410
  %414 = sub i32 0, 10000
  %415 = sub i32 %413, %414
  %gen170 = add i32 %413, 10000
  %416 = sub i32 0, -1811294041
  %417 = sub i32 %416, %410
  %418 = add i32 %417, -1811294041
  %_171 = sub i32 0, %410
  %419 = sub i32 %418, 1479527982
  %420 = add i32 %419, 10000
  %421 = add i32 %420, 1479527982
  %gen172 = add i32 %418, 10000
  %rem77alteredBB = srem i32 %410, 10000
  %422 = sub i32 %rem77alteredBB, -1202203273
  %423 = sub i32 %422, 1000
  %424 = add i32 %423, -1202203273
  %_173 = sub i32 %rem77alteredBB, 1000
  %gen174 = mul i32 %424, 1000
  %425 = sub i32 0, -334515187
  %426 = sub i32 %425, %rem77alteredBB
  %427 = add i32 %426, -334515187
  %_175 = sub i32 0, %rem77alteredBB
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1000
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen176 = add i32 %427, 1000
  %432 = sub i32 0, %rem77alteredBB
  %433 = add i32 0, %432
  %_177 = sub i32 0, %rem77alteredBB
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1000
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen178 = add i32 %433, 1000
  %rem78alteredBB = srem i32 %rem77alteredBB, 1000
  %_179 = shl i32 %rem78alteredBB, 100
  %438 = sub i32 0, %rem78alteredBB
  %439 = add i32 0, %438
  %_180 = sub i32 0, %rem78alteredBB
  %440 = add i32 %439, -1883293890
  %441 = add i32 %440, 100
  %442 = sub i32 %441, -1883293890
  %gen181 = add i32 %439, 100
  %443 = sub i32 0, 100
  %444 = add i32 %rem78alteredBB, %443
  %_182 = sub i32 %rem78alteredBB, 100
  %gen183 = mul i32 %444, 100
  %445 = sub i32 0, 100
  %446 = add i32 %rem78alteredBB, %445
  %_184 = sub i32 %rem78alteredBB, 100
  %gen185 = mul i32 %446, 100
  %_186 = shl i32 %rem78alteredBB, 100
  %_187 = shl i32 %rem78alteredBB, 100
  %447 = sub i32 %rem78alteredBB, -1203010798
  %448 = sub i32 %447, 100
  %449 = add i32 %448, -1203010798
  %_188 = sub i32 %rem78alteredBB, 100
  %gen189 = mul i32 %449, 100
  %rem79alteredBB = srem i32 %rem78alteredBB, 100
  %_190 = shl i32 %rem79alteredBB, 10
  %_191 = shl i32 %rem79alteredBB, 10
  %450 = sub i32 %rem79alteredBB, -1166133842
  %451 = sub i32 %450, 10
  %452 = add i32 %451, -1166133842
  %_192 = sub i32 %rem79alteredBB, 10
  %gen193 = mul i32 %452, 10
  %rem80alteredBB = srem i32 %rem79alteredBB, 10
  store i32 %rem80alteredBB, i32* %g, align 4
  %453 = load i32, i32* %g, align 4
  %454 = sub i32 0, 10000
  %455 = add i32 0, %454
  %_194 = sub i32 0, 10000
  %456 = sub i32 0, %453
  %457 = sub i32 %455, %456
  %gen195 = add i32 %455, %453
  %458 = sub i32 0, %453
  %459 = add i32 10000, %458
  %_196 = sub i32 10000, %453
  %gen197 = mul i32 %459, %453
  %460 = add i32 10000, -1548824019
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, -1548824019
  %_198 = sub i32 10000, %453
  %gen199 = mul i32 %462, %453
  %463 = sub i32 10000, 1804549554
  %464 = sub i32 %463, %453
  %465 = add i32 %464, 1804549554
  %_200 = sub i32 10000, %453
  %gen201 = mul i32 %465, %453
  %466 = add i32 0, 220324956
  %467 = sub i32 %466, 10000
  %468 = sub i32 %467, 220324956
  %_202 = sub i32 0, 10000
  %469 = sub i32 %468, -505889746
  %470 = add i32 %469, %453
  %471 = add i32 %470, -505889746
  %gen203 = add i32 %468, %453
  %_204 = shl i32 10000, %453
  %472 = add i32 10000, 1743750917
  %473 = sub i32 %472, %453
  %474 = sub i32 %473, 1743750917
  %_205 = sub i32 10000, %453
  %gen206 = mul i32 %474, %453
  %475 = add i32 10000, 723609248
  %476 = sub i32 %475, %453
  %477 = sub i32 %476, 723609248
  %_207 = sub i32 10000, %453
  %gen208 = mul i32 %477, %453
  %_209 = shl i32 10000, %453
  %478 = sub i32 10000, -757186746
  %479 = sub i32 %478, %453
  %480 = add i32 %479, -757186746
  %_210 = sub i32 10000, %453
  %gen211 = mul i32 %480, %453
  %mul81alteredBB = mul nsw i32 10000, %453
  %481 = load i32, i32* %f, align 4
  %482 = sub i32 0, 1000
  %483 = add i32 0, %482
  %_212 = sub i32 0, 1000
  %484 = sub i32 0, %481
  %485 = sub i32 %483, %484
  %gen213 = add i32 %483, %481
  %486 = add i32 1000, 1677314273
  %487 = sub i32 %486, %481
  %488 = sub i32 %487, 1677314273
  %_214 = sub i32 1000, %481
  %gen215 = mul i32 %488, %481
  %489 = add i32 1000, -857265031
  %490 = sub i32 %489, %481
  %491 = sub i32 %490, -857265031
  %_216 = sub i32 1000, %481
  %gen217 = mul i32 %491, %481
  %492 = add i32 0, -682416534
  %493 = sub i32 %492, 1000
  %494 = sub i32 %493, -682416534
  %_218 = sub i32 0, 1000
  %495 = sub i32 0, %481
  %496 = sub i32 %494, %495
  %gen219 = add i32 %494, %481
  %497 = add i32 1000, 458517773
  %498 = sub i32 %497, %481
  %499 = sub i32 %498, 458517773
  %_220 = sub i32 1000, %481
  %gen221 = mul i32 %499, %481
  %mul82alteredBB = mul nsw i32 1000, %481
  %_222 = shl i32 %mul81alteredBB, %mul82alteredBB
  %500 = add i32 0, -847297472
  %501 = sub i32 %500, %mul81alteredBB
  %502 = sub i32 %501, -847297472
  %_223 = sub i32 0, %mul81alteredBB
  %503 = add i32 %502, -761024138
  %504 = add i32 %503, %mul82alteredBB
  %505 = sub i32 %504, -761024138
  %gen224 = add i32 %502, %mul82alteredBB
  %_225 = shl i32 %mul81alteredBB, %mul82alteredBB
  %506 = sub i32 0, %mul82alteredBB
  %507 = sub i32 %mul81alteredBB, %506
  %add83alteredBB = add nsw i32 %mul81alteredBB, %mul82alteredBB
  %508 = load i32, i32* %d, align 4
  %509 = sub i32 0, %508
  %510 = add i32 100, %509
  %_226 = sub i32 100, %508
  %gen227 = mul i32 %510, %508
  %_228 = shl i32 100, %508
  %511 = add i32 100, -1109250249
  %512 = sub i32 %511, %508
  %513 = sub i32 %512, -1109250249
  %_229 = sub i32 100, %508
  %gen230 = mul i32 %513, %508
  %mul84alteredBB = mul nsw i32 100, %508
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_231 = sub i32 0, %507
  %516 = add i32 %515, 1747064987
  %517 = add i32 %516, %mul84alteredBB
  %518 = sub i32 %517, 1747064987
  %gen232 = add i32 %515, %mul84alteredBB
  %519 = sub i32 %507, -1425035108
  %520 = sub i32 %519, %mul84alteredBB
  %521 = add i32 %520, -1425035108
  %_233 = sub i32 %507, %mul84alteredBB
  %gen234 = mul i32 %521, %mul84alteredBB
  %522 = sub i32 %507, 272686514
  %523 = sub i32 %522, %mul84alteredBB
  %524 = add i32 %523, 272686514
  %_235 = sub i32 %507, %mul84alteredBB
  %gen236 = mul i32 %524, %mul84alteredBB
  %_237 = shl i32 %507, %mul84alteredBB
  %525 = add i32 %507, 1572846052
  %526 = sub i32 %525, %mul84alteredBB
  %527 = sub i32 %526, 1572846052
  %_238 = sub i32 %507, %mul84alteredBB
  %gen239 = mul i32 %527, %mul84alteredBB
  %528 = add i32 0, 582444163
  %529 = sub i32 %528, %507
  %530 = sub i32 %529, 582444163
  %_240 = sub i32 0, %507
  %531 = sub i32 0, %mul84alteredBB
  %532 = sub i32 %530, %531
  %gen241 = add i32 %530, %mul84alteredBB
  %_242 = shl i32 %507, %mul84alteredBB
  %_243 = shl i32 %507, %mul84alteredBB
  %533 = sub i32 %507, -649450731
  %534 = add i32 %533, %mul84alteredBB
  %535 = add i32 %534, -649450731
  %add85alteredBB = add nsw i32 %507, %mul84alteredBB
  %536 = load i32, i32* %s, align 4
  %537 = add i32 0, -719884380
  %538 = sub i32 %537, 10
  %539 = sub i32 %538, -719884380
  %_244 = sub i32 0, 10
  %540 = add i32 %539, 636104428
  %541 = add i32 %540, %536
  %542 = sub i32 %541, 636104428
  %gen245 = add i32 %539, %536
  %543 = add i32 10, 386082508
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, 386082508
  %_246 = sub i32 10, %536
  %gen247 = mul i32 %545, %536
  %546 = sub i32 0, %536
  %547 = add i32 10, %546
  %_248 = sub i32 10, %536
  %gen249 = mul i32 %547, %536
  %mul86alteredBB = mul nsw i32 10, %536
  %_250 = shl i32 %535, %mul86alteredBB
  %548 = sub i32 0, -302049562
  %549 = sub i32 %548, %535
  %550 = add i32 %549, -302049562
  %_251 = sub i32 0, %535
  %551 = sub i32 0, %550
  %552 = sub i32 0, %mul86alteredBB
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen252 = add i32 %550, %mul86alteredBB
  %_253 = shl i32 %535, %mul86alteredBB
  %555 = add i32 %535, -781558087
  %556 = add i32 %555, %mul86alteredBB
  %557 = sub i32 %556, -781558087
  %add87alteredBB = add nsw i32 %535, %mul86alteredBB
  %558 = load i32, i32* %a, align 4
  %_254 = shl i32 %557, %558
  %_255 = shl i32 %557, %558
  %_256 = shl i32 %557, %558
  %559 = add i32 0, 731458812
  %560 = sub i32 %559, %557
  %561 = sub i32 %560, 731458812
  %_257 = sub i32 0, %557
  %562 = sub i32 0, %558
  %563 = sub i32 %561, %562
  %gen258 = add i32 %561, %558
  %564 = sub i32 0, %558
  %565 = sub i32 %557, %564
  %add88alteredBB = add nsw i32 %557, %558
  store i32 %565, i32* %m, align 4
  store i32 -2104515686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB99, %if.then66, %originalBBpart297, %originalBB95, %land.lhs.true64, %originalBBpart293, %originalBB91, %if.end62, %if.then43, %land.lhs.true41, %if.end39, %if.then24, %land.lhs.true22, %originalBBpart2, %originalBB, %if.end20, %if.then11, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
