; ModuleID = 'source-C-CXX/75/207.c'
source_filename = "source-C-CXX/75/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %c = alloca [10001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2000579996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -2000579996, label %for.cond
    i32 2027881453, label %originalBB
    i32 2082281986, label %originalBBpart2
    i32 721326908, label %for.body
    i32 -1139405403, label %for.inc
    i32 -753810507, label %originalBB63
    i32 1947423520, label %originalBBpart269
    i32 -1451067830, label %for.end
    i32 456885879, label %for.cond1
    i32 32356106, label %originalBB71
    i32 963213667, label %originalBBpart273
    i32 -1684885940, label %for.body3
    i32 1682510656, label %originalBB75
    i32 238042976, label %originalBBpart277
    i32 1816078697, label %if.then
    i32 2028328399, label %originalBB79
    i32 -719981016, label %originalBBpart286
    i32 -1477547751, label %if.then15
    i32 1665040012, label %originalBB88
    i32 -235566111, label %originalBBpart290
    i32 -1969665434, label %if.end
    i32 -122389005, label %originalBB92
    i32 2053444181, label %originalBBpart294
    i32 -1289607959, label %if.else
    i32 1593016922, label %originalBB96
    i32 1366599498, label %originalBBpart298
    i32 1170778656, label %if.end19
    i32 -133028361, label %originalBB100
    i32 60543786, label %originalBBpart2102
    i32 -1522771552, label %for.cond22
    i32 -1596881003, label %originalBB104
    i32 2119255718, label %originalBBpart2106
    i32 473257910, label %for.body26
    i32 849800900, label %originalBB108
    i32 888004267, label %originalBBpart2110
    i32 386837109, label %for.inc29
    i32 -1409039142, label %for.end31
    i32 -2081540281, label %for.inc32
    i32 1842406375, label %for.end34
    i32 -1302889006, label %for.cond35
    i32 2069488553, label %for.body37
    i32 -461237212, label %if.then41
    i32 -972199751, label %for.cond42
    i32 1794280442, label %originalBB112
    i32 -442905909, label %originalBBpart2114
    i32 -1742616992, label %for.body44
    i32 115633444, label %originalBB116
    i32 1696517912, label %originalBBpart2120
    i32 -1618811390, label %if.then47
    i32 -2033432582, label %if.end49
    i32 1927927212, label %if.then53
    i32 737186953, label %if.end55
    i32 -1747374902, label %for.inc56
    i32 -550956799, label %originalBB122
    i32 1061142321, label %originalBBpart2129
    i32 479224964, label %for.end58
    i32 1285928505, label %if.end59
    i32 -1071879265, label %for.inc60
    i32 1423303090, label %originalBB131
    i32 1854187370, label %originalBBpart2135
    i32 -1005312988, label %for.end62
    i32 1400237263, label %x
    i32 275396744, label %originalBBalteredBB
    i32 2065372, label %originalBB63alteredBB
    i32 1267818958, label %originalBB71alteredBB
    i32 -1267569234, label %originalBB75alteredBB
    i32 -1839040199, label %originalBB79alteredBB
    i32 -1833636852, label %originalBB88alteredBB
    i32 -1633763436, label %originalBB92alteredBB
    i32 1188443093, label %originalBB96alteredBB
    i32 1835809617, label %originalBB100alteredBB
    i32 -1050848976, label %originalBB104alteredBB
    i32 -1723387207, label %originalBB108alteredBB
    i32 1917969321, label %originalBB112alteredBB
    i32 1104280712, label %originalBB116alteredBB
    i32 -2092438118, label %originalBB122alteredBB
    i32 -1651492516, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1278375686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1278375686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2027881453, i32 275396744
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %27, 10001
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 63883023
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 63883023
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2082281986, i32 275396744
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 721326908, i32 -1451067830
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1139405403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2078135898
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2078135898
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -753810507, i32 2065372
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -576219890
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -576219890
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1947423520, i32 2065372
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2000579996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 456885879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 32356106, i32 1267818958
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %104, %105
  store i1 %cmp2, i1* %cmp2.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 963213667, i32 1267818958
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -1684885940, i32 1842406375
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1896513122
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1896513122
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1682510656, i32 -1267569234
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %148 to i64
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom4
  %149 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %149 to i64
  %arrayidx7 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %150 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %150, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 238042976, i32 -1267569234
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 1816078697, i32 -1289607959
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -211560751
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -211560751
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2028328399, i32 -1839040199
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %193 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom10
  %194 = load i32, i32* %arrayidx11, align 4
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1733237228
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1733237228
  %sub = sub nsw i32 %195, 1
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom12
  %199 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %194, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1122871159
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1122871159
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -719981016, i32 -1839040199
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %215 = select i1 %cmp14.reload, i32 -1477547751, i32 -1969665434
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1908216419
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1908216419
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1665040012, i32 -1833636852
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %243 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom16
  %244 = load i32, i32* %arrayidx17, align 4
  store i32 %244, i32* %k, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -653838303
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -653838303
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -235566111, i32 -1833636852
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1969665434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -122389005, i32 -1633763436
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2053444181, i32 -1633763436
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1170778656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1103021284
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1103021284
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1593016922, i32 1188443093
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  %327 = load i32, i32* %arrayidx18, align 16
  store i32 %327, i32* %k, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1978257432
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1978257432
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1366599498, i32 1188443093
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1170778656, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -993989120
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -993989120
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -133028361, i32 1835809617
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %370 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20
  %371 = load i32, i32* %arrayidx21, align 4
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 60543786, i32 1835809617
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1522771552, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1596881003, i32 -1050848976
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %413 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom23
  %414 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %412, %414
  store i1 %cmp25, i1* %cmp25.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1014412342
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1014412342
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2119255718, i32 -1050848976
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %442 = select i1 %cmp25.reload, i32 473257910, i32 -1409039142
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1017127366
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1017127366
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 849800900, i32 -1723387207
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %458 to i64
  %arrayidx28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -2051470048
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2051470048
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 888004267, i32 -1723387207
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 386837109, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc30 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  store i32 -1522771552, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2081540281, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, 1996994012
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1996994012
  %inc33 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 456885879, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1302889006, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %483, 10001
  %484 = select i1 %cmp36, i32 2069488553, i32 -1005312988
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %485 to i64
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom38
  %486 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %486, 1
  %487 = select i1 %cmp40, i32 -461237212, i32 1285928505
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  store i32 %488, i32* %h, align 4
  %489 = load i32, i32* %j, align 4
  store i32 %489, i32* %j, align 4
  store i32 -972199751, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1794280442, i32 1917969321
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %k, align 4
  %cmp43 = icmp sle i32 %504, %505
  store i1 %cmp43, i1* %cmp43.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -636642805
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -636642805
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -442905909, i32 1917969321
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %521 = select i1 %cmp43.reload, i32 -1742616992, i32 479224964
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -2020920399
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -2020920399
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 115633444, i32 1104280712
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %k, align 4
  %551 = add i32 %550, 1396129372
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1396129372
  %sub45 = sub nsw i32 %550, 1
  %cmp46 = icmp eq i32 %549, %553
  store i1 %cmp46, i1* %cmp46.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1696517912, i32 1104280712
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %568 = select i1 %cmp46.reload, i32 -1618811390, i32 -2033432582
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %569 = load i32, i32* %h, align 4
  %570 = load i32, i32* %k, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %569, i32 %570)
  store i32 1400237263, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %571 to i64
  %arrayidx51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom50
  %572 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %572, 0
  %573 = select i1 %cmp52, i32 1927927212, i32 737186953
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1400237263, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1747374902, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1331322658
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1331322658
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -550956799, i32 -2092438118
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = add i32 %601, 484313718
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 484313718
  %inc57 = add nsw i32 %601, 1
  store i32 %604, i32* %j, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1026280517
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1026280517
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1061142321, i32 -2092438118
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -972199751, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1285928505, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1071879265, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 32855317
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 32855317
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1423303090, i32 -1651492516
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc61 = add nsw i32 %635, 1
  store i32 %637, i32* %j, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
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
  %663 = select i1 %661, i32 1854187370, i32 -1651492516
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1302889006, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1400237263, i32* %switchVar
  br label %loopEnd

x:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %664, 10001
  store i32 2027881453, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, -803550323
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -803550323
  %_ = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen = add i32 %668, 1
  %_64 = shl i32 %665, 1
  %_65 = shl i32 %665, 1
  %673 = sub i32 0, 1
  %674 = add i32 %665, %673
  %_66 = sub i32 %665, 1
  %gen67 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %665, %675
  %incalteredBB = add nsw i32 %665, 1
  store i32 %676, i32* %j, align 4
  store i32 -753810507, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %677, %678
  store i32 32356106, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %679 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %680 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %680 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %681 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sgt i32 %681, 0
  store i32 1682510656, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %682 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %683 = load i32, i32* %arrayidx11alteredBB, align 4
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_80 = sub i32 %684, 1
  %gen81 = mul i32 %686, 1
  %687 = sub i32 %684, -239110506
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -239110506
  %_82 = sub i32 %684, 1
  %gen83 = mul i32 %689, 1
  %_84 = shl i32 %684, 1
  %690 = sub i32 0, 1
  %691 = add i32 %684, %690
  %subalteredBB = sub nsw i32 %684, 1
  %idxprom12alteredBB = sext i32 %691 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %692 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %683, %692
  store i32 2028328399, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %693 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %694 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %694, i32* %k, align 4
  store i32 1665040012, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -122389005, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  %695 = load i32, i32* %arrayidx18alteredBB, align 16
  store i32 %695, i32* %k, align 4
  store i32 1593016922, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %696 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %697 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %697, i32* %j, align 4
  store i32 -133028361, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %699 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %700 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %698, %700
  store i32 -1596881003, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %701 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  store i32 849800900, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp sle i32 %702, %703
  store i32 1794280442, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %k, align 4
  %706 = add i32 0, -971863641
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -971863641
  %_117 = sub i32 0, %705
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen118 = add i32 %708, 1
  %711 = sub i32 0, 1
  %712 = add i32 %705, %711
  %sub45alteredBB = sub nsw i32 %705, 1
  %cmp46alteredBB = icmp eq i32 %704, %712
  store i32 115633444, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %_123 = shl i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_124 = sub i32 %713, 1
  %gen125 = mul i32 %715, 1
  %716 = sub i32 0, %713
  %717 = add i32 0, %716
  %_126 = sub i32 0, %713
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen127 = add i32 %717, 1
  %722 = sub i32 0, %713
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc57alteredBB = add nsw i32 %713, 1
  store i32 %725, i32* %j, align 4
  store i32 -550956799, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_132 = sub i32 %726, 1
  %gen133 = mul i32 %728, 1
  %729 = sub i32 %726, -1915268683
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1915268683
  %inc61alteredBB = add nsw i32 %726, 1
  store i32 %731, i32* %j, align 4
  store i32 1423303090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2135, %originalBB131, %for.inc60, %if.end59, %for.end58, %originalBBpart2129, %originalBB122, %for.inc56, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart2120, %originalBB116, %for.body44, %originalBBpart2114, %originalBB112, %for.cond42, %if.then41, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2110, %originalBB108, %for.body26, %originalBBpart2106, %originalBB104, %for.cond22, %originalBBpart2102, %originalBB100, %if.end19, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then15, %originalBBpart286, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %for.end, %originalBBpart269, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
