; ModuleID = 'source-C-CXX/82/799.c'
source_filename = "source-C-CXX/82/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %xueke = alloca [10 x i32], align 16
  %fenshu = alloca [10 x i32], align 16
  %xuekezong = alloca i32, align 4
  %zong = alloca double, align 8
  %j = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %xuekezong, align 4
  store double 0.000000e+00, double* %zong, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 571306718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 571306718, label %while.cond
    i32 509404471, label %originalBB
    i32 -2053350339, label %originalBBpart2
    i32 -1436945501, label %while.body
    i32 -121261130, label %originalBB130
    i32 307418146, label %originalBBpart2137
    i32 -945940094, label %if.then
    i32 -1940440393, label %if.else
    i32 -1771817530, label %originalBB139
    i32 2007455720, label %originalBBpart2141
    i32 -341822684, label %if.end
    i32 156020352, label %while.end
    i32 1939684670, label %originalBB143
    i32 -1649511135, label %originalBBpart2145
    i32 444839581, label %while.cond8
    i32 -2024049099, label %originalBB147
    i32 -1083250030, label %originalBBpart2149
    i32 -1292712888, label %while.body10
    i32 -1478875284, label %originalBB151
    i32 -1176353033, label %originalBBpart2161
    i32 -803246048, label %if.then13
    i32 -100261218, label %if.else17
    i32 682736221, label %if.end21
    i32 -500294066, label %originalBB163
    i32 2042113578, label %originalBBpart2165
    i32 1173378170, label %if.then25
    i32 -1757138414, label %if.else29
    i32 375819584, label %if.then34
    i32 940698616, label %originalBB167
    i32 -247542796, label %originalBBpart2185
    i32 557415942, label %if.else40
    i32 -1590972868, label %if.then45
    i32 -1008800932, label %originalBB187
    i32 902166391, label %originalBBpart2197
    i32 -13282002, label %if.else51
    i32 -1854684032, label %if.then56
    i32 -1703136243, label %if.else62
    i32 992879965, label %if.then67
    i32 -655694131, label %if.else73
    i32 35539502, label %if.then78
    i32 1188662614, label %originalBB199
    i32 1075716340, label %originalBBpart2213
    i32 -1866649258, label %if.else84
    i32 2080332100, label %originalBB215
    i32 1775395672, label %originalBBpart2217
    i32 -645409969, label %if.then89
    i32 -1467503433, label %originalBB219
    i32 1804506279, label %originalBBpart2235
    i32 933255361, label %if.else95
    i32 1222817519, label %if.then100
    i32 -579078485, label %if.else106
    i32 1766300147, label %if.then111
    i32 -101305344, label %if.end117
    i32 1539273747, label %if.end118
    i32 -386951351, label %if.end119
    i32 1512363642, label %if.end120
    i32 853488821, label %if.end121
    i32 266241572, label %if.end122
    i32 1799241691, label %originalBB237
    i32 -190853245, label %originalBBpart2239
    i32 -2127368435, label %if.end123
    i32 1451426072, label %originalBB241
    i32 2011925265, label %originalBBpart2243
    i32 1217865984, label %if.end124
    i32 -1868463653, label %originalBB245
    i32 1302804425, label %originalBBpart2247
    i32 -1282030978, label %if.end125
    i32 -832079545, label %originalBB249
    i32 -128278799, label %originalBBpart2252
    i32 -1518895906, label %while.end127
    i32 -1155405719, label %originalBBalteredBB
    i32 -1251681594, label %originalBB130alteredBB
    i32 1615822735, label %originalBB139alteredBB
    i32 2021316861, label %originalBB143alteredBB
    i32 -1141408773, label %originalBB147alteredBB
    i32 514606695, label %originalBB151alteredBB
    i32 -243499387, label %originalBB163alteredBB
    i32 -38341772, label %originalBB167alteredBB
    i32 1881059289, label %originalBB187alteredBB
    i32 -576398283, label %originalBB199alteredBB
    i32 311990097, label %originalBB215alteredBB
    i32 -1867417174, label %originalBB219alteredBB
    i32 322324204, label %originalBB237alteredBB
    i32 -660164760, label %originalBB241alteredBB
    i32 -315334409, label %originalBB245alteredBB
    i32 661714283, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 509404471, i32 -1155405719
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2053350339, i32 -1155405719
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1436945501, i32 156020352
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -121261130, i32 -1251681594
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp1 = icmp eq i32 %57, %60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1914301857
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1914301857
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 307418146, i32 -1251681594
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -945940094, i32 -1940440393
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -341822684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1704157117
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1704157117
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1771817530, i32 1615822735
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %105 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -720157742
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -720157742
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2007455720, i32 1615822735
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -341822684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %133 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom6
  %134 = load i32, i32* %arrayidx7, align 4
  %135 = load i32, i32* %xuekezong, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %134
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, %134
  store i32 %139, i32* %xuekezong, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 571306718, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 406733485
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 406733485
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1939684670, i32 2021316861
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1979695546
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1979695546
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1649511135, i32 2021316861
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 444839581, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1338392321
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1338392321
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2024049099, i32 -1141408773
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %214, %215
  store i1 %cmp9, i1* %cmp9.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1083250030, i32 -1141408773
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %230 = select i1 %cmp9.reload, i32 -1292712888, i32 -1518895906
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 681249624
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 681249624
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1478875284, i32 514606695
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %247, 367171921
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 367171921
  %sub11 = sub nsw i32 %247, 1
  %cmp12 = icmp eq i32 %246, %250
  store i1 %cmp12, i1* %cmp12.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 848948556
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 848948556
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1176353033, i32 514606695
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %266 = select i1 %cmp12.reload, i32 -803246048, i32 -100261218
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %267 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 682736221, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %268 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 682736221, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
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
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -500294066, i32 -243499387
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %295 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom22
  %296 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 90, %296
  store i1 %cmp24, i1* %cmp24.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2042113578, i32 -243499387
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %311 = select i1 %cmp24.reload, i32 1173378170, i32 -1757138414
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %312 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom26
  %313 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %313 to double
  %mul = fmul double %conv, 4.000000e+00
  %314 = load double, double* %zong, align 8
  %add28 = fadd double %314, %mul
  store double %add28, double* %zong, align 8
  store i32 -1282030978, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %315 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom30
  %316 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 85, %316
  %317 = select i1 %cmp32, i32 375819584, i32 557415942
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -160326621
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -160326621
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 940698616, i32 -38341772
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %333 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom35
  %334 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %334 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %335 = load double, double* %zong, align 8
  %add39 = fadd double %335, %mul38
  store double %add39, double* %zong, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 618416775
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 618416775
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -247542796, i32 -38341772
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1217865984, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %363 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom41
  %364 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 82, %364
  %365 = select i1 %cmp43, i32 -1590972868, i32 -13282002
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1008800932, i32 1881059289
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %392 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom46
  %393 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %393 to double
  %mul49 = fmul double %conv48, 3.300000e+00
  %394 = load double, double* %zong, align 8
  %add50 = fadd double %394, %mul49
  store double %add50, double* %zong, align 8
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -2138319814
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2138319814
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 902166391, i32 1881059289
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2127368435, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %410 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom52
  %411 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 78, %411
  %412 = select i1 %cmp54, i32 -1854684032, i32 -1703136243
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %413 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom57
  %414 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %414 to double
  %mul60 = fmul double %conv59, 3.000000e+00
  %415 = load double, double* %zong, align 8
  %add61 = fadd double %415, %mul60
  store double %add61, double* %zong, align 8
  store i32 266241572, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %416 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom63
  %417 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 75, %417
  %418 = select i1 %cmp65, i32 992879965, i32 -655694131
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %419 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom68
  %420 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %420 to double
  %mul71 = fmul double %conv70, 2.700000e+00
  %421 = load double, double* %zong, align 8
  %add72 = fadd double %421, %mul71
  store double %add72, double* %zong, align 8
  store i32 853488821, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %422 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom74
  %423 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 72, %423
  %424 = select i1 %cmp76, i32 35539502, i32 -1866649258
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1188662614, i32 -576398283
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %439 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom79
  %440 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %440 to double
  %mul82 = fmul double %conv81, 2.300000e+00
  %441 = load double, double* %zong, align 8
  %add83 = fadd double %441, %mul82
  store double %add83, double* %zong, align 8
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -530170569
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -530170569
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1075716340, i32 -576398283
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1512363642, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 785491142
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 785491142
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 2080332100, i32 311990097
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %496 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom85
  %497 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 68, %497
  store i1 %cmp87, i1* %cmp87.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1775395672, i32 311990097
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %524 = select i1 %cmp87.reload, i32 -645409969, i32 933255361
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1589908350
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1589908350
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1467503433, i32 -1867417174
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %540 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom90
  %541 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %541 to double
  %mul93 = fmul double %conv92, 2.000000e+00
  %542 = load double, double* %zong, align 8
  %add94 = fadd double %542, %mul93
  store double %add94, double* %zong, align 8
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1804506279, i32 -1867417174
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -386951351, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %569 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom96
  %570 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 64, %570
  %571 = select i1 %cmp98, i32 1222817519, i32 -579078485
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %572 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom101
  %573 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %573 to double
  %mul104 = fmul double %conv103, 1.500000e+00
  %574 = load double, double* %zong, align 8
  %add105 = fadd double %574, %mul104
  store double %add105, double* %zong, align 8
  store i32 1539273747, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %575 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom107
  %576 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 60, %576
  %577 = select i1 %cmp109, i32 1766300147, i32 -101305344
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %578 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom112
  %579 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %579 to double
  %mul115 = fmul double %conv114, 1.000000e+00
  %580 = load double, double* %zong, align 8
  %add116 = fadd double %580, %mul115
  store double %add116, double* %zong, align 8
  store i32 -101305344, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1539273747, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -386951351, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1512363642, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 853488821, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 266241572, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1799241691, i32 322324204
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 338817595
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 338817595
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -190853245, i32 322324204
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2127368435, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1214122175
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1214122175
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1451426072, i32 -660164760
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -519852070
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -519852070
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 2011925265, i32 -660164760
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1217865984, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1348085613
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1348085613
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1868463653, i32 -315334409
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1403590514
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1403590514
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1302804425, i32 -315334409
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1282030978, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 1268909723
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1268909723
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -832079545, i32 661714283
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = add i32 %745, -999914668
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -999914668
  %inc126 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -675909707
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -675909707
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -128278799, i32 661714283
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 444839581, i32* %switchVar
  br label %loopEnd

