; ModuleID = 'source-C-CXX/45/3602.c'
source_filename = "source-C-CXX/45/3602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  %0 = load i32, i32* %h, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %l, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload290 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload290
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -808562807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -808562807, label %for.cond
    i32 -254350760, label %for.body
    i32 -1300434349, label %for.cond1
    i32 1692525083, label %for.body3
    i32 -996884289, label %originalBB
    i32 -541028952, label %originalBBpart2
    i32 687464292, label %for.inc
    i32 -97996710, label %for.end
    i32 -1293209573, label %originalBB127
    i32 1173467369, label %originalBBpart2129
    i32 -1742722193, label %for.inc7
    i32 -155245462, label %originalBB131
    i32 -1183942003, label %originalBBpart2145
    i32 -1363732937, label %for.end9
    i32 305483115, label %originalBB147
    i32 -1515804268, label %originalBBpart2149
    i32 -1505820823, label %for.cond10
    i32 1509525990, label %originalBB151
    i32 -1367408932, label %originalBBpart2153
    i32 -2095591946, label %while.cond
    i32 1694300364, label %while.body
    i32 590095613, label %if.then
    i32 -1284866734, label %if.else
    i32 250753857, label %if.end
    i32 -1257930320, label %originalBB155
    i32 -2110339930, label %originalBBpart2169
    i32 -1488813965, label %while.end
    i32 -282171151, label %if.then28
    i32 84299111, label %originalBB171
    i32 -1160815277, label %originalBBpart2173
    i32 511327283, label %if.end29
    i32 -1710867105, label %originalBB175
    i32 -2065319335, label %originalBBpart2177
    i32 -1230907903, label %while.cond30
    i32 -791702764, label %while.body33
    i32 459776011, label %originalBB179
    i32 -24861943, label %originalBBpart2197
    i32 1737020763, label %if.then37
    i32 -1717754714, label %if.else44
    i32 -2131420020, label %originalBB199
    i32 -946863741, label %originalBBpart2203
    i32 -274874834, label %if.end50
    i32 -1595917533, label %while.end52
    i32 -665069705, label %if.then56
    i32 -1991495890, label %originalBB205
    i32 -1645852875, label %originalBBpart2207
    i32 901072846, label %if.end57
    i32 896628181, label %originalBB209
    i32 -1986676033, label %originalBBpart2211
    i32 118062141, label %while.cond58
    i32 1340833202, label %while.body61
    i32 1018405037, label %originalBB213
    i32 -1700872353, label %originalBBpart2232
    i32 966468192, label %if.then65
    i32 -563709531, label %if.else72
    i32 1622372020, label %if.end78
    i32 -139518027, label %while.end80
    i32 -272524457, label %originalBB234
    i32 350168642, label %originalBBpart2241
    i32 -1542552356, label %if.then85
    i32 1977325082, label %originalBB243
    i32 1220461487, label %originalBBpart2245
    i32 -1577022873, label %if.end86
    i32 -826793853, label %while.cond87
    i32 -105476290, label %while.body90
    i32 -2128112717, label %if.then94
    i32 798983771, label %if.else101
    i32 -1957254800, label %if.end107
    i32 1629339403, label %originalBB247
    i32 290131611, label %originalBBpart2254
    i32 9585499, label %while.end109
    i32 2041840372, label %originalBB256
    i32 748702885, label %originalBBpart2262
    i32 -1651194852, label %if.then113
    i32 257489153, label %originalBB264
    i32 701002478, label %originalBBpart2266
    i32 -185024391, label %if.end114
    i32 551954935, label %for.end115
    i32 -1617373725, label %originalBBalteredBB
    i32 1135214392, label %originalBB127alteredBB
    i32 1370384334, label %originalBB131alteredBB
    i32 -1973221741, label %originalBB147alteredBB
    i32 185355683, label %originalBB151alteredBB
    i32 -1518902146, label %originalBB155alteredBB
    i32 -386004378, label %originalBB171alteredBB
    i32 2000694695, label %originalBB175alteredBB
    i32 -1747170474, label %originalBB179alteredBB
    i32 -1359575649, label %originalBB199alteredBB
    i32 -1085823832, label %originalBB205alteredBB
    i32 1669820014, label %originalBB209alteredBB
    i32 391504276, label %originalBB213alteredBB
    i32 -2075929095, label %originalBB234alteredBB
    i32 -344569375, label %originalBB243alteredBB
    i32 306353979, label %originalBB247alteredBB
    i32 -823176596, label %originalBB256alteredBB
    i32 -1892093611, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -254350760, i32 -1363732937
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1300434349, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 1692525083, i32 -97996710
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -352370430
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -352370430
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -996884289, i32 -1617373725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem
  %28 = mul nsw i64 %idxprom, %.reload289
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %28
  %29 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1527384052
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1527384052
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -541028952, i32 -1617373725
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687464292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 -1300434349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1525329107
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1525329107
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1293209573, i32 1135214392
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1173467369, i32 1135214392
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1742722193, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1007184319
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1007184319
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -155245462, i32 1370384334
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc8 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1997881816
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1997881816
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1183942003, i32 1370384334
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -808562807, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -367563479
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -367563479
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 305483115, i32 -1973221741
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -819693238
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -819693238
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1515804268, i32 -1973221741
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1505820823, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -232358034
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -232358034
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1509525990, i32 185355683
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
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
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1367408932, i32 185355683
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2095591946, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %l, align 4
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %222, 557004921
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 557004921
  %sub = sub nsw i32 %222, %223
  %cmp11 = icmp slt i32 %221, %226
  %227 = select i1 %cmp11, i32 1694300364, i32 -1488813965
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %h, align 4
  %230 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %229, %230
  %231 = sub i32 0, 1
  %232 = add i32 %mul, %231
  %sub12 = sub nsw i32 %mul, 1
  %cmp13 = icmp eq i32 %228, %232
  %233 = select i1 %cmp13, i32 590095613, i32 -1284866734
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %234 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem
  %235 = mul nsw i64 %idxprom14, %.reload288
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %235
  %236 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %236 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx15, i64 %idxprom16
  %237 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 1, i32* %m, align 4
  store i32 -1488813965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %238 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem
  %239 = mul nsw i64 %idxprom19, %.reload287
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %239
  %240 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %240 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %241 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc24 = add nsw i32 %242, 1
  store i32 %246, i32* %n, align 4
  store i32 250753857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1918625048
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1918625048
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1257930320, i32 -1518902146
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc25 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 459542964
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 459542964
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2110339930, i32 -1518902146
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2095591946, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, 1997992092
  %294 = add i32 %293, -1
  %295 = add i32 %294, 1997992092
  %dec = add nsw i32 %292, -1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc26 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %301, 1
  %302 = select i1 %cmp27, i32 -282171151, i32 511327283
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 84299111, i32 -386004378
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 62404366
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 62404366
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1160815277, i32 -386004378
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 551954935, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -2101465634
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2101465634
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1710867105, i32 2000694695
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1275149629
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1275149629
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2065319335, i32 2000694695
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1230907903, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %h, align 4
  %376 = load i32, i32* %k, align 4
  %377 = add i32 %375, 22911846
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 22911846
  %sub31 = sub nsw i32 %375, %376
  %cmp32 = icmp slt i32 %374, %379
  %380 = select i1 %cmp32, i32 -791702764, i32 -1595917533
  store i32 %380, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -967935034
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -967935034
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 459776011, i32 -1747170474
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %397 = load i32, i32* %h, align 4
  %398 = load i32, i32* %l, align 4
  %mul34 = mul nsw i32 %397, %398
  %399 = sub i32 0, 1
  %400 = add i32 %mul34, %399
  %sub35 = sub nsw i32 %mul34, 1
  %cmp36 = icmp ne i32 %396, %400
  store i1 %cmp36, i1* %cmp36.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -464272851
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -464272851
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -24861943, i32 -1747170474
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %428 = select i1 %cmp36.reload, i32 1737020763, i32 -1717754714
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %429 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem
  %430 = mul nsw i64 %idxprom38, %.reload286
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %430
  %431 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %431 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %432 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc43 = add nsw i32 %433, 1
  store i32 %435, i32* %n, align 4
  store i32 -274874834, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2131420020, i32 -1359575649
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %450 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem
  %451 = mul nsw i64 %idxprom45, %.reload285
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %451
  %452 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %452 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %453 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  store i32 1, i32* %m, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1265569843
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1265569843
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -946863741, i32 -1359575649
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1595917533, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, -1170790474
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1170790474
  %inc51 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 -1230907903, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 653903641
  %475 = add i32 %474, -1
  %476 = sub i32 %475, 653903641
  %dec53 = add nsw i32 %473, -1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, -1254077668
  %479 = add i32 %478, -1
  %480 = add i32 %479, -1254077668
  %dec54 = add nsw i32 %477, -1
  store i32 %480, i32* %j, align 4
  %481 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %481, 1
  %482 = select i1 %cmp55, i32 -665069705, i32 901072846
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 2133245095
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2133245095
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1991495890, i32 -1085823832
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -294736337
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -294736337
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1645852875, i32 -1085823832
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 551954935, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -116855593
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -116855593
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 896628181, i32 1669820014
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1752028078
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1752028078
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1986676033, i32 1669820014
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 118062141, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 %567, 392038021
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 392038021
  %sub59 = sub nsw i32 %567, %568
  %cmp60 = icmp sge i32 %571, 0
  %572 = select i1 %cmp60, i32 1340833202, i32 -139518027
  store i32 %572, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -661747581
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -661747581
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
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
  %599 = select i1 %597, i32 1018405037, i32 391504276
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %600 = load i32, i32* %n, align 4
  %601 = load i32, i32* %h, align 4
  %602 = load i32, i32* %l, align 4
  %mul62 = mul nsw i32 %601, %602
  %603 = add i32 %mul62, -692558750
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -692558750
  %sub63 = sub nsw i32 %mul62, 1
  %cmp64 = icmp ne i32 %600, %605
  store i1 %cmp64, i1* %cmp64.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1794578333
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1794578333
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1700872353, i32 391504276
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %621 = select i1 %cmp64.reload, i32 966468192, i32 -563709531
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %622 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem
  %623 = mul nsw i64 %idxprom66, %.reload284
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %623
  %624 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %624 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %625 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  %626 = load i32, i32* %n, align 4
  %627 = sub i32 %626, -1850102253
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1850102253
  %inc71 = add nsw i32 %626, 1
  store i32 %629, i32* %n, align 4
  store i32 1622372020, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %630 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem
  %631 = mul nsw i64 %idxprom73, %.reload283
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %631
  %632 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %632 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %633 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  store i32 1, i32* %m, align 4
  store i32 -139518027, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, -1
  %636 = sub i32 %634, %635
  %dec79 = add nsw i32 %634, -1
  store i32 %636, i32* %j, align 4
  store i32 118062141, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 2101572264
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 2101572264
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -272524457, i32 -2075929095
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = add i32 %664, -1894233373
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1894233373
  %inc81 = add nsw i32 %664, 1
  store i32 %667, i32* %j, align 4
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, -1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %dec82 = add nsw i32 %668, -1
  store i32 %672, i32* %i, align 4
  %673 = load i32, i32* %k, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc83 = add nsw i32 %673, 1
  store i32 %677, i32* %k, align 4
  %678 = load i32, i32* %m, align 4
  %cmp84 = icmp eq i32 %678, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1999156166
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1999156166
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 350168642, i32 -2075929095
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %694 = select i1 %cmp84.reload, i32 -1542552356, i32 -1577022873
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 520964483
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 520964483
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1977325082, i32 -344569375
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -1694733858
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1694733858
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1220461487, i32 -344569375
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 551954935, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -826793853, i32* %switchVar
  br label %loopEnd

