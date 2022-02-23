; ModuleID = 'source-C-CXX/92/1681.c'
source_filename = "source-C-CXX/92/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1697754801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1697754801, label %first
    i32 560949648, label %land.lhs.true
    i32 1744140482, label %originalBB
    i32 862131288, label %originalBBpart2
    i32 -1572721354, label %land.lhs.true3
    i32 -1312718667, label %if.then
    i32 -317229096, label %if.else
    i32 -1099596527, label %land.lhs.true9
    i32 175689875, label %originalBB55
    i32 -867726131, label %originalBBpart267
    i32 -1664148570, label %if.then12
    i32 299043235, label %originalBB69
    i32 -1795486803, label %originalBBpart271
    i32 -1404486716, label %if.else14
    i32 -783318502, label %originalBB73
    i32 938006914, label %originalBBpart288
    i32 -476896180, label %land.lhs.true17
    i32 -1677320529, label %if.then20
    i32 245956715, label %if.else22
    i32 -218982369, label %land.lhs.true25
    i32 -1697926650, label %originalBB90
    i32 -1853276646, label %originalBBpart2102
    i32 427809126, label %if.then28
    i32 -231690987, label %originalBB104
    i32 1691090466, label %originalBBpart2106
    i32 -1369159334, label %if.else30
    i32 -1461886824, label %if.then33
    i32 992455915, label %if.else35
    i32 -2141949923, label %originalBB108
    i32 -384225167, label %originalBBpart2122
    i32 987864357, label %if.then38
    i32 127705795, label %originalBB124
    i32 -1480030394, label %originalBBpart2126
    i32 -1278974473, label %if.else40
    i32 -1036303282, label %if.then43
    i32 875353085, label %originalBB128
    i32 1051258315, label %originalBBpart2130
    i32 661459272, label %if.end
    i32 602199936, label %if.end45
    i32 -762462625, label %originalBB132
    i32 1598568855, label %originalBBpart2134
    i32 -1476496586, label %if.end46
    i32 492461434, label %if.end47
    i32 1318286955, label %if.end48
    i32 524909753, label %originalBB136
    i32 515767038, label %originalBBpart2138
    i32 -718991140, label %if.end49
    i32 -1214273017, label %if.end50
    i32 -608876491, label %if.then52
    i32 551569531, label %if.end54
    i32 -1865043973, label %originalBB140
    i32 -426712439, label %originalBBpart2142
    i32 -1986174378, label %originalBBalteredBB
    i32 433562769, label %originalBB55alteredBB
    i32 -973933585, label %originalBB69alteredBB
    i32 2085439920, label %originalBB73alteredBB
    i32 -490593508, label %originalBB90alteredBB
    i32 -125443446, label %originalBB104alteredBB
    i32 -578700804, label %originalBB108alteredBB
    i32 450375578, label %originalBB124alteredBB
    i32 117866848, label %originalBB128alteredBB
    i32 692388862, label %originalBB132alteredBB
    i32 -1447732660, label %originalBB136alteredBB
    i32 472529675, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 560949648, i32 -317229096
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1460681225
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1460681225
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1744140482, i32 -1986174378
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1774099817
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1774099817
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 862131288, i32 -1986174378
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1572721354, i32 -317229096
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem4 = srem i32 %46, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 -1312718667, i32 -317229096
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -1214273017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem7 = srem i32 %48, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8, i32 -1099596527, i32 -1404486716
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -868359003
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -868359003
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 175689875, i32 433562769
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem10 = srem i32 %65, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2126396083
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2126396083
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -867726131, i32 433562769
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 -1664148570, i32 -1404486716
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -136075971
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -136075971
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 299043235, i32 -973933585
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1795486803, i32 -973933585
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -718991140, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -86191073
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -86191073
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -783318502, i32 2085439920
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem15 = srem i32 %162, 3
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 938006914, i32 2085439920
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 -476896180, i32 245956715
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %rem18 = srem i32 %190, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %191 = select i1 %cmp19, i32 -1677320529, i32 245956715
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 1318286955, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %rem23 = srem i32 %192, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %193 = select i1 %cmp24, i32 -218982369, i32 -1369159334
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2014310103
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2014310103
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1697926650, i32 -490593508
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %rem26 = srem i32 %209, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -680494324
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -680494324
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1853276646, i32 -490593508
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 427809126, i32 -1369159334
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
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
  %251 = select i1 %249, i32 -231690987, i32 -125443446
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 435264543
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 435264543
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1691090466, i32 -125443446
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 492461434, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %rem31 = srem i32 %267, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %268 = select i1 %cmp32, i32 -1461886824, i32 992455915
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -1476496586, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2141949923, i32 -578700804
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %rem36 = srem i32 %295, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1296794011
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1296794011
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -384225167, i32 -578700804
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %323 = select i1 %cmp37.reload, i32 987864357, i32 -1278974473
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -518123389
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -518123389
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 127705795, i32 450375578
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -678239600
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -678239600
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1480030394, i32 450375578
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 602199936, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %rem41 = srem i32 %366, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %367 = select i1 %cmp42, i32 -1036303282, i32 661459272
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1721776054
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1721776054
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 875353085, i32 117866848
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1877485624
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1877485624
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1051258315, i32 117866848
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 661459272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 602199936, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1487792396
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1487792396
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -762462625, i32 692388862
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -210711091
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -210711091
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1598568855, i32 692388862
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1476496586, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 492461434, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1318286955, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1927337221
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1927337221
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 524909753, i32 -1447732660
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 515767038, i32 -1447732660
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -718991140, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1214273017, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %481, 0
  %482 = select i1 %cmp51, i32 -608876491, i32 551569531
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 551569531, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1865043973, i32 472529675
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1065735215
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1065735215
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -426712439, i32 472529675
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %a, align 4
  %537 = sub i32 %536, 354111444
  %538 = sub i32 %537, 5
  %539 = add i32 %538, 354111444
  %_ = sub i32 %536, 5
  %gen = mul i32 %539, 5
  %rem1alteredBB = srem i32 %536, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1744140482, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %a, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_56 = sub i32 0, %540
  %543 = sub i32 0, 5
  %544 = sub i32 %542, %543
  %gen57 = add i32 %542, 5
  %545 = sub i32 0, 5
  %546 = add i32 %540, %545
  %_58 = sub i32 %540, 5
  %gen59 = mul i32 %546, 5
  %547 = sub i32 0, -1521061290
  %548 = sub i32 %547, %540
  %549 = add i32 %548, -1521061290
  %_60 = sub i32 0, %540
  %550 = sub i32 %549, 731077253
  %551 = add i32 %550, 5
  %552 = add i32 %551, 731077253
  %gen61 = add i32 %549, 5
  %553 = add i32 0, -307520436
  %554 = sub i32 %553, %540
  %555 = sub i32 %554, -307520436
  %_62 = sub i32 0, %540
  %556 = sub i32 0, %555
  %557 = sub i32 0, 5
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen63 = add i32 %555, 5
  %560 = add i32 0, 1741212273
  %561 = sub i32 %560, %540
  %562 = sub i32 %561, 1741212273
  %_64 = sub i32 0, %540
  %563 = sub i32 %562, 62618584
  %564 = add i32 %563, 5
  %565 = add i32 %564, 62618584
  %gen65 = add i32 %562, 5
  %rem10alteredBB = srem i32 %540, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 175689875, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 299043235, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %a, align 4
  %567 = add i32 0, 1451819836
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1451819836
  %_74 = sub i32 0, %566
  %570 = sub i32 0, 3
  %571 = sub i32 %569, %570
  %gen75 = add i32 %569, 3
  %572 = sub i32 %566, -879012684
  %573 = sub i32 %572, 3
  %574 = add i32 %573, -879012684
  %_76 = sub i32 %566, 3
  %gen77 = mul i32 %574, 3
  %_78 = shl i32 %566, 3
  %_79 = shl i32 %566, 3
  %_80 = shl i32 %566, 3
  %_81 = shl i32 %566, 3
  %575 = sub i32 0, -1841324754
  %576 = sub i32 %575, %566
  %577 = add i32 %576, -1841324754
  %_82 = sub i32 0, %566
  %578 = add i32 %577, -811301664
  %579 = add i32 %578, 3
  %580 = sub i32 %579, -811301664
  %gen83 = add i32 %577, 3
  %581 = sub i32 0, 3
  %582 = add i32 %566, %581
  %_84 = sub i32 %566, 3
  %gen85 = mul i32 %582, 3
  %_86 = shl i32 %566, 3
  %rem15alteredBB = srem i32 %566, 3
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -783318502, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %584 = add i32 0, -1631203228
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -1631203228
  %_91 = sub i32 0, %583
  %587 = sub i32 0, 7
  %588 = sub i32 %586, %587
  %gen92 = add i32 %586, 7
  %589 = add i32 %583, -2009041116
  %590 = sub i32 %589, 7
  %591 = sub i32 %590, -2009041116
  %_93 = sub i32 %583, 7
  %gen94 = mul i32 %591, 7
  %592 = sub i32 0, %583
  %593 = add i32 0, %592
  %_95 = sub i32 0, %583
  %594 = sub i32 0, 7
  %595 = sub i32 %593, %594
  %gen96 = add i32 %593, 7
  %_97 = shl i32 %583, 7
  %596 = sub i32 0, 1660692624
  %597 = sub i32 %596, %583
  %598 = add i32 %597, 1660692624
  %_98 = sub i32 0, %583
  %599 = sub i32 0, %598
  %600 = sub i32 0, 7
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen99 = add i32 %598, 7
  %_100 = shl i32 %583, 7
  %rem26alteredBB = srem i32 %583, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -1697926650, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -231690987, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %a, align 4
  %604 = sub i32 0, -1309601908
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -1309601908
  %_109 = sub i32 0, %603
  %607 = sub i32 %606, -1822277562
  %608 = add i32 %607, 5
  %609 = add i32 %608, -1822277562
  %gen110 = add i32 %606, 5
  %610 = sub i32 0, %603
  %611 = add i32 0, %610
  %_111 = sub i32 0, %603
  %612 = add i32 %611, 1999686687
  %613 = add i32 %612, 5
  %614 = sub i32 %613, 1999686687
  %gen112 = add i32 %611, 5
  %_113 = shl i32 %603, 5
  %_114 = shl i32 %603, 5
  %615 = sub i32 %603, -1590323696
  %616 = sub i32 %615, 5
  %617 = add i32 %616, -1590323696
  %_115 = sub i32 %603, 5
  %gen116 = mul i32 %617, 5
  %618 = sub i32 0, %603
  %619 = add i32 0, %618
  %_117 = sub i32 0, %603
  %620 = add i32 %619, 1445583667
  %621 = add i32 %620, 5
  %622 = sub i32 %621, 1445583667
  %gen118 = add i32 %619, 5
  %623 = sub i32 0, 1806776026
  %624 = sub i32 %623, %603
  %625 = add i32 %624, 1806776026
  %_119 = sub i32 0, %603
  %626 = sub i32 %625, 1712048755
  %627 = add i32 %626, 5
  %628 = add i32 %627, 1712048755
  %gen120 = add i32 %625, 5
  %rem36alteredBB = srem i32 %603, 5
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 -2141949923, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 127705795, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 875353085, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -762462625, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 524909753, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1865043973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB140, %if.end54, %if.then52, %if.end50, %if.end49, %originalBBpart2138, %originalBB136, %if.end48, %if.end47, %if.end46, %originalBBpart2134, %originalBB132, %if.end45, %if.end, %originalBBpart2130, %originalBB128, %if.then43, %if.else40, %originalBBpart2126, %originalBB124, %if.then38, %originalBBpart2122, %originalBB108, %if.else35, %if.then33, %if.else30, %originalBBpart2106, %originalBB104, %if.then28, %originalBBpart2102, %originalBB90, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %originalBBpart288, %originalBB73, %if.else14, %originalBBpart271, %originalBB69, %if.then12, %originalBBpart267, %originalBB55, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