while.end127:                                     ; preds = %loopEntry
  %764 = load double, double* %zong, align 8
  %765 = load i32, i32* %xuekezong, align 4
  %conv128 = sitofp i32 %765 to double
  %div = fdiv double %764, %conv128
  store double %div, double* %j, align 8
  %766 = load double, double* %j, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %766)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %767, %768
  store i32 509404471, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %n, align 4
  %771 = add i32 0, -1727950829
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -1727950829
  %_ = sub i32 0, %770
  %774 = sub i32 %773, 2090770582
  %775 = add i32 %774, 1
  %776 = add i32 %775, 2090770582
  %gen = add i32 %773, 1
  %777 = sub i32 0, %770
  %778 = add i32 0, %777
  %_131 = sub i32 0, %770
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen132 = add i32 %778, 1
  %783 = add i32 %770, 1639368348
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1639368348
  %_133 = sub i32 %770, 1
  %gen134 = mul i32 %785, 1
  %_135 = shl i32 %770, 1
  %786 = sub i32 %770, 1974574489
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1974574489
  %subalteredBB = sub nsw i32 %770, 1
  %cmp1alteredBB = icmp eq i32 %769, %788
  store i32 -121261130, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %789 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 -1771817530, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1939684670, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %790, %791
  store i32 -2024049099, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %794 = sub i32 0, 1702708370
  %795 = sub i32 %794, %793
  %796 = add i32 %795, 1702708370
  %_152 = sub i32 0, %793
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen153 = add i32 %796, 1
  %801 = add i32 0, 982729770
  %802 = sub i32 %801, %793
  %803 = sub i32 %802, 982729770
  %_154 = sub i32 0, %793
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen155 = add i32 %803, 1
  %806 = add i32 0, 167976144
  %807 = sub i32 %806, %793
  %808 = sub i32 %807, 167976144
  %_156 = sub i32 0, %793
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen157 = add i32 %808, 1
  %811 = add i32 %793, -1552161248
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1552161248
  %_158 = sub i32 %793, 1
  %gen159 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %793, %814
  %sub11alteredBB = sub nsw i32 %793, 1
  %cmp12alteredBB = icmp eq i32 %792, %815
  store i32 -1478875284, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %816 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom22alteredBB
  %817 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 90, %817
  store i32 -500294066, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %818 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom35alteredBB
  %819 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %819 to double
  %_168 = fsub double %conv37alteredBB, 3.700000e+00
  %gen169 = fmul double %_168, 3.700000e+00
  %_170 = fsub double %conv37alteredBB, 3.700000e+00
  %gen171 = fmul double %_170, 3.700000e+00
  %mul38alteredBB = fmul double %conv37alteredBB, 3.700000e+00
  %820 = load double, double* %zong, align 8
  %_172 = fsub double -0.000000e+00, %820
  %gen173 = fadd double %_172, %mul38alteredBB
  %_174 = fsub double -0.000000e+00, %820
  %gen175 = fadd double %_174, %mul38alteredBB
  %_176 = fsub double %820, %mul38alteredBB
  %gen177 = fmul double %_176, %mul38alteredBB
  %_178 = fsub double %820, %mul38alteredBB
  %gen179 = fmul double %_178, %mul38alteredBB
  %_180 = fsub double -0.000000e+00, %820
  %gen181 = fadd double %_180, %mul38alteredBB
  %_182 = fsub double %820, %mul38alteredBB
  %gen183 = fmul double %_182, %mul38alteredBB
  %add39alteredBB = fadd double %820, %mul38alteredBB
  store double %add39alteredBB, double* %zong, align 8
  store i32 940698616, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %821 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom46alteredBB
  %822 = load i32, i32* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sitofp i32 %822 to double
  %_188 = fsub double %conv48alteredBB, 3.300000e+00
  %gen189 = fmul double %_188, 3.300000e+00
  %_190 = fsub double -0.000000e+00, %conv48alteredBB
  %gen191 = fadd double %_190, 3.300000e+00
  %mul49alteredBB = fmul double %conv48alteredBB, 3.300000e+00
  %823 = load double, double* %zong, align 8
  %_192 = fsub double -0.000000e+00, %823
  %gen193 = fadd double %_192, %mul49alteredBB
  %_194 = fsub double %823, %mul49alteredBB
  %gen195 = fmul double %_194, %mul49alteredBB
  %add50alteredBB = fadd double %823, %mul49alteredBB
  store double %add50alteredBB, double* %zong, align 8
  store i32 -1008800932, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %824 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom79alteredBB
  %825 = load i32, i32* %arrayidx80alteredBB, align 4
  %conv81alteredBB = sitofp i32 %825 to double
  %_200 = fsub double %conv81alteredBB, 2.300000e+00
  %gen201 = fmul double %_200, 2.300000e+00
  %_202 = fsub double -0.000000e+00, %conv81alteredBB
  %gen203 = fadd double %_202, 2.300000e+00
  %mul82alteredBB = fmul double %conv81alteredBB, 2.300000e+00
  %826 = load double, double* %zong, align 8
  %_204 = fsub double %826, %mul82alteredBB
  %gen205 = fmul double %_204, %mul82alteredBB
  %_206 = fsub double %826, %mul82alteredBB
  %gen207 = fmul double %_206, %mul82alteredBB
  %_208 = fsub double %826, %mul82alteredBB
  %gen209 = fmul double %_208, %mul82alteredBB
  %_210 = fsub double -0.000000e+00, %826
  %gen211 = fadd double %_210, %mul82alteredBB
  %add83alteredBB = fadd double %826, %mul82alteredBB
  store double %add83alteredBB, double* %zong, align 8
  store i32 1188662614, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %827 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom85alteredBB
  %828 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sle i32 68, %828
  store i32 2080332100, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %829 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xueke, i64 0, i64 %idxprom90alteredBB
  %830 = load i32, i32* %arrayidx91alteredBB, align 4
  %conv92alteredBB = sitofp i32 %830 to double
  %_220 = fsub double -0.000000e+00, %conv92alteredBB
  %gen221 = fadd double %_220, 2.000000e+00
  %_222 = fsub double -0.000000e+00, %conv92alteredBB
  %gen223 = fadd double %_222, 2.000000e+00
  %_224 = fsub double %conv92alteredBB, 2.000000e+00
  %gen225 = fmul double %_224, 2.000000e+00
  %_226 = fsub double %conv92alteredBB, 2.000000e+00
  %gen227 = fmul double %_226, 2.000000e+00
  %_228 = fsub double -0.000000e+00, %conv92alteredBB
  %gen229 = fadd double %_228, 2.000000e+00
  %_230 = fsub double -0.000000e+00, %conv92alteredBB
  %gen231 = fadd double %_230, 2.000000e+00
  %mul93alteredBB = fmul double %conv92alteredBB, 2.000000e+00
  %831 = load double, double* %zong, align 8
  %_232 = fsub double -0.000000e+00, %831
  %gen233 = fadd double %_232, %mul93alteredBB
  %add94alteredBB = fadd double %831, %mul93alteredBB
  store double %add94alteredBB, double* %zong, align 8
  store i32 -1467503433, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1799241691, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1451426072, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1868463653, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %_250 = shl i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %inc126alteredBB = add nsw i32 %832, 1
  store i32 %834, i32* %i, align 4
  store i32 -832079545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB249, %if.end125, %originalBBpart2247, %originalBB245, %if.end124, %originalBBpart2243, %originalBB241, %if.end123, %originalBBpart2239, %originalBB237, %if.end122, %if.end121, %if.end120, %if.end119, %if.end118, %if.end117, %if.then111, %if.else106, %if.then100, %if.else95, %originalBBpart2235, %originalBB219, %if.then89, %originalBBpart2217, %originalBB215, %if.else84, %originalBBpart2213, %originalBB199, %if.then78, %if.else73, %if.then67, %if.else62, %if.then56, %if.else51, %originalBBpart2197, %originalBB187, %if.then45, %if.else40, %originalBBpart2185, %originalBB167, %if.then34, %if.else29, %if.then25, %originalBBpart2165, %originalBB163, %if.end21, %if.else17, %if.then13, %originalBBpart2161, %originalBB151, %while.body10, %originalBBpart2149, %originalBB147, %while.cond8, %originalBBpart2145, %originalBB143, %while.end, %if.end, %originalBBpart2141, %originalBB139, %if.else, %if.then, %originalBBpart2137, %originalBB130, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