while.cond87:                                     ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %k, align 4
  %751 = sub i32 %749, -407094680
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -407094680
  %sub88 = sub nsw i32 %749, %750
  %cmp89 = icmp sge i32 %753, 0
  %754 = select i1 %cmp89, i32 -105476290, i32 9585499
  store i32 %754, i32* %switchVar
  br label %loopEnd

while.body90:                                     ; preds = %loopEntry
  %755 = load i32, i32* %n, align 4
  %756 = load i32, i32* %h, align 4
  %757 = load i32, i32* %l, align 4
  %mul91 = mul nsw i32 %756, %757
  %758 = add i32 %mul91, 2138576499
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 2138576499
  %sub92 = sub nsw i32 %mul91, 1
  %cmp93 = icmp ne i32 %755, %760
  %761 = select i1 %cmp93, i32 -2128112717, i32 798983771
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %762 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %763 = mul nsw i64 %idxprom95, %.reload282
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %763
  %764 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %764 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx96, i64 %idxprom97
  %765 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %765)
  %766 = load i32, i32* %n, align 4
  %767 = add i32 %766, 1997511313
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1997511313
  %inc100 = add nsw i32 %766, 1
  store i32 %769, i32* %n, align 4
  store i32 -1957254800, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %770 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %771 = mul nsw i64 %idxprom102, %.reload281
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %771
  %772 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %772 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %arrayidx103, i64 %idxprom104
  %773 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  store i32 1, i32* %m, align 4
  store i32 9585499, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -1103633269
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1103633269
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1629339403, i32 306353979
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, -1
  %803 = sub i32 %801, %802
  %dec108 = add nsw i32 %801, -1
  store i32 %803, i32* %i, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -2078145012
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -2078145012
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 290131611, i32 306353979
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -826793853, i32* %switchVar
  br label %loopEnd

