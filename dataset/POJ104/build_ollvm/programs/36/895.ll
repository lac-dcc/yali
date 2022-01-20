; ModuleID = 'source-C-CXX/36/895.c'
source_filename = "source-C-CXX/36/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100001 x i32], align 16
  %k = alloca i32, align 4
  %str = alloca [100001 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1458603000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1458603000, label %for.cond
    i32 -1323282876, label %originalBB
    i32 -929671251, label %originalBBpart2
    i32 -561992162, label %for.body
    i32 -961073778, label %originalBB77
    i32 -472402312, label %originalBBpart279
    i32 1284071768, label %for.inc
    i32 -273896123, label %originalBB81
    i32 1530299327, label %originalBBpart289
    i32 1491990366, label %for.end
    i32 -1233718995, label %originalBB91
    i32 -2062095862, label %originalBBpart293
    i32 -1205781097, label %for.cond1
    i32 316184522, label %for.body3
    i32 601354174, label %originalBB95
    i32 -1963501832, label %originalBBpart297
    i32 -1783648048, label %for.cond4
    i32 1836219524, label %originalBB99
    i32 -726092267, label %originalBBpart2101
    i32 -524412227, label %if.then
    i32 -2040854924, label %if.end
    i32 -1327695669, label %for.inc12
    i32 -88889483, label %originalBB103
    i32 -565314115, label %originalBBpart2109
    i32 -2139302308, label %for.end14
    i32 -43103603, label %originalBB111
    i32 -176866750, label %originalBBpart2113
    i32 -576794799, label %for.cond15
    i32 -265279065, label %originalBB115
    i32 272339489, label %originalBBpart2126
    i32 1730668062, label %for.body18
    i32 -378300798, label %originalBB128
    i32 -566985948, label %originalBBpart2139
    i32 -933679780, label %for.cond19
    i32 -1537982847, label %originalBB141
    i32 482568723, label %originalBBpart2143
    i32 -306425459, label %for.body22
    i32 904253217, label %if.then31
    i32 -1385810860, label %if.end36
    i32 938725668, label %for.inc37
    i32 296734349, label %originalBB145
    i32 68422839, label %originalBBpart2147
    i32 -68007797, label %for.end39
    i32 -1103921532, label %originalBB149
    i32 499508302, label %originalBBpart2151
    i32 655381294, label %for.inc40
    i32 1426783679, label %for.end42
    i32 -1127162670, label %originalBB153
    i32 -1608430654, label %originalBBpart2155
    i32 -1357067712, label %for.cond43
    i32 -1875184809, label %originalBB157
    i32 -405381398, label %originalBBpart2159
    i32 730823948, label %for.body46
    i32 329321451, label %originalBB161
    i32 -639435049, label %originalBBpart2163
    i32 831980358, label %if.then51
    i32 -1985854529, label %if.end56
    i32 1793805989, label %for.inc57
    i32 -871542457, label %originalBB165
    i32 11513839, label %originalBBpart2182
    i32 570119137, label %for.end59
    i32 1342632448, label %if.then62
    i32 -730480482, label %originalBB184
    i32 1478185335, label %originalBBpart2186
    i32 -196452749, label %if.end64
    i32 2118248036, label %originalBB188
    i32 1061915639, label %originalBBpart2190
    i32 -1785233296, label %for.cond65
    i32 146186807, label %for.body68
    i32 1209179347, label %originalBB192
    i32 -241751844, label %originalBBpart2194
    i32 405763538, label %for.inc71
    i32 501699387, label %for.end73
    i32 -644035642, label %originalBB196
    i32 -300522724, label %originalBBpart2198
    i32 2076364921, label %for.inc74
    i32 -1563909338, label %originalBB200
    i32 1823998494, label %originalBBpart2205
    i32 -108543179, label %for.end76
    i32 450921960, label %originalBBalteredBB
    i32 307924125, label %originalBB77alteredBB
    i32 -2130388678, label %originalBB81alteredBB
    i32 1097726794, label %originalBB91alteredBB
    i32 -1392145941, label %originalBB95alteredBB
    i32 1721567313, label %originalBB99alteredBB
    i32 -450871423, label %originalBB103alteredBB
    i32 1365450292, label %originalBB111alteredBB
    i32 -1063796875, label %originalBB115alteredBB
    i32 1734471254, label %originalBB128alteredBB
    i32 6278570, label %originalBB141alteredBB
    i32 -2143873700, label %originalBB145alteredBB
    i32 650630222, label %originalBB149alteredBB
    i32 1670951889, label %originalBB153alteredBB
    i32 732134075, label %originalBB157alteredBB
    i32 -2124628966, label %originalBB161alteredBB
    i32 -205505371, label %originalBB165alteredBB
    i32 -855228045, label %originalBB184alteredBB
    i32 1756936148, label %originalBB188alteredBB
    i32 -1365506893, label %originalBB192alteredBB
    i32 1459511343, label %originalBB196alteredBB
    i32 -1604025907, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 536428433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 536428433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1323282876, i32 450921960
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %15, 100000
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
  %29 = select i1 %27, i32 -929671251, i32 450921960
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -561992162, i32 1491990366
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %56 = select i1 %54, i32 -961073778, i32 307924125
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -472402312, i32 307924125
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1284071768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1872684533
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1872684533
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -273896123, i32 -2130388678
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1530299327, i32 -2130388678
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1458603000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1255443404
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1255443404
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1233718995, i32 1097726794
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2062095862, i32 1097726794
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1205781097, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %145, %146
  %147 = select i1 %cmp2, i32 316184522, i32 -108543179
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1958054847
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1958054847
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 601354174, i32 -1392145941
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 700832937
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 700832937
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1963501832, i32 -1392145941
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1783648048, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1836219524, i32 1721567313
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %204 to i64
  %arrayidx6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %205 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %205 to i64
  %arrayidx9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom8
  %206 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %206 to i32
  %cmp10 = icmp eq i32 %conv, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 602149361
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 602149361
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -726092267, i32 1721567313
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 -524412227, i32 -2040854924
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2139302308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1327695669, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1146264543
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1146264543
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -88889483, i32 -450871423
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc13 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2105377721
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2105377721
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -565314115, i32 -450871423
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1783648048, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -43103603, i32 1365450292
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  store i32 %284, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -176866750, i32 1365450292
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -576794799, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1564308762
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1564308762
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -265279065, i32 -1063796875
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, 53092484
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 53092484
  %sub = sub nsw i32 %327, 1
  %cmp16 = icmp slt i32 %326, %330
  store i1 %cmp16, i1* %cmp16.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1747079381
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1747079381
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 272339489, i32 -1063796875
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %358 = select i1 %cmp16.reload, i32 1730668062, i32 1426783679
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -378300798, i32 1734471254
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add = add nsw i32 %385, 1
  store i32 %387, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1438645824
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1438645824
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -566985948, i32 1734471254
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -933679780, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1537982847, i32 6278570
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %429, %430
  store i1 %cmp20, i1* %cmp20.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 2003378095
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2003378095
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 482568723, i32 6278570
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %446 = select i1 %cmp20.reload, i32 -306425459, i32 -68007797
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %447 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom23
  %448 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %448 to i32
  %449 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %449 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom26
  %450 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %450 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %451 = select i1 %cmp29, i32 904253217, i32 -1385810860
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %452 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %453 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %453 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -1385810860, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 938725668, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1931780406
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1931780406
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 296734349, i32 -2143873700
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = add i32 %481, 274736941
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 274736941
  %inc38 = add nsw i32 %481, 1
  store i32 %484, i32* %k, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 68422839, i32 -2143873700
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -933679780, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 72651302
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 72651302
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1103921532, i32 650630222
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 853674611
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 853674611
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 499508302, i32 650630222
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 655381294, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, -228181902
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -228181902
  %inc41 = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  store i32 -576794799, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1127162670, i32 1670951889
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1159150858
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1159150858
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1608430654, i32 1670951889
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1357067712, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1875184809, i32 732134075
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %600, %601
  store i1 %cmp44, i1* %cmp44.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -405381398, i32 732134075
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %628 = select i1 %cmp44.reload, i32 730823948, i32 570119137
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -28048054
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -28048054
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 329321451, i32 -2124628966
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %656 to i64
  %arrayidx48 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom47
  %657 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %657, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1532022225
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1532022225
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -639435049, i32 -2124628966
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %673 = select i1 %cmp49.reload, i32 831980358, i32 -1985854529
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %674 to i64
  %arrayidx53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom52
  %675 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %675 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 570119137, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1793805989, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -2023850943
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -2023850943
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
  %702 = select i1 %700, i32 -871542457, i32 -205505371
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = sub i32 %703, 658703380
  %705 = add i32 %704, 1
  %706 = add i32 %705, 658703380
  %inc58 = add nsw i32 %703, 1
  store i32 %706, i32* %j, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -279243358
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -279243358
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 11513839, i32 -205505371
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1357067712, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %722, %723
  %724 = select i1 %cmp60, i32 1342632448, i32 -196452749
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -270258013
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -270258013
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -730480482, i32 -855228045
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -2362028
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -2362028
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1478185335, i32 -855228045
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -196452749, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 218777818
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 218777818
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 2118248036, i32 1756936148
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1061915639, i32 1756936148
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1785233296, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %808, 100000
  %809 = select i1 %cmp66, i32 146186807, i32 501699387
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1209179347, i32 -1365506893
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %824 to i64
  %arrayidx70 = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1757449898
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1757449898
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -241751844, i32 -1365506893
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 405763538, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %841 = sub i32 %840, 1041514206
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1041514206
  %inc72 = add nsw i32 %840, 1
  store i32 %843, i32* %j, align 4
  store i32 -1785233296, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -644035642, i32 1459511343
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -300522724, i32 1459511343
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2076364921, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, 26554428
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 26554428
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1563909338, i32 -1604025907
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc75 = add nsw i32 %899, 1
  store i32 %903, i32* %i, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1823998494, i32 -1604025907
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1205781097, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %930 = load i32, i32* %retval, align 4
  ret i32 %930

originalBBalteredBB:                              ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %931, 100000
  store i32 -1323282876, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %932 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -961073778, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %_ = sub i32 0, %933
  %936 = add i32 %935, -522234923
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -522234923
  %gen = add i32 %935, 1
  %_82 = shl i32 %933, 1
  %_83 = shl i32 %933, 1
  %939 = sub i32 0, 1
  %940 = add i32 %933, %939
  %_84 = sub i32 %933, 1
  %gen85 = mul i32 %940, 1
  %941 = sub i32 %933, 1477734574
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1477734574
  %_86 = sub i32 %933, 1
  %gen87 = mul i32 %943, 1
  %944 = add i32 %933, 1987354244
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1987354244
  %incalteredBB = add nsw i32 %933, 1
  store i32 %946, i32* %j, align 4
  store i32 -273896123, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1233718995, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 601354174, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %947 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  %948 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %948 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %949 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %949 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1836219524, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_104 = sub i32 0, %950
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen105 = add i32 %952, 1
  %957 = sub i32 0, 1
  %958 = add i32 %950, %957
  %_106 = sub i32 %950, 1
  %gen107 = mul i32 %958, 1
  %959 = sub i32 %950, 137256246
  %960 = add i32 %959, 1
  %961 = add i32 %960, 137256246
  %inc13alteredBB = add nsw i32 %950, 1
  store i32 %961, i32* %j, align 4
  store i32 -88889483, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  store i32 %962, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -43103603, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = load i32, i32* %m, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %_116 = sub i32 %964, 1
  %gen117 = mul i32 %966, 1
  %967 = sub i32 0, 1647781175
  %968 = sub i32 %967, %964
  %969 = add i32 %968, 1647781175
  %_118 = sub i32 0, %964
  %970 = add i32 %969, -1497829504
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -1497829504
  %gen119 = add i32 %969, 1
  %973 = sub i32 %964, -364785700
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -364785700
  %_120 = sub i32 %964, 1
  %gen121 = mul i32 %975, 1
  %_122 = shl i32 %964, 1
  %976 = add i32 %964, 1607477491
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1607477491
  %_123 = sub i32 %964, 1
  %gen124 = mul i32 %978, 1
  %979 = sub i32 0, 1
  %980 = add i32 %964, %979
  %subalteredBB = sub nsw i32 %964, 1
  %cmp16alteredBB = icmp slt i32 %963, %980
  store i32 -265279065, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %982 = sub i32 0, -381479780
  %983 = sub i32 %982, %981
  %984 = add i32 %983, -381479780
  %_129 = sub i32 0, %981
  %985 = sub i32 %984, 1236101102
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1236101102
  %gen130 = add i32 %984, 1
  %988 = sub i32 0, 264257589
  %989 = sub i32 %988, %981
  %990 = add i32 %989, 264257589
  %_131 = sub i32 0, %981
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen132 = add i32 %990, 1
  %993 = sub i32 %981, -578676638
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -578676638
  %_133 = sub i32 %981, 1
  %gen134 = mul i32 %995, 1
  %_135 = shl i32 %981, 1
  %996 = add i32 0, 908076941
  %997 = sub i32 %996, %981
  %998 = sub i32 %997, 908076941
  %_136 = sub i32 0, %981
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen137 = add i32 %998, 1
  %1001 = sub i32 0, %981
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %addalteredBB = add nsw i32 %981, 1
  store i32 %1004, i32* %k, align 4
  store i32 -378300798, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %k, align 4
  %1006 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp slt i32 %1005, %1006
  store i32 -1537982847, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %k, align 4
  %1008 = add i32 %1007, -395405704
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -395405704
  %inc38alteredBB = add nsw i32 %1007, 1
  store i32 %1010, i32* %k, align 4
  store i32 296734349, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1103921532, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1127162670, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp slt i32 %1011, %1012
  store i32 -1875184809, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1013 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %1014 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %1014, 1
  store i32 329321451, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = sub i32 %1015, -1573577689
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1573577689
  %_166 = sub i32 %1015, 1
  %gen167 = mul i32 %1018, 1
  %1019 = sub i32 0, -1574683850
  %1020 = sub i32 %1019, %1015
  %1021 = add i32 %1020, -1574683850
  %_168 = sub i32 0, %1015
  %1022 = add i32 %1021, -64363332
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -64363332
  %gen169 = add i32 %1021, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1015, %1025
  %_170 = sub i32 %1015, 1
  %gen171 = mul i32 %1026, 1
  %_172 = shl i32 %1015, 1
  %1027 = sub i32 0, %1015
  %1028 = add i32 0, %1027
  %_173 = sub i32 0, %1015
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen174 = add i32 %1028, 1
  %1031 = add i32 0, -74636228
  %1032 = sub i32 %1031, %1015
  %1033 = sub i32 %1032, -74636228
  %_175 = sub i32 0, %1015
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen176 = add i32 %1033, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1015, %1036
  %_177 = sub i32 %1015, 1
  %gen178 = mul i32 %1037, 1
  %1038 = add i32 %1015, 208191489
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 208191489
  %_179 = sub i32 %1015, 1
  %gen180 = mul i32 %1040, 1
  %1041 = sub i32 0, %1015
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc58alteredBB = add nsw i32 %1015, 1
  store i32 %1044, i32* %j, align 4
  store i32 -871542457, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -730480482, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2118248036, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %1045 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  store i32 1, i32* %arrayidx70alteredBB, align 4
  store i32 1209179347, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -644035642, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %_201 = shl i32 %1046, 1
  %_202 = shl i32 %1046, 1
  %_203 = shl i32 %1046, 1
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %inc75alteredBB = add nsw i32 %1046, 1
  store i32 %1048, i32* %i, align 4
  store i32 -1563909338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB200, %for.inc74, %originalBBpart2198, %originalBB196, %for.end73, %for.inc71, %originalBBpart2194, %originalBB192, %for.body68, %for.cond65, %originalBBpart2190, %originalBB188, %if.end64, %originalBBpart2186, %originalBB184, %if.then62, %for.end59, %originalBBpart2182, %originalBB165, %for.inc57, %if.end56, %if.then51, %originalBBpart2163, %originalBB161, %for.body46, %originalBBpart2159, %originalBB157, %for.cond43, %originalBBpart2155, %originalBB153, %for.end42, %for.inc40, %originalBBpart2151, %originalBB149, %for.end39, %originalBBpart2147, %originalBB145, %for.inc37, %if.end36, %if.then31, %for.body22, %originalBBpart2143, %originalBB141, %for.cond19, %originalBBpart2139, %originalBB128, %for.body18, %originalBBpart2126, %originalBB115, %for.cond15, %originalBBpart2113, %originalBB111, %for.end14, %originalBBpart2109, %originalBB103, %for.inc12, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.cond4, %originalBBpart297, %originalBB95, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
