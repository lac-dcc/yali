; ModuleID = 'source-C-CXX/47/767.c'
source_filename = "source-C-CXX/47/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = common global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %number1 = alloca i32, align 4
  %number2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 722913400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 722913400, label %for.cond
    i32 1013561424, label %for.body
    i32 289021954, label %for.cond1
    i32 -471446632, label %for.body3
    i32 -439710831, label %originalBB
    i32 -700322109, label %originalBBpart2
    i32 1904741143, label %for.cond4
    i32 -1973947844, label %for.body6
    i32 -1181082586, label %for.inc
    i32 -2031203409, label %originalBB129
    i32 1794567093, label %originalBBpart2138
    i32 379727626, label %for.end
    i32 1531786218, label %for.inc11
    i32 1138466429, label %for.end13
    i32 649493198, label %for.inc14
    i32 -913068340, label %originalBB140
    i32 457160256, label %originalBBpart2148
    i32 -1164637028, label %for.end16
    i32 2016493716, label %for.cond17
    i32 -711215656, label %originalBB150
    i32 496240515, label %originalBBpart2152
    i32 -1303153201, label %for.body19
    i32 -782421629, label %for.cond20
    i32 918708996, label %originalBB154
    i32 -68135156, label %originalBBpart2156
    i32 174542983, label %for.body22
    i32 -389446906, label %for.cond23
    i32 474344121, label %for.body25
    i32 -371875524, label %for.cond38
    i32 135849478, label %for.body40
    i32 1683648950, label %for.cond41
    i32 -627334783, label %for.body43
    i32 -2044340825, label %land.lhs.true
    i32 -1454943734, label %land.lhs.true47
    i32 1970749791, label %land.lhs.true50
    i32 -91163865, label %originalBB158
    i32 405022691, label %originalBBpart2163
    i32 2101423008, label %if.then
    i32 -1815649370, label %originalBB165
    i32 1695900939, label %originalBBpart2167
    i32 -948199634, label %lor.lhs.false
    i32 1362195475, label %originalBB169
    i32 -1426695945, label %originalBBpart2171
    i32 1140088183, label %if.then55
    i32 -295729322, label %if.end
    i32 429498982, label %if.end78
    i32 -820336925, label %originalBB173
    i32 825934598, label %originalBBpart2175
    i32 218394395, label %for.inc79
    i32 546502334, label %for.end81
    i32 -1848146363, label %for.inc82
    i32 -828558906, label %for.end84
    i32 -946823784, label %for.inc85
    i32 1698281636, label %originalBB177
    i32 -973907302, label %originalBBpart2181
    i32 -315110333, label %for.end87
    i32 -1645305242, label %originalBB183
    i32 -1281716514, label %originalBBpart2185
    i32 1891344554, label %for.inc88
    i32 -243043178, label %for.end90
    i32 730842000, label %originalBB187
    i32 -2013721925, label %originalBBpart2189
    i32 -849864431, label %for.inc91
    i32 -1474302640, label %for.end93
    i32 -1506887379, label %originalBB191
    i32 319608422, label %originalBBpart2193
    i32 -1218542968, label %for.cond94
    i32 -485063966, label %for.body96
    i32 1975973556, label %originalBB195
    i32 -440520736, label %originalBBpart2197
    i32 564010033, label %for.cond97
    i32 1209418476, label %for.body99
    i32 -626456705, label %if.then101
    i32 517108720, label %if.else
    i32 1286159401, label %if.end118
    i32 850972664, label %for.inc119
    i32 716988674, label %originalBB199
    i32 -22536758, label %originalBBpart2211
    i32 1800434602, label %for.end121
    i32 79029739, label %if.then123
    i32 150138546, label %originalBB213
    i32 1053281728, label %originalBBpart2215
    i32 1944397456, label %if.end125
    i32 -928420373, label %for.inc126
    i32 -2046809902, label %for.end128
    i32 488802995, label %originalBBalteredBB
    i32 769021847, label %originalBB129alteredBB
    i32 1100912228, label %originalBB140alteredBB
    i32 -1640823589, label %originalBB150alteredBB
    i32 -418155802, label %originalBB154alteredBB
    i32 -1414907908, label %originalBB158alteredBB
    i32 -1258092183, label %originalBB165alteredBB
    i32 2007425864, label %originalBB169alteredBB
    i32 903292179, label %originalBB173alteredBB
    i32 -1101665888, label %originalBB177alteredBB
    i32 416819433, label %originalBB183alteredBB
    i32 -515506608, label %originalBB187alteredBB
    i32 2119896799, label %originalBB191alteredBB
    i32 -2053482051, label %originalBB195alteredBB
    i32 -1135491308, label %originalBB199alteredBB
    i32 -850754182, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 1013561424, i32 -1164637028
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 289021954, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 -471446632, i32 1138466429
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -439710831, i32 488802995
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1871003207
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1871003207
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -700322109, i32 488802995
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1904741143, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %45, 4
  %46 = select i1 %cmp5, i32 -1973947844, i32 379727626
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %49 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1181082586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -336742422
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -336742422
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2031203409, i32 769021847
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -260536269
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -260536269
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
  %94 = select i1 %92, i32 1794567093, i32 769021847
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1904741143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1531786218, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1583226530
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1583226530
  %inc12 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 289021954, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 649493198, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -913068340, i32 1100912228
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1151350032
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1151350032
  %inc15 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1244096052
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1244096052
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 457160256, i32 1100912228
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 722913400, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %t)
  %132 = load i32, i32* %m, align 4
  store i32 %132, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 4, i64 4, i64 0), align 16
  store i32 1, i32* %i, align 4
  store i32 2016493716, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -711215656, i32 -1640823589
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %t, align 4
  %cmp18 = icmp sle i32 %159, %160
  store i1 %cmp18, i1* %cmp18.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 496240515, i32 -1640823589
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %187 = select i1 %cmp18.reload, i32 -1303153201, i32 -1474302640
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -782421629, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 918708996, i32 -418155802
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %214, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1874497844
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1874497844
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -68135156, i32 -418155802
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 174542983, i32 -243043178
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -389446906, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %243, 9
  %244 = select i1 %cmp24, i32 474344121, i32 -315110333
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom26
  %246 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx27, i64 0, i64 %idxprom28
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -884234292
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -884234292
  %sub = sub nsw i32 %247, 1
  %idxprom30 = sext i32 %250 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %251 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 %251, 2
  %252 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom32
  %253 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx33, i64 0, i64 %idxprom34
  %254 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %mul, i32* %arrayidx37, align 4
  store i32 -1, i32* %number1, align 4
  store i32 -371875524, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %255 = load i32, i32* %number1, align 4
  %cmp39 = icmp slt i32 %255, 2
  %256 = select i1 %cmp39, i32 135849478, i32 -828558906
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 -1, i32* %number2, align 4
  store i32 1683648950, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %257 = load i32, i32* %number2, align 4
  %cmp42 = icmp slt i32 %257, 2
  %258 = select i1 %cmp42, i32 -627334783, i32 546502334
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %number1, align 4
  %261 = sub i32 %259, 1667441389
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1667441389
  %add = add nsw i32 %259, %260
  %cmp44 = icmp sge i32 %263, 0
  %264 = select i1 %cmp44, i32 -2044340825, i32 429498982
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %number1, align 4
  %267 = add i32 %265, -1983807807
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -1983807807
  %add45 = add nsw i32 %265, %266
  %cmp46 = icmp slt i32 %269, 9
  %270 = select i1 %cmp46, i32 -1454943734, i32 429498982
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = load i32, i32* %number2, align 4
  %273 = sub i32 %271, 1554448006
  %274 = add i32 %273, %272
  %275 = add i32 %274, 1554448006
  %add48 = add nsw i32 %271, %272
  %cmp49 = icmp sge i32 %275, 0
  %276 = select i1 %cmp49, i32 1970749791, i32 429498982
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1804355956
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1804355956
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -91163865, i32 -1414907908
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %number2, align 4
  %294 = add i32 %292, 315380407
  %295 = add i32 %294, %293
  %296 = sub i32 %295, 315380407
  %add51 = add nsw i32 %292, %293
  %cmp52 = icmp slt i32 %296, 9
  store i1 %cmp52, i1* %cmp52.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
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
  %322 = select i1 %320, i32 405022691, i32 -1414907908
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %323 = select i1 %cmp52.reload, i32 2101423008, i32 429498982
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -894449100
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -894449100
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1815649370, i32 -1258092183
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %339 = load i32, i32* %number1, align 4
  %cmp53 = icmp ne i32 %339, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1785261695
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1785261695
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1695900939, i32 -1258092183
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %367 = select i1 %cmp53.reload, i32 1140088183, i32 -948199634
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1362195475, i32 2007425864
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %382 = load i32, i32* %number2, align 4
  %cmp54 = icmp ne i32 %382, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1178423787
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1178423787
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
  %409 = select i1 %407, i32 -1426695945, i32 2007425864
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %410 = select i1 %cmp54.reload, i32 1140088183, i32 -295729322
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %411 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom56
  %412 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %412 to i64
  %arrayidx59 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %413 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %413 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %414 = load i32, i32* %arrayidx61, align 4
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %number1, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add62 = add nsw i32 %415, %416
  %idxprom63 = sext i32 %420 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom63
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %number2, align 4
  %423 = add i32 %421, -1804969147
  %424 = add i32 %423, %422
  %425 = sub i32 %424, -1804969147
  %add65 = add nsw i32 %421, %422
  %idxprom66 = sext i32 %425 to i64
  %arrayidx67 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx64, i64 0, i64 %idxprom66
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, -1307523534
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1307523534
  %sub68 = sub nsw i32 %426, 1
  %idxprom69 = sext i32 %429 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %430 = load i32, i32* %arrayidx70, align 4
  %431 = sub i32 0, %414
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add71 = add nsw i32 %414, %430
  %435 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %435 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom72
  %436 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %436 to i64
  %arrayidx75 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx73, i64 0, i64 %idxprom74
  %437 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %437 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %434, i32* %arrayidx77, align 4
  store i32 -295729322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 429498982, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -820336925, i32 903292179
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1057460954
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1057460954
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 825934598, i32 903292179
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 218394395, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %479 = load i32, i32* %number2, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc80 = add nsw i32 %479, 1
  store i32 %481, i32* %number2, align 4
  store i32 1683648950, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1848146363, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %482 = load i32, i32* %number1, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc83 = add nsw i32 %482, 1
  store i32 %486, i32* %number1, align 4
  store i32 -371875524, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -946823784, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1698281636, i32 -1101665888
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc86 = add nsw i32 %501, 1
  store i32 %505, i32* %k, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -776091030
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -776091030
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -973907302, i32 -1101665888
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -389446906, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1645305242, i32 416819433
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 77520283
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 77520283
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1281716514, i32 416819433
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1891344554, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, 577311227
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 577311227
  %inc89 = add nsw i32 %574, 1
  store i32 %577, i32* %j, align 4
  store i32 -782421629, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 730842000, i32 -515506608
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 361399514
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 361399514
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -2013721925, i32 -515506608
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -849864431, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc92 = add nsw i32 %619, 1
  store i32 %621, i32* %i, align 4
  store i32 2016493716, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1506887379, i32 2119896799
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 319608422, i32 2119896799
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1218542968, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %cmp95 = icmp slt i32 %662, 9
  %663 = select i1 %cmp95, i32 -485063966, i32 -2046809902
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1199588429
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1199588429
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1975973556, i32 -2053482051
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -174312928
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -174312928
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -440520736, i32 -2053482051
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 564010033, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %cmp98 = icmp slt i32 %718, 9
  %719 = select i1 %cmp98, i32 1209418476, i32 1800434602
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %cmp100 = icmp eq i32 %720, 0
  %721 = select i1 %cmp100, i32 -626456705, i32 517108720
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %722 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom102
  %723 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %723 to i64
  %arrayidx105 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx103, i64 0, i64 %idxprom104
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, -232281985
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -232281985
  %sub106 = sub nsw i32 %724, 1
  %idxprom107 = sext i32 %727 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %728 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %728)
  store i32 1286159401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %729 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %idxprom110
  %730 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %730 to i64
  %arrayidx113 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %sub114 = sub nsw i32 %731, 1
  %idxprom115 = sext i32 %733 to i64
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %734 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %734)
  store i32 1286159401, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 850972664, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 1929097483
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1929097483
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 716988674, i32 -1135491308
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc120 = add nsw i32 %750, 1
  store i32 %754, i32* %j, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -1369042546
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1369042546
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -22536758, i32 -1135491308
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 564010033, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %cmp122 = icmp slt i32 %782, 8
  %783 = select i1 %cmp122, i32 79029739, i32 1944397456
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -1129137270
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1129137270
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 150138546, i32 -850754182
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -393649574
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -393649574
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1053281728, i32 -850754182
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1944397456, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -928420373, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %814 = load i32, i32* %k, align 4
  %815 = add i32 %814, -1896616900
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1896616900
  %inc127 = add nsw i32 %814, 1
  store i32 %817, i32* %k, align 4
  store i32 -1218542968, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -439710831, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %k, align 4
  %_ = shl i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %_130 = sub i32 %818, 1
  %gen = mul i32 %820, 1
  %_131 = shl i32 %818, 1
  %_132 = shl i32 %818, 1
  %821 = sub i32 %818, -1314728012
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1314728012
  %_133 = sub i32 %818, 1
  %gen134 = mul i32 %823, 1
  %_135 = shl i32 %818, 1
  %_136 = shl i32 %818, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %818, %824
  %incalteredBB = add nsw i32 %818, 1
  store i32 %825, i32* %k, align 4
  store i32 -2031203409, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, -1464749253
  %828 = sub i32 %827, %826
  %829 = add i32 %828, -1464749253
  %_141 = sub i32 0, %826
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen142 = add i32 %829, 1
  %834 = sub i32 0, 223258886
  %835 = sub i32 %834, %826
  %836 = add i32 %835, 223258886
  %_143 = sub i32 0, %826
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen144 = add i32 %836, 1
  %839 = sub i32 %826, 1700986016
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1700986016
  %_145 = sub i32 %826, 1
  %gen146 = mul i32 %841, 1
  %842 = add i32 %826, 520064498
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 520064498
  %inc15alteredBB = add nsw i32 %826, 1
  store i32 %844, i32* %i, align 4
  store i32 -913068340, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp sle i32 %845, %846
  store i32 -711215656, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %847, 9
  store i32 918708996, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %k, align 4
  %849 = load i32, i32* %number2, align 4
  %_159 = shl i32 %848, %849
  %850 = add i32 0, -1750981732
  %851 = sub i32 %850, %848
  %852 = sub i32 %851, -1750981732
  %_160 = sub i32 0, %848
  %853 = sub i32 0, %852
  %854 = sub i32 0, %849
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen161 = add i32 %852, %849
  %857 = sub i32 0, %849
  %858 = sub i32 %848, %857
  %add51alteredBB = add nsw i32 %848, %849
  %cmp52alteredBB = icmp slt i32 %858, 9
  store i32 -91163865, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %number1, align 4
  %cmp53alteredBB = icmp ne i32 %859, 0
  store i32 -1815649370, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %number2, align 4
  %cmp54alteredBB = icmp ne i32 %860, 0
  store i32 1362195475, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -820336925, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %k, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_178 = sub i32 0, %861
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen179 = add i32 %863, 1
  %866 = sub i32 0, %861
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %inc86alteredBB = add nsw i32 %861, 1
  store i32 %869, i32* %k, align 4
  store i32 1698281636, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1645305242, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 730842000, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1506887379, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1975973556, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = add i32 0, 2144928481
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, 2144928481
  %_200 = sub i32 0, %870
  %874 = add i32 %873, -607013451
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -607013451
  %gen201 = add i32 %873, 1
  %_202 = shl i32 %870, 1
  %_203 = shl i32 %870, 1
  %877 = sub i32 0, %870
  %878 = add i32 0, %877
  %_204 = sub i32 0, %870
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen205 = add i32 %878, 1
  %881 = sub i32 %870, 36467107
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 36467107
  %_206 = sub i32 %870, 1
  %gen207 = mul i32 %883, 1
  %884 = add i32 0, -44571492
  %885 = sub i32 %884, %870
  %886 = sub i32 %885, -44571492
  %_208 = sub i32 0, %870
  %887 = add i32 %886, 1452158221
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1452158221
  %gen209 = add i32 %886, 1
  %890 = sub i32 0, %870
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc120alteredBB = add nsw i32 %870, 1
  store i32 %893, i32* %j, align 4
  store i32 716988674, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 150138546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %originalBBpart2215, %originalBB213, %if.then123, %for.end121, %originalBBpart2211, %originalBB199, %for.inc119, %if.end118, %if.else, %if.then101, %for.body99, %for.cond97, %originalBBpart2197, %originalBB195, %for.body96, %for.cond94, %originalBBpart2193, %originalBB191, %for.end93, %for.inc91, %originalBBpart2189, %originalBB187, %for.end90, %for.inc88, %originalBBpart2185, %originalBB183, %for.end87, %originalBBpart2181, %originalBB177, %for.inc85, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2175, %originalBB173, %if.end78, %if.end, %if.then55, %originalBBpart2171, %originalBB169, %lor.lhs.false, %originalBBpart2167, %originalBB165, %if.then, %originalBBpart2163, %originalBB158, %land.lhs.true50, %land.lhs.true47, %land.lhs.true, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.body25, %for.cond23, %for.body22, %originalBBpart2156, %originalBB154, %for.cond20, %for.body19, %originalBBpart2152, %originalBB150, %for.cond17, %for.end16, %originalBBpart2148, %originalBB140, %for.inc14, %for.end13, %for.inc11, %for.end, %originalBBpart2138, %originalBB129, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
