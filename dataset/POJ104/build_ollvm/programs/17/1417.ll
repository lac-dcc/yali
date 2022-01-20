; ModuleID = 'source-C-CXX/17/1417.c'
source_filename = "source-C-CXX/17/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %p = alloca [101 x i32]*, align 8
  %nn = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nnn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %nn, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %nnn, align 4
  %switchVar = alloca i32
  store i32 -1339724894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 -1339724894, label %while.cond
    i32 -970238403, label %originalBB
    i32 456678495, label %originalBBpart2
    i32 1424210178, label %while.body
    i32 1396262905, label %for.cond
    i32 2001214460, label %for.body
    i32 292941429, label %originalBB164
    i32 2060542566, label %originalBBpart2166
    i32 257423321, label %for.cond1
    i32 1874831520, label %for.body3
    i32 357571520, label %for.inc
    i32 -427008515, label %originalBB168
    i32 -728279459, label %originalBBpart2172
    i32 673982915, label %for.end
    i32 -608136834, label %originalBB174
    i32 1118121199, label %originalBBpart2176
    i32 174965397, label %for.inc8
    i32 -1841152386, label %originalBB178
    i32 -444322879, label %originalBBpart2184
    i32 -498650954, label %for.end10
    i32 -2043701552, label %while.cond11
    i32 484852608, label %while.body13
    i32 111456677, label %for.cond14
    i32 898497897, label %for.body16
    i32 1852176912, label %for.cond17
    i32 -2030039690, label %for.body19
    i32 -1892023215, label %if.then
    i32 1115879230, label %if.end
    i32 1124190919, label %originalBB186
    i32 1875925505, label %originalBBpart2188
    i32 -1785778358, label %for.inc33
    i32 -1397338593, label %originalBB190
    i32 -1994041599, label %originalBBpart2194
    i32 1573717496, label %for.end35
    i32 278956914, label %originalBB196
    i32 1154417035, label %originalBBpart2198
    i32 937085468, label %for.cond36
    i32 -2023283901, label %originalBB200
    i32 714471129, label %originalBBpart2202
    i32 -688167639, label %for.body38
    i32 967720762, label %originalBB204
    i32 -1788899134, label %originalBBpart2211
    i32 -1489033702, label %for.inc45
    i32 -1722427413, label %originalBB213
    i32 -1584285725, label %originalBBpart2227
    i32 402215119, label %for.end47
    i32 1952518333, label %for.inc48
    i32 1640588390, label %for.end50
    i32 -1422750642, label %for.cond51
    i32 -1202814452, label %for.body53
    i32 38075987, label %for.cond54
    i32 1261019137, label %for.body56
    i32 -2060666888, label %if.then64
    i32 909053588, label %if.end71
    i32 -1283520164, label %originalBB229
    i32 -1791523629, label %originalBBpart2231
    i32 1052269518, label %for.inc72
    i32 748621738, label %for.end74
    i32 -1662726661, label %for.cond75
    i32 358958939, label %for.body77
    i32 -1975540081, label %originalBB233
    i32 781922382, label %originalBBpart2240
    i32 41027104, label %for.inc85
    i32 -1155952969, label %for.end87
    i32 449164214, label %originalBB242
    i32 1625605929, label %originalBBpart2244
    i32 -228216725, label %for.inc88
    i32 -816416935, label %for.end90
    i32 -1949962426, label %originalBB246
    i32 610919434, label %originalBBpart2260
    i32 -161079133, label %for.cond95
    i32 1196511971, label %for.body98
    i32 1726091125, label %for.inc108
    i32 -1621118682, label %originalBB262
    i32 1993816899, label %originalBBpart2275
    i32 -1114855870, label %for.end110
    i32 651362079, label %for.cond111
    i32 307280022, label %for.body114
    i32 529002660, label %for.inc124
    i32 68771668, label %for.end126
    i32 1835809448, label %originalBB277
    i32 1215021089, label %originalBBpart2279
    i32 2121432192, label %for.cond127
    i32 -2083251465, label %for.body129
    i32 -588754680, label %for.cond130
    i32 277937757, label %for.body132
    i32 -1792287342, label %for.inc147
    i32 -1855857872, label %for.end149
    i32 -1161916819, label %for.inc150
    i32 1800516404, label %for.end152
    i32 1268597812, label %originalBB281
    i32 -292282012, label %originalBBpart2291
    i32 -911199852, label %while.end
    i32 1548092604, label %originalBB293
    i32 -295286338, label %originalBBpart2295
    i32 -17043714, label %while.end155
    i32 -1464437058, label %originalBBalteredBB
    i32 -1638034812, label %originalBB164alteredBB
    i32 2082631740, label %originalBB168alteredBB
    i32 222552481, label %originalBB174alteredBB
    i32 -1902038365, label %originalBB178alteredBB
    i32 -457731256, label %originalBB186alteredBB
    i32 590505093, label %originalBB190alteredBB
    i32 -1588205702, label %originalBB196alteredBB
    i32 324850830, label %originalBB200alteredBB
    i32 209187816, label %originalBB204alteredBB
    i32 -218634847, label %originalBB213alteredBB
    i32 -1073200443, label %originalBB229alteredBB
    i32 161673979, label %originalBB233alteredBB
    i32 1485183734, label %originalBB242alteredBB
    i32 -1394932071, label %originalBB246alteredBB
    i32 885956927, label %originalBB262alteredBB
    i32 -587862312, label %originalBB277alteredBB
    i32 1622314131, label %originalBB281alteredBB
    i32 228782702, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -970238403, i32 -1464437058
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %nn, align 4
  %29 = add i32 %28, 1086010672
  %30 = add i32 %29, -1
  %31 = sub i32 %30, 1086010672
  %dec = add nsw i32 %28, -1
  store i32 %31, i32* %nn, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 367979136
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 367979136
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 456678495, i32 -1464437058
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %59 = select i1 %tobool.reload, i32 1424210178, i32 -17043714
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %nnn, align 4
  store i32 %60, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1396262905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 2001214460, i32 -498650954
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -877284364
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -877284364
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 292941429, i32 -1638034812
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2060542566, i32 -1638034812
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 257423321, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %105, %106
  %107 = select i1 %cmp2, i32 1874831520, i32 673982915
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %108 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %109 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %109 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 357571520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -427008515, i32 2082631740
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 376117375
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 376117375
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -728279459, i32 2082631740
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 257423321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1478529771
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1478529771
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -608136834, i32 222552481
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1118121199, i32 222552481
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 174965397, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -979749785
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -979749785
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1841152386, i32 -1902038365
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc9 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -467299641
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -467299641
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -444322879, i32 -1902038365
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1396262905, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -2043701552, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %230, 1
  %231 = select i1 %cmp12, i32 484852608, i32 -911199852
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 111456677, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %232, %233
  %234 = select i1 %cmp15, i32 898497897, i32 1640588390
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1000000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1852176912, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %235, %236
  %237 = select i1 %cmp18, i32 -2030039690, i32 1573717496
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %238 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %238 to i64
  %add.ptr22 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr22, i32 0, i32 0
  %239 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %239 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %240 = load i32, i32* %add.ptr25, align 4
  %241 = load i32, i32* %min, align 4
  %cmp26 = icmp slt i32 %240, %241
  %242 = select i1 %cmp26, i32 -1892023215, i32 1115879230
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %243 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %243 to i64
  %add.ptr29 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr29, i32 0, i32 0
  %244 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %244 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %245 = load i32, i32* %add.ptr32, align 4
  store i32 %245, i32* %min, align 4
  store i32 1115879230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1161810640
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1161810640
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1124190919, i32 -457731256
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -2132807194
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2132807194
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1875925505, i32 -457731256
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1785778358, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1009586499
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1009586499
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1397338593, i32 590505093
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 1017369689
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1017369689
  %inc34 = add nsw i32 %303, 1
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
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1994041599, i32 590505093
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1852176912, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 105059124
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 105059124
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 278956914, i32 -1588205702
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1154417035, i32 -1588205702
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 937085468, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1407628248
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1407628248
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2023283901, i32 324850830
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %389, %390
  store i1 %cmp37, i1* %cmp37.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 963715621
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 963715621
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 714471129, i32 324850830
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %418 = select i1 %cmp37.reload, i32 -688167639, i32 402215119
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1531911867
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1531911867
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 967720762, i32 209187816
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %446 = load i32, i32* %min, align 4
  %arraydecay39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %447 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %447 to i64
  %add.ptr41 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay39, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr41, i32 0, i32 0
  %448 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %448 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %449 = load i32, i32* %add.ptr44, align 4
  %450 = add i32 %449, 1640550047
  %451 = sub i32 %450, %446
  %452 = sub i32 %451, 1640550047
  %sub = sub nsw i32 %449, %446
  store i32 %452, i32* %add.ptr44, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1004009502
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1004009502
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1788899134, i32 209187816
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1489033702, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1128262580
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1128262580
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1722427413, i32 -218634847
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc46 = add nsw i32 %495, 1
  store i32 %497, i32* %j, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1977438053
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1977438053
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1584285725, i32 -218634847
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 937085468, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1952518333, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, 561854453
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 561854453
  %inc49 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 111456677, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1422750642, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %517, %518
  %519 = select i1 %cmp52, i32 -1202814452, i32 -816416935
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 1000000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 38075987, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %520, %521
  %522 = select i1 %cmp55, i32 1261019137, i32 748621738
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %523 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %523 to i64
  %add.ptr59 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay57, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr59, i32 0, i32 0
  %524 = load i32, i32* %j, align 4
  %idx.ext61 = sext i32 %524 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %525 = load i32, i32* %add.ptr62, align 4
  %526 = load i32, i32* %min, align 4
  %cmp63 = icmp slt i32 %525, %526
  %527 = select i1 %cmp63, i32 -2060666888, i32 909053588
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %528 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %528 to i64
  %add.ptr67 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay65, i64 %idx.ext66
  %arraydecay68 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr67, i32 0, i32 0
  %529 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %529 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay68, i64 %idx.ext69
  %530 = load i32, i32* %add.ptr70, align 4
  store i32 %530, i32* %min, align 4
  store i32 909053588, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1283520164, i32 -1073200443
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -28164322
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -28164322
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1791523629, i32 -1073200443
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1052269518, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, -1370049732
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1370049732
  %inc73 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 38075987, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1662726661, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %588, %589
  %590 = select i1 %cmp76, i32 358958939, i32 -1155952969
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1975540081, i32 161673979
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %605 = load i32, i32* %min, align 4
  %arraydecay78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %606 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %606 to i64
  %add.ptr80 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay78, i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr80, i32 0, i32 0
  %607 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %607 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %608 = load i32, i32* %add.ptr83, align 4
  %609 = sub i32 0, %605
  %610 = add i32 %608, %609
  %sub84 = sub nsw i32 %608, %605
  store i32 %610, i32* %add.ptr83, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1844739790
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1844739790
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 781922382, i32 161673979
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 41027104, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, -626946843
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -626946843
  %inc86 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 -1662726661, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1265835701
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1265835701
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 449164214, i32 1485183734
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1486635159
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1486635159
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1625605929, i32 1485183734
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -228216725, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 %684, -2025807585
  %686 = add i32 %685, 1
  %687 = add i32 %686, -2025807585
  %inc89 = add nsw i32 %684, 1
  store i32 %687, i32* %j, align 4
  store i32 -1422750642, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -2018003905
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -2018003905
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1949962426, i32 -1394932071
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %715 = load i32, i32* %s, align 4
  %arraydecay91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %add.ptr92 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay91, i64 1
  %arraydecay93 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr92, i32 0, i32 0
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay93, i64 1
  %716 = load i32, i32* %add.ptr94, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 %715, %717
  %add = add nsw i32 %715, %716
  store i32 %718, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -1175116106
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1175116106
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 610919434, i32 -1394932071
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -161079133, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %736 = sub i32 %735, -1283615156
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1283615156
  %sub96 = sub nsw i32 %735, 1
  %cmp97 = icmp slt i32 %734, %738
  %739 = select i1 %cmp97, i32 1196511971, i32 -1114855870
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay99, i32 0, i32 0
  %740 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %740 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %add.ptr103 = getelementptr inbounds i32, i32* %add.ptr102, i64 1
  %741 = load i32, i32* %add.ptr103, align 4
  %arraydecay104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay104, i32 0, i32 0
  %742 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %742 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %arraydecay105, i64 %idx.ext106
  store i32 %741, i32* %add.ptr107, align 4
  store i32 1726091125, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 388349515
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 388349515
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1621118682, i32 885956927
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc109 = add nsw i32 %770, 1
  store i32 %774, i32* %i, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -6628857
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -6628857
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1993816899, i32 885956927
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -161079133, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 651362079, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %n, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %sub112 = sub nsw i32 %803, 1
  %cmp113 = icmp slt i32 %802, %805
  %806 = select i1 %cmp113, i32 307280022, i32 68771668
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %807 = load i32, i32* %i, align 4
  %idx.ext116 = sext i32 %807 to i64
  %add.ptr117 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay115, i64 %idx.ext116
  %add.ptr118 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr117, i64 1
  %arraydecay119 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr118, i32 0, i32 0
  %808 = load i32, i32* %arraydecay119, align 4
  %arraydecay120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %809 = load i32, i32* %i, align 4
  %idx.ext121 = sext i32 %809 to i64
  %add.ptr122 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay120, i64 %idx.ext121
  %arraydecay123 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr122, i32 0, i32 0
  store i32 %808, i32* %arraydecay123, align 4
  store i32 529002660, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 %810, 333568016
  %812 = add i32 %811, 1
  %813 = add i32 %812, 333568016
  %inc125 = add nsw i32 %810, 1
  store i32 %813, i32* %i, align 4
  store i32 651362079, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -914020151
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -914020151
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1835809448, i32 -587862312
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -1851079191
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1851079191
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1215021089, i32 -587862312
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 2121432192, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %856, %857
  %858 = select i1 %cmp128, i32 -2083251465, i32 1800516404
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -588754680, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %860 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %859, %860
  %861 = select i1 %cmp131, i32 277937757, i32 -1855857872
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %862 = load i32, i32* %i, align 4
  %idx.ext134 = sext i32 %862 to i64
  %add.ptr135 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay133, i64 %idx.ext134
  %add.ptr136 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr135, i64 1
  %arraydecay137 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr136, i32 0, i32 0
  %863 = load i32, i32* %j, align 4
  %idx.ext138 = sext i32 %863 to i64
  %add.ptr139 = getelementptr inbounds i32, i32* %arraydecay137, i64 %idx.ext138
  %add.ptr140 = getelementptr inbounds i32, i32* %add.ptr139, i64 1
  %864 = load i32, i32* %add.ptr140, align 4
  %arraydecay141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %865 = load i32, i32* %i, align 4
  %idx.ext142 = sext i32 %865 to i64
  %add.ptr143 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay141, i64 %idx.ext142
  %arraydecay144 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr143, i32 0, i32 0
  %866 = load i32, i32* %j, align 4
  %idx.ext145 = sext i32 %866 to i64
  %add.ptr146 = getelementptr inbounds i32, i32* %arraydecay144, i64 %idx.ext145
  store i32 %864, i32* %add.ptr146, align 4
  store i32 -1792287342, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = add i32 %867, -1824847787
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1824847787
  %inc148 = add nsw i32 %867, 1
  store i32 %870, i32* %j, align 4
  store i32 -588754680, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -1161916819, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = sub i32 %871, 1089709703
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1089709703
  %inc151 = add nsw i32 %871, 1
  store i32 %874, i32* %i, align 4
  store i32 2121432192, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1268597812, i32 1622314131
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %901 = load i32, i32* %n, align 4
  %902 = add i32 %901, -733863594
  %903 = add i32 %902, -1
  %904 = sub i32 %903, -733863594
  %dec153 = add nsw i32 %901, -1
  store i32 %904, i32* %n, align 4
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, -1866418762
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1866418762
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -292282012, i32 1622314131
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2043701552, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 1548092604, i32 228782702
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %946 = load i32, i32* %s, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %946)
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -295286338, i32 228782702
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1339724894, i32* %switchVar
  br label %loopEnd

