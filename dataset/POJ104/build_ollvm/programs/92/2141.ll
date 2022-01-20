; ModuleID = 'source-C-CXX/92/2141.c'
source_filename = "source-C-CXX/92/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -704504933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -704504933, label %first
    i32 -1262405454, label %land.lhs.true
    i32 763666373, label %land.lhs.true3
    i32 173214383, label %originalBB
    i32 1172285398, label %originalBBpart2
    i32 1800373036, label %if.then
    i32 -337056707, label %if.else
    i32 335542309, label %land.lhs.true9
    i32 -107173332, label %if.then12
    i32 -390498134, label %if.else14
    i32 601783646, label %land.lhs.true17
    i32 1241589194, label %originalBB57
    i32 -141729652, label %originalBBpart270
    i32 -1591649469, label %if.then20
    i32 -2055487889, label %originalBB72
    i32 1283956485, label %originalBBpart274
    i32 -927216105, label %if.else22
    i32 817613304, label %originalBB76
    i32 -313622559, label %originalBBpart281
    i32 1424935278, label %land.lhs.true25
    i32 -981352835, label %if.then28
    i32 2068084766, label %if.else30
    i32 768847342, label %originalBB83
    i32 -963976923, label %originalBBpart298
    i32 -1424701962, label %if.then33
    i32 1099855090, label %if.else35
    i32 -1837746467, label %if.then38
    i32 1891581239, label %if.else40
    i32 164625470, label %if.then43
    i32 -724678479, label %originalBB100
    i32 -2103323724, label %originalBBpart2102
    i32 -1834275290, label %if.else45
    i32 -1697049753, label %if.end
    i32 1610293096, label %if.end47
    i32 -951820357, label %if.end48
    i32 -1925266950, label %if.end49
    i32 -940926029, label %if.end50
    i32 315812326, label %if.end51
    i32 234929161, label %originalBB104
    i32 1813039773, label %originalBBpart2106
    i32 -1499164394, label %if.end52
    i32 -447479313, label %originalBB108
    i32 123582750, label %originalBBpart2110
    i32 -1959281043, label %originalBBalteredBB
    i32 776830584, label %originalBB57alteredBB
    i32 -1417388096, label %originalBB72alteredBB
    i32 -1378956171, label %originalBB76alteredBB
    i32 895413838, label %originalBB83alteredBB
    i32 -680563115, label %originalBB100alteredBB
    i32 1822132709, label %originalBB104alteredBB
    i32 264338481, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1262405454, i32 -337056707
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 763666373, i32 -337056707
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 173214383, i32 -1959281043
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem4 = srem i32 %30, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 398687045
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 398687045
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1172285398, i32 -1959281043
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1800373036, i32 -337056707
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1499164394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem7 = srem i32 %59, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %60 = select i1 %cmp8, i32 335542309, i32 -390498134
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem10 = srem i32 %61, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %62 = select i1 %cmp11, i32 -107173332, i32 -390498134
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 315812326, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %rem15 = srem i32 %63, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %64 = select i1 %cmp16, i32 601783646, i32 -927216105
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 488572217
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 488572217
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1241589194, i32 776830584
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem18 = srem i32 %80, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1581903793
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1581903793
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -141729652, i32 776830584
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %96 = select i1 %cmp19.reload, i32 -1591649469, i32 -927216105
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1274819048
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1274819048
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2055487889, i32 -1417388096
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -278650862
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -278650862
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1283956485, i32 -1417388096
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -940926029, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -977485085
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -977485085
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 817613304, i32 -1378956171
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem23 = srem i32 %166, 5
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1948573190
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1948573190
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -313622559, i32 -1378956171
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %182 = select i1 %cmp24.reload, i32 1424935278, i32 2068084766
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %rem26 = srem i32 %183, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %184 = select i1 %cmp27, i32 -981352835, i32 2068084766
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1925266950, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 122757823
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 122757823
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 768847342, i32 895413838
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %rem31 = srem i32 %212, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 507603796
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 507603796
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -963976923, i32 895413838
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %228 = select i1 %cmp32.reload, i32 -1424701962, i32 1099855090
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -951820357, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %rem36 = srem i32 %229, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %230 = select i1 %cmp37, i32 -1837746467, i32 1891581239
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1610293096, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %rem41 = srem i32 %231, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %232 = select i1 %cmp42, i32 164625470, i32 -1834275290
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -724678479, i32 -680563115
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2103323724, i32 -680563115
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1697049753, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1697049753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1610293096, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -951820357, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1925266950, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -940926029, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 315812326, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 234929161, i32 1822132709
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 315287998
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 315287998
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1813039773, i32 1822132709
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1499164394, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -447479313, i32 264338481
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1094950295
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1094950295
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 123582750, i32 264338481
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = add i32 %367, -393114689
  %369 = sub i32 %368, 7
  %370 = sub i32 %369, -393114689
  %_ = sub i32 %367, 7
  %gen = mul i32 %370, 7
  %371 = add i32 0, 351916852
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, 351916852
  %_53 = sub i32 0, %367
  %374 = add i32 %373, -951869574
  %375 = add i32 %374, 7
  %376 = sub i32 %375, -951869574
  %gen54 = add i32 %373, 7
  %377 = add i32 %367, -1584639141
  %378 = sub i32 %377, 7
  %379 = sub i32 %378, -1584639141
  %_55 = sub i32 %367, 7
  %gen56 = mul i32 %379, 7
  %rem4alteredBB = srem i32 %367, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 173214383, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %381 = sub i32 0, 7
  %382 = add i32 %380, %381
  %_58 = sub i32 %380, 7
  %gen59 = mul i32 %382, 7
  %383 = add i32 %380, 921851127
  %384 = sub i32 %383, 7
  %385 = sub i32 %384, 921851127
  %_60 = sub i32 %380, 7
  %gen61 = mul i32 %385, 7
  %386 = sub i32 0, 7
  %387 = add i32 %380, %386
  %_62 = sub i32 %380, 7
  %gen63 = mul i32 %387, 7
  %388 = add i32 %380, -366182267
  %389 = sub i32 %388, 7
  %390 = sub i32 %389, -366182267
  %_64 = sub i32 %380, 7
  %gen65 = mul i32 %390, 7
  %_66 = shl i32 %380, 7
  %391 = sub i32 0, %380
  %392 = add i32 0, %391
  %_67 = sub i32 0, %380
  %393 = sub i32 %392, 1970034648
  %394 = add i32 %393, 7
  %395 = add i32 %394, 1970034648
  %gen68 = add i32 %392, 7
  %rem18alteredBB = srem i32 %380, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1241589194, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2055487889, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %_77 = shl i32 %396, 5
  %397 = sub i32 0, 883025983
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 883025983
  %_78 = sub i32 0, %396
  %400 = add i32 %399, 1540115079
  %401 = add i32 %400, 5
  %402 = sub i32 %401, 1540115079
  %gen79 = add i32 %399, 5
  %rem23alteredBB = srem i32 %396, 5
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 817613304, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %_84 = shl i32 %403, 3
  %404 = sub i32 0, 512888994
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 512888994
  %_85 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 3
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen86 = add i32 %406, 3
  %411 = add i32 0, -1031304509
  %412 = sub i32 %411, %403
  %413 = sub i32 %412, -1031304509
  %_87 = sub i32 0, %403
  %414 = sub i32 0, %413
  %415 = sub i32 0, 3
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen88 = add i32 %413, 3
  %418 = sub i32 %403, -2053192844
  %419 = sub i32 %418, 3
  %420 = add i32 %419, -2053192844
  %_89 = sub i32 %403, 3
  %gen90 = mul i32 %420, 3
  %421 = add i32 %403, -791705732
  %422 = sub i32 %421, 3
  %423 = sub i32 %422, -791705732
  %_91 = sub i32 %403, 3
  %gen92 = mul i32 %423, 3
  %424 = sub i32 0, -253901722
  %425 = sub i32 %424, %403
  %426 = add i32 %425, -253901722
  %_93 = sub i32 0, %403
  %427 = sub i32 %426, 699069116
  %428 = add i32 %427, 3
  %429 = add i32 %428, 699069116
  %gen94 = add i32 %426, 3
  %430 = add i32 0, 1183193006
  %431 = sub i32 %430, %403
  %432 = sub i32 %431, 1183193006
  %_95 = sub i32 0, %403
  %433 = sub i32 0, %432
  %434 = sub i32 0, 3
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen96 = add i32 %432, 3
  %rem31alteredBB = srem i32 %403, 3
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 768847342, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -724678479, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 234929161, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -447479313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB108, %if.end52, %originalBBpart2106, %originalBB104, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %originalBBpart2102, %originalBB100, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %originalBBpart298, %originalBB83, %if.else30, %if.then28, %land.lhs.true25, %originalBBpart281, %originalBB76, %if.else22, %originalBBpart274, %originalBB72, %if.then20, %originalBBpart270, %originalBB57, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
