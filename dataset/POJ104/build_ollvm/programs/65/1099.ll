; ModuleID = 'source-C-CXX/65/1099.c'
source_filename = "source-C-CXX/65/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sy.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 425332161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 425332161, label %first
    i32 1650442054, label %originalBB
    i32 -2073962758, label %originalBBpart2
    i32 767697693, label %if.then
    i32 -2025618045, label %if.end
    i32 235369417, label %originalBB120
    i32 1697317823, label %originalBBpart2122
    i32 203554762, label %if.then12
    i32 1400672228, label %originalBB124
    i32 743356590, label %originalBBpart2126
    i32 -1314444829, label %if.end14
    i32 -940507457, label %if.then16
    i32 -726715971, label %if.end18
    i32 -2057462980, label %if.then20
    i32 1061131501, label %if.end22
    i32 -2028699312, label %if.then24
    i32 897397805, label %originalBB128
    i32 2124027045, label %originalBBpart2130
    i32 1247373598, label %if.end26
    i32 121558804, label %if.then28
    i32 371863669, label %if.end30
    i32 -819680743, label %if.then32
    i32 -1152678043, label %if.end34
    i32 -424619392, label %originalBBalteredBB
    i32 234337159, label %originalBB120alteredBB
    i32 1976832622, label %originalBB124alteredBB
    i32 -1549915443, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 1650442054, i32 -424619392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %26 = load i32, i32* %year1, align 4
  %27 = load i32, i32* %month1, align 4
  %28 = load i32, i32* %day1, align 4
  %call1 = call i32 @DiJiTian(i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %year1, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %mul = mul nsw i32 1, %31
  %32 = sub i32 %call1, 1689821625
  %33 = add i32 %32, %mul
  %34 = add i32 %33, 1689821625
  %add = add nsw i32 %call1, %mul
  %35 = load i32, i32* %year1, align 4
  %36 = add i32 %35, 947621971
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 947621971
  %sub2 = sub nsw i32 %35, 1
  %div = sdiv i32 %38, 4
  %39 = load i32, i32* %year1, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub3 = sub nsw i32 %39, 1
  %div4 = sdiv i32 %41, 100
  %42 = add i32 %div, 1695729275
  %43 = sub i32 %42, %div4
  %44 = sub i32 %43, 1695729275
  %sub5 = sub nsw i32 %div, %div4
  %45 = load i32, i32* %year1, align 4
  %46 = sub i32 %45, -1767727653
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1767727653
  %sub6 = sub nsw i32 %45, 1
  %div7 = sdiv i32 %48, 400
  %49 = sub i32 0, %44
  %50 = sub i32 0, %div7
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add8 = add nsw i32 %44, %div7
  %53 = sub i32 0, %52
  %54 = sub i32 %34, %53
  %add9 = add nsw i32 %34, %52
  %rem = srem i32 %54, 7
  %sy.reload142 = load volatile i32*, i32** %sy.reg2mem
  store i32 %rem, i32* %sy.reload142, align 4
  %sy.reload141 = load volatile i32*, i32** %sy.reg2mem
  %55 = load i32, i32* %sy.reload141, align 4
  %cmp = icmp eq i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2088960815
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2088960815
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -2073962758, i32 -424619392
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 767697693, i32 -2025618045
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2025618045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 424627556
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 424627556
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 235369417, i32 234337159
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %sy.reload140 = load volatile i32*, i32** %sy.reg2mem
  %111 = load i32, i32* %sy.reload140, align 4
  %cmp11 = icmp eq i32 %111, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1550501876
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1550501876
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1697317823, i32 234337159
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 203554762, i32 -1314444829
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1665483361
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1665483361
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1400672228, i32 1976832622
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 743356590, i32 1976832622
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1314444829, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %sy.reload139 = load volatile i32*, i32** %sy.reg2mem
  %181 = load i32, i32* %sy.reload139, align 4
  %cmp15 = icmp eq i32 %181, 2
  %182 = select i1 %cmp15, i32 -940507457, i32 -726715971
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -726715971, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %sy.reload138 = load volatile i32*, i32** %sy.reg2mem
  %183 = load i32, i32* %sy.reload138, align 4
  %cmp19 = icmp eq i32 %183, 3
  %184 = select i1 %cmp19, i32 -2057462980, i32 1061131501
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1061131501, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %sy.reload137 = load volatile i32*, i32** %sy.reg2mem
  %185 = load i32, i32* %sy.reload137, align 4
  %cmp23 = icmp eq i32 %185, 4
  %186 = select i1 %cmp23, i32 -2028699312, i32 1247373598
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 897397805, i32 -1549915443
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -821073717
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -821073717
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
  %227 = select i1 %225, i32 2124027045, i32 -1549915443
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1247373598, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %sy.reload136 = load volatile i32*, i32** %sy.reg2mem
  %228 = load i32, i32* %sy.reload136, align 4
  %cmp27 = icmp eq i32 %228, 5
  %229 = select i1 %cmp27, i32 121558804, i32 371863669
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 371863669, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %sy.reload135 = load volatile i32*, i32** %sy.reg2mem
  %230 = load i32, i32* %sy.reload135, align 4
  %cmp31 = icmp eq i32 %230, 6
  %231 = select i1 %cmp31, i32 -819680743, i32 -1152678043
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1152678043, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1alteredBB, i32* %month1alteredBB, i32* %day1alteredBB)
  %232 = load i32, i32* %year1alteredBB, align 4
  %233 = load i32, i32* %month1alteredBB, align 4
  %234 = load i32, i32* %day1alteredBB, align 4
  %call1alteredBB = call i32 @DiJiTian(i32 %232, i32 %233, i32 %234)
  %235 = load i32, i32* %year1alteredBB, align 4
  %_ = shl i32 %235, 1
  %236 = add i32 0, 1861741748
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1861741748
  %_35 = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen = add i32 %238, 1
  %_36 = shl i32 %235, 1
  %241 = sub i32 %235, -1375746168
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1375746168
  %_37 = sub i32 %235, 1
  %gen38 = mul i32 %243, 1
  %_39 = shl i32 %235, 1
  %244 = sub i32 %235, 772569570
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 772569570
  %subalteredBB = sub nsw i32 %235, 1
  %_40 = shl i32 1, %246
  %mulalteredBB = mul nsw i32 1, %246
  %247 = sub i32 0, %mulalteredBB
  %248 = add i32 %call1alteredBB, %247
  %_41 = sub i32 %call1alteredBB, %mulalteredBB
  %gen42 = mul i32 %248, %mulalteredBB
  %249 = add i32 0, 969744969
  %250 = sub i32 %249, %call1alteredBB
  %251 = sub i32 %250, 969744969
  %_43 = sub i32 0, %call1alteredBB
  %252 = add i32 %251, -1964161473
  %253 = add i32 %252, %mulalteredBB
  %254 = sub i32 %253, -1964161473
  %gen44 = add i32 %251, %mulalteredBB
  %255 = sub i32 0, %call1alteredBB
  %256 = add i32 0, %255
  %_45 = sub i32 0, %call1alteredBB
  %257 = sub i32 0, %256
  %258 = sub i32 0, %mulalteredBB
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen46 = add i32 %256, %mulalteredBB
  %_47 = shl i32 %call1alteredBB, %mulalteredBB
  %261 = sub i32 0, %mulalteredBB
  %262 = add i32 %call1alteredBB, %261
  %_48 = sub i32 %call1alteredBB, %mulalteredBB
  %gen49 = mul i32 %262, %mulalteredBB
  %_50 = shl i32 %call1alteredBB, %mulalteredBB
  %263 = sub i32 0, -469053288
  %264 = sub i32 %263, %call1alteredBB
  %265 = add i32 %264, -469053288
  %_51 = sub i32 0, %call1alteredBB
  %266 = add i32 %265, -22211269
  %267 = add i32 %266, %mulalteredBB
  %268 = sub i32 %267, -22211269
  %gen52 = add i32 %265, %mulalteredBB
  %269 = sub i32 %call1alteredBB, -761322849
  %270 = add i32 %269, %mulalteredBB
  %271 = add i32 %270, -761322849
  %addalteredBB = add nsw i32 %call1alteredBB, %mulalteredBB
  %272 = load i32, i32* %year1alteredBB, align 4
  %273 = sub i32 0, -771197971
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -771197971
  %_53 = sub i32 0, %272
  %276 = sub i32 %275, -1331950154
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1331950154
  %gen54 = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = add i32 %272, %279
  %sub2alteredBB = sub nsw i32 %272, 1
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_55 = sub i32 0, %280
  %283 = sub i32 %282, -274030441
  %284 = add i32 %283, 4
  %285 = add i32 %284, -274030441
  %gen56 = add i32 %282, 4
  %divalteredBB = sdiv i32 %280, 4
  %286 = load i32, i32* %year1alteredBB, align 4
  %_57 = shl i32 %286, 1
  %_58 = shl i32 %286, 1
  %_59 = shl i32 %286, 1
  %287 = sub i32 %286, -193657400
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -193657400
  %sub3alteredBB = sub nsw i32 %286, 1
  %290 = sub i32 %289, -1156391515
  %291 = sub i32 %290, 100
  %292 = add i32 %291, -1156391515
  %_60 = sub i32 %289, 100
  %gen61 = mul i32 %292, 100
  %div4alteredBB = sdiv i32 %289, 100
  %293 = sub i32 0, %div4alteredBB
  %294 = add i32 %divalteredBB, %293
  %_62 = sub i32 %divalteredBB, %div4alteredBB
  %gen63 = mul i32 %294, %div4alteredBB
  %295 = add i32 %divalteredBB, -1717786483
  %296 = sub i32 %295, %div4alteredBB
  %297 = sub i32 %296, -1717786483
  %_64 = sub i32 %divalteredBB, %div4alteredBB
  %gen65 = mul i32 %297, %div4alteredBB
  %_66 = shl i32 %divalteredBB, %div4alteredBB
  %298 = sub i32 %divalteredBB, -895297256
  %299 = sub i32 %298, %div4alteredBB
  %300 = add i32 %299, -895297256
  %_67 = sub i32 %divalteredBB, %div4alteredBB
  %gen68 = mul i32 %300, %div4alteredBB
  %301 = sub i32 0, %div4alteredBB
  %302 = add i32 %divalteredBB, %301
  %_69 = sub i32 %divalteredBB, %div4alteredBB
  %gen70 = mul i32 %302, %div4alteredBB
  %303 = add i32 0, -1602915501
  %304 = sub i32 %303, %divalteredBB
  %305 = sub i32 %304, -1602915501
  %_71 = sub i32 0, %divalteredBB
  %306 = sub i32 %305, 943037633
  %307 = add i32 %306, %div4alteredBB
  %308 = add i32 %307, 943037633
  %gen72 = add i32 %305, %div4alteredBB
  %309 = add i32 %divalteredBB, -166595686
  %310 = sub i32 %309, %div4alteredBB
  %311 = sub i32 %310, -166595686
  %sub5alteredBB = sub nsw i32 %divalteredBB, %div4alteredBB
  %312 = load i32, i32* %year1alteredBB, align 4
  %313 = add i32 0, -1587196392
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1587196392
  %_73 = sub i32 0, %312
  %316 = sub i32 %315, 473931117
  %317 = add i32 %316, 1
  %318 = add i32 %317, 473931117
  %gen74 = add i32 %315, 1
  %319 = sub i32 %312, -891249107
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -891249107
  %_75 = sub i32 %312, 1
  %gen76 = mul i32 %321, 1
  %322 = add i32 %312, 630785654
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 630785654
  %_77 = sub i32 %312, 1
  %gen78 = mul i32 %324, 1
  %325 = add i32 %312, -2065969792
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2065969792
  %sub6alteredBB = sub nsw i32 %312, 1
  %328 = sub i32 0, 42621970
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 42621970
  %_79 = sub i32 0, %327
  %331 = sub i32 %330, -1633025457
  %332 = add i32 %331, 400
  %333 = add i32 %332, -1633025457
  %gen80 = add i32 %330, 400
  %334 = sub i32 %327, -1625068527
  %335 = sub i32 %334, 400
  %336 = add i32 %335, -1625068527
  %_81 = sub i32 %327, 400
  %gen82 = mul i32 %336, 400
  %337 = sub i32 0, %327
  %338 = add i32 0, %337
  %_83 = sub i32 0, %327
  %339 = sub i32 %338, 793928053
  %340 = add i32 %339, 400
  %341 = add i32 %340, 793928053
  %gen84 = add i32 %338, 400
  %342 = sub i32 0, %327
  %343 = add i32 0, %342
  %_85 = sub i32 0, %327
  %344 = sub i32 %343, 968577374
  %345 = add i32 %344, 400
  %346 = add i32 %345, 968577374
  %gen86 = add i32 %343, 400
  %347 = sub i32 0, %327
  %348 = add i32 0, %347
  %_87 = sub i32 0, %327
  %349 = sub i32 %348, 436511473
  %350 = add i32 %349, 400
  %351 = add i32 %350, 436511473
  %gen88 = add i32 %348, 400
  %div7alteredBB = sdiv i32 %327, 400
  %352 = add i32 %311, -1398435213
  %353 = sub i32 %352, %div7alteredBB
  %354 = sub i32 %353, -1398435213
  %_89 = sub i32 %311, %div7alteredBB
  %gen90 = mul i32 %354, %div7alteredBB
  %355 = sub i32 %311, 597754038
  %356 = sub i32 %355, %div7alteredBB
  %357 = add i32 %356, 597754038
  %_91 = sub i32 %311, %div7alteredBB
  %gen92 = mul i32 %357, %div7alteredBB
  %358 = add i32 %311, -733907574
  %359 = sub i32 %358, %div7alteredBB
  %360 = sub i32 %359, -733907574
  %_93 = sub i32 %311, %div7alteredBB
  %gen94 = mul i32 %360, %div7alteredBB
  %361 = add i32 %311, -1786473195
  %362 = sub i32 %361, %div7alteredBB
  %363 = sub i32 %362, -1786473195
  %_95 = sub i32 %311, %div7alteredBB
  %gen96 = mul i32 %363, %div7alteredBB
  %364 = add i32 0, -2082938205
  %365 = sub i32 %364, %311
  %366 = sub i32 %365, -2082938205
  %_97 = sub i32 0, %311
  %367 = add i32 %366, -112903429
  %368 = add i32 %367, %div7alteredBB
  %369 = sub i32 %368, -112903429
  %gen98 = add i32 %366, %div7alteredBB
  %_99 = shl i32 %311, %div7alteredBB
  %370 = sub i32 0, %div7alteredBB
  %371 = add i32 %311, %370
  %_100 = sub i32 %311, %div7alteredBB
  %gen101 = mul i32 %371, %div7alteredBB
  %372 = add i32 0, 1673403085
  %373 = sub i32 %372, %311
  %374 = sub i32 %373, 1673403085
  %_102 = sub i32 0, %311
  %375 = sub i32 0, %div7alteredBB
  %376 = sub i32 %374, %375
  %gen103 = add i32 %374, %div7alteredBB
  %377 = sub i32 0, %311
  %378 = sub i32 0, %div7alteredBB
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add8alteredBB = add nsw i32 %311, %div7alteredBB
  %_104 = shl i32 %271, %380
  %381 = sub i32 %271, -5028492
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -5028492
  %_105 = sub i32 %271, %380
  %gen106 = mul i32 %383, %380
  %384 = sub i32 0, %380
  %385 = add i32 %271, %384
  %_107 = sub i32 %271, %380
  %gen108 = mul i32 %385, %380
  %386 = sub i32 0, 330771489
  %387 = sub i32 %386, %271
  %388 = add i32 %387, 330771489
  %_109 = sub i32 0, %271
  %389 = add i32 %388, -424726188
  %390 = add i32 %389, %380
  %391 = sub i32 %390, -424726188
  %gen110 = add i32 %388, %380
  %392 = sub i32 0, %380
  %393 = sub i32 %271, %392
  %add9alteredBB = add nsw i32 %271, %380
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_111 = sub i32 0, %393
  %396 = add i32 %395, 1877735444
  %397 = add i32 %396, 7
  %398 = sub i32 %397, 1877735444
  %gen112 = add i32 %395, 7
  %_113 = shl i32 %393, 7
  %399 = sub i32 %393, 1064926269
  %400 = sub i32 %399, 7
  %401 = add i32 %400, 1064926269
  %_114 = sub i32 %393, 7
  %gen115 = mul i32 %401, 7
  %_116 = shl i32 %393, 7
  %_117 = shl i32 %393, 7
  %402 = add i32 0, 502119829
  %403 = sub i32 %402, %393
  %404 = sub i32 %403, 502119829
  %_118 = sub i32 0, %393
  %405 = add i32 %404, 823749524
  %406 = add i32 %405, 7
  %407 = sub i32 %406, 823749524
  %gen119 = add i32 %404, 7
  %remalteredBB = srem i32 %393, 7
  store i32 %remalteredBB, i32* %syalteredBB, align 4
  %408 = load i32, i32* %syalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %408, 0
  store i32 1650442054, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %409 = load i32, i32* %sy.reload, align 4
  %cmp11alteredBB = icmp eq i32 %409, 1
  store i32 235369417, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1400672228, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 897397805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then32, %if.end30, %if.then28, %if.end26, %originalBBpart2130, %originalBB128, %if.then24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end14, %originalBBpart2126, %originalBB124, %if.then12, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 128514919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 128514919, label %for.cond
    i32 -1910331194, label %originalBB
    i32 47352697, label %originalBBpart2
    i32 1361316086, label %for.body
    i32 1439158796, label %lor.lhs.false
    i32 -1054782220, label %lor.lhs.false3
    i32 -153096427, label %lor.lhs.false5
    i32 -1147027002, label %lor.lhs.false7
    i32 -387564861, label %originalBB33
    i32 1167579367, label %originalBBpart235
    i32 -758135582, label %lor.lhs.false9
    i32 -481323183, label %lor.lhs.false11
    i32 53632493, label %originalBB37
    i32 1194185715, label %originalBBpart239
    i32 -1908733108, label %if.then
    i32 612144084, label %if.else
    i32 -1500758502, label %lor.lhs.false14
    i32 -969943238, label %originalBB41
    i32 -1496819503, label %originalBBpart243
    i32 -311342094, label %lor.lhs.false16
    i32 -1904634476, label %lor.lhs.false18
    i32 -1351024756, label %if.then20
    i32 -234163278, label %originalBB45
    i32 -1410302881, label %originalBBpart254
    i32 -1312419635, label %if.else22
    i32 1537877326, label %if.then24
    i32 19949416, label %if.then25
    i32 -1186119807, label %originalBB56
    i32 894241688, label %originalBBpart271
    i32 -1725504926, label %if.else27
    i32 2055491713, label %originalBB73
    i32 445354708, label %originalBBpart285
    i32 1964006094, label %if.end
    i32 1246879715, label %if.end29
    i32 598270356, label %if.end30
    i32 310613321, label %if.end31
    i32 -1253488890, label %originalBB87
    i32 -6928813, label %originalBBpart289
    i32 -833666774, label %for.inc
    i32 792802437, label %for.end
    i32 -271140640, label %originalBB91
    i32 1603457502, label %originalBBpart2100
    i32 -1548717882, label %originalBBalteredBB
    i32 1760632747, label %originalBB33alteredBB
    i32 1433037633, label %originalBB37alteredBB
    i32 2037618330, label %originalBB41alteredBB
    i32 -1934970296, label %originalBB45alteredBB
    i32 1818197142, label %originalBB56alteredBB
    i32 -235468311, label %originalBB73alteredBB
    i32 -1587145563, label %originalBB87alteredBB
    i32 1970336831, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1910331194, i32 -1548717882
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = add i32 %28, -720932914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -720932914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 47352697, i32 -1548717882
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1361316086, i32 792802437
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -1908733108, i32 1439158796
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 -1908733108, i32 -1054782220
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %48, 5
  %49 = select i1 %cmp4, i32 -1908733108, i32 -153096427
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %50, 7
  %51 = select i1 %cmp6, i32 -1908733108, i32 -1147027002
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = add i32 %52, 779921902
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 779921902
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -387564861, i32 1760632747
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %67, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, -938502365
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -938502365
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1167579367, i32 1760632747
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -1908733108, i32 -758135582
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %96, 10
  %97 = select i1 %cmp10, i32 -1908733108, i32 -481323183
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 53632493, i32 1433037633
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %124, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1194185715, i32 1433037633
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -1908733108, i32 612144084
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %result, align 4
  %141 = sub i32 %140, -883111918
  %142 = add i32 %141, 31
  %143 = add i32 %142, -883111918
  %add = add nsw i32 %140, 31
  store i32 %143, i32* %result, align 4
  store i32 310613321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %144, 4
  %145 = select i1 %cmp13, i32 -1351024756, i32 -1500758502
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = add i32 %146, 958952487
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 958952487
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -969943238, i32 2037618330
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %173, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 2093287305
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2093287305
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1496819503, i32 2037618330
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %201 = select i1 %cmp15.reload, i32 -1351024756, i32 -311342094
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %202, 9
  %203 = select i1 %cmp17, i32 -1351024756, i32 -1904634476
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %204, 11
  %205 = select i1 %cmp19, i32 -1351024756, i32 -1312419635
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 %206, 2015760209
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2015760209
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -234163278, i32 -1934970296
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %221 = load i32, i32* %result, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 30
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add21 = add nsw i32 %221, 30
  store i32 %225, i32* %result, align 4
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1410302881, i32 -1934970296
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 598270356, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %252, 2
  %253 = select i1 %cmp23, i32 1537877326, i32 1246879715
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %254 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %254)
  %tobool = icmp ne i32 %call, 0
  %255 = select i1 %tobool, i32 19949416, i32 -1725504926
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1186119807, i32 1818197142
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %270 = load i32, i32* %result, align 4
  %271 = sub i32 %270, 639438159
  %272 = add i32 %271, 29
  %273 = add i32 %272, 639438159
  %add26 = add nsw i32 %270, 29
  store i32 %273, i32* %result, align 4
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, -1213159025
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1213159025
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 894241688, i32 1818197142
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1964006094, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = add i32 %289, -127309294
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -127309294
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2055491713, i32 -235468311
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %316 = load i32, i32* %result, align 4
  %317 = add i32 %316, -111152799
  %318 = add i32 %317, 28
  %319 = sub i32 %318, -111152799
  %add28 = add nsw i32 %316, 28
  store i32 %319, i32* %result, align 4
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = add i32 %320, 168598665
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 168598665
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 445354708, i32 -235468311
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1964006094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1246879715, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 598270356, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 310613321, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 %335, -1842782043
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1842782043
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1253488890, i32 -1587145563
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = sub i32 %350, -1636463622
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1636463622
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -6928813, i32 -1587145563
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -833666774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -1782647553
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1782647553
  %inc = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 128514919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -271140640, i32 1970336831
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %383 = load i32, i32* %day.addr, align 4
  %384 = load i32, i32* %result, align 4
  %385 = sub i32 %384, -1257469716
  %386 = add i32 %385, %383
  %387 = add i32 %386, -1257469716
  %add32 = add nsw i32 %384, %383
  store i32 %387, i32* %result, align 4
  %388 = load i32, i32* %result, align 4
  store i32 %388, i32* %.reg2mem
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1603457502, i32 1970336831
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %415, %416
  store i32 -1910331194, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %417, 8
  store i32 -387564861, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %418, 12
  store i32 53632493, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %419, 6
  store i32 -969943238, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %result, align 4
  %421 = add i32 %420, 189525830
  %422 = sub i32 %421, 30
  %423 = sub i32 %422, 189525830
  %_ = sub i32 %420, 30
  %gen = mul i32 %423, 30
  %424 = add i32 %420, 1294432693
  %425 = sub i32 %424, 30
  %426 = sub i32 %425, 1294432693
  %_46 = sub i32 %420, 30
  %gen47 = mul i32 %426, 30
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_48 = sub i32 0, %420
  %429 = sub i32 0, 30
  %430 = sub i32 %428, %429
  %gen49 = add i32 %428, 30
  %_50 = shl i32 %420, 30
  %431 = sub i32 %420, 309574697
  %432 = sub i32 %431, 30
  %433 = add i32 %432, 309574697
  %_51 = sub i32 %420, 30
  %gen52 = mul i32 %433, 30
  %434 = sub i32 0, %420
  %435 = sub i32 0, 30
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add21alteredBB = add nsw i32 %420, 30
  store i32 %437, i32* %result, align 4
  store i32 -234163278, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %result, align 4
  %439 = sub i32 %438, -1227281928
  %440 = sub i32 %439, 29
  %441 = add i32 %440, -1227281928
  %_57 = sub i32 %438, 29
  %gen58 = mul i32 %441, 29
  %442 = sub i32 %438, -1828295847
  %443 = sub i32 %442, 29
  %444 = add i32 %443, -1828295847
  %_59 = sub i32 %438, 29
  %gen60 = mul i32 %444, 29
  %445 = add i32 0, 1341824814
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, 1341824814
  %_61 = sub i32 0, %438
  %448 = sub i32 0, 29
  %449 = sub i32 %447, %448
  %gen62 = add i32 %447, 29
  %_63 = shl i32 %438, 29
  %_64 = shl i32 %438, 29
  %450 = add i32 %438, -38464402
  %451 = sub i32 %450, 29
  %452 = sub i32 %451, -38464402
  %_65 = sub i32 %438, 29
  %gen66 = mul i32 %452, 29
  %453 = add i32 0, 63529580
  %454 = sub i32 %453, %438
  %455 = sub i32 %454, 63529580
  %_67 = sub i32 0, %438
  %456 = sub i32 0, %455
  %457 = sub i32 0, 29
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen68 = add i32 %455, 29
  %_69 = shl i32 %438, 29
  %460 = sub i32 0, 29
  %461 = sub i32 %438, %460
  %add26alteredBB = add nsw i32 %438, 29
  store i32 %461, i32* %result, align 4
  store i32 -1186119807, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %result, align 4
  %463 = sub i32 0, -1930641894
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1930641894
  %_74 = sub i32 0, %462
  %466 = add i32 %465, 2134558467
  %467 = add i32 %466, 28
  %468 = sub i32 %467, 2134558467
  %gen75 = add i32 %465, 28
  %_76 = shl i32 %462, 28
  %469 = add i32 %462, 409767779
  %470 = sub i32 %469, 28
  %471 = sub i32 %470, 409767779
  %_77 = sub i32 %462, 28
  %gen78 = mul i32 %471, 28
  %_79 = shl i32 %462, 28
  %472 = add i32 %462, 188857028
  %473 = sub i32 %472, 28
  %474 = sub i32 %473, 188857028
  %_80 = sub i32 %462, 28
  %gen81 = mul i32 %474, 28
  %475 = sub i32 0, 28
  %476 = add i32 %462, %475
  %_82 = sub i32 %462, 28
  %gen83 = mul i32 %476, 28
  %477 = sub i32 %462, 38930025
  %478 = add i32 %477, 28
  %479 = add i32 %478, 38930025
  %add28alteredBB = add nsw i32 %462, 28
  store i32 %479, i32* %result, align 4
  store i32 2055491713, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1253488890, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %day.addr, align 4
  %481 = load i32, i32* %result, align 4
  %_92 = shl i32 %481, %480
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %_93 = sub i32 %481, %480
  %gen94 = mul i32 %483, %480
  %484 = sub i32 0, %481
  %485 = add i32 0, %484
  %_95 = sub i32 0, %481
  %486 = add i32 %485, 18506449
  %487 = add i32 %486, %480
  %488 = sub i32 %487, 18506449
  %gen96 = add i32 %485, %480
  %_97 = shl i32 %481, %480
  %_98 = shl i32 %481, %480
  %489 = sub i32 %481, -1765250738
  %490 = add i32 %489, %480
  %491 = add i32 %490, -1765250738
  %add32alteredBB = add nsw i32 %481, %480
  store i32 %491, i32* %result, align 4
  %492 = load i32, i32* %result, align 4
  store i32 -271140640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart285, %originalBB73, %if.else27, %originalBBpart271, %originalBB56, %if.then25, %if.then24, %if.else22, %originalBBpart254, %originalBB45, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart243, %originalBB41, %lor.lhs.false14, %if.else, %if.then, %originalBBpart239, %originalBB37, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart235, %originalBB33, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 462008843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 462008843, label %first
    i32 153237540, label %lor.lhs.false
    i32 -48719881, label %land.lhs.true
    i32 -615670568, label %if.then
    i32 63761757, label %if.else
    i32 -1608504176, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -615670568, i32 153237540
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -48719881, i32 63761757
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -615670568, i32 63761757
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1608504176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1608504176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %result, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
