; ModuleID = 'source-C-CXX/92/603.c'
source_filename = "source-C-CXX/92/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -499285973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -499285973, label %first
    i32 1917047310, label %land.lhs.true
    i32 -444358573, label %land.lhs.true4
    i32 1056102595, label %if.then
    i32 -1747690714, label %if.else
    i32 111271863, label %land.lhs.true8
    i32 24296700, label %originalBB
    i32 -1971783744, label %originalBBpart2
    i32 736433599, label %if.then10
    i32 -766972832, label %originalBB60
    i32 -1015224060, label %originalBBpart262
    i32 918066877, label %if.end
    i32 -57303745, label %land.lhs.true13
    i32 2007072522, label %if.then15
    i32 -2019830288, label %if.end17
    i32 879631284, label %originalBB64
    i32 -1630166512, label %originalBBpart266
    i32 773360151, label %land.lhs.true19
    i32 -1026091625, label %if.then21
    i32 -659237279, label %if.end23
    i32 -1580359445, label %originalBB68
    i32 8144981, label %originalBBpart272
    i32 75370360, label %land.lhs.true26
    i32 1836739150, label %originalBB74
    i32 868733810, label %originalBBpart276
    i32 -1202652377, label %land.lhs.true28
    i32 -1190421270, label %if.then30
    i32 1612041244, label %if.end32
    i32 2100572193, label %land.lhs.true36
    i32 1466324707, label %land.lhs.true38
    i32 -1038230614, label %if.then40
    i32 1072704075, label %originalBB78
    i32 1333117627, label %originalBBpart280
    i32 2129227256, label %if.end42
    i32 449443387, label %land.lhs.true46
    i32 -1416196487, label %land.lhs.true48
    i32 642631689, label %if.then50
    i32 1948351061, label %originalBB82
    i32 2124233298, label %originalBBpart284
    i32 358522582, label %if.end52
    i32 -866540732, label %if.then56
    i32 -1697272748, label %if.end58
    i32 1299006737, label %if.end59
    i32 -913791032, label %originalBBalteredBB
    i32 722609057, label %originalBB60alteredBB
    i32 -792893605, label %originalBB64alteredBB
    i32 1755906657, label %originalBB68alteredBB
    i32 -24360715, label %originalBB74alteredBB
    i32 1478045487, label %originalBB78alteredBB
    i32 2017407732, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 1917047310, i32 -1747690714
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 -444358573, i32 -1747690714
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %7, 0
  %8 = select i1 %cmp5, i32 1056102595, i32 -1747690714
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1299006737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %9, 0
  %10 = select i1 %cmp7, i32 111271863, i32 918066877
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1789463896
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1789463896
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 24296700, i32 -913791032
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %38, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1971783744, i32 -913791032
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %65 = select i1 %cmp9.reload, i32 736433599, i32 918066877
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1206573168
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1206573168
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -766972832, i32 722609057
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1836098953
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1836098953
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1015224060, i32 722609057
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 918066877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %108, 0
  %109 = select i1 %cmp12, i32 -57303745, i32 -2019830288
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %110, 0
  %111 = select i1 %cmp14, i32 2007072522, i32 -2019830288
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2019830288, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 879631284, i32 -792893605
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %126, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 471103027
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 471103027
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1630166512, i32 -792893605
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 773360151, i32 -659237279
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %143, 0
  %144 = select i1 %cmp20, i32 -1026091625, i32 -659237279
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -659237279, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -250448738
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -250448738
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1580359445, i32 1755906657
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %160, %161
  %162 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %mul, %162
  %cmp25 = icmp eq i32 %mul24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1722249938
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1722249938
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 8144981, i32 1755906657
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 75370360, i32 1612041244
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -215126910
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -215126910
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1836739150, i32 -24360715
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %206, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1275469114
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1275469114
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 868733810, i32 -24360715
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %234 = select i1 %cmp27.reload, i32 -1202652377, i32 1612041244
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %235, 0
  %236 = select i1 %cmp29, i32 -1190421270, i32 1612041244
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1612041244, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %b, align 4
  %mul33 = mul nsw i32 %237, %238
  %239 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 %mul33, %239
  %cmp35 = icmp eq i32 %mul34, 0
  %240 = select i1 %cmp35, i32 2100572193, i32 2129227256
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %241, 0
  %242 = select i1 %cmp37, i32 1466324707, i32 2129227256
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %cmp39 = icmp sgt i32 %243, 0
  %244 = select i1 %cmp39, i32 -1038230614, i32 2129227256
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1072704075, i32 1478045487
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
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
  %272 = select i1 %270, i32 1333117627, i32 1478045487
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2129227256, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %b, align 4
  %mul43 = mul nsw i32 %273, %274
  %275 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 %mul43, %275
  %cmp45 = icmp eq i32 %mul44, 0
  %276 = select i1 %cmp45, i32 449443387, i32 358522582
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %277 = load i32, i32* %c, align 4
  %cmp47 = icmp sgt i32 %277, 0
  %278 = select i1 %cmp47, i32 -1416196487, i32 358522582
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %279, 0
  %280 = select i1 %cmp49, i32 642631689, i32 358522582
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1948351061, i32 2017407732
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -889597042
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -889597042
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2124233298, i32 2017407732
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 358522582, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %335 = load i32, i32* %b, align 4
  %mul53 = mul nsw i32 %334, %335
  %336 = load i32, i32* %c, align 4
  %mul54 = mul nsw i32 %mul53, %336
  %cmp55 = icmp sgt i32 %mul54, 0
  %337 = select i1 %cmp55, i32 -866540732, i32 -1697272748
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1697272748, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1299006737, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %338, 0
  store i32 24296700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -766972832, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp eq i32 %339, 0
  store i32 879631284, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %341 = load i32, i32* %b, align 4
  %_ = shl i32 %340, %341
  %mulalteredBB = mul nsw i32 %340, %341
  %342 = load i32, i32* %c, align 4
  %_69 = shl i32 %mulalteredBB, %342
  %343 = add i32 %mulalteredBB, -1364175597
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1364175597
  %_70 = sub i32 %mulalteredBB, %342
  %gen = mul i32 %345, %342
  %mul24alteredBB = mul nsw i32 %mulalteredBB, %342
  %cmp25alteredBB = icmp eq i32 %mul24alteredBB, 0
  store i32 -1580359445, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp sgt i32 %346, 0
  store i32 1836739150, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1072704075, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1948351061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.then56, %if.end52, %originalBBpart284, %originalBB82, %if.then50, %land.lhs.true48, %land.lhs.true46, %if.end42, %originalBBpart280, %originalBB78, %if.then40, %land.lhs.true38, %land.lhs.true36, %if.end32, %if.then30, %land.lhs.true28, %originalBBpart276, %originalBB74, %land.lhs.true26, %originalBBpart272, %originalBB68, %if.end23, %if.then21, %land.lhs.true19, %originalBBpart266, %originalBB64, %if.end17, %if.then15, %land.lhs.true13, %if.end, %originalBBpart262, %originalBB60, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true8, %if.else, %if.then, %land.lhs.true4, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
