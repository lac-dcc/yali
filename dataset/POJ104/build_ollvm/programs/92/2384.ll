; ModuleID = 'source-C-CXX/92/2384.c'
source_filename = "source-C-CXX/92/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f3 = alloca i32, align 4
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 0, i32* %f3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 195816977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 195816977, label %first
    i32 -670650846, label %if.then
    i32 -942425806, label %originalBB
    i32 439255592, label %originalBBpart2
    i32 -1615615269, label %if.end
    i32 -1302632668, label %land.lhs.true
    i32 843787664, label %originalBB36
    i32 -694580186, label %originalBBpart238
    i32 2006413133, label %if.then5
    i32 1254331625, label %if.end7
    i32 -1944089505, label %land.lhs.true10
    i32 1251819875, label %if.then12
    i32 581291128, label %if.end14
    i32 -1274459479, label %land.lhs.true17
    i32 -1618167397, label %originalBB40
    i32 1844891788, label %originalBBpart251
    i32 1627556663, label %if.then19
    i32 -1274461484, label %if.end21
    i32 -1356796519, label %land.lhs.true24
    i32 -1230511408, label %if.then27
    i32 1758393701, label %if.end29
    i32 -172636881, label %originalBB53
    i32 -1771697510, label %originalBBpart264
    i32 171775633, label %if.then33
    i32 1011731530, label %if.end35
    i32 -727734221, label %originalBB66
    i32 1397786413, label %originalBBpart268
    i32 958497640, label %originalBBalteredBB
    i32 585611412, label %originalBB36alteredBB
    i32 42453081, label %originalBB40alteredBB
    i32 1164725480, label %originalBB53alteredBB
    i32 -977688065, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -670650846, i32 -1615615269
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2017122687
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2017122687
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -942425806, i32 958497640
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %f1, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1501365010
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1501365010
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 439255592, i32 958497640
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1615615269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem2 = srem i32 %44, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %45 = select i1 %cmp3, i32 -1302632668, i32 1254331625
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1046849846
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1046849846
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 843787664, i32 585611412
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* %f1, align 4
  %cmp4 = icmp eq i32 %73, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1701206996
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1701206996
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -694580186, i32 585611412
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 2006413133, i32 1254331625
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %f2, align 4
  store i32 1254331625, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %rem8 = srem i32 %102, 5
  %cmp9 = icmp eq i32 %rem8, 0
  %103 = select i1 %cmp9, i32 -1944089505, i32 581291128
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %104 = load i32, i32* %f1, align 4
  %cmp11 = icmp eq i32 %104, 1
  %105 = select i1 %cmp11, i32 1251819875, i32 581291128
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %f2, align 4
  store i32 581291128, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %rem15 = srem i32 %106, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %107 = select i1 %cmp16, i32 -1274459479, i32 -1274461484
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1618167397, i32 42453081
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %122 = load i32, i32* %f1, align 4
  %123 = load i32, i32* %f2, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %122, %123
  %cmp18 = icmp sge i32 %127, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1844891788, i32 42453081
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %154 = select i1 %cmp18.reload, i32 1627556663, i32 -1274461484
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %f3, align 4
  store i32 -1274461484, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %rem22 = srem i32 %155, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %156 = select i1 %cmp23, i32 -1356796519, i32 1758393701
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %157 = load i32, i32* %f1, align 4
  %158 = load i32, i32* %f2, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add25 = add nsw i32 %157, %158
  %cmp26 = icmp eq i32 %160, 0
  %161 = select i1 %cmp26, i32 -1230511408, i32 1758393701
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %f3, align 4
  store i32 1758393701, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2048039314
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2048039314
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -172636881, i32 1164725480
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %177 = load i32, i32* %f1, align 4
  %178 = load i32, i32* %f2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add30 = add nsw i32 %177, %178
  %181 = load i32, i32* %f3, align 4
  %182 = sub i32 %180, 868564552
  %183 = add i32 %182, %181
  %184 = add i32 %183, 868564552
  %add31 = add nsw i32 %180, %181
  %cmp32 = icmp eq i32 %184, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 27170377
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 27170377
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1771697510, i32 1164725480
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %200 = select i1 %cmp32.reload, i32 171775633, i32 1011731530
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1011731530, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -693841886
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -693841886
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -727734221, i32 -977688065
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1397786413, i32 -977688065
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %f1, align 4
  store i32 -942425806, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %f1, align 4
  %cmp4alteredBB = icmp eq i32 %242, 0
  store i32 843787664, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %f1, align 4
  %244 = load i32, i32* %f2, align 4
  %245 = add i32 0, -1220568347
  %246 = sub i32 %245, %243
  %247 = sub i32 %246, -1220568347
  %_ = sub i32 0, %243
  %248 = sub i32 0, %244
  %249 = sub i32 %247, %248
  %gen = add i32 %247, %244
  %250 = sub i32 %243, -1997521475
  %251 = sub i32 %250, %244
  %252 = add i32 %251, -1997521475
  %_41 = sub i32 %243, %244
  %gen42 = mul i32 %252, %244
  %253 = add i32 0, -2066237638
  %254 = sub i32 %253, %243
  %255 = sub i32 %254, -2066237638
  %_43 = sub i32 0, %243
  %256 = sub i32 0, %255
  %257 = sub i32 0, %244
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen44 = add i32 %255, %244
  %_45 = shl i32 %243, %244
  %260 = sub i32 %243, -796681242
  %261 = sub i32 %260, %244
  %262 = add i32 %261, -796681242
  %_46 = sub i32 %243, %244
  %gen47 = mul i32 %262, %244
  %263 = sub i32 0, %243
  %264 = add i32 0, %263
  %_48 = sub i32 0, %243
  %265 = sub i32 0, %244
  %266 = sub i32 %264, %265
  %gen49 = add i32 %264, %244
  %267 = sub i32 0, %244
  %268 = sub i32 %243, %267
  %addalteredBB = add nsw i32 %243, %244
  %cmp18alteredBB = icmp sge i32 %268, 1
  store i32 -1618167397, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %f1, align 4
  %270 = load i32, i32* %f2, align 4
  %271 = add i32 0, 2107202045
  %272 = sub i32 %271, %269
  %273 = sub i32 %272, 2107202045
  %_54 = sub i32 0, %269
  %274 = sub i32 %273, 1686056977
  %275 = add i32 %274, %270
  %276 = add i32 %275, 1686056977
  %gen55 = add i32 %273, %270
  %277 = sub i32 0, 29061433
  %278 = sub i32 %277, %269
  %279 = add i32 %278, 29061433
  %_56 = sub i32 0, %269
  %280 = sub i32 0, %279
  %281 = sub i32 0, %270
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen57 = add i32 %279, %270
  %284 = sub i32 0, %269
  %285 = sub i32 0, %270
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add30alteredBB = add nsw i32 %269, %270
  %288 = load i32, i32* %f3, align 4
  %_58 = shl i32 %287, %288
  %289 = sub i32 0, %287
  %290 = add i32 0, %289
  %_59 = sub i32 0, %287
  %291 = sub i32 0, %288
  %292 = sub i32 %290, %291
  %gen60 = add i32 %290, %288
  %293 = add i32 0, -1585258650
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, -1585258650
  %_61 = sub i32 0, %287
  %296 = add i32 %295, -234513765
  %297 = add i32 %296, %288
  %298 = sub i32 %297, -234513765
  %gen62 = add i32 %295, %288
  %299 = sub i32 0, %288
  %300 = sub i32 %287, %299
  %add31alteredBB = add nsw i32 %287, %288
  %cmp32alteredBB = icmp eq i32 %300, 0
  store i32 -172636881, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -727734221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB66, %if.end35, %if.then33, %originalBBpart264, %originalBB53, %if.end29, %if.then27, %land.lhs.true24, %if.end21, %if.then19, %originalBBpart251, %originalBB40, %land.lhs.true17, %if.end14, %if.then12, %land.lhs.true10, %if.end7, %if.then5, %originalBBpart238, %originalBB36, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
