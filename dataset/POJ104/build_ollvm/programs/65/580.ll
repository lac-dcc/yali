; ModuleID = 'source-C-CXX/65/580.c'
source_filename = "source-C-CXX/65/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %temp, align 4
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %2, 1
  %3 = load i32, i32* %a, align 4
  %4 = add i32 %3, -2016224322
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2016224322
  %sub1 = sub nsw i32 %3, 1
  %div = sdiv i32 %6, 4
  %7 = sub i32 0, %div
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %div
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %9, -1503087402
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1503087402
  %sub2 = sub nsw i32 %9, 1
  %div3 = sdiv i32 %12, 100
  %13 = add i32 %8, 380686929
  %14 = sub i32 %13, %div3
  %15 = sub i32 %14, 380686929
  %sub4 = sub nsw i32 %8, %div3
  %16 = load i32, i32* %a, align 4
  %17 = sub i32 %16, 263228454
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 263228454
  %sub5 = sub nsw i32 %16, 1
  %div6 = sdiv i32 %19, 400
  %20 = sub i32 0, %15
  %21 = sub i32 0, %div6
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add7 = add nsw i32 %15, %div6
  %rem = srem i32 %23, 7
  store i32 %rem, i32* %temp, align 4
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1439526513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 1439526513, label %first
    i32 1816691322, label %if.then
    i32 783619420, label %originalBB
    i32 1145115267, label %originalBBpart2
    i32 117492971, label %if.end
    i32 -1485206916, label %if.then10
    i32 -1208914581, label %originalBB100
    i32 2048888295, label %originalBBpart2111
    i32 897971465, label %if.end12
    i32 -861401537, label %if.then14
    i32 815439926, label %originalBB113
    i32 1187533486, label %originalBBpart2123
    i32 -708919568, label %if.end16
    i32 430665623, label %originalBB125
    i32 -605216232, label %originalBBpart2127
    i32 97100802, label %if.then18
    i32 535976744, label %if.end20
    i32 -1928571882, label %if.then22
    i32 -223628433, label %originalBB129
    i32 1829620234, label %originalBBpart2133
    i32 348372377, label %if.end24
    i32 1838682282, label %if.then26
    i32 1843145972, label %if.end28
    i32 -140837690, label %originalBB135
    i32 -420691545, label %originalBBpart2137
    i32 1991744927, label %if.then30
    i32 1206281780, label %if.end32
    i32 -1760870598, label %originalBB139
    i32 871153986, label %originalBBpart2141
    i32 1194608968, label %if.then34
    i32 -1291124764, label %if.end36
    i32 458854535, label %originalBB143
    i32 1606506976, label %originalBBpart2145
    i32 1952759952, label %if.then38
    i32 -550362791, label %if.end40
    i32 -1755478830, label %originalBB147
    i32 -697356572, label %originalBBpart2149
    i32 586447824, label %if.then42
    i32 -381020593, label %if.end44
    i32 -1896604024, label %if.then46
    i32 1696883179, label %originalBB151
    i32 1927795745, label %originalBBpart2161
    i32 152070156, label %if.end48
    i32 -2082925629, label %if.then50
    i32 -138227426, label %if.end52
    i32 842381586, label %originalBB163
    i32 -824669053, label %originalBBpart2173
    i32 -236248771, label %lor.lhs.false
    i32 684136240, label %land.lhs.true
    i32 -340143751, label %land.lhs.true59
    i32 -965116109, label %if.then61
    i32 1832823108, label %originalBB175
    i32 -1494700421, label %originalBBpart2179
    i32 -1513524279, label %if.end62
    i32 650145697, label %originalBB181
    i32 -1529381216, label %originalBBpart2217
    i32 -368104722, label %if.then67
    i32 -672823104, label %if.end69
    i32 183895310, label %originalBB219
    i32 1067955596, label %originalBBpart2221
    i32 -2077553219, label %if.then71
    i32 193569534, label %if.end73
    i32 366069310, label %if.then75
    i32 -1800694879, label %if.end77
    i32 99928483, label %originalBB223
    i32 -915526127, label %originalBBpart2225
    i32 -2043455244, label %if.then79
    i32 1086675707, label %originalBB227
    i32 -1984767101, label %originalBBpart2229
    i32 -1245883473, label %if.end81
    i32 -123754363, label %originalBB231
    i32 1480177456, label %originalBBpart2233
    i32 -1430256098, label %if.then83
    i32 -1538238396, label %if.end85
    i32 -60584828, label %originalBB235
    i32 1626954710, label %originalBBpart2237
    i32 -1919546283, label %if.then87
    i32 2094067814, label %if.end89
    i32 1021621126, label %originalBB239
    i32 -225246731, label %originalBBpart2241
    i32 1538134896, label %if.then91
    i32 -442508807, label %if.end93
    i32 -1831048236, label %originalBBalteredBB
    i32 -552426101, label %originalBB100alteredBB
    i32 1927862869, label %originalBB113alteredBB
    i32 -1494395265, label %originalBB125alteredBB
    i32 -1258369257, label %originalBB129alteredBB
    i32 1344518317, label %originalBB135alteredBB
    i32 -395345467, label %originalBB139alteredBB
    i32 -2052633487, label %originalBB143alteredBB
    i32 -1899160353, label %originalBB147alteredBB
    i32 820797533, label %originalBB151alteredBB
    i32 -1293887220, label %originalBB163alteredBB
    i32 898404800, label %originalBB175alteredBB
    i32 499659495, label %originalBB181alteredBB
    i32 -535154089, label %originalBB219alteredBB
    i32 2080125466, label %originalBB223alteredBB
    i32 341207435, label %originalBB227alteredBB
    i32 -481567318, label %originalBB231alteredBB
    i32 1194527494, label %originalBB235alteredBB
    i32 1817832751, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %25 = select i1 %cmp, i32 1816691322, i32 117492971
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 94221184
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 94221184
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 783619420, i32 -1831048236
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %temp, align 4
  %54 = sub i32 %53, 2145955087
  %55 = add i32 %54, 0
  %56 = add i32 %55, 2145955087
  %add8 = add nsw i32 %53, 0
  store i32 %56, i32* %temp, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1042731636
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1042731636
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1145115267, i32 -1831048236
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 117492971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %84, 2
  %85 = select i1 %cmp9, i32 -1485206916, i32 897971465
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 629982030
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 629982030
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1208914581, i32 -552426101
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %temp, align 4
  %102 = sub i32 %101, 1047957963
  %103 = add i32 %102, 3
  %104 = add i32 %103, 1047957963
  %add11 = add nsw i32 %101, 3
  store i32 %104, i32* %temp, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2048888295, i32 -552426101
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 897971465, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %131, 3
  %132 = select i1 %cmp13, i32 -861401537, i32 -708919568
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 815439926, i32 1927862869
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %147 = load i32, i32* %temp, align 4
  %148 = add i32 %147, 2636151
  %149 = add i32 %148, 3
  %150 = sub i32 %149, 2636151
  %add15 = add nsw i32 %147, 3
  store i32 %150, i32* %temp, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1187533486, i32 1927862869
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -708919568, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 386313330
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 386313330
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 430665623, i32 -1494395265
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %192, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -955921740
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -955921740
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -605216232, i32 -1494395265
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %208 = select i1 %cmp17.reload, i32 97100802, i32 535976744
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %209 = load i32, i32* %temp, align 4
  %210 = sub i32 0, 6
  %211 = sub i32 %209, %210
  %add19 = add nsw i32 %209, 6
  store i32 %211, i32* %temp, align 4
  store i32 535976744, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %212, 5
  %213 = select i1 %cmp21, i32 -1928571882, i32 348372377
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -876630935
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -876630935
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -223628433, i32 -1258369257
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %229 = load i32, i32* %temp, align 4
  %230 = add i32 %229, -1486211297
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1486211297
  %add23 = add nsw i32 %229, 1
  store i32 %232, i32* %temp, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1829620234, i32 -1258369257
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 348372377, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %247, 6
  %248 = select i1 %cmp25, i32 1838682282, i32 1843145972
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %249 = load i32, i32* %temp, align 4
  %250 = sub i32 0, 4
  %251 = sub i32 %249, %250
  %add27 = add nsw i32 %249, 4
  store i32 %251, i32* %temp, align 4
  store i32 1843145972, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1872907610
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1872907610
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -140837690, i32 1344518317
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %267, 7
  store i1 %cmp29, i1* %cmp29.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1409476964
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1409476964
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -420691545, i32 1344518317
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %283 = select i1 %cmp29.reload, i32 1991744927, i32 1206281780
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %284 = load i32, i32* %temp, align 4
  %285 = sub i32 %284, 413160372
  %286 = add i32 %285, 6
  %287 = add i32 %286, 413160372
  %add31 = add nsw i32 %284, 6
  store i32 %287, i32* %temp, align 4
  store i32 1206281780, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1760870598, i32 -395345467
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %314, 8
  store i1 %cmp33, i1* %cmp33.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -620055094
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -620055094
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 871153986, i32 -395345467
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %342 = select i1 %cmp33.reload, i32 1194608968, i32 -1291124764
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %343 = load i32, i32* %temp, align 4
  %344 = sub i32 0, 2
  %345 = sub i32 %343, %344
  %add35 = add nsw i32 %343, 2
  store i32 %345, i32* %temp, align 4
  store i32 -1291124764, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2107702544
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2107702544
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 458854535, i32 -2052633487
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %373, 9
  store i1 %cmp37, i1* %cmp37.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1124298496
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1124298496
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1606506976, i32 -2052633487
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %389 = select i1 %cmp37.reload, i32 1952759952, i32 -550362791
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %390 = load i32, i32* %temp, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 5
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add39 = add nsw i32 %390, 5
  store i32 %394, i32* %temp, align 4
  store i32 -550362791, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1829641325
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1829641325
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1755478830, i32 -1899160353
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %422 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %422, 10
  store i1 %cmp41, i1* %cmp41.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -827854428
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -827854428
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -697356572, i32 -1899160353
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %438 = select i1 %cmp41.reload, i32 586447824, i32 -381020593
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %439 = load i32, i32* %temp, align 4
  %440 = add i32 %439, 456356627
  %441 = add i32 %440, 0
  %442 = sub i32 %441, 456356627
  %add43 = add nsw i32 %439, 0
  store i32 %442, i32* %temp, align 4
  store i32 -381020593, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %443 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %443, 11
  %444 = select i1 %cmp45, i32 -1896604024, i32 152070156
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1696883179, i32 820797533
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %471 = load i32, i32* %temp, align 4
  %472 = sub i32 %471, -1367117576
  %473 = add i32 %472, 3
  %474 = add i32 %473, -1367117576
  %add47 = add nsw i32 %471, 3
  store i32 %474, i32* %temp, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -916774794
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -916774794
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
  %501 = select i1 %499, i32 1927795745, i32 820797533
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 152070156, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %502 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %502, 12
  %503 = select i1 %cmp49, i32 -2082925629, i32 -138227426
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %504 = load i32, i32* %temp, align 4
  %505 = sub i32 0, 5
  %506 = sub i32 %504, %505
  %add51 = add nsw i32 %504, 5
  store i32 %506, i32* %temp, align 4
  store i32 -138227426, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 842381586, i32 -1293887220
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %rem53 = srem i32 %521, 400
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -824669053, i32 -1293887220
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %548 = select i1 %cmp54.reload, i32 -340143751, i32 -236248771
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %549 = load i32, i32* %a, align 4
  %rem55 = srem i32 %549, 4
  %cmp56 = icmp eq i32 %rem55, 0
  %550 = select i1 %cmp56, i32 684136240, i32 -1513524279
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %551 = load i32, i32* %a, align 4
  %rem57 = srem i32 %551, 100
  %cmp58 = icmp ne i32 %rem57, 0
  %552 = select i1 %cmp58, i32 -340143751, i32 -1513524279
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %553 = load i32, i32* %b, align 4
  %cmp60 = icmp sgt i32 %553, 2
  %554 = select i1 %cmp60, i32 -965116109, i32 -1513524279
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -131003113
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -131003113
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1832823108, i32 898404800
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %570 = load i32, i32* %temp, align 4
  %571 = add i32 %570, 351415018
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 351415018
  %inc = add nsw i32 %570, 1
  store i32 %573, i32* %temp, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1140939544
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1140939544
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1494700421, i32 898404800
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1513524279, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -125378374
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -125378374
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 650145697, i32 499659495
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %604 = load i32, i32* %temp, align 4
  %605 = load i32, i32* %c, align 4
  %606 = add i32 %604, -1321633727
  %607 = add i32 %606, %605
  %608 = sub i32 %607, -1321633727
  %add63 = add nsw i32 %604, %605
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %sub64 = sub nsw i32 %608, 1
  %rem65 = srem i32 %610, 7
  store i32 %rem65, i32* %temp, align 4
  %611 = load i32, i32* %temp, align 4
  %cmp66 = icmp eq i32 %611, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -1543749621
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1543749621
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1529381216, i32 499659495
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %639 = select i1 %cmp66.reload, i32 -368104722, i32 -672823104
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -672823104, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 814523510
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 814523510
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 183895310, i32 -535154089
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %655 = load i32, i32* %temp, align 4
  %cmp70 = icmp eq i32 %655, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 2095561434
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2095561434
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1067955596, i32 -535154089
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %683 = select i1 %cmp70.reload, i32 -2077553219, i32 193569534
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 193569534, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %684 = load i32, i32* %temp, align 4
  %cmp74 = icmp eq i32 %684, 2
  %685 = select i1 %cmp74, i32 366069310, i32 -1800694879
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1800694879, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -359275247
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -359275247
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 99928483, i32 2080125466
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %701 = load i32, i32* %temp, align 4
  %cmp78 = icmp eq i32 %701, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -585174271
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -585174271
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -915526127, i32 2080125466
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %729 = select i1 %cmp78.reload, i32 -2043455244, i32 -1245883473
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -1669185190
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1669185190
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1086675707, i32 341207435
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -928898057
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -928898057
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1984767101, i32 341207435
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1245883473, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1529315755
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1529315755
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -123754363, i32 -481567318
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %775 = load i32, i32* %temp, align 4
  %cmp82 = icmp eq i32 %775, 4
  store i1 %cmp82, i1* %cmp82.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, -745016305
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -745016305
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1480177456, i32 -481567318
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %803 = select i1 %cmp82.reload, i32 -1430256098, i32 -1538238396
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1538238396, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, 1378163373
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1378163373
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
  %830 = select i1 %828, i32 -60584828, i32 1194527494
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %831 = load i32, i32* %temp, align 4
  %cmp86 = icmp eq i32 %831, 5
  store i1 %cmp86, i1* %cmp86.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1626954710, i32 1194527494
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %858 = select i1 %cmp86.reload, i32 -1919546283, i32 2094067814
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2094067814, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -1303085478
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1303085478
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1021621126, i32 1817832751
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %886 = load i32, i32* %temp, align 4
  %cmp90 = icmp eq i32 %886, 6
  store i1 %cmp90, i1* %cmp90.reg2mem
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -225246731, i32 1817832751
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %913 = select i1 %cmp90.reload, i32 1538134896, i32 -442508807
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -442508807, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %914 = load i32, i32* %temp, align 4
  %915 = sub i32 0, 747328662
  %916 = sub i32 %915, %914
  %917 = add i32 %916, 747328662
  %_ = sub i32 0, %914
  %918 = sub i32 0, 0
  %919 = sub i32 %917, %918
  %gen = add i32 %917, 0
  %_94 = shl i32 %914, 0
  %920 = sub i32 %914, -1180489712
  %921 = sub i32 %920, 0
  %922 = add i32 %921, -1180489712
  %_95 = sub i32 %914, 0
  %gen96 = mul i32 %922, 0
  %_97 = shl i32 %914, 0
  %923 = sub i32 0, %914
  %924 = add i32 0, %923
  %_98 = sub i32 0, %914
  %925 = add i32 %924, 304489748
  %926 = add i32 %925, 0
  %927 = sub i32 %926, 304489748
  %gen99 = add i32 %924, 0
  %928 = sub i32 %914, 371839303
  %929 = add i32 %928, 0
  %930 = add i32 %929, 371839303
  %add8alteredBB = add nsw i32 %914, 0
  store i32 %930, i32* %temp, align 4
  store i32 783619420, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %temp, align 4
  %932 = sub i32 %931, 1342528212
  %933 = sub i32 %932, 3
  %934 = add i32 %933, 1342528212
  %_101 = sub i32 %931, 3
  %gen102 = mul i32 %934, 3
  %935 = add i32 0, 23822661
  %936 = sub i32 %935, %931
  %937 = sub i32 %936, 23822661
  %_103 = sub i32 0, %931
  %938 = add i32 %937, 1155901460
  %939 = add i32 %938, 3
  %940 = sub i32 %939, 1155901460
  %gen104 = add i32 %937, 3
  %_105 = shl i32 %931, 3
  %941 = sub i32 %931, -1657307214
  %942 = sub i32 %941, 3
  %943 = add i32 %942, -1657307214
  %_106 = sub i32 %931, 3
  %gen107 = mul i32 %943, 3
  %_108 = shl i32 %931, 3
  %_109 = shl i32 %931, 3
  %944 = sub i32 0, %931
  %945 = sub i32 0, 3
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %add11alteredBB = add nsw i32 %931, 3
  store i32 %947, i32* %temp, align 4
  store i32 -1208914581, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %temp, align 4
  %_114 = shl i32 %948, 3
  %949 = sub i32 %948, 1892163157
  %950 = sub i32 %949, 3
  %951 = add i32 %950, 1892163157
  %_115 = sub i32 %948, 3
  %gen116 = mul i32 %951, 3
  %952 = add i32 0, 1063868785
  %953 = sub i32 %952, %948
  %954 = sub i32 %953, 1063868785
  %_117 = sub i32 0, %948
  %955 = add i32 %954, -1657565385
  %956 = add i32 %955, 3
  %957 = sub i32 %956, -1657565385
  %gen118 = add i32 %954, 3
  %_119 = shl i32 %948, 3
  %_120 = shl i32 %948, 3
  %_121 = shl i32 %948, 3
  %958 = sub i32 0, 3
  %959 = sub i32 %948, %958
  %add15alteredBB = add nsw i32 %948, 3
  store i32 %959, i32* %temp, align 4
  store i32 815439926, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %960, 4
  store i32 430665623, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %temp, align 4
  %962 = add i32 %961, 1906423964
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1906423964
  %_130 = sub i32 %961, 1
  %gen131 = mul i32 %964, 1
  %965 = add i32 %961, -1489159803
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1489159803
  %add23alteredBB = add nsw i32 %961, 1
  store i32 %967, i32* %temp, align 4
  store i32 -223628433, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %968, 7
  store i32 -140837690, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp eq i32 %969, 8
  store i32 -1760870598, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp eq i32 %970, 9
  store i32 458854535, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp eq i32 %971, 10
  store i32 -1755478830, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %temp, align 4
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_152 = sub i32 0, %972
  %975 = sub i32 0, %974
  %976 = sub i32 0, 3
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen153 = add i32 %974, 3
  %_154 = shl i32 %972, 3
  %979 = sub i32 %972, 387055315
  %980 = sub i32 %979, 3
  %981 = add i32 %980, 387055315
  %_155 = sub i32 %972, 3
  %gen156 = mul i32 %981, 3
  %_157 = shl i32 %972, 3
  %982 = sub i32 0, 556474389
  %983 = sub i32 %982, %972
  %984 = add i32 %983, 556474389
  %_158 = sub i32 0, %972
  %985 = sub i32 %984, 1761235488
  %986 = add i32 %985, 3
  %987 = add i32 %986, 1761235488
  %gen159 = add i32 %984, 3
  %988 = sub i32 %972, 993287330
  %989 = add i32 %988, 3
  %990 = add i32 %989, 993287330
  %add47alteredBB = add nsw i32 %972, 3
  store i32 %990, i32* %temp, align 4
  store i32 1696883179, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %a, align 4
  %_164 = shl i32 %991, 400
  %_165 = shl i32 %991, 400
  %992 = sub i32 0, 400
  %993 = add i32 %991, %992
  %_166 = sub i32 %991, 400
  %gen167 = mul i32 %993, 400
  %994 = sub i32 %991, -207446266
  %995 = sub i32 %994, 400
  %996 = add i32 %995, -207446266
  %_168 = sub i32 %991, 400
  %gen169 = mul i32 %996, 400
  %997 = sub i32 0, %991
  %998 = add i32 0, %997
  %_170 = sub i32 0, %991
  %999 = add i32 %998, 581037887
  %1000 = add i32 %999, 400
  %1001 = sub i32 %1000, 581037887
  %gen171 = add i32 %998, 400
  %rem53alteredBB = srem i32 %991, 400
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 842381586, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %temp, align 4
  %1003 = add i32 %1002, -115785701
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -115785701
  %_176 = sub i32 %1002, 1
  %gen177 = mul i32 %1005, 1
  %1006 = sub i32 %1002, -221919654
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -221919654
  %incalteredBB = add nsw i32 %1002, 1
  store i32 %1008, i32* %temp, align 4
  store i32 1832823108, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %temp, align 4
  %1010 = load i32, i32* %c, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1009, %1011
  %_182 = sub i32 %1009, %1010
  %gen183 = mul i32 %1012, %1010
  %1013 = add i32 %1009, -460540885
  %1014 = sub i32 %1013, %1010
  %1015 = sub i32 %1014, -460540885
  %_184 = sub i32 %1009, %1010
  %gen185 = mul i32 %1015, %1010
  %1016 = sub i32 %1009, 1742879917
  %1017 = sub i32 %1016, %1010
  %1018 = add i32 %1017, 1742879917
  %_186 = sub i32 %1009, %1010
  %gen187 = mul i32 %1018, %1010
  %1019 = add i32 %1009, 1506843042
  %1020 = sub i32 %1019, %1010
  %1021 = sub i32 %1020, 1506843042
  %_188 = sub i32 %1009, %1010
  %gen189 = mul i32 %1021, %1010
  %1022 = sub i32 %1009, -832032341
  %1023 = sub i32 %1022, %1010
  %1024 = add i32 %1023, -832032341
  %_190 = sub i32 %1009, %1010
  %gen191 = mul i32 %1024, %1010
  %1025 = sub i32 0, %1009
  %1026 = add i32 0, %1025
  %_192 = sub i32 0, %1009
  %1027 = sub i32 0, %1010
  %1028 = sub i32 %1026, %1027
  %gen193 = add i32 %1026, %1010
  %_194 = shl i32 %1009, %1010
  %1029 = add i32 %1009, -844835
  %1030 = add i32 %1029, %1010
  %1031 = sub i32 %1030, -844835
  %add63alteredBB = add nsw i32 %1009, %1010
  %1032 = add i32 %1031, -1386114471
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1386114471
  %_195 = sub i32 %1031, 1
  %gen196 = mul i32 %1034, 1
  %1035 = sub i32 %1031, 249695187
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 249695187
  %_197 = sub i32 %1031, 1
  %gen198 = mul i32 %1037, 1
  %1038 = sub i32 0, %1031
  %1039 = add i32 0, %1038
  %_199 = sub i32 0, %1031
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen200 = add i32 %1039, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1031, %1044
  %sub64alteredBB = sub nsw i32 %1031, 1
  %1046 = add i32 0, 2005313587
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, 2005313587
  %_201 = sub i32 0, %1045
  %1049 = sub i32 %1048, -448206637
  %1050 = add i32 %1049, 7
  %1051 = add i32 %1050, -448206637
  %gen202 = add i32 %1048, 7
  %_203 = shl i32 %1045, 7
  %1052 = sub i32 0, 924781472
  %1053 = sub i32 %1052, %1045
  %1054 = add i32 %1053, 924781472
  %_204 = sub i32 0, %1045
  %1055 = sub i32 %1054, -91504130
  %1056 = add i32 %1055, 7
  %1057 = add i32 %1056, -91504130
  %gen205 = add i32 %1054, 7
  %1058 = sub i32 0, 7
  %1059 = add i32 %1045, %1058
  %_206 = sub i32 %1045, 7
  %gen207 = mul i32 %1059, 7
  %1060 = sub i32 %1045, -544733595
  %1061 = sub i32 %1060, 7
  %1062 = add i32 %1061, -544733595
  %_208 = sub i32 %1045, 7
  %gen209 = mul i32 %1062, 7
  %1063 = sub i32 %1045, -2126479128
  %1064 = sub i32 %1063, 7
  %1065 = add i32 %1064, -2126479128
  %_210 = sub i32 %1045, 7
  %gen211 = mul i32 %1065, 7
  %_212 = shl i32 %1045, 7
  %1066 = sub i32 0, 7
  %1067 = add i32 %1045, %1066
  %_213 = sub i32 %1045, 7
  %gen214 = mul i32 %1067, 7
  %_215 = shl i32 %1045, 7
  %rem65alteredBB = srem i32 %1045, 7
  store i32 %rem65alteredBB, i32* %temp, align 4
  %1068 = load i32, i32* %temp, align 4
  %cmp66alteredBB = icmp eq i32 %1068, 0
  store i32 650145697, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %temp, align 4
  %cmp70alteredBB = icmp eq i32 %1069, 1
  store i32 183895310, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %temp, align 4
  %cmp78alteredBB = icmp eq i32 %1070, 3
  store i32 99928483, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1086675707, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %temp, align 4
  %cmp82alteredBB = icmp eq i32 %1071, 4
  store i32 -123754363, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %temp, align 4
  %cmp86alteredBB = icmp eq i32 %1072, 5
  store i32 -60584828, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %temp, align 4
  %cmp90alteredBB = icmp eq i32 %1073, 6
  store i32 1021621126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then91, %originalBBpart2241, %originalBB239, %if.end89, %if.then87, %originalBBpart2237, %originalBB235, %if.end85, %if.then83, %originalBBpart2233, %originalBB231, %if.end81, %originalBBpart2229, %originalBB227, %if.then79, %originalBBpart2225, %originalBB223, %if.end77, %if.then75, %if.end73, %if.then71, %originalBBpart2221, %originalBB219, %if.end69, %if.then67, %originalBBpart2217, %originalBB181, %if.end62, %originalBBpart2179, %originalBB175, %if.then61, %land.lhs.true59, %land.lhs.true, %lor.lhs.false, %originalBBpart2173, %originalBB163, %if.end52, %if.then50, %if.end48, %originalBBpart2161, %originalBB151, %if.then46, %if.end44, %if.then42, %originalBBpart2149, %originalBB147, %if.end40, %if.then38, %originalBBpart2145, %originalBB143, %if.end36, %if.then34, %originalBBpart2141, %originalBB139, %if.end32, %if.then30, %originalBBpart2137, %originalBB135, %if.end28, %if.then26, %if.end24, %originalBBpart2133, %originalBB129, %if.then22, %if.end20, %if.then18, %originalBBpart2127, %originalBB125, %if.end16, %originalBBpart2123, %originalBB113, %if.then14, %if.end12, %originalBBpart2111, %originalBB100, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
