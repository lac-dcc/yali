; ModuleID = 'source-C-CXX/55/1181.c'
source_filename = "source-C-CXX/55/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 10
  %3 = sub i32 0, %rem2
  %4 = add i32 %rem1, %3
  %sub = sub nsw i32 %rem1, %rem2
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %rem3 = srem i32 %5, 1000
  %6 = load i32, i32* %n, align 4
  %rem4 = srem i32 %6, 100
  %7 = sub i32 %rem3, -852298229
  %8 = sub i32 %7, %rem4
  %9 = add i32 %8, -852298229
  %sub5 = sub nsw i32 %rem3, %rem4
  %div6 = sdiv i32 %9, 100
  store i32 %div6, i32* %c, align 4
  %10 = load i32, i32* %n, align 4
  %rem7 = srem i32 %10, 10000
  %11 = load i32, i32* %n, align 4
  %rem8 = srem i32 %11, 1000
  %12 = sub i32 %rem7, 2005112356
  %13 = sub i32 %12, %rem8
  %14 = add i32 %13, 2005112356
  %sub9 = sub nsw i32 %rem7, %rem8
  %div10 = sdiv i32 %14, 1000
  store i32 %div10, i32* %d, align 4
  %15 = load i32, i32* %n, align 4
  %rem11 = srem i32 %15, 100000
  %16 = load i32, i32* %n, align 4
  %rem12 = srem i32 %16, 10000
  %17 = sub i32 0, %rem12
  %18 = add i32 %rem11, %17
  %sub13 = sub nsw i32 %rem11, %rem12
  %div14 = sdiv i32 %18, 10000
  store i32 %div14, i32* %e, align 4
  %19 = load i32, i32* %a, align 4
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2044517193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2044517193, label %first
    i32 -1378466324, label %if.then
    i32 -822620514, label %originalBB
    i32 478077545, label %originalBBpart2
    i32 1133793761, label %if.else
    i32 1617545942, label %land.lhs.true
    i32 -959097263, label %if.then18
    i32 -1145200441, label %if.else20
    i32 -1442753666, label %land.lhs.true22
    i32 -2092915709, label %land.lhs.true24
    i32 -2042343952, label %if.then26
    i32 835033652, label %if.else28
    i32 579092694, label %originalBB74
    i32 690503636, label %originalBBpart276
    i32 171071544, label %land.lhs.true30
    i32 -1041031288, label %land.lhs.true32
    i32 -1117021590, label %land.lhs.true34
    i32 -30325579, label %if.then36
    i32 1968943661, label %if.else42
    i32 -2086834285, label %land.lhs.true44
    i32 -131690128, label %land.lhs.true46
    i32 -1864162695, label %land.lhs.true48
    i32 1025817577, label %originalBB78
    i32 2126848428, label %originalBBpart280
    i32 567885377, label %land.lhs.true50
    i32 1100575359, label %originalBB82
    i32 1210117576, label %originalBBpart284
    i32 -1048286563, label %if.then52
    i32 -1874422739, label %if.else60
    i32 1983237356, label %originalBB86
    i32 1781923444, label %originalBBpart2115
    i32 1124822828, label %if.end
    i32 2143916604, label %if.end70
    i32 427563697, label %originalBB117
    i32 -1723803636, label %originalBBpart2119
    i32 -1980620401, label %if.end71
    i32 1021225936, label %originalBB121
    i32 80036123, label %originalBBpart2123
    i32 373504883, label %if.end72
    i32 535480561, label %if.end73
    i32 738169063, label %originalBB125
    i32 -925211054, label %originalBBpart2127
    i32 630878465, label %originalBBalteredBB
    i32 -245782555, label %originalBB74alteredBB
    i32 494434152, label %originalBB78alteredBB
    i32 -1957836163, label %originalBB82alteredBB
    i32 -933658338, label %originalBB86alteredBB
    i32 2061998544, label %originalBB117alteredBB
    i32 1727723915, label %originalBB121alteredBB
    i32 1193894482, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %20 = select i1 %cmp, i32 -1378466324, i32 1133793761
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 892446773
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 892446773
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -822620514, i32 630878465
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1244390723
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1244390723
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 478077545, i32 630878465
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535480561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %cmp16 = icmp ne i32 %75, 0
  %76 = select i1 %cmp16, i32 1617545942, i32 -1145200441
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %77, 0
  %78 = select i1 %cmp17, i32 -959097263, i32 -1145200441
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 373504883, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp21 = icmp ne i32 %80, 0
  %81 = select i1 %cmp21, i32 -1442753666, i32 835033652
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp23 = icmp ne i32 %82, 0
  %83 = select i1 %cmp23, i32 -2092915709, i32 835033652
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %84, 0
  %85 = select i1 %cmp25, i32 -2042343952, i32 835033652
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %86, 10
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 %mul, 1463461149
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1463461149
  %add = add nsw i32 %mul, %87
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1980620401, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 579092694, i32 -245782555
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %cmp29 = icmp ne i32 %117, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1849541084
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1849541084
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 690503636, i32 -245782555
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %145 = select i1 %cmp29.reload, i32 171071544, i32 1968943661
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp31 = icmp ne i32 %146, 0
  %147 = select i1 %cmp31, i32 -1041031288, i32 1968943661
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %cmp33 = icmp ne i32 %148, 0
  %149 = select i1 %cmp33, i32 -1117021590, i32 1968943661
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %150, 0
  %151 = select i1 %cmp35, i32 -30325579, i32 1968943661
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 %152, 100
  %153 = load i32, i32* %b, align 4
  %mul38 = mul nsw i32 %153, 10
  %154 = sub i32 %mul37, -1162580819
  %155 = add i32 %154, %mul38
  %156 = add i32 %155, -1162580819
  %add39 = add nsw i32 %mul37, %mul38
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 %156, -989637291
  %159 = add i32 %158, %157
  %160 = add i32 %159, -989637291
  %add40 = add nsw i32 %156, %157
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 2143916604, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %cmp43 = icmp ne i32 %161, 0
  %162 = select i1 %cmp43, i32 -2086834285, i32 -1874422739
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %cmp45 = icmp ne i32 %163, 0
  %164 = select i1 %cmp45, i32 -131690128, i32 -1874422739
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %cmp47 = icmp ne i32 %165, 0
  %166 = select i1 %cmp47, i32 -1864162695, i32 -1874422739
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2003622344
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2003622344
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1025817577, i32 494434152
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %cmp49 = icmp ne i32 %182, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1261333521
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1261333521
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2126848428, i32 494434152
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %210 = select i1 %cmp49.reload, i32 567885377, i32 -1874422739
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 342722258
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 342722258
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1100575359, i32 -1957836163
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %226 = load i32, i32* %e, align 4
  %cmp51 = icmp eq i32 %226, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1810221025
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1810221025
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1210117576, i32 -1957836163
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %242 = select i1 %cmp51.reload, i32 -1048286563, i32 -1874422739
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 %243, 1000
  %244 = load i32, i32* %b, align 4
  %mul54 = mul nsw i32 %244, 100
  %245 = sub i32 %mul53, -340977034
  %246 = add i32 %245, %mul54
  %247 = add i32 %246, -340977034
  %add55 = add nsw i32 %mul53, %mul54
  %248 = load i32, i32* %c, align 4
  %mul56 = mul nsw i32 %248, 10
  %249 = sub i32 0, %247
  %250 = sub i32 0, %mul56
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add57 = add nsw i32 %247, %mul56
  %253 = load i32, i32* %d, align 4
  %254 = add i32 %252, 1164824377
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 1164824377
  %add58 = add nsw i32 %252, %253
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  store i32 1124822828, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 808789886
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 808789886
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1983237356, i32 -933658338
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %mul61 = mul nsw i32 %284, 10000
  %285 = load i32, i32* %b, align 4
  %mul62 = mul nsw i32 %285, 1000
  %286 = add i32 %mul61, 1356025972
  %287 = add i32 %286, %mul62
  %288 = sub i32 %287, 1356025972
  %add63 = add nsw i32 %mul61, %mul62
  %289 = load i32, i32* %c, align 4
  %mul64 = mul nsw i32 %289, 100
  %290 = add i32 %288, -15397727
  %291 = add i32 %290, %mul64
  %292 = sub i32 %291, -15397727
  %add65 = add nsw i32 %288, %mul64
  %293 = load i32, i32* %d, align 4
  %mul66 = mul nsw i32 %293, 10
  %294 = sub i32 0, %mul66
  %295 = sub i32 %292, %294
  %add67 = add nsw i32 %292, %mul66
  %296 = load i32, i32* %e, align 4
  %297 = add i32 %295, -1106401517
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1106401517
  %add68 = add nsw i32 %295, %296
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 497166687
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 497166687
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1781923444, i32 -933658338
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1124822828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2143916604, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -450110570
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -450110570
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 427563697, i32 2061998544
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1723803636, i32 2061998544
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1980620401, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1050433515
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1050433515
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1021225936, i32 1727723915
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 449341232
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 449341232
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 80036123, i32 1727723915
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 373504883, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 535480561, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1698351628
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1698351628
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 738169063, i32 1193894482
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -925211054, i32 1193894482
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -822620514, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp ne i32 %439, 0
  store i32 579092694, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %d, align 4
  %cmp49alteredBB = icmp ne i32 %440, 0
  store i32 1025817577, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %e, align 4
  %cmp51alteredBB = icmp eq i32 %441, 0
  store i32 1100575359, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %443 = sub i32 0, 2058928526
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 2058928526
  %_ = sub i32 0, %442
  %446 = add i32 %445, -779672485
  %447 = add i32 %446, 10000
  %448 = sub i32 %447, -779672485
  %gen = add i32 %445, 10000
  %mul61alteredBB = mul nsw i32 %442, 10000
  %449 = load i32, i32* %b, align 4
  %450 = add i32 %449, -1467806185
  %451 = sub i32 %450, 1000
  %452 = sub i32 %451, -1467806185
  %_87 = sub i32 %449, 1000
  %gen88 = mul i32 %452, 1000
  %453 = add i32 0, -1103386424
  %454 = sub i32 %453, %449
  %455 = sub i32 %454, -1103386424
  %_89 = sub i32 0, %449
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1000
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen90 = add i32 %455, 1000
  %_91 = shl i32 %449, 1000
  %460 = add i32 %449, -1527944396
  %461 = sub i32 %460, 1000
  %462 = sub i32 %461, -1527944396
  %_92 = sub i32 %449, 1000
  %gen93 = mul i32 %462, 1000
  %mul62alteredBB = mul nsw i32 %449, 1000
  %463 = sub i32 0, %mul62alteredBB
  %464 = sub i32 %mul61alteredBB, %463
  %add63alteredBB = add nsw i32 %mul61alteredBB, %mul62alteredBB
  %465 = load i32, i32* %c, align 4
  %466 = sub i32 0, 100
  %467 = add i32 %465, %466
  %_94 = sub i32 %465, 100
  %gen95 = mul i32 %467, 100
  %mul64alteredBB = mul nsw i32 %465, 100
  %468 = sub i32 0, -1695084343
  %469 = sub i32 %468, %464
  %470 = add i32 %469, -1695084343
  %_96 = sub i32 0, %464
  %471 = add i32 %470, 65121938
  %472 = add i32 %471, %mul64alteredBB
  %473 = sub i32 %472, 65121938
  %gen97 = add i32 %470, %mul64alteredBB
  %_98 = shl i32 %464, %mul64alteredBB
  %474 = sub i32 %464, -748221172
  %475 = sub i32 %474, %mul64alteredBB
  %476 = add i32 %475, -748221172
  %_99 = sub i32 %464, %mul64alteredBB
  %gen100 = mul i32 %476, %mul64alteredBB
  %477 = add i32 %464, -1534362114
  %478 = sub i32 %477, %mul64alteredBB
  %479 = sub i32 %478, -1534362114
  %_101 = sub i32 %464, %mul64alteredBB
  %gen102 = mul i32 %479, %mul64alteredBB
  %480 = sub i32 %464, 1526753437
  %481 = add i32 %480, %mul64alteredBB
  %482 = add i32 %481, 1526753437
  %add65alteredBB = add nsw i32 %464, %mul64alteredBB
  %483 = load i32, i32* %d, align 4
  %484 = sub i32 0, 10
  %485 = add i32 %483, %484
  %_103 = sub i32 %483, 10
  %gen104 = mul i32 %485, 10
  %486 = sub i32 0, %483
  %487 = add i32 0, %486
  %_105 = sub i32 0, %483
  %488 = sub i32 0, %487
  %489 = sub i32 0, 10
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen106 = add i32 %487, 10
  %492 = sub i32 0, 10
  %493 = add i32 %483, %492
  %_107 = sub i32 %483, 10
  %gen108 = mul i32 %493, 10
  %mul66alteredBB = mul nsw i32 %483, 10
  %494 = sub i32 0, 598028270
  %495 = sub i32 %494, %482
  %496 = add i32 %495, 598028270
  %_109 = sub i32 0, %482
  %497 = sub i32 0, %496
  %498 = sub i32 0, %mul66alteredBB
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen110 = add i32 %496, %mul66alteredBB
  %_111 = shl i32 %482, %mul66alteredBB
  %501 = sub i32 %482, -1089152404
  %502 = add i32 %501, %mul66alteredBB
  %503 = add i32 %502, -1089152404
  %add67alteredBB = add nsw i32 %482, %mul66alteredBB
  %504 = load i32, i32* %e, align 4
  %505 = add i32 %503, 139886565
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 139886565
  %_112 = sub i32 %503, %504
  %gen113 = mul i32 %507, %504
  %508 = add i32 %503, 365028918
  %509 = add i32 %508, %504
  %510 = sub i32 %509, 365028918
  %add68alteredBB = add nsw i32 %503, %504
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %510)
  store i32 1983237356, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 427563697, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1021225936, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 738169063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %if.end73, %if.end72, %originalBBpart2123, %originalBB121, %if.end71, %originalBBpart2119, %originalBB117, %if.end70, %if.end, %originalBBpart2115, %originalBB86, %if.else60, %if.then52, %originalBBpart284, %originalBB82, %land.lhs.true50, %originalBBpart280, %originalBB78, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %if.else42, %if.then36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %originalBBpart276, %originalBB74, %if.else28, %if.then26, %land.lhs.true24, %land.lhs.true22, %if.else20, %if.then18, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