while.end109:                                     ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 2041840372, i32 -823176596
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %inc110 = add nsw i32 %845, 1
  store i32 %847, i32* %i, align 4
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %inc111 = add nsw i32 %848, 1
  store i32 %850, i32* %j, align 4
  %851 = load i32, i32* %m, align 4
  %cmp112 = icmp eq i32 %851, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 1450562030
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1450562030
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 748702885, i32 -823176596
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %867 = select i1 %cmp112.reload, i32 -1651194852, i32 -185024391
  store i32 %867, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1996444118
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1996444118
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 257489153, i32 -1892093611
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -1602082095
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1602082095
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 701002478, i32 -1892093611
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 551954935, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1505820823, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %910 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %910)
  %911 = load i32, i32* %retval, align 4
  ret i32 %911

originalBBalteredBB:                              ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %912 to i64
  %.reload279 = load volatile i64, i64* %.reg2mem
  %913 = add i64 %idxpromalteredBB, -886957605202089348
  %914 = sub i64 %913, %.reload279
  %915 = sub i64 %914, -886957605202089348
  %_ = sub i64 %idxpromalteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %915, %.reload278
  %916 = sub i64 0, -6903150351541633533
  %917 = sub i64 %916, %idxpromalteredBB
  %918 = add i64 %917, -6903150351541633533
  %_116 = sub i64 0, %idxpromalteredBB
  %.reload277 = load volatile i64, i64* %.reg2mem
  %919 = sub i64 %918, 5623981838384265686
  %920 = add i64 %919, %.reload277
  %921 = add i64 %920, 5623981838384265686
  %gen117 = add i64 %918, %.reload277
  %922 = add i64 0, 7985211775291861738
  %923 = sub i64 %922, %idxpromalteredBB
  %924 = sub i64 %923, 7985211775291861738
  %_118 = sub i64 0, %idxpromalteredBB
  %.reload276 = load volatile i64, i64* %.reg2mem
  %925 = sub i64 %924, 6110056300521196060
  %926 = add i64 %925, %.reload276
  %927 = add i64 %926, 6110056300521196060
  %gen119 = add i64 %924, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem
  %928 = sub i64 0, %.reload275
  %929 = add i64 %idxpromalteredBB, %928
  %_120 = sub i64 %idxpromalteredBB, %.reload275
  %.reload274 = load volatile i64, i64* %.reg2mem
  %gen121 = mul i64 %929, %.reload274
  %930 = sub i64 0, %idxpromalteredBB
  %931 = add i64 0, %930
  %_122 = sub i64 0, %idxpromalteredBB
  %.reload273 = load volatile i64, i64* %.reg2mem
  %932 = sub i64 0, %.reload273
  %933 = sub i64 %931, %932
  %gen123 = add i64 %931, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem
  %934 = add i64 %idxpromalteredBB, 1753116271239498583
  %935 = sub i64 %934, %.reload272
  %936 = sub i64 %935, 1753116271239498583
  %_124 = sub i64 %idxpromalteredBB, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem
  %gen125 = mul i64 %936, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem
  %_126 = shl i64 %idxpromalteredBB, %.reload270
  %.reload280 = load volatile i64, i64* %.reg2mem
  %937 = mul nsw i64 %idxpromalteredBB, %.reload280
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %937
  %938 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %938 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -996884289, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1293209573, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, 1172010872
  %941 = sub i32 %940, %939
  %942 = add i32 %941, 1172010872
  %_132 = sub i32 0, %939
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen133 = add i32 %942, 1
  %945 = add i32 0, -1208866904
  %946 = sub i32 %945, %939
  %947 = sub i32 %946, -1208866904
  %_134 = sub i32 0, %939
  %948 = add i32 %947, 1487655258
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 1487655258
  %gen135 = add i32 %947, 1
  %951 = sub i32 0, 1090026029
  %952 = sub i32 %951, %939
  %953 = add i32 %952, 1090026029
  %_136 = sub i32 0, %939
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen137 = add i32 %953, 1
  %956 = sub i32 0, 108069302
  %957 = sub i32 %956, %939
  %958 = add i32 %957, 108069302
  %_138 = sub i32 0, %939
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen139 = add i32 %958, 1
  %961 = sub i32 0, 1
  %962 = add i32 %939, %961
  %_140 = sub i32 %939, 1
  %gen141 = mul i32 %962, 1
  %963 = sub i32 0, %939
  %964 = add i32 0, %963
  %_142 = sub i32 0, %939
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen143 = add i32 %964, 1
  %967 = add i32 %939, 562684313
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 562684313
  %inc8alteredBB = add nsw i32 %939, 1
  store i32 %969, i32* %i, align 4
  store i32 -155245462, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 305483115, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1509525990, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %_156 = shl i32 %970, 1
  %_157 = shl i32 %970, 1
  %971 = sub i32 0, %970
  %972 = add i32 0, %971
  %_158 = sub i32 0, %970
  %973 = sub i32 %972, -2015986496
  %974 = add i32 %973, 1
  %975 = add i32 %974, -2015986496
  %gen159 = add i32 %972, 1
  %976 = sub i32 %970, -309122437
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -309122437
  %_160 = sub i32 %970, 1
  %gen161 = mul i32 %978, 1
  %979 = add i32 0, -1773271159
  %980 = sub i32 %979, %970
  %981 = sub i32 %980, -1773271159
  %_162 = sub i32 0, %970
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen163 = add i32 %981, 1
  %986 = sub i32 %970, -148733467
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -148733467
  %_164 = sub i32 %970, 1
  %gen165 = mul i32 %988, 1
  %989 = sub i32 0, 682269440
  %990 = sub i32 %989, %970
  %991 = add i32 %990, 682269440
  %_166 = sub i32 0, %970
  %992 = add i32 %991, 845824993
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 845824993
  %gen167 = add i32 %991, 1
  %995 = sub i32 %970, -860851910
  %996 = add i32 %995, 1
  %997 = add i32 %996, -860851910
  %inc25alteredBB = add nsw i32 %970, 1
  store i32 %997, i32* %j, align 4
  store i32 -1257930320, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 84299111, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1710867105, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %n, align 4
  %999 = load i32, i32* %h, align 4
  %1000 = load i32, i32* %l, align 4
  %1001 = add i32 %999, 2056756968
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 2056756968
  %_180 = sub i32 %999, %1000
  %gen181 = mul i32 %1003, %1000
  %1004 = add i32 0, -588890839
  %1005 = sub i32 %1004, %999
  %1006 = sub i32 %1005, -588890839
  %_182 = sub i32 0, %999
  %1007 = sub i32 %1006, -129528461
  %1008 = add i32 %1007, %1000
  %1009 = add i32 %1008, -129528461
  %gen183 = add i32 %1006, %1000
  %_184 = shl i32 %999, %1000
  %mul34alteredBB = mul nsw i32 %999, %1000
  %_185 = shl i32 %mul34alteredBB, 1
  %_186 = shl i32 %mul34alteredBB, 1
  %_187 = shl i32 %mul34alteredBB, 1
  %1010 = sub i32 0, 2123415658
  %1011 = sub i32 %1010, %mul34alteredBB
  %1012 = add i32 %1011, 2123415658
  %_188 = sub i32 0, %mul34alteredBB
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen189 = add i32 %1012, 1
  %1017 = add i32 %mul34alteredBB, 1905725379
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1905725379
  %_190 = sub i32 %mul34alteredBB, 1
  %gen191 = mul i32 %1019, 1
  %1020 = sub i32 %mul34alteredBB, -1230386733
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1230386733
  %_192 = sub i32 %mul34alteredBB, 1
  %gen193 = mul i32 %1022, 1
  %1023 = sub i32 %mul34alteredBB, -237594066
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -237594066
  %_194 = sub i32 %mul34alteredBB, 1
  %gen195 = mul i32 %1025, 1
  %1026 = sub i32 %mul34alteredBB, -48766001
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -48766001
  %sub35alteredBB = sub nsw i32 %mul34alteredBB, 1
  %cmp36alteredBB = icmp ne i32 %998, %1028
  store i32 459776011, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1029 to i64
  %1030 = sub i64 0, 1070337239388679095
  %1031 = sub i64 %1030, %idxprom45alteredBB
  %1032 = add i64 %1031, 1070337239388679095
  %_200 = sub i64 0, %idxprom45alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1033 = add i64 %1032, 1163090686385607903
  %1034 = add i64 %1033, %.reload
  %1035 = sub i64 %1034, 1163090686385607903
  %gen201 = add i64 %1032, %.reload
  %.reload269 = load volatile i64, i64* %.reg2mem
  %1036 = mul nsw i64 %idxprom45alteredBB, %.reload269
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1036
  %1037 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1037 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %arrayidx46alteredBB, i64 %idxprom47alteredBB
  %1038 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1038)
  store i32 1, i32* %m, align 4
  store i32 -2131420020, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1991495890, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 896628181, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %n, align 4
  %1040 = load i32, i32* %h, align 4
  %1041 = load i32, i32* %l, align 4
  %1042 = add i32 0, 142418321
  %1043 = sub i32 %1042, %1040
  %1044 = sub i32 %1043, 142418321
  %_214 = sub i32 0, %1040
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, %1041
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen215 = add i32 %1044, %1041
  %1049 = add i32 0, 1416213512
  %1050 = sub i32 %1049, %1040
  %1051 = sub i32 %1050, 1416213512
  %_216 = sub i32 0, %1040
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, %1041
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen217 = add i32 %1051, %1041
  %1056 = add i32 0, 885337502
  %1057 = sub i32 %1056, %1040
  %1058 = sub i32 %1057, 885337502
  %_218 = sub i32 0, %1040
  %1059 = sub i32 %1058, -1464504355
  %1060 = add i32 %1059, %1041
  %1061 = add i32 %1060, -1464504355
  %gen219 = add i32 %1058, %1041
  %mul62alteredBB = mul nsw i32 %1040, %1041
  %1062 = sub i32 0, 1
  %1063 = add i32 %mul62alteredBB, %1062
  %_220 = sub i32 %mul62alteredBB, 1
  %gen221 = mul i32 %1063, 1
  %_222 = shl i32 %mul62alteredBB, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %mul62alteredBB, %1064
  %_223 = sub i32 %mul62alteredBB, 1
  %gen224 = mul i32 %1065, 1
  %1066 = sub i32 %mul62alteredBB, 287732217
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 287732217
  %_225 = sub i32 %mul62alteredBB, 1
  %gen226 = mul i32 %1068, 1
  %_227 = shl i32 %mul62alteredBB, 1
  %_228 = shl i32 %mul62alteredBB, 1
  %1069 = add i32 0, -59790018
  %1070 = sub i32 %1069, %mul62alteredBB
  %1071 = sub i32 %1070, -59790018
  %_229 = sub i32 0, %mul62alteredBB
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen230 = add i32 %1071, 1
  %1076 = add i32 %mul62alteredBB, 2040947755
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 2040947755
  %sub63alteredBB = sub nsw i32 %mul62alteredBB, 1
  %cmp64alteredBB = icmp ne i32 %1039, %1078
  store i32 1018405037, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %j, align 4
  %_235 = shl i32 %1079, 1
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %inc81alteredBB = add nsw i32 %1079, 1
  store i32 %1083, i32* %j, align 4
  %1084 = load i32, i32* %i, align 4
  %1085 = sub i32 0, -1
  %1086 = add i32 %1084, %1085
  %_236 = sub i32 %1084, -1
  %gen237 = mul i32 %1086, -1
  %1087 = sub i32 0, %1084
  %1088 = add i32 0, %1087
  %_238 = sub i32 0, %1084
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, -1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen239 = add i32 %1088, -1
  %1093 = sub i32 0, %1084
  %1094 = sub i32 0, -1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %dec82alteredBB = add nsw i32 %1084, -1
  store i32 %1096, i32* %i, align 4
  %1097 = load i32, i32* %k, align 4
  %1098 = sub i32 %1097, 1266344243
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 1266344243
  %inc83alteredBB = add nsw i32 %1097, 1
  store i32 %1100, i32* %k, align 4
  %1101 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp eq i32 %1101, 1
  store i32 -272524457, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1977325082, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %1103 = sub i32 0, -1
  %1104 = add i32 %1102, %1103
  %_248 = sub i32 %1102, -1
  %gen249 = mul i32 %1104, -1
  %_250 = shl i32 %1102, -1
  %_251 = shl i32 %1102, -1
  %_252 = shl i32 %1102, -1
  %1105 = sub i32 %1102, -610272102
  %1106 = add i32 %1105, -1
  %1107 = add i32 %1106, -610272102
  %dec108alteredBB = add nsw i32 %1102, -1
  store i32 %1107, i32* %i, align 4
  store i32 1629339403, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = add i32 0, 2045635751
  %1110 = sub i32 %1109, %1108
  %1111 = sub i32 %1110, 2045635751
  %_257 = sub i32 0, %1108
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen258 = add i32 %1111, 1
  %1114 = sub i32 %1108, -1861524838
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -1861524838
  %inc110alteredBB = add nsw i32 %1108, 1
  store i32 %1116, i32* %i, align 4
  %1117 = load i32, i32* %j, align 4
  %_259 = shl i32 %1117, 1
  %_260 = shl i32 %1117, 1
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %inc111alteredBB = add nsw i32 %1117, 1
  store i32 %1119, i32* %j, align 4
  %1120 = load i32, i32* %m, align 4
  %cmp112alteredBB = icmp eq i32 %1120, 1
  store i32 2041840372, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 257489153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2266, %originalBB264, %if.then113, %originalBBpart2262, %originalBB256, %while.end109, %originalBBpart2254, %originalBB247, %if.end107, %if.else101, %if.then94, %while.body90, %while.cond87, %if.end86, %originalBBpart2245, %originalBB243, %if.then85, %originalBBpart2241, %originalBB234, %while.end80, %if.end78, %if.else72, %if.then65, %originalBBpart2232, %originalBB213, %while.body61, %while.cond58, %originalBBpart2211, %originalBB209, %if.end57, %originalBBpart2207, %originalBB205, %if.then56, %while.end52, %if.end50, %originalBBpart2203, %originalBB199, %if.else44, %if.then37, %originalBBpart2197, %originalBB179, %while.body33, %while.cond30, %originalBBpart2177, %originalBB175, %if.end29, %originalBBpart2173, %originalBB171, %if.then28, %while.end, %originalBBpart2169, %originalBB155, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2153, %originalBB151, %for.cond10, %originalBBpart2149, %originalBB147, %for.end9, %originalBBpart2145, %originalBB131, %for.inc7, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
