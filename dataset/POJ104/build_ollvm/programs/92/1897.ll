; ModuleID = 'source-C-CXX/92/1897.c'
source_filename = "source-C-CXX/92/1897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 51, i8* %b, align 1
  store i8 53, i8* %c, align 1
  store i8 55, i8* %d, align 1
  store i8 110, i8* %e, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -723652787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -723652787, label %first
    i32 182544797, label %land.lhs.true
    i32 465388759, label %originalBB
    i32 -1924645075, label %originalBBpart2
    i32 306484955, label %land.lhs.true3
    i32 1636419938, label %if.then
    i32 303250386, label %if.else
    i32 -675021935, label %land.lhs.true9
    i32 1541534713, label %if.then12
    i32 625777412, label %originalBB58
    i32 -20593596, label %originalBBpart260
    i32 -1006434064, label %if.else14
    i32 -745217028, label %originalBB62
    i32 394821298, label %originalBBpart270
    i32 -250749003, label %land.lhs.true17
    i32 742918059, label %if.then20
    i32 -214672377, label %if.else22
    i32 -1103838237, label %originalBB72
    i32 1110450609, label %originalBBpart276
    i32 1009398946, label %land.lhs.true25
    i32 926322761, label %if.then28
    i32 178022137, label %originalBB78
    i32 -850422669, label %originalBBpart280
    i32 -1959409943, label %if.else30
    i32 -1498491516, label %if.then33
    i32 1726008802, label %if.else35
    i32 -2064771904, label %if.then39
    i32 1728859781, label %originalBB82
    i32 535506887, label %originalBBpart284
    i32 -1323965534, label %if.else42
    i32 2117278882, label %if.then46
    i32 -2033411262, label %if.else49
    i32 -1656007662, label %if.end
    i32 1867072617, label %if.end52
    i32 464780144, label %if.end53
    i32 -718895363, label %if.end54
    i32 -2064595490, label %if.end55
    i32 487165342, label %if.end56
    i32 -1622369658, label %if.end57
    i32 -1768846071, label %originalBB86
    i32 -907867421, label %originalBBpart288
    i32 -689111008, label %originalBBalteredBB
    i32 -1753526663, label %originalBB58alteredBB
    i32 561885944, label %originalBB62alteredBB
    i32 304286588, label %originalBB72alteredBB
    i32 1267520588, label %originalBB78alteredBB
    i32 1262476533, label %originalBB82alteredBB
    i32 1060877229, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 182544797, i32 303250386
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -795626998
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -795626998
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 465388759, i32 -689111008
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1924645075, i32 -689111008
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 306484955, i32 303250386
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem4 = srem i32 %33, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %34 = select i1 %cmp5, i32 1636419938, i32 303250386
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1622369658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem7 = srem i32 %35, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -675021935, i32 -1006434064
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem10 = srem i32 %37, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %38 = select i1 %cmp11, i32 1541534713, i32 -1006434064
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1577036990
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1577036990
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 625777412, i32 -1753526663
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1881979443
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1881979443
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -20593596, i32 -1753526663
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 487165342, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -745217028, i32 561885944
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem15 = srem i32 %95, 5
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1432426423
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1432426423
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 394821298, i32 561885944
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %123 = select i1 %cmp16.reload, i32 -250749003, i32 -214672377
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem18 = srem i32 %124, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %125 = select i1 %cmp19, i32 742918059, i32 -214672377
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2064595490, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1764948332
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1764948332
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -1103838237, i32 304286588
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %rem23 = srem i32 %153, 3
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1110450609, i32 304286588
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 1009398946, i32 -1959409943
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %rem26 = srem i32 %181, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %182 = select i1 %cmp27, i32 926322761, i32 -1959409943
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -700404692
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -700404692
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 178022137, i32 1267520588
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1838693494
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1838693494
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -850422669, i32 1267520588
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -718895363, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %rem31 = srem i32 %225, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %226 = select i1 %cmp32, i32 -1498491516, i32 1726008802
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %227 = load i8, i8* %b, align 1
  %conv = sext i8 %227 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %conv)
  store i32 464780144, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %rem36 = srem i32 %228, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %229 = select i1 %cmp37, i32 -2064771904, i32 -1323965534
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 985486193
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 985486193
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1728859781, i32 1262476533
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %245 = load i8, i8* %c, align 1
  %conv40 = sext i8 %245 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %conv40)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 250167286
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 250167286
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 535506887, i32 1262476533
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1867072617, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %rem43 = srem i32 %273, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %274 = select i1 %cmp44, i32 2117278882, i32 -2033411262
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %275 = load i8, i8* %d, align 1
  %conv47 = sext i8 %275 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %conv47)
  store i32 -1656007662, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %276 = load i8, i8* %e, align 1
  %conv50 = sext i8 %276 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %conv50)
  store i32 -1656007662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1867072617, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 464780144, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -718895363, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2064595490, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 487165342, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1622369658, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 166981821
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 166981821
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1768846071, i32 1060877229
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -459911608
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -459911608
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -907867421, i32 1060877229
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %_ = shl i32 %319, 5
  %rem1alteredBB = srem i32 %319, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 465388759, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 625777412, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %_63 = shl i32 %320, 5
  %_64 = shl i32 %320, 5
  %321 = sub i32 0, 5
  %322 = add i32 %320, %321
  %_65 = sub i32 %320, 5
  %gen = mul i32 %322, 5
  %323 = sub i32 0, 5
  %324 = add i32 %320, %323
  %_66 = sub i32 %320, 5
  %gen67 = mul i32 %324, 5
  %_68 = shl i32 %320, 5
  %rem15alteredBB = srem i32 %320, 5
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -745217028, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = sub i32 %325, -1659971414
  %327 = sub i32 %326, 3
  %328 = add i32 %327, -1659971414
  %_73 = sub i32 %325, 3
  %gen74 = mul i32 %328, 3
  %rem23alteredBB = srem i32 %325, 3
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1103838237, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 178022137, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %329 = load i8, i8* %c, align 1
  %conv40alteredBB = sext i8 %329 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 1728859781, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1768846071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB86, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %if.end, %if.else49, %if.then46, %if.else42, %originalBBpart284, %originalBB82, %if.then39, %if.else35, %if.then33, %if.else30, %originalBBpart280, %originalBB78, %if.then28, %land.lhs.true25, %originalBBpart276, %originalBB72, %if.else22, %if.then20, %land.lhs.true17, %originalBBpart270, %originalBB62, %if.else14, %originalBBpart260, %originalBB58, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
