; ModuleID = 'source-C-CXX/91/656.c'
source_filename = "source-C-CXX/91/656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1177437434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1177437434, label %for.cond
    i32 1344092940, label %if.then
    i32 150934752, label %if.else
    i32 1769611167, label %for.cond1
    i32 1234600065, label %originalBB
    i32 1763551161, label %originalBBpart2
    i32 -277717141, label %for.body
    i32 -1102119167, label %for.inc
    i32 714842409, label %originalBB147
    i32 1756182293, label %originalBBpart2149
    i32 2033106799, label %for.end
    i32 -1237699683, label %for.cond4
    i32 -2016670449, label %for.body6
    i32 -378015831, label %for.inc10
    i32 -1433042769, label %originalBB151
    i32 -1201429182, label %originalBBpart2158
    i32 550434396, label %for.end12
    i32 -1049948590, label %for.cond13
    i32 1198596130, label %originalBB160
    i32 1398397370, label %originalBBpart2165
    i32 -806600631, label %for.body15
    i32 1618801072, label %originalBB167
    i32 -1830769201, label %originalBBpart2175
    i32 -1613239806, label %for.cond16
    i32 -1877072493, label %for.body18
    i32 -16106799, label %if.then24
    i32 -796809633, label %originalBB177
    i32 628538801, label %originalBBpart2179
    i32 2140445654, label %if.end
    i32 1742721882, label %originalBB181
    i32 -1682459069, label %originalBBpart2183
    i32 -1292033058, label %if.then38
    i32 -875811675, label %if.end47
    i32 -1532900492, label %originalBB185
    i32 -779642580, label %originalBBpart2187
    i32 -1234399151, label %for.inc48
    i32 -1465332607, label %for.end50
    i32 2113880314, label %originalBB189
    i32 -1871954688, label %originalBBpart2191
    i32 449317548, label %for.inc51
    i32 1153593008, label %for.end53
    i32 1062055018, label %while.cond
    i32 -1586125298, label %while.body
    i32 -432460527, label %originalBB193
    i32 -636714802, label %originalBBpart2206
    i32 -1921308328, label %if.then62
    i32 -872378180, label %originalBB208
    i32 -1562480991, label %originalBBpart2214
    i32 846592325, label %if.else64
    i32 329311759, label %if.then72
    i32 574556266, label %if.then78
    i32 507080751, label %if.end80
    i32 76423704, label %for.cond81
    i32 1681494316, label %for.body84
    i32 1968100193, label %for.inc90
    i32 170502335, label %for.end92
    i32 1733139881, label %if.else93
    i32 153945770, label %if.then97
    i32 1819301002, label %for.cond99
    i32 1467413038, label %for.body102
    i32 214262265, label %for.inc113
    i32 1681604235, label %originalBB216
    i32 -623937319, label %originalBBpart2220
    i32 -546632923, label %for.end115
    i32 824061175, label %if.else116
    i32 1730610822, label %if.then122
    i32 1422048657, label %if.end124
    i32 -1077852196, label %for.cond125
    i32 -290351343, label %for.body128
    i32 1266333232, label %originalBB222
    i32 165846371, label %originalBBpart2236
    i32 -1662679436, label %for.inc134
    i32 -35547543, label %for.end136
    i32 1833952982, label %if.end137
    i32 155076675, label %originalBB238
    i32 1056298506, label %originalBBpart2240
    i32 -1275626576, label %if.end138
    i32 1746912014, label %if.end139
    i32 730751517, label %while.end
    i32 -1947322614, label %if.end143
    i32 -559103219, label %for.inc144
    i32 315509160, label %for.end146
    i32 -1116401039, label %originalBBalteredBB
    i32 833765684, label %originalBB147alteredBB
    i32 1581399029, label %originalBB151alteredBB
    i32 1281220170, label %originalBB160alteredBB
    i32 385178627, label %originalBB167alteredBB
    i32 -1252123926, label %originalBB177alteredBB
    i32 -1328224580, label %originalBB181alteredBB
    i32 -232662150, label %originalBB185alteredBB
    i32 361093755, label %originalBB189alteredBB
    i32 -817852929, label %originalBB193alteredBB
    i32 348827879, label %originalBB208alteredBB
    i32 -1729642182, label %originalBB216alteredBB
    i32 -1359402536, label %originalBB222alteredBB
    i32 -728888000, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1344092940, i32 150934752
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 315509160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1769611167, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1802207556
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1802207556
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1234600065, i32 -1116401039
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -157726410
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -157726410
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1763551161, i32 -1116401039
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -277717141, i32 2033106799
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1102119167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 714842409, i32 833765684
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -72857226
  %88 = add i32 %87, 1
  %89 = add i32 %88, -72857226
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
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
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1756182293, i32 833765684
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1769611167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1237699683, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %116, %117
  %118 = select i1 %cmp5, i32 -2016670449, i32 550434396
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -378015831, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1433042769, i32 1581399029
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -731241965
  %148 = add i32 %147, 1
  %149 = add i32 %148, -731241965
  %inc11 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -194471344
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -194471344
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1201429182, i32 1581399029
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1237699683, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1049948590, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1928099087
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1928099087
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1198596130, i32 1281220170
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %193, 982408878
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 982408878
  %sub = sub nsw i32 %193, 1
  %cmp14 = icmp slt i32 %192, %196
  store i1 %cmp14, i1* %cmp14.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 168069690
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 168069690
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1398397370, i32 1281220170
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 -806600631, i32 1153593008
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -209494643
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -209494643
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1618801072, i32 385178627
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -862982523
  %242 = add i32 %241, 1
  %243 = add i32 %242, -862982523
  %add = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1830769201, i32 385178627
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1613239806, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %258, %259
  %260 = select i1 %cmp17, i32 -1877072493, i32 -1465332607
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %262 = load i32, i32* %arrayidx20, align 4
  %263 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %263 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %264 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %262, %264
  %265 = select i1 %cmp23, i32 -16106799, i32 2140445654
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 184774581
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 184774581
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -796809633, i32 -1252123926
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %281 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %282 = load i32, i32* %arrayidx26, align 4
  store i32 %282, i32* %c, align 4
  %283 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %283 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %284 = load i32, i32* %arrayidx28, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %285 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %284, i32* %arrayidx30, align 4
  %286 = load i32, i32* %c, align 4
  %287 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %287 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %286, i32* %arrayidx32, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -859808752
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -859808752
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 628538801, i32 -1252123926
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2140445654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -666476957
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -666476957
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1742721882, i32 -1328224580
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %330 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %331 = load i32, i32* %arrayidx34, align 4
  %332 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %332 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %333 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %331, %333
  store i1 %cmp37, i1* %cmp37.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1682459069, i32 -1328224580
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %348 = select i1 %cmp37.reload, i32 -1292033058, i32 -875811675
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %349 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %350 = load i32, i32* %arrayidx40, align 4
  store i32 %350, i32* %c, align 4
  %351 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %351 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %352 = load i32, i32* %arrayidx42, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %352, i32* %arrayidx44, align 4
  %354 = load i32, i32* %c, align 4
  %355 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %355 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %354, i32* %arrayidx46, align 4
  store i32 -875811675, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 362399566
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 362399566
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1532900492, i32 -232662150
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1276172930
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1276172930
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -779642580, i32 -232662150
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1234399151, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 %410, -1775222521
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1775222521
  %inc49 = add nsw i32 %410, 1
  store i32 %413, i32* %k, align 4
  store i32 -1613239806, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1179109074
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1179109074
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2113880314, i32 361093755
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1658313443
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1658313443
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1871954688, i32 361093755
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 449317548, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -1637265764
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1637265764
  %inc52 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 -1049948590, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  store i32 %472, i32* %s, align 4
  store i32 1062055018, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %473 = load i32, i32* %s, align 4
  %cmp54 = icmp sge i32 %473, 1
  %474 = select i1 %cmp54, i32 -1586125298, i32 730751517
  store i32 %474, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1974082222
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1974082222
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -432460527, i32 -817852929
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %502 = load i32, i32* %s, align 4
  %503 = sub i32 %502, -451778180
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -451778180
  %sub55 = sub nsw i32 %502, 1
  %idxprom56 = sext i32 %505 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %506 = load i32, i32* %arrayidx57, align 4
  %507 = load i32, i32* %s, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub58 = sub nsw i32 %507, 1
  %idxprom59 = sext i32 %509 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %510 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %506, %510
  store i1 %cmp61, i1* %cmp61.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 707894017
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 707894017
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -636714802, i32 -817852929
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %526 = select i1 %cmp61.reload, i32 -1921308328, i32 846592325
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -872378180, i32 348827879
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc63 = add nsw i32 %553, 1
  store i32 %555, i32* %p, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1562480991, i32 348827879
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1746912014, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %570 = load i32, i32* %s, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %sub65 = sub nsw i32 %570, 1
  %idxprom66 = sext i32 %572 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %573 = load i32, i32* %arrayidx67, align 4
  %574 = load i32, i32* %s, align 4
  %575 = add i32 %574, 97446450
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 97446450
  %sub68 = sub nsw i32 %574, 1
  %idxprom69 = sext i32 %577 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %578 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %573, %578
  %579 = select i1 %cmp71, i32 329311759, i32 1733139881
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %580 = load i32, i32* %s, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub73 = sub nsw i32 %580, 1
  %idxprom74 = sext i32 %582 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %583 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %584 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp slt i32 %583, %584
  %585 = select i1 %cmp77, i32 574556266, i32 507080751
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %586 = load i32, i32* %q, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc79 = add nsw i32 %586, 1
  store i32 %590, i32* %q, align 4
  store i32 507080751, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 76423704, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %s, align 4
  %593 = add i32 %592, 1573054592
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1573054592
  %sub82 = sub nsw i32 %592, 1
  %cmp83 = icmp slt i32 %591, %595
  %596 = select i1 %cmp83, i32 1681494316, i32 170502335
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, -1576131732
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1576131732
  %add85 = add nsw i32 %597, 1
  %idxprom86 = sext i32 %600 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom86
  %601 = load i32, i32* %arrayidx87, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %602 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %601, i32* %arrayidx89, align 4
  store i32 1968100193, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc91 = add nsw i32 %603, 1
  store i32 %605, i32* %i, align 4
  store i32 76423704, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1275626576, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %606 = load i32, i32* %arrayidx94, align 16
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %607 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp sgt i32 %606, %607
  %608 = select i1 %cmp96, i32 153945770, i32 824061175
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %609 = load i32, i32* %p, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc98 = add nsw i32 %609, 1
  store i32 %611, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1819301002, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %s, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub100 = sub nsw i32 %613, 1
  %cmp101 = icmp slt i32 %612, %615
  %616 = select i1 %cmp101, i32 1467413038, i32 -546632923
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -1645865333
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1645865333
  %add103 = add nsw i32 %617, 1
  %idxprom104 = sext i32 %620 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom104
  %621 = load i32, i32* %arrayidx105, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %622 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom106
  store i32 %621, i32* %arrayidx107, align 4
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add108 = add nsw i32 %623, 1
  %idxprom109 = sext i32 %627 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom109
  %628 = load i32, i32* %arrayidx110, align 4
  %629 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %629 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom111
  store i32 %628, i32* %arrayidx112, align 4
  store i32 214262265, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1681604235, i32 -1729642182
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc114 = add nsw i32 %644, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 610291767
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 610291767
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -623937319, i32 -1729642182
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1819301002, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1833952982, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %662 = load i32, i32* %s, align 4
  %663 = sub i32 %662, -1128021783
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1128021783
  %sub117 = sub nsw i32 %662, 1
  %idxprom118 = sext i32 %665 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom118
  %666 = load i32, i32* %arrayidx119, align 4
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %667 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp slt i32 %666, %667
  %668 = select i1 %cmp121, i32 1730610822, i32 1422048657
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %669 = load i32, i32* %q, align 4
  %670 = add i32 %669, -1476690607
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1476690607
  %inc123 = add nsw i32 %669, 1
  store i32 %672, i32* %q, align 4
  store i32 1422048657, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1077852196, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %s, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %sub126 = sub nsw i32 %674, 1
  %cmp127 = icmp slt i32 %673, %676
  %677 = select i1 %cmp127, i32 -290351343, i32 -35547543
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1916112263
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1916112263
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1266333232, i32 -1359402536
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = add i32 %705, 1829466986
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1829466986
  %add129 = add nsw i32 %705, 1
  %idxprom130 = sext i32 %708 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom130
  %709 = load i32, i32* %arrayidx131, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %710 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom132
  store i32 %709, i32* %arrayidx133, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1498672464
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1498672464
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 165846371, i32 -1359402536
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1662679436, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc135 = add nsw i32 %738, 1
  store i32 %742, i32* %i, align 4
  store i32 -1077852196, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1833952982, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 155076675, i32 -728888000
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1056298506, i32 -728888000
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1275626576, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1746912014, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %783 = load i32, i32* %s, align 4
  %784 = add i32 %783, -1094842690
  %785 = add i32 %784, -1
  %786 = sub i32 %785, -1094842690
  %dec = add nsw i32 %783, -1
  store i32 %786, i32* %s, align 4
  store i32 1062055018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %787 = load i32, i32* %p, align 4
  %mul = mul nsw i32 200, %787
  %788 = load i32, i32* %q, align 4
  %mul140 = mul nsw i32 200, %788
  %789 = sub i32 %mul, -1241077308
  %790 = sub i32 %789, %mul140
  %791 = add i32 %790, -1241077308
  %sub141 = sub nsw i32 %mul, %mul140
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %791)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -1947322614, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -559103219, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 %792, -1762837348
  %794 = add i32 %793, 1
  %795 = add i32 %794, -1762837348
  %inc145 = add nsw i32 %792, 1
  store i32 %795, i32* %j, align 4
  store i32 1177437434, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %796 = load i32, i32* %retval, align 4
  ret i32 %796

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %797, %798
  store i32 1234600065, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %_ = shl i32 %799, 1
  %800 = add i32 %799, -1691106220
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1691106220
  %incalteredBB = add nsw i32 %799, 1
  store i32 %802, i32* %i, align 4
  store i32 714842409, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_152 = sub i32 %803, 1
  %gen = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %803, %806
  %_153 = sub i32 %803, 1
  %gen154 = mul i32 %807, 1
  %808 = sub i32 %803, 1740288532
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1740288532
  %_155 = sub i32 %803, 1
  %gen156 = mul i32 %810, 1
  %811 = sub i32 %803, 1836947076
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1836947076
  %inc11alteredBB = add nsw i32 %803, 1
  store i32 %813, i32* %i, align 4
  store i32 -1433042769, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %n, align 4
  %816 = sub i32 %815, -1321215655
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1321215655
  %_161 = sub i32 %815, 1
  %gen162 = mul i32 %818, 1
  %_163 = shl i32 %815, 1
  %819 = sub i32 0, 1
  %820 = add i32 %815, %819
  %subalteredBB = sub nsw i32 %815, 1
  %cmp14alteredBB = icmp slt i32 %814, %820
  store i32 1198596130, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %_168 = shl i32 %821, 1
  %_169 = shl i32 %821, 1
  %822 = add i32 %821, -1678248775
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1678248775
  %_170 = sub i32 %821, 1
  %gen171 = mul i32 %824, 1
  %_172 = shl i32 %821, 1
  %_173 = shl i32 %821, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %821, %825
  %addalteredBB = add nsw i32 %821, 1
  store i32 %826, i32* %k, align 4
  store i32 1618801072, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %827 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %828 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %828, i32* %c, align 4
  %829 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %829 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %830 = load i32, i32* %arrayidx28alteredBB, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %831 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %830, i32* %arrayidx30alteredBB, align 4
  %832 = load i32, i32* %c, align 4
  %833 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %833 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %832, i32* %arrayidx32alteredBB, align 4
  store i32 -796809633, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %834 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %835 = load i32, i32* %arrayidx34alteredBB, align 4
  %836 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %836 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %837 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %835, %837
  store i32 1742721882, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1532900492, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2113880314, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %s, align 4
  %839 = add i32 %838, 1739816221
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1739816221
  %_194 = sub i32 %838, 1
  %gen195 = mul i32 %841, 1
  %842 = add i32 %838, -246529111
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -246529111
  %_196 = sub i32 %838, 1
  %gen197 = mul i32 %844, 1
  %845 = sub i32 0, %838
  %846 = add i32 0, %845
  %_198 = sub i32 0, %838
  %847 = sub i32 %846, 556320529
  %848 = add i32 %847, 1
  %849 = add i32 %848, 556320529
  %gen199 = add i32 %846, 1
  %_200 = shl i32 %838, 1
  %850 = add i32 %838, -1217821903
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1217821903
  %_201 = sub i32 %838, 1
  %gen202 = mul i32 %852, 1
  %853 = add i32 %838, -1773465409
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1773465409
  %sub55alteredBB = sub nsw i32 %838, 1
  %idxprom56alteredBB = sext i32 %855 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %856 = load i32, i32* %arrayidx57alteredBB, align 4
  %857 = load i32, i32* %s, align 4
  %858 = add i32 %857, 1358429760
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1358429760
  %_203 = sub i32 %857, 1
  %gen204 = mul i32 %860, 1
  %861 = add i32 %857, -312354986
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -312354986
  %sub58alteredBB = sub nsw i32 %857, 1
  %idxprom59alteredBB = sext i32 %863 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %864 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %856, %864
  store i32 -432460527, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %p, align 4
  %866 = add i32 0, 1612818375
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 1612818375
  %_209 = sub i32 0, %865
  %869 = sub i32 %868, -2004976442
  %870 = add i32 %869, 1
  %871 = add i32 %870, -2004976442
  %gen210 = add i32 %868, 1
  %872 = sub i32 0, 1
  %873 = add i32 %865, %872
  %_211 = sub i32 %865, 1
  %gen212 = mul i32 %873, 1
  %874 = sub i32 %865, 865605702
  %875 = add i32 %874, 1
  %876 = add i32 %875, 865605702
  %inc63alteredBB = add nsw i32 %865, 1
  store i32 %876, i32* %p, align 4
  store i32 -872378180, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = add i32 0, -544533093
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, -544533093
  %_217 = sub i32 0, %877
  %881 = sub i32 %880, -971160759
  %882 = add i32 %881, 1
  %883 = add i32 %882, -971160759
  %gen218 = add i32 %880, 1
  %884 = add i32 %877, 1961315437
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1961315437
  %inc114alteredBB = add nsw i32 %877, 1
  store i32 %886, i32* %i, align 4
  store i32 1681604235, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %_223 = shl i32 %887, 1
  %_224 = shl i32 %887, 1
  %888 = sub i32 0, -1389600528
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -1389600528
  %_225 = sub i32 0, %887
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen226 = add i32 %890, 1
  %_227 = shl i32 %887, 1
  %_228 = shl i32 %887, 1
  %893 = add i32 %887, 1125609232
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1125609232
  %_229 = sub i32 %887, 1
  %gen230 = mul i32 %895, 1
  %896 = add i32 %887, 632815813
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 632815813
  %_231 = sub i32 %887, 1
  %gen232 = mul i32 %898, 1
  %899 = sub i32 0, %887
  %900 = add i32 0, %899
  %_233 = sub i32 0, %887
  %901 = add i32 %900, 1503868259
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1503868259
  %gen234 = add i32 %900, 1
  %904 = sub i32 0, %887
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %add129alteredBB = add nsw i32 %887, 1
  %idxprom130alteredBB = sext i32 %907 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom130alteredBB
  %908 = load i32, i32* %arrayidx131alteredBB, align 4
  %909 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %909 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  store i32 %908, i32* %arrayidx133alteredBB, align 4
  store i32 1266333232, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 155076675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc144, %if.end143, %while.end, %if.end139, %if.end138, %originalBBpart2240, %originalBB238, %if.end137, %for.end136, %for.inc134, %originalBBpart2236, %originalBB222, %for.body128, %for.cond125, %if.end124, %if.then122, %if.else116, %for.end115, %originalBBpart2220, %originalBB216, %for.inc113, %for.body102, %for.cond99, %if.then97, %if.else93, %for.end92, %for.inc90, %for.body84, %for.cond81, %if.end80, %if.then78, %if.then72, %if.else64, %originalBBpart2214, %originalBB208, %if.then62, %originalBBpart2206, %originalBB193, %while.body, %while.cond, %for.end53, %for.inc51, %originalBBpart2191, %originalBB189, %for.end50, %for.inc48, %originalBBpart2187, %originalBB185, %if.end47, %if.then38, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB177, %if.then24, %for.body18, %for.cond16, %originalBBpart2175, %originalBB167, %for.body15, %originalBBpart2165, %originalBB160, %for.cond13, %for.end12, %originalBBpart2158, %originalBB151, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2149, %originalBB147, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
