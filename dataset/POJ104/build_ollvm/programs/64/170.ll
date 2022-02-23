; ModuleID = 'source-C-CXX/64/170.c'
source_filename = "source-C-CXX/64/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1592922156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1592922156, label %for.cond
    i32 1234210908, label %for.body
    i32 1299638761, label %land.lhs.true
    i32 -397731317, label %if.then
    i32 76446772, label %originalBB
    i32 776946088, label %originalBBpart2
    i32 -2091995609, label %if.else
    i32 690048669, label %land.lhs.true5
    i32 -33821641, label %if.then7
    i32 1212959613, label %if.else9
    i32 1503381859, label %land.lhs.true11
    i32 -1766810836, label %originalBB33
    i32 1867926578, label %originalBBpart235
    i32 -679580735, label %if.then13
    i32 -1548451022, label %if.else15
    i32 1966163022, label %if.then17
    i32 637450745, label %if.else18
    i32 -402333014, label %originalBB37
    i32 2094298450, label %originalBBpart248
    i32 581061293, label %if.end
    i32 -1631788562, label %originalBB50
    i32 -1222914742, label %originalBBpart252
    i32 -577060321, label %if.end19
    i32 57582738, label %if.end20
    i32 -108460691, label %if.end21
    i32 -1173351468, label %for.inc
    i32 1623215242, label %for.end
    i32 1866005117, label %if.then23
    i32 447739970, label %originalBB54
    i32 1137903363, label %originalBBpart256
    i32 758804218, label %if.else25
    i32 -1605227900, label %if.then27
    i32 -606279158, label %if.else29
    i32 -1645122307, label %originalBB58
    i32 405229197, label %originalBBpart260
    i32 922178897, label %if.end31
    i32 1561802373, label %if.end32
    i32 1235336667, label %originalBBalteredBB
    i32 1201121646, label %originalBB33alteredBB
    i32 -935003970, label %originalBB37alteredBB
    i32 -1125001127, label %originalBB50alteredBB
    i32 -762313573, label %originalBB54alteredBB
    i32 62341431, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1234210908, i32 1623215242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1299638761, i32 -2091995609
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 -397731317, i32 -2091995609
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 76446772, i32 1235336667
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %r, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 1
  store i32 %25, i32* %r, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2102076115
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2102076115
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 776946088, i32 1235336667
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -108460691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %53, 1
  %54 = select i1 %cmp4, i32 690048669, i32 1212959613
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %55, 2
  %56 = select i1 %cmp6, i32 -33821641, i32 1212959613
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %r, align 4
  %58 = sub i32 %57, -586376995
  %59 = add i32 %58, 1
  %60 = add i32 %59, -586376995
  %add8 = add nsw i32 %57, 1
  store i32 %60, i32* %r, align 4
  store i32 57582738, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %61, 2
  %62 = select i1 %cmp10, i32 1503381859, i32 -1548451022
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 809308066
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 809308066
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1766810836, i32 1201121646
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %78, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1867926578, i32 1201121646
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 -679580735, i32 -1548451022
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %r, align 4
  %95 = add i32 %94, -1170613788
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1170613788
  %add14 = add nsw i32 %94, 1
  store i32 %97, i32* %r, align 4
  store i32 -577060321, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %98, %99
  %100 = select i1 %cmp16, i32 1966163022, i32 637450745
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %101 = load i32, i32* %r, align 4
  store i32 %101, i32* %r, align 4
  store i32 581061293, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -402333014, i32 -935003970
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %116 = load i32, i32* %r, align 4
  %117 = add i32 %116, -1685373881
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1685373881
  %sub = sub nsw i32 %116, 1
  store i32 %119, i32* %r, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 592483284
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 592483284
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2094298450, i32 -935003970
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 581061293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1631788562, i32 -1125001127
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 297015015
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 297015015
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1222914742, i32 -1125001127
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -577060321, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 57582738, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -108460691, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1173351468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -1592922156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %r, align 4
  %cmp22 = icmp sgt i32 %193, 0
  %194 = select i1 %cmp22, i32 1866005117, i32 758804218
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 447739970, i32 -762313573
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1137903363, i32 -762313573
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1561802373, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %247 = load i32, i32* %r, align 4
  %cmp26 = icmp slt i32 %247, 0
  %248 = select i1 %cmp26, i32 -1605227900, i32 -606279158
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 922178897, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 535719218
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 535719218
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1645122307, i32 62341431
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1684118138
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1684118138
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
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
  %302 = select i1 %300, i32 405229197, i32 62341431
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 922178897, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1561802373, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %r, align 4
  %304 = add i32 0, 168063428
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 168063428
  %_ = sub i32 0, %303
  %307 = add i32 %306, -1537817790
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1537817790
  %gen = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %303, %310
  %addalteredBB = add nsw i32 %303, 1
  store i32 %311, i32* %r, align 4
  store i32 76446772, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %312, 0
  store i32 -1766810836, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %r, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_38 = sub i32 %313, 1
  %gen39 = mul i32 %315, 1
  %_40 = shl i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %313, %316
  %_41 = sub i32 %313, 1
  %gen42 = mul i32 %317, 1
  %318 = sub i32 0, %313
  %319 = add i32 0, %318
  %_43 = sub i32 0, %313
  %320 = sub i32 %319, -669284523
  %321 = add i32 %320, 1
  %322 = add i32 %321, -669284523
  %gen44 = add i32 %319, 1
  %_45 = shl i32 %313, 1
  %_46 = shl i32 %313, 1
  %323 = sub i32 0, 1
  %324 = add i32 %313, %323
  %subalteredBB = sub nsw i32 %313, 1
  store i32 %324, i32* %r, align 4
  store i32 -402333014, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1631788562, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 447739970, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1645122307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart260, %originalBB58, %if.else29, %if.then27, %if.else25, %originalBBpart256, %originalBB54, %if.then23, %for.end, %for.inc, %if.end21, %if.end20, %if.end19, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB37, %if.else18, %if.then17, %if.else15, %if.then13, %originalBBpart235, %originalBB33, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
