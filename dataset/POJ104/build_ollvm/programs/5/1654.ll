; ModuleID = 'source-C-CXX/5/1654.c'
source_filename = "source-C-CXX/5/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j32 = alloca i32, align 4
  %i36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 516948700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 516948700, label %for.cond
    i32 -1085241687, label %for.body
    i32 1279774537, label %for.cond2
    i32 -6343553, label %for.body4
    i32 -1426831070, label %originalBB
    i32 2015205362, label %originalBBpart2
    i32 -347969666, label %for.cond5
    i32 322251047, label %originalBB56
    i32 -331499250, label %originalBBpart258
    i32 -1856034305, label %for.body7
    i32 207844266, label %for.inc
    i32 959842293, label %for.end
    i32 -128331867, label %originalBB60
    i32 -1848035182, label %originalBBpart262
    i32 -2128047788, label %for.inc11
    i32 2020071848, label %for.end13
    i32 -138838045, label %originalBB64
    i32 -1073841675, label %originalBBpart266
    i32 1145785767, label %for.cond15
    i32 -1810527654, label %originalBB68
    i32 -1798120497, label %originalBBpart270
    i32 -415650501, label %for.body17
    i32 -1691020331, label %for.cond19
    i32 -678648610, label %originalBB72
    i32 -1107437458, label %originalBBpart274
    i32 -1999092294, label %for.body21
    i32 687320869, label %originalBB76
    i32 -1632930204, label %originalBBpart288
    i32 1713794416, label %for.inc26
    i32 -1080638527, label %for.end28
    i32 602177032, label %originalBB90
    i32 -540000639, label %originalBBpart292
    i32 -1023059909, label %for.inc29
    i32 875098890, label %for.end31
    i32 1862536552, label %for.cond33
    i32 1400847074, label %originalBB94
    i32 -1667022467, label %originalBBpart2108
    i32 856498411, label %for.body35
    i32 669613032, label %for.cond37
    i32 875534552, label %for.body40
    i32 -767575416, label %for.inc46
    i32 526598314, label %for.end48
    i32 1108101764, label %for.inc49
    i32 1030652254, label %for.end51
    i32 -1675335666, label %for.inc53
    i32 -2079876369, label %originalBB110
    i32 -230674086, label %originalBBpart2120
    i32 -139238384, label %for.end55
    i32 -387739055, label %originalBBalteredBB
    i32 -1493380718, label %originalBB56alteredBB
    i32 -1744861245, label %originalBB60alteredBB
    i32 1669252680, label %originalBB64alteredBB
    i32 -474021572, label %originalBB68alteredBB
    i32 -2126469502, label %originalBB72alteredBB
    i32 -2037624464, label %originalBB76alteredBB
    i32 1749457544, label %originalBB90alteredBB
    i32 1335763546, label %originalBB94alteredBB
    i32 -991098071, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1085241687, i32 -139238384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload132 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload132
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  store i32 1279774537, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -6343553, i32 2020071848
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1253118791
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1253118791
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1426831070, i32 -387739055
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1075127343
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1075127343
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2015205362, i32 -387739055
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347969666, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 322251047, i32 -1493380718
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %68, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1814439578
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1814439578
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -331499250, i32 -1493380718
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -1856034305, i32 959842293
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %.reload131 = load volatile i64, i64* %.reg2mem
  %87 = mul nsw i64 %idxprom, %.reload131
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload135, i64 %87
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 207844266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1180230029
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1180230029
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -347969666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -128331867, i32 -1744861245
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1848035182, i32 -1744861245
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2128047788, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc12 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 1279774537, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
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
  %149 = select i1 %147, i32 -138838045, i32 1669252680
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j14, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -780959062
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -780959062
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1073841675, i32 1669252680
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1145785767, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1460261667
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1460261667
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1810527654, i32 -474021572
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j14, align 4
  %193 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %192, %193
  store i1 %cmp16, i1* %cmp16.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -956907159
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -956907159
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1798120497, i32 -474021572
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %209 = select i1 %cmp16.reload, i32 -415650501, i32 875098890
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 -1691020331, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1454177180
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1454177180
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
  %236 = select i1 %234, i32 -678648610, i32 -2126469502
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i18, align 4
  %238 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %237, %238
  store i1 %cmp20, i1* %cmp20.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -528225215
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -528225215
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1107437458, i32 -2126469502
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %254 = select i1 %cmp20.reload, i32 -1999092294, i32 -1080638527
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 687320869, i32 -2037624464
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j14, align 4
  %idxprom22 = sext i32 %269 to i64
  %.reload130 = load volatile i64, i64* %.reg2mem
  %270 = mul nsw i64 %idxprom22, %.reload130
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload134, i64 %270
  %271 = load i32, i32* %i18, align 4
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %273 = load i32, i32* %a, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 %273, %274
  %add = add nsw i32 %273, %272
  store i32 %275, i32* %a, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -2136231587
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2136231587
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1632930204, i32 -2037624464
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1713794416, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i18, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc27 = add nsw i32 %291, 1
  store i32 %295, i32* %i18, align 4
  store i32 -1691020331, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1752215803
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1752215803
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 602177032, i32 1749457544
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -540000639, i32 1749457544
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1023059909, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j14, align 4
  %338 = add i32 %337, -2065698379
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -2065698379
  %inc30 = add nsw i32 %337, 1
  store i32 %340, i32* %j14, align 4
  store i32 1145785767, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %j32, align 4
  store i32 1862536552, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1400847074, i32 1335763546
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %355 = load i32, i32* %j32, align 4
  %356 = load i32, i32* %m, align 4
  %357 = sub i32 %356, 1802616858
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1802616858
  %sub = sub nsw i32 %356, 1
  %cmp34 = icmp slt i32 %355, %359
  store i1 %cmp34, i1* %cmp34.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1034284576
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1034284576
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1667022467, i32 1335763546
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %375 = select i1 %cmp34.reload, i32 856498411, i32 1030652254
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %i36, align 4
  store i32 669613032, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i36, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub38 = sub nsw i32 %377, 1
  %cmp39 = icmp slt i32 %376, %379
  %380 = select i1 %cmp39, i32 875534552, i32 526598314
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j32, align 4
  %idxprom41 = sext i32 %381 to i64
  %.reload129 = load volatile i64, i64* %.reg2mem
  %382 = mul nsw i64 %idxprom41, %.reload129
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload133, i64 %382
  %383 = load i32, i32* %i36, align 4
  %idxprom43 = sext i32 %383 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %384 = load i32, i32* %arrayidx44, align 4
  %385 = load i32, i32* %a, align 4
  %386 = sub i32 %385, -192079511
  %387 = sub i32 %386, %384
  %388 = add i32 %387, -192079511
  %sub45 = sub nsw i32 %385, %384
  store i32 %388, i32* %a, align 4
  store i32 -767575416, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i36, align 4
  %390 = sub i32 %389, 2103125754
  %391 = add i32 %390, 1
  %392 = add i32 %391, 2103125754
  %inc47 = add nsw i32 %389, 1
  store i32 %392, i32* %i36, align 4
  store i32 669613032, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1108101764, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j32, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc50 = add nsw i32 %393, 1
  store i32 %395, i32* %j32, align 4
  store i32 1862536552, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %397 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %397)
  store i32 -1675335666, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -504208440
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -504208440
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2079876369, i32 -991098071
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %413 = load i32, i32* %l, align 4
  %414 = sub i32 %413, 637723727
  %415 = add i32 %414, 1
  %416 = add i32 %415, 637723727
  %inc54 = add nsw i32 %413, 1
  store i32 %416, i32* %l, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -230674086, i32 -991098071
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 516948700, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1426831070, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %443, %444
  store i32 322251047, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -128331867, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j14, align 4
  store i32 -138838045, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j14, align 4
  %446 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %445, %446
  store i32 -1810527654, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i18, align 4
  %448 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %447, %448
  store i32 -678648610, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j14, align 4
  %idxprom22alteredBB = sext i32 %449 to i64
  %450 = sub i64 0, %idxprom22alteredBB
  %451 = add i64 0, %450
  %_ = sub i64 0, %idxprom22alteredBB
  %.reload127 = load volatile i64, i64* %.reg2mem
  %452 = sub i64 0, %.reload127
  %453 = sub i64 %451, %452
  %gen = add i64 %451, %.reload127
  %454 = add i64 0, 7009213320517645771
  %455 = sub i64 %454, %idxprom22alteredBB
  %456 = sub i64 %455, 7009213320517645771
  %_77 = sub i64 0, %idxprom22alteredBB
  %.reload126 = load volatile i64, i64* %.reg2mem
  %457 = sub i64 0, %.reload126
  %458 = sub i64 %456, %457
  %gen78 = add i64 %456, %.reload126
  %459 = sub i64 0, -2582312494945043391
  %460 = sub i64 %459, %idxprom22alteredBB
  %461 = add i64 %460, -2582312494945043391
  %_79 = sub i64 0, %idxprom22alteredBB
  %.reload125 = load volatile i64, i64* %.reg2mem
  %462 = sub i64 0, %461
  %463 = sub i64 0, %.reload125
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %gen80 = add i64 %461, %.reload125
  %.reload124 = load volatile i64, i64* %.reg2mem
  %_81 = shl i64 %idxprom22alteredBB, %.reload124
  %.reload123 = load volatile i64, i64* %.reg2mem
  %466 = sub i64 0, %.reload123
  %467 = add i64 %idxprom22alteredBB, %466
  %_82 = sub i64 %idxprom22alteredBB, %.reload123
  %.reload = load volatile i64, i64* %.reg2mem
  %gen83 = mul i64 %467, %.reload
  %.reload128 = load volatile i64, i64* %.reg2mem
  %468 = mul nsw i64 %idxprom22alteredBB, %.reload128
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %468
  %469 = load i32, i32* %i18, align 4
  %idxprom24alteredBB = sext i32 %469 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %470 = load i32, i32* %arrayidx25alteredBB, align 4
  %471 = load i32, i32* %a, align 4
  %_84 = shl i32 %471, %470
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %_85 = sub i32 %471, %470
  %gen86 = mul i32 %473, %470
  %474 = add i32 %471, -1049264060
  %475 = add i32 %474, %470
  %476 = sub i32 %475, -1049264060
  %addalteredBB = add nsw i32 %471, %470
  store i32 %476, i32* %a, align 4
  store i32 687320869, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 602177032, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j32, align 4
  %478 = load i32, i32* %m, align 4
  %479 = sub i32 0, -1324015870
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1324015870
  %_95 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen96 = add i32 %481, 1
  %486 = sub i32 0, %478
  %487 = add i32 0, %486
  %_97 = sub i32 0, %478
  %488 = sub i32 %487, -661996193
  %489 = add i32 %488, 1
  %490 = add i32 %489, -661996193
  %gen98 = add i32 %487, 1
  %_99 = shl i32 %478, 1
  %491 = sub i32 0, 1371929362
  %492 = sub i32 %491, %478
  %493 = add i32 %492, 1371929362
  %_100 = sub i32 0, %478
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen101 = add i32 %493, 1
  %496 = sub i32 0, -1856241160
  %497 = sub i32 %496, %478
  %498 = add i32 %497, -1856241160
  %_102 = sub i32 0, %478
  %499 = sub i32 %498, 613842716
  %500 = add i32 %499, 1
  %501 = add i32 %500, 613842716
  %gen103 = add i32 %498, 1
  %_104 = shl i32 %478, 1
  %502 = sub i32 0, -1328216886
  %503 = sub i32 %502, %478
  %504 = add i32 %503, -1328216886
  %_105 = sub i32 0, %478
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen106 = add i32 %504, 1
  %509 = sub i32 0, 1
  %510 = add i32 %478, %509
  %subalteredBB = sub nsw i32 %478, 1
  %cmp34alteredBB = icmp slt i32 %477, %510
  store i32 1400847074, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %l, align 4
  %_111 = shl i32 %511, 1
  %512 = sub i32 %511, 1582458198
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1582458198
  %_112 = sub i32 %511, 1
  %gen113 = mul i32 %514, 1
  %_114 = shl i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %511, %515
  %_115 = sub i32 %511, 1
  %gen116 = mul i32 %516, 1
  %517 = sub i32 %511, -305377406
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -305377406
  %_117 = sub i32 %511, 1
  %gen118 = mul i32 %519, 1
  %520 = sub i32 %511, 125326490
  %521 = add i32 %520, 1
  %522 = add i32 %521, 125326490
  %inc54alteredBB = add nsw i32 %511, 1
  store i32 %522, i32* %l, align 4
  store i32 -2079876369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB110, %for.inc53, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body40, %for.cond37, %for.body35, %originalBBpart2108, %originalBB94, %for.cond33, %for.end31, %for.inc29, %originalBBpart292, %originalBB90, %for.end28, %for.inc26, %originalBBpart288, %originalBB76, %for.body21, %originalBBpart274, %originalBB72, %for.cond19, %for.body17, %originalBBpart270, %originalBB68, %for.cond15, %originalBBpart266, %originalBB64, %for.end13, %for.inc11, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body7, %originalBBpart258, %originalBB56, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
