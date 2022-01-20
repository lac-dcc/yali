; ModuleID = 'source-C-CXX/7/649.c'
source_filename = "source-C-CXX/7/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1032138948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1032138948, label %for.cond
    i32 2138620205, label %for.body
    i32 774155941, label %originalBB
    i32 -1941825388, label %originalBBpart2
    i32 684115385, label %for.inc
    i32 980210817, label %for.end
    i32 687276392, label %originalBB93
    i32 -1438857234, label %originalBBpart295
    i32 1327961468, label %for.cond2
    i32 322248056, label %for.body4
    i32 -2065392729, label %originalBB97
    i32 2101265365, label %originalBBpart299
    i32 1477127291, label %for.inc8
    i32 1268199022, label %originalBB101
    i32 -1774552895, label %originalBBpart2107
    i32 -1696704311, label %for.end10
    i32 -1899510220, label %for.cond11
    i32 1904696672, label %originalBB109
    i32 1666393029, label %originalBBpart2116
    i32 -2059411037, label %for.body13
    i32 1187869909, label %for.cond14
    i32 -326362132, label %originalBB118
    i32 1434618386, label %originalBBpart2134
    i32 -1822419084, label %for.body18
    i32 -696290543, label %if.then
    i32 -301169978, label %if.end
    i32 1778593357, label %for.inc34
    i32 -588559349, label %originalBB136
    i32 1721540312, label %originalBBpart2147
    i32 1824997341, label %for.end36
    i32 1327560977, label %for.inc37
    i32 309341901, label %originalBB149
    i32 341913321, label %originalBBpart2161
    i32 619908986, label %for.end39
    i32 1910405374, label %for.cond40
    i32 -1313240892, label %for.body43
    i32 599039723, label %originalBB163
    i32 442463699, label %originalBBpart2165
    i32 1917184127, label %for.cond44
    i32 -73279060, label %for.body48
    i32 -1862099175, label %if.then55
    i32 -502870232, label %if.end66
    i32 -482939873, label %for.inc67
    i32 1663422859, label %originalBB167
    i32 -1501935305, label %originalBBpart2174
    i32 -1060038025, label %for.end69
    i32 -1838882829, label %for.inc70
    i32 317431883, label %originalBB176
    i32 -1995322354, label %originalBBpart2180
    i32 329948772, label %for.end72
    i32 -669563914, label %for.cond75
    i32 -2021234256, label %originalBB182
    i32 -62645537, label %originalBBpart2184
    i32 1250998820, label %for.body77
    i32 -1995659145, label %for.inc81
    i32 -1644147652, label %for.end83
    i32 1527111408, label %for.cond84
    i32 1608280125, label %for.body86
    i32 627920706, label %originalBB186
    i32 -1334003569, label %originalBBpart2188
    i32 2066248881, label %for.inc90
    i32 -211097744, label %for.end92
    i32 2001494161, label %originalBBalteredBB
    i32 2138115058, label %originalBB93alteredBB
    i32 2041984024, label %originalBB97alteredBB
    i32 1863136190, label %originalBB101alteredBB
    i32 -94498356, label %originalBB109alteredBB
    i32 -1723880556, label %originalBB118alteredBB
    i32 -741978758, label %originalBB136alteredBB
    i32 1035778988, label %originalBB149alteredBB
    i32 1940934854, label %originalBB163alteredBB
    i32 -1419862486, label %originalBB167alteredBB
    i32 687112621, label %originalBB176alteredBB
    i32 -288560363, label %originalBB182alteredBB
    i32 1775763848, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2138620205, i32 980210817
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 774155941, i32 2001494161
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1846081668
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1846081668
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1941825388, i32 2001494161
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 684115385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1032138948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1683909806
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1683909806
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 687276392, i32 2138115058
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1438857234, i32 2138115058
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1327961468, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 322248056, i32 -1696704311
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2065392729, i32 2041984024
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2101265365, i32 2041984024
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1477127291, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 1268199022, i32 1863136190
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc9 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1111073502
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1111073502
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1774552895, i32 1863136190
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1327961468, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1899510220, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1873708449
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1873708449
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1904696672, i32 -94498356
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 %195, 1474095278
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1474095278
  %sub = sub nsw i32 %195, 1
  %cmp12 = icmp slt i32 %194, %198
  store i1 %cmp12, i1* %cmp12.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1363283329
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1363283329
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1666393029, i32 -94498356
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 -2059411037, i32 619908986
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1187869909, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -326362132, i32 -1723880556
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %m, align 4
  %243 = add i32 %242, -686462402
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -686462402
  %sub15 = sub nsw i32 %242, 1
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %245, 697517183
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 697517183
  %sub16 = sub nsw i32 %245, %246
  %cmp17 = icmp slt i32 %241, %249
  store i1 %cmp17, i1* %cmp17.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 89380700
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 89380700
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1434618386, i32 -1723880556
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %265 = select i1 %cmp17.reload, i32 -1822419084, i32 1824997341
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom19
  %267 = load i32, i32* %arrayidx20, align 4
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -1268779232
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1268779232
  %add = add nsw i32 %268, 1
  %idxprom21 = sext i32 %271 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom21
  %272 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %267, %272
  %273 = select i1 %cmp23, i32 -696290543, i32 -301169978
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add24 = add nsw i32 %274, 1
  %idxprom25 = sext i32 %278 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom25
  %279 = load i32, i32* %arrayidx26, align 4
  store i32 %279, i32* %t, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %280 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom27
  %281 = load i32, i32* %arrayidx28, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add29 = add nsw i32 %282, 1
  %idxprom30 = sext i32 %286 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom30
  store i32 %281, i32* %arrayidx31, align 4
  %287 = load i32, i32* %t, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %288 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom32
  store i32 %287, i32* %arrayidx33, align 4
  store i32 -301169978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1778593357, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1236626056
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1236626056
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -588559349, i32 -741978758
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc35 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1721540312, i32 -741978758
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1187869909, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1327560977, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 804717986
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 804717986
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 309341901, i32 1035778988
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc38 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1430447158
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1430447158
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 341913321, i32 1035778988
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1899510220, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1910405374, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %369, -625665705
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -625665705
  %sub41 = sub nsw i32 %369, 1
  %cmp42 = icmp slt i32 %368, %372
  %373 = select i1 %cmp42, i32 -1313240892, i32 329948772
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 599039723, i32 1940934854
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 442463699, i32 1940934854
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1917184127, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %427, -482064552
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -482064552
  %sub45 = sub nsw i32 %427, 1
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %sub46 = sub nsw i32 %430, %431
  %cmp47 = icmp slt i32 %426, %433
  %434 = select i1 %cmp47, i32 -73279060, i32 -1060038025
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %435 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom49
  %436 = load i32, i32* %arrayidx50, align 4
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, -1878516402
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1878516402
  %add51 = add nsw i32 %437, 1
  %idxprom52 = sext i32 %440 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom52
  %441 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %436, %441
  %442 = select i1 %cmp54, i32 -1862099175, i32 -502870232
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add56 = add nsw i32 %443, 1
  %idxprom57 = sext i32 %447 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom57
  %448 = load i32, i32* %arrayidx58, align 4
  store i32 %448, i32* %t, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %449 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom59
  %450 = load i32, i32* %arrayidx60, align 4
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add61 = add nsw i32 %451, 1
  %idxprom62 = sext i32 %455 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom62
  store i32 %450, i32* %arrayidx63, align 4
  %456 = load i32, i32* %t, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %457 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom64
  store i32 %456, i32* %arrayidx65, align 4
  store i32 -502870232, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -482939873, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 127562987
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 127562987
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1663422859, i32 -1419862486
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc68 = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -658180817
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -658180817
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1501935305, i32 -1419862486
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1917184127, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1838882829, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 317431883, i32 687112621
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc71 = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1995322354, i32 687112621
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1910405374, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 0
  %534 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 1, i32* %i, align 4
  store i32 -669563914, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1118733832
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1118733832
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2021234256, i32 -288560363
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %562, %563
  store i1 %cmp76, i1* %cmp76.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -62645537, i32 -288560363
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %590 = select i1 %cmp76.reload, i32 1250998820, i32 -1644147652
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %591 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom78
  %592 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  store i32 -1995659145, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc82 = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
  store i32 -669563914, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1527111408, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %598, %599
  %600 = select i1 %cmp85, i32 1608280125, i32 -211097744
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -567631492
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -567631492
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 627920706, i32 1775763848
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %628 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom87
  %629 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
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
  %655 = select i1 %653, i32 -1334003569, i32 1775763848
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2066248881, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, 457235700
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 457235700
  %inc91 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 1527111408, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %660 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 774155941, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 687276392, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %661 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -2065392729, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, -578864622
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -578864622
  %_ = sub i32 %662, 1
  %gen = mul i32 %665, 1
  %666 = add i32 %662, 2138258913
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 2138258913
  %_102 = sub i32 %662, 1
  %gen103 = mul i32 %668, 1
  %669 = sub i32 %662, 883289151
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 883289151
  %_104 = sub i32 %662, 1
  %gen105 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %662, %672
  %inc9alteredBB = add nsw i32 %662, 1
  store i32 %673, i32* %i, align 4
  store i32 1268199022, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %m, align 4
  %_110 = shl i32 %675, 1
  %_111 = shl i32 %675, 1
  %_112 = shl i32 %675, 1
  %_113 = shl i32 %675, 1
  %_114 = shl i32 %675, 1
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %subalteredBB = sub nsw i32 %675, 1
  %cmp12alteredBB = icmp slt i32 %674, %677
  store i32 1904696672, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %m, align 4
  %680 = add i32 0, -1185395669
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -1185395669
  %_119 = sub i32 0, %679
  %683 = sub i32 %682, -1958770168
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1958770168
  %gen120 = add i32 %682, 1
  %_121 = shl i32 %679, 1
  %686 = sub i32 %679, 1124910105
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1124910105
  %sub15alteredBB = sub nsw i32 %679, 1
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %688
  %691 = add i32 0, %690
  %_122 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, %689
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen123 = add i32 %691, %689
  %_124 = shl i32 %688, %689
  %696 = sub i32 0, %688
  %697 = add i32 0, %696
  %_125 = sub i32 0, %688
  %698 = sub i32 0, %689
  %699 = sub i32 %697, %698
  %gen126 = add i32 %697, %689
  %700 = sub i32 0, -752314568
  %701 = sub i32 %700, %688
  %702 = add i32 %701, -752314568
  %_127 = sub i32 0, %688
  %703 = sub i32 0, %702
  %704 = sub i32 0, %689
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen128 = add i32 %702, %689
  %707 = sub i32 0, %689
  %708 = add i32 %688, %707
  %_129 = sub i32 %688, %689
  %gen130 = mul i32 %708, %689
  %709 = sub i32 0, %689
  %710 = add i32 %688, %709
  %_131 = sub i32 %688, %689
  %gen132 = mul i32 %710, %689
  %711 = sub i32 0, %689
  %712 = add i32 %688, %711
  %sub16alteredBB = sub nsw i32 %688, %689
  %cmp17alteredBB = icmp slt i32 %678, %712
  store i32 -326362132, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %_137 = shl i32 %713, 1
  %714 = sub i32 0, -1812530273
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -1812530273
  %_138 = sub i32 0, %713
  %717 = sub i32 %716, 613515312
  %718 = add i32 %717, 1
  %719 = add i32 %718, 613515312
  %gen139 = add i32 %716, 1
  %720 = sub i32 %713, 413720308
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 413720308
  %_140 = sub i32 %713, 1
  %gen141 = mul i32 %722, 1
  %723 = sub i32 %713, -149702515
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -149702515
  %_142 = sub i32 %713, 1
  %gen143 = mul i32 %725, 1
  %726 = sub i32 %713, -659383315
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -659383315
  %_144 = sub i32 %713, 1
  %gen145 = mul i32 %728, 1
  %729 = sub i32 %713, -161182752
  %730 = add i32 %729, 1
  %731 = add i32 %730, -161182752
  %inc35alteredBB = add nsw i32 %713, 1
  store i32 %731, i32* %j, align 4
  store i32 -588559349, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, 1122420208
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 1122420208
  %_150 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen151 = add i32 %735, 1
  %740 = add i32 %732, -553932381
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -553932381
  %_152 = sub i32 %732, 1
  %gen153 = mul i32 %742, 1
  %743 = sub i32 0, -800931506
  %744 = sub i32 %743, %732
  %745 = add i32 %744, -800931506
  %_154 = sub i32 0, %732
  %746 = add i32 %745, 835212168
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 835212168
  %gen155 = add i32 %745, 1
  %749 = sub i32 %732, 1569762017
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1569762017
  %_156 = sub i32 %732, 1
  %gen157 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %732, %752
  %_158 = sub i32 %732, 1
  %gen159 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %732, %754
  %inc38alteredBB = add nsw i32 %732, 1
  store i32 %755, i32* %i, align 4
  store i32 309341901, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 599039723, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_168 = sub i32 0, %756
  %759 = sub i32 %758, -1832297219
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1832297219
  %gen169 = add i32 %758, 1
  %_170 = shl i32 %756, 1
  %762 = sub i32 0, %756
  %763 = add i32 0, %762
  %_171 = sub i32 0, %756
  %764 = add i32 %763, 220344903
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 220344903
  %gen172 = add i32 %763, 1
  %767 = sub i32 %756, -1486806249
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1486806249
  %inc68alteredBB = add nsw i32 %756, 1
  store i32 %769, i32* %j, align 4
  store i32 1663422859, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 %770, 212195156
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 212195156
  %_177 = sub i32 %770, 1
  %gen178 = mul i32 %773, 1
  %774 = add i32 %770, -697470888
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -697470888
  %inc71alteredBB = add nsw i32 %770, 1
  store i32 %776, i32* %i, align 4
  store i32 317431883, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %m, align 4
  %cmp76alteredBB = icmp slt i32 %777, %778
  store i32 -2021234256, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %779 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom87alteredBB
  %780 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %780)
  store i32 627920706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2188, %originalBB186, %for.body86, %for.cond84, %for.end83, %for.inc81, %for.body77, %originalBBpart2184, %originalBB182, %for.cond75, %for.end72, %originalBBpart2180, %originalBB176, %for.inc70, %for.end69, %originalBBpart2174, %originalBB167, %for.inc67, %if.end66, %if.then55, %for.body48, %for.cond44, %originalBBpart2165, %originalBB163, %for.body43, %for.cond40, %for.end39, %originalBBpart2161, %originalBB149, %for.inc37, %for.end36, %originalBBpart2147, %originalBB136, %for.inc34, %if.end, %if.then, %for.body18, %originalBBpart2134, %originalBB118, %for.cond14, %for.body13, %originalBBpart2116, %originalBB109, %for.cond11, %for.end10, %originalBBpart2107, %originalBB101, %for.inc8, %originalBBpart299, %originalBB97, %for.body4, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
