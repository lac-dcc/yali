; ModuleID = 'source-C-CXX/78/5081.c'
source_filename = "source-C-CXX/78/5081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -461955938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -461955938, label %while.body
    i32 888042201, label %for.cond
    i32 -1568980063, label %for.body
    i32 -2095102304, label %originalBB
    i32 -657061299, label %originalBBpart2
    i32 1306564943, label %for.inc
    i32 -1548248633, label %for.end
    i32 856137830, label %land.lhs.true
    i32 -160085749, label %if.then
    i32 152748670, label %if.end
    i32 -1722452718, label %for.cond3
    i32 1680686684, label %if.then5
    i32 1032043845, label %if.end6
    i32 1520450870, label %while.cond7
    i32 -1862412352, label %originalBB47
    i32 -1087548724, label %originalBBpart249
    i32 -739103392, label %while.body11
    i32 -1508361318, label %if.then14
    i32 1624643387, label %originalBB51
    i32 44225175, label %originalBBpart253
    i32 680274363, label %if.end15
    i32 561451777, label %while.end
    i32 -1896835850, label %if.then17
    i32 657355620, label %if.end21
    i32 -1235941580, label %if.then23
    i32 -1553797995, label %if.end24
    i32 -1319652986, label %originalBB55
    i32 -835889175, label %originalBBpart257
    i32 -1074180687, label %for.inc25
    i32 -11132147, label %originalBB59
    i32 -187888837, label %originalBBpart271
    i32 -2089046258, label %for.end28
    i32 2136001672, label %for.cond29
    i32 -2089152489, label %for.body31
    i32 -911577360, label %if.then35
    i32 -33419375, label %if.end39
    i32 -1477213067, label %for.inc40
    i32 649671630, label %for.end42
    i32 -1553145807, label %originalBB73
    i32 -1350048154, label %originalBBpart275
    i32 -1386221308, label %while.end43
    i32 -1889743298, label %originalBB77
    i32 -852282887, label %originalBBpart279
    i32 1253931760, label %originalBBalteredBB
    i32 750195230, label %originalBB47alteredBB
    i32 1032334681, label %originalBB51alteredBB
    i32 -2145763572, label %originalBB55alteredBB
    i32 1977487840, label %originalBB59alteredBB
    i32 1986736770, label %originalBB73alteredBB
    i32 232266931, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %N, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 888042201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1568980063, i32 -1548248633
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 847300820
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 847300820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2095102304, i32 1253931760
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add = add nsw i32 %30, 1
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -657061299, i32 1253931760
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306564943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1961370946
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1961370946
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 888042201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %N, align 4
  %cmp1 = icmp eq i32 %64, 0
  %65 = select i1 %cmp1, i32 856137830, i32 152748670
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %66, 0
  %67 = select i1 %cmp2, i32 -160085749, i32 152748670
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1386221308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 -1722452718, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %N, align 4
  %cmp4 = icmp eq i32 %68, %69
  %70 = select i1 %cmp4, i32 1680686684, i32 1032043845
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1032043845, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1520450870, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1862412352, i32 750195230
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %98, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1628470489
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1628470489
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1087548724, i32 750195230
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 -739103392, i32 561451777
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 882418923
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 882418923
  %inc12 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %N, align 4
  %cmp13 = icmp eq i32 %119, %120
  %121 = select i1 %cmp13, i32 -1508361318, i32 680274363
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1624643387, i32 1032334681
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 44225175, i32 1032334681
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 680274363, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1520450870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %150, %151
  %152 = select i1 %cmp16, i32 -1896835850, i32 657355620
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 0, i32* %m, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc20 = add nsw i32 %154, 1
  store i32 %158, i32* %k, align 4
  store i32 657355620, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %N, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp22 = icmp eq i32 %159, %162
  %163 = select i1 %cmp22, i32 -1235941580, i32 -1553797995
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -2089046258, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1319652986, i32 -2145763572
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -835889175, i32 -2145763572
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1074180687, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1180971174
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1180971174
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -11132147, i32 1977487840
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc26 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* %m, align 4
  %223 = add i32 %222, 778829739
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 778829739
  %inc27 = add nsw i32 %222, 1
  store i32 %225, i32* %m, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1474934397
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1474934397
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -187888837, i32 1977487840
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1722452718, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2136001672, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %253, %254
  %255 = select i1 %cmp30, i32 -2089152489, i32 649671630
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %257, 0
  %258 = select i1 %cmp34, i32 -911577360, i32 -33419375
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %260 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -33419375, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1477213067, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc41 = add nsw i32 %261, 1
  store i32 %265, i32* %t, align 4
  store i32 2136001672, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 428238119
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 428238119
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1553145807, i32 1986736770
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1350048154, i32 1986736770
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -461955938, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -534018299
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -534018299
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1889743298, i32 232266931
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1965621893
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1965621893
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -852282887, i32 232266931
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1257945448
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1257945448
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %_44 = shl i32 %337, 1
  %341 = sub i32 0, 1711549121
  %342 = sub i32 %341, %337
  %343 = add i32 %342, 1711549121
  %_45 = sub i32 0, %337
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen46 = add i32 %343, 1
  %348 = sub i32 0, %337
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %addalteredBB = add nsw i32 %337, 1
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %351, i32* %arrayidxalteredBB, align 4
  store i32 -2095102304, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %353 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %354 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %354, 0
  store i32 -1862412352, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1624643387, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1319652986, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, 839326047
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 839326047
  %_60 = sub i32 %355, 1
  %gen61 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %355, %359
  %_62 = sub i32 %355, 1
  %gen63 = mul i32 %360, 1
  %_64 = shl i32 %355, 1
  %_65 = shl i32 %355, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %355, %361
  %inc26alteredBB = add nsw i32 %355, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* %m, align 4
  %_66 = shl i32 %363, 1
  %_67 = shl i32 %363, 1
  %_68 = shl i32 %363, 1
  %_69 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc27alteredBB = add nsw i32 %363, 1
  store i32 %365, i32* %m, align 4
  store i32 -11132147, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1553145807, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1889743298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB77, %while.end43, %originalBBpart275, %originalBB73, %for.end42, %for.inc40, %if.end39, %if.then35, %for.body31, %for.cond29, %for.end28, %originalBBpart271, %originalBB59, %for.inc25, %originalBBpart257, %originalBB55, %if.end24, %if.then23, %if.end21, %if.then17, %while.end, %if.end15, %originalBBpart253, %originalBB51, %if.then14, %while.body11, %originalBBpart249, %originalBB47, %while.cond7, %if.end6, %if.then5, %for.cond3, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