while.end155:                                     ; preds = %loopEntry
  %973 = load i32, i32* %retval, align 4
  ret i32 %973

originalBBalteredBB:                              ; preds = %loopEntry
  %974 = load i32, i32* %nn, align 4
  %_ = shl i32 %974, -1
  %975 = add i32 %974, 121838777
  %976 = sub i32 %975, -1
  %977 = sub i32 %976, 121838777
  %_156 = sub i32 %974, -1
  %gen = mul i32 %977, -1
  %_157 = shl i32 %974, -1
  %978 = add i32 0, -981744955
  %979 = sub i32 %978, %974
  %980 = sub i32 %979, -981744955
  %_158 = sub i32 0, %974
  %981 = sub i32 0, -1
  %982 = sub i32 %980, %981
  %gen159 = add i32 %980, -1
  %983 = sub i32 0, -1104599763
  %984 = sub i32 %983, %974
  %985 = add i32 %984, -1104599763
  %_160 = sub i32 0, %974
  %986 = add i32 %985, -57063735
  %987 = add i32 %986, -1
  %988 = sub i32 %987, -57063735
  %gen161 = add i32 %985, -1
  %_162 = shl i32 %974, -1
  %_163 = shl i32 %974, -1
  %989 = sub i32 %974, -602704771
  %990 = add i32 %989, -1
  %991 = add i32 %990, -602704771
  %decalteredBB = add nsw i32 %974, -1
  store i32 %991, i32* %nn, align 4
  %toboolalteredBB = icmp ne i32 %974, 0
  store i32 -970238403, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 292941429, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %_169 = sub i32 0, %992
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen170 = add i32 %994, 1
  %999 = sub i32 0, %992
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %incalteredBB = add nsw i32 %992, 1
  store i32 %1002, i32* %j, align 4
  store i32 -427008515, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -608136834, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = sub i32 0, 169276987
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 169276987
  %_179 = sub i32 0, %1003
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen180 = add i32 %1006, 1
  %1011 = sub i32 %1003, 247537559
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 247537559
  %_181 = sub i32 %1003, 1
  %gen182 = mul i32 %1013, 1
  %1014 = add i32 %1003, 1369520143
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1369520143
  %inc9alteredBB = add nsw i32 %1003, 1
  store i32 %1016, i32* %i, align 4
  store i32 -1841152386, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1124190919, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %_191 = sub i32 %1017, 1
  %gen192 = mul i32 %1019, 1
  %1020 = sub i32 %1017, -1024380173
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1024380173
  %inc34alteredBB = add nsw i32 %1017, 1
  store i32 %1022, i32* %j, align 4
  store i32 -1397338593, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 278956914, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %1023, %1024
  store i32 -2023283901, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %min, align 4
  %arraydecay39alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %1026 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %1026 to i64
  %add.ptr41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr41alteredBB, i32 0, i32 0
  %1027 = load i32, i32* %j, align 4
  %idx.ext43alteredBB = sext i32 %1027 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %1028 = load i32, i32* %add.ptr44alteredBB, align 4
  %1029 = sub i32 0, %1025
  %1030 = add i32 %1028, %1029
  %_205 = sub i32 %1028, %1025
  %gen206 = mul i32 %1030, %1025
  %_207 = shl i32 %1028, %1025
  %1031 = sub i32 0, %1025
  %1032 = add i32 %1028, %1031
  %_208 = sub i32 %1028, %1025
  %gen209 = mul i32 %1032, %1025
  %1033 = sub i32 %1028, 232143675
  %1034 = sub i32 %1033, %1025
  %1035 = add i32 %1034, 232143675
  %subalteredBB = sub nsw i32 %1028, %1025
  store i32 %1035, i32* %add.ptr44alteredBB, align 4
  store i32 967720762, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %1037 = sub i32 0, 1617228288
  %1038 = sub i32 %1037, %1036
  %1039 = add i32 %1038, 1617228288
  %_214 = sub i32 0, %1036
  %1040 = sub i32 %1039, -806859310
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -806859310
  %gen215 = add i32 %1039, 1
  %_216 = shl i32 %1036, 1
  %1043 = add i32 %1036, 484545969
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 484545969
  %_217 = sub i32 %1036, 1
  %gen218 = mul i32 %1045, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1036, %1046
  %_219 = sub i32 %1036, 1
  %gen220 = mul i32 %1047, 1
  %1048 = sub i32 %1036, -311758141
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -311758141
  %_221 = sub i32 %1036, 1
  %gen222 = mul i32 %1050, 1
  %1051 = add i32 0, 560551978
  %1052 = sub i32 %1051, %1036
  %1053 = sub i32 %1052, 560551978
  %_223 = sub i32 0, %1036
  %1054 = sub i32 %1053, -1862594240
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, -1862594240
  %gen224 = add i32 %1053, 1
  %_225 = shl i32 %1036, 1
  %1057 = sub i32 0, %1036
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %inc46alteredBB = add nsw i32 %1036, 1
  store i32 %1060, i32* %j, align 4
  store i32 -1722427413, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1283520164, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %min, align 4
  %arraydecay78alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %1062 = load i32, i32* %i, align 4
  %idx.ext79alteredBB = sext i32 %1062 to i64
  %add.ptr80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay78alteredBB, i64 %idx.ext79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr80alteredBB, i32 0, i32 0
  %1063 = load i32, i32* %j, align 4
  %idx.ext82alteredBB = sext i32 %1063 to i64
  %add.ptr83alteredBB = getelementptr inbounds i32, i32* %arraydecay81alteredBB, i64 %idx.ext82alteredBB
  %1064 = load i32, i32* %add.ptr83alteredBB, align 4
  %_234 = shl i32 %1064, %1061
  %1065 = sub i32 0, %1061
  %1066 = add i32 %1064, %1065
  %_235 = sub i32 %1064, %1061
  %gen236 = mul i32 %1066, %1061
  %_237 = shl i32 %1064, %1061
  %_238 = shl i32 %1064, %1061
  %1067 = sub i32 %1064, 1067179516
  %1068 = sub i32 %1067, %1061
  %1069 = add i32 %1068, 1067179516
  %sub84alteredBB = sub nsw i32 %1064, %1061
  store i32 %1069, i32* %add.ptr83alteredBB, align 4
  store i32 -1975540081, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 449164214, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %s, align 4
  %arraydecay91alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %add.ptr92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay91alteredBB, i64 1
  %arraydecay93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr92alteredBB, i32 0, i32 0
  %add.ptr94alteredBB = getelementptr inbounds i32, i32* %arraydecay93alteredBB, i64 1
  %1071 = load i32, i32* %add.ptr94alteredBB, align 4
  %1072 = sub i32 0, 257779737
  %1073 = sub i32 %1072, %1070
  %1074 = add i32 %1073, 257779737
  %_247 = sub i32 0, %1070
  %1075 = sub i32 %1074, 2034075770
  %1076 = add i32 %1075, %1071
  %1077 = add i32 %1076, 2034075770
  %gen248 = add i32 %1074, %1071
  %1078 = sub i32 0, %1071
  %1079 = add i32 %1070, %1078
  %_249 = sub i32 %1070, %1071
  %gen250 = mul i32 %1079, %1071
  %1080 = add i32 0, 1670595506
  %1081 = sub i32 %1080, %1070
  %1082 = sub i32 %1081, 1670595506
  %_251 = sub i32 0, %1070
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, %1071
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen252 = add i32 %1082, %1071
  %1087 = add i32 %1070, 343776821
  %1088 = sub i32 %1087, %1071
  %1089 = sub i32 %1088, 343776821
  %_253 = sub i32 %1070, %1071
  %gen254 = mul i32 %1089, %1071
  %1090 = sub i32 0, %1071
  %1091 = add i32 %1070, %1090
  %_255 = sub i32 %1070, %1071
  %gen256 = mul i32 %1091, %1071
  %_257 = shl i32 %1070, %1071
  %_258 = shl i32 %1070, %1071
  %1092 = sub i32 %1070, -1895344968
  %1093 = add i32 %1092, %1071
  %1094 = add i32 %1093, -1895344968
  %addalteredBB = add nsw i32 %1070, %1071
  store i32 %1094, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1949962426, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = sub i32 0, -453993226
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, -453993226
  %_263 = sub i32 0, %1095
  %1099 = sub i32 %1098, 1504761324
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 1504761324
  %gen264 = add i32 %1098, 1
  %1102 = sub i32 0, %1095
  %1103 = add i32 0, %1102
  %_265 = sub i32 0, %1095
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen266 = add i32 %1103, 1
  %1108 = sub i32 %1095, 710358856
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 710358856
  %_267 = sub i32 %1095, 1
  %gen268 = mul i32 %1110, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1095, %1111
  %_269 = sub i32 %1095, 1
  %gen270 = mul i32 %1112, 1
  %_271 = shl i32 %1095, 1
  %1113 = sub i32 0, %1095
  %1114 = add i32 0, %1113
  %_272 = sub i32 0, %1095
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1114, %1115
  %gen273 = add i32 %1114, 1
  %1117 = add i32 %1095, -1737381766
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, -1737381766
  %inc109alteredBB = add nsw i32 %1095, 1
  store i32 %1119, i32* %i, align 4
  store i32 -1621118682, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1835809448, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %n, align 4
  %1121 = sub i32 0, -1
  %1122 = add i32 %1120, %1121
  %_282 = sub i32 %1120, -1
  %gen283 = mul i32 %1122, -1
  %1123 = sub i32 0, -1290157113
  %1124 = sub i32 %1123, %1120
  %1125 = add i32 %1124, -1290157113
  %_284 = sub i32 0, %1120
  %1126 = add i32 %1125, 1904094415
  %1127 = add i32 %1126, -1
  %1128 = sub i32 %1127, 1904094415
  %gen285 = add i32 %1125, -1
  %1129 = sub i32 0, %1120
  %1130 = add i32 0, %1129
  %_286 = sub i32 0, %1120
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, -1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen287 = add i32 %1130, -1
  %1135 = sub i32 0, %1120
  %1136 = add i32 0, %1135
  %_288 = sub i32 0, %1120
  %1137 = add i32 %1136, -937517182
  %1138 = add i32 %1137, -1
  %1139 = sub i32 %1138, -937517182
  %gen289 = add i32 %1136, -1
  %1140 = add i32 %1120, 623456249
  %1141 = add i32 %1140, -1
  %1142 = sub i32 %1141, 623456249
  %dec153alteredBB = add nsw i32 %1120, -1
  store i32 %1142, i32* %n, align 4
  store i32 1268597812, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %s, align 4
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1143)
  store i32 1548092604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB262alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2295, %originalBB293, %while.end, %originalBBpart2291, %originalBB281, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body132, %for.cond130, %for.body129, %for.cond127, %originalBBpart2279, %originalBB277, %for.end126, %for.inc124, %for.body114, %for.cond111, %for.end110, %originalBBpart2275, %originalBB262, %for.inc108, %for.body98, %for.cond95, %originalBBpart2260, %originalBB246, %for.end90, %for.inc88, %originalBBpart2244, %originalBB242, %for.end87, %for.inc85, %originalBBpart2240, %originalBB233, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2231, %originalBB229, %if.end71, %if.then64, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2227, %originalBB213, %for.inc45, %originalBBpart2211, %originalBB204, %for.body38, %originalBBpart2202, %originalBB200, %for.cond36, %originalBBpart2198, %originalBB196, %for.end35, %originalBBpart2194, %originalBB190, %for.inc33, %originalBBpart2188, %originalBB186, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %while.body13, %while.cond11, %for.end10, %originalBBpart2184, %originalBB178, %for.inc8, %originalBBpart2176, %originalBB174, %for.end, %originalBBpart2172, %originalBB168, %for.inc, %for.body3, %for.cond1, %originalBBpart2166, %originalBB164, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
