; ModuleID = 'source-C-CXX/73/1057.c'
source_filename = "source-C-CXX/73/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca i32, align 4
  %sig = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1758345509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -1758345509, label %for.cond
    i32 1243934127, label %for.body
    i32 -712837311, label %originalBB
    i32 -907007937, label %originalBBpart2
    i32 -236450451, label %if.then
    i32 -571338322, label %originalBB110
    i32 1712477049, label %originalBBpart2112
    i32 474138495, label %if.else
    i32 -350321330, label %originalBB114
    i32 -1379979390, label %originalBBpart2119
    i32 662283388, label %if.then4
    i32 -1041465082, label %if.else5
    i32 1038602476, label %if.then8
    i32 -1243658787, label %originalBB121
    i32 832264769, label %originalBBpart2123
    i32 -1911795436, label %if.else9
    i32 -692623682, label %originalBB125
    i32 2078504186, label %originalBBpart2138
    i32 1370237577, label %if.then12
    i32 -2132321647, label %if.else13
    i32 43953040, label %if.end
    i32 1413741434, label %originalBB140
    i32 1623836737, label %originalBBpart2142
    i32 384362918, label %if.end14
    i32 688838655, label %if.end15
    i32 975605460, label %originalBB144
    i32 -655985881, label %originalBBpart2146
    i32 -1991617240, label %if.end16
    i32 912234405, label %originalBB148
    i32 21342786, label %originalBBpart2150
    i32 1205770316, label %for.cond17
    i32 -803147616, label %for.body19
    i32 -1161378297, label %originalBB152
    i32 -1561331282, label %originalBBpart2180
    i32 307320366, label %for.inc
    i32 1858499275, label %originalBB182
    i32 292032379, label %originalBBpart2193
    i32 1411094360, label %for.end
    i32 1820564990, label %originalBB195
    i32 2071681556, label %originalBBpart2197
    i32 1307834709, label %if.then22
    i32 1696197301, label %originalBB199
    i32 -1189637707, label %originalBBpart2201
    i32 5707188, label %for.cond23
    i32 -886624030, label %for.body25
    i32 1696456080, label %if.then29
    i32 -322038749, label %if.end30
    i32 -575118252, label %originalBB203
    i32 -170311351, label %originalBBpart2205
    i32 394792731, label %for.inc31
    i32 -1870168156, label %originalBB207
    i32 -1721883990, label %originalBBpart2213
    i32 -2130133756, label %for.end33
    i32 -580508459, label %if.then35
    i32 -1276198475, label %originalBB215
    i32 -1682949931, label %originalBBpart2217
    i32 -1151546432, label %if.end37
    i32 -1269052381, label %if.end38
    i32 1401105846, label %if.then40
    i32 -659622546, label %if.end41
    i32 -1059453418, label %for.inc42
    i32 637362568, label %originalBB219
    i32 1391359504, label %originalBBpart2227
    i32 1813513385, label %for.end44
    i32 -2057225431, label %originalBB229
    i32 -1680976216, label %originalBBpart2231
    i32 1558563124, label %if.then46
    i32 -1180881382, label %if.else48
    i32 86510797, label %for.cond50
    i32 797281745, label %for.body52
    i32 -1482773585, label %originalBB233
    i32 1176129439, label %originalBBpart2243
    i32 900549544, label %if.then55
    i32 444284462, label %if.else56
    i32 -203130727, label %if.then59
    i32 315226940, label %if.else60
    i32 -51726756, label %if.then63
    i32 -348162415, label %if.else64
    i32 -2099766764, label %originalBB245
    i32 -1883895969, label %originalBBpart2261
    i32 1877460034, label %if.then67
    i32 -659798303, label %if.else68
    i32 557641619, label %if.end69
    i32 -1161262121, label %originalBB263
    i32 -571541794, label %originalBBpart2265
    i32 -419513273, label %if.end70
    i32 1000726499, label %originalBB267
    i32 221668156, label %originalBBpart2269
    i32 1237073054, label %if.end71
    i32 -503492777, label %if.end72
    i32 1189690345, label %for.cond73
    i32 61092532, label %for.body75
    i32 1556825665, label %for.inc80
    i32 -1286254682, label %originalBB271
    i32 944497873, label %originalBBpart2275
    i32 1339813208, label %for.end82
    i32 606857418, label %originalBB277
    i32 2055019882, label %originalBBpart2279
    i32 1696806421, label %if.then84
    i32 1147918973, label %for.cond85
    i32 2095245895, label %for.body87
    i32 -1474509415, label %if.then91
    i32 333437117, label %if.end92
    i32 1820818570, label %for.inc93
    i32 1853637703, label %originalBB281
    i32 366332624, label %originalBBpart2295
    i32 1721545668, label %for.end95
    i32 -1605941420, label %if.then97
    i32 1239380540, label %if.end99
    i32 865258150, label %if.end100
    i32 -148224133, label %originalBB297
    i32 1624874609, label %originalBBpart2299
    i32 -362770376, label %for.inc101
    i32 367060067, label %for.end103
    i32 1403240399, label %if.end104
    i32 691946711, label %originalBBalteredBB
    i32 -2111477410, label %originalBB110alteredBB
    i32 90903452, label %originalBB114alteredBB
    i32 900453498, label %originalBB121alteredBB
    i32 333486355, label %originalBB125alteredBB
    i32 -2087096879, label %originalBB140alteredBB
    i32 1081940114, label %originalBB144alteredBB
    i32 -100913588, label %originalBB148alteredBB
    i32 -1682793289, label %originalBB152alteredBB
    i32 1145506671, label %originalBB182alteredBB
    i32 562380825, label %originalBB195alteredBB
    i32 -795196526, label %originalBB199alteredBB
    i32 -689380149, label %originalBB203alteredBB
    i32 -922338445, label %originalBB207alteredBB
    i32 -1909505450, label %originalBB215alteredBB
    i32 2119026301, label %originalBB219alteredBB
    i32 -1049053549, label %originalBB229alteredBB
    i32 1328827392, label %originalBB233alteredBB
    i32 -676873345, label %originalBB245alteredBB
    i32 74000513, label %originalBB263alteredBB
    i32 108462138, label %originalBB267alteredBB
    i32 343408771, label %originalBB271alteredBB
    i32 -800601951, label %originalBB277alteredBB
    i32 -1731909771, label %originalBB281alteredBB
    i32 -1783390687, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1243934127, i32 1813513385
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -712837311, i32 691946711
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %div = sdiv i32 %31, 10
  %cmp1 = icmp eq i32 %div, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 342725937
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 342725937
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -907007937, i32 691946711
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -236450451, i32 474138495
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -980908261
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -980908261
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -571338322, i32 -2111477410
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1870480702
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1870480702
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1712477049, i32 -2111477410
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1991617240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1167448022
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1167448022
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -350321330, i32 90903452
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %105, 100
  %cmp3 = icmp eq i32 %div2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %119 = select i1 %117, i32 -1379979390, i32 90903452
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 662283388, i32 -1041465082
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 2, i32* %num, align 4
  store i32 688838655, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %div6 = sdiv i32 %121, 1000
  %cmp7 = icmp eq i32 %div6, 0
  %122 = select i1 %cmp7, i32 1038602476, i32 -1911795436
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1243658787, i32 900453498
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 3, i32* %num, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 832264769, i32 900453498
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 384362918, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -670394721
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -670394721
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -692623682, i32 333486355
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %166, 10000
  %cmp11 = icmp eq i32 %div10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2078504186, i32 333486355
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 1370237577, i32 -2132321647
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 4, i32* %num, align 4
  store i32 43953040, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  store i32 5, i32* %num, align 4
  store i32 43953040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 888030157
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 888030157
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1413741434, i32 -2087096879
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -645631678
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -645631678
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1623836737, i32 -2087096879
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 384362918, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 688838655, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 975605460, i32 1081940114
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1774625526
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1774625526
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -655985881, i32 1081940114
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1991617240, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1363342432
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1363342432
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 912234405, i32 -100913588
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 933615642
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 933615642
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 21342786, i32 -100913588
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1205770316, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %num, align 4
  %cmp18 = icmp sle i32 %295, %296
  %297 = select i1 %cmp18, i32 -803147616, i32 1411094360
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1085866991
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1085866991
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1161378297, i32 -1682793289
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %325 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %325, 10
  %326 = load i32, i32* %i, align 4
  %rem = srem i32 %326, 10
  %327 = sub i32 0, %rem
  %328 = sub i32 %mul, %327
  %add = add nsw i32 %mul, %rem
  store i32 %328, i32* %temp, align 4
  %329 = load i32, i32* %i, align 4
  %div20 = sdiv i32 %329, 10
  store i32 %div20, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1429402223
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1429402223
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1561331282, i32 -1682793289
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 307320366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 1858499275, i32 1145506671
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, 514668155
  %385 = add i32 %384, 1
  %386 = add i32 %385, 514668155
  %inc = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 292032379, i32 1145506671
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1205770316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1820564990, i32 562380825
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %439 = load i32, i32* %t, align 4
  %440 = load i32, i32* %temp, align 4
  %cmp21 = icmp eq i32 %439, %440
  store i1 %cmp21, i1* %cmp21.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -740534132
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -740534132
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2071681556, i32 562380825
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %468 = select i1 %cmp21.reload, i32 1307834709, i32 -1269052381
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -978242012
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -978242012
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1696197301, i32 -795196526
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %sig, align 4
  store i32 2, i32* %j, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -2096122769
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2096122769
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1189637707, i32 -795196526
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 5707188, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %t, align 4
  %cmp24 = icmp slt i32 %511, %512
  %513 = select i1 %cmp24, i32 -886624030, i32 -2130133756
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %514 = load i32, i32* %t, align 4
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %t, align 4
  %517 = load i32, i32* %j, align 4
  %div26 = sdiv i32 %516, %517
  %mul27 = mul nsw i32 %515, %div26
  %cmp28 = icmp eq i32 %514, %mul27
  %518 = select i1 %cmp28, i32 1696456080, i32 -322038749
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %sig, align 4
  store i32 -322038749, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -575118252, i32 -689380149
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
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
  %558 = select i1 %556, i32 -170311351, i32 -689380149
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 394792731, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 897849278
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 897849278
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1870168156, i32 -922338445
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc32 = add nsw i32 %586, 1
  store i32 %590, i32* %j, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1026163502
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1026163502
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1721883990, i32 -922338445
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 5707188, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %618 = load i32, i32* %sig, align 4
  %cmp34 = icmp eq i32 %618, 0
  %619 = select i1 %cmp34, i32 -580508459, i32 -1151546432
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1276198475, i32 -1909505450
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %646 = load i32, i32* %t, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -1549874810
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1549874810
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1682949931, i32 -1909505450
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1151546432, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1269052381, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %674 = load i32, i32* %count, align 4
  %cmp39 = icmp eq i32 %674, 1
  %675 = select i1 %cmp39, i32 1401105846, i32 -659622546
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1813513385, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1059453418, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 637362568, i32 2119026301
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %702 = load i32, i32* %t, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc43 = add nsw i32 %702, 1
  store i32 %706, i32* %t, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 35232407
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 35232407
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1391359504, i32 2119026301
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1758345509, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -1385774116
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1385774116
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -2057225431, i32 -1049053549
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %749 = load i32, i32* %count, align 4
  %cmp45 = icmp eq i32 %749, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 276584932
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 276584932
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1680976216, i32 -1049053549
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %777 = select i1 %cmp45.reload, i32 1558563124, i32 -1180881382
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1403240399, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %778 = load i32, i32* %t, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add49 = add nsw i32 %778, 1
  store i32 %782, i32* %t, align 4
  store i32 86510797, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %783 = load i32, i32* %t, align 4
  %784 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %783, %784
  %785 = select i1 %cmp51, i32 797281745, i32 367060067
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, -1985033627
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1985033627
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1482773585, i32 1328827392
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %801 = load i32, i32* %t, align 4
  store i32 %801, i32* %i, align 4
  %802 = load i32, i32* %i, align 4
  %div53 = sdiv i32 %802, 10
  %cmp54 = icmp eq i32 %div53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1176129439, i32 1328827392
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %817 = select i1 %cmp54.reload, i32 900549544, i32 444284462
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -503492777, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %div57 = sdiv i32 %818, 100
  %cmp58 = icmp eq i32 %div57, 0
  %819 = select i1 %cmp58, i32 -203130727, i32 315226940
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 2, i32* %num, align 4
  store i32 1237073054, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %div61 = sdiv i32 %820, 1000
  %cmp62 = icmp eq i32 %div61, 0
  %821 = select i1 %cmp62, i32 -51726756, i32 -348162415
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 3, i32* %num, align 4
  store i32 -419513273, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -2099766764, i32 -676873345
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %div65 = sdiv i32 %836, 10000
  %cmp66 = icmp eq i32 %div65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -1204985417
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1204985417
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1883895969, i32 -676873345
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %864 = select i1 %cmp66.reload, i32 1877460034, i32 -659798303
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 4, i32* %num, align 4
  store i32 557641619, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 5, i32* %num, align 4
  store i32 557641619, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1161262121, i32 74000513
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1235242678
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1235242678
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -571541794, i32 74000513
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -419513273, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 580260392
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 580260392
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1000726499, i32 108462138
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, -1979755112
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1979755112
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 221668156, i32 108462138
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1237073054, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -503492777, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 1189690345, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %936 = load i32, i32* %j, align 4
  %937 = load i32, i32* %num, align 4
  %cmp74 = icmp sle i32 %936, %937
  %938 = select i1 %cmp74, i32 61092532, i32 1339813208
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %939 = load i32, i32* %temp, align 4
  %mul76 = mul nsw i32 %939, 10
  %940 = load i32, i32* %i, align 4
  %rem77 = srem i32 %940, 10
  %941 = sub i32 0, %mul76
  %942 = sub i32 0, %rem77
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add78 = add nsw i32 %mul76, %rem77
  store i32 %944, i32* %temp, align 4
  %945 = load i32, i32* %i, align 4
  %div79 = sdiv i32 %945, 10
  store i32 %div79, i32* %i, align 4
  store i32 1556825665, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, -383945441
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -383945441
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
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
  %972 = select i1 %970, i32 -1286254682, i32 343408771
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = sub i32 %973, -1567058546
  %975 = add i32 %974, 1
  %976 = add i32 %975, -1567058546
  %inc81 = add nsw i32 %973, 1
  store i32 %976, i32* %j, align 4
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 944497873, i32 343408771
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1189690345, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 606857418, i32 -800601951
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %t, align 4
  %1006 = load i32, i32* %temp, align 4
  %cmp83 = icmp eq i32 %1005, %1006
  store i1 %cmp83, i1* %cmp83.reg2mem
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 2055019882, i32 -800601951
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %1021 = select i1 %cmp83.reload, i32 1696806421, i32 865258150
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 0, i32* %sig, align 4
  store i32 2, i32* %j, align 4
  store i32 1147918973, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %j, align 4
  %1023 = load i32, i32* %t, align 4
  %cmp86 = icmp slt i32 %1022, %1023
  %1024 = select i1 %cmp86, i32 2095245895, i32 1721545668
  store i32 %1024, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %t, align 4
  %1026 = load i32, i32* %j, align 4
  %1027 = load i32, i32* %t, align 4
  %1028 = load i32, i32* %j, align 4
  %div88 = sdiv i32 %1027, %1028
  %mul89 = mul nsw i32 %1026, %div88
  %cmp90 = icmp eq i32 %1025, %mul89
  %1029 = select i1 %cmp90, i32 -1474509415, i32 333437117
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1, i32* %sig, align 4
  store i32 333437117, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1820818570, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1853637703, i32 -1731909771
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %1056 = load i32, i32* %j, align 4
  %1057 = sub i32 %1056, 111472346
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, 111472346
  %inc94 = add nsw i32 %1056, 1
  store i32 %1059, i32* %j, align 4
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = add i32 %1060, 404254975
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 404254975
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 366332624, i32 -1731909771
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1147918973, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %1075 = load i32, i32* %sig, align 4
  %cmp96 = icmp eq i32 %1075, 0
  %1076 = select i1 %cmp96, i32 -1605941420, i32 1239380540
  store i32 %1076, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %1077 = load i32, i32* %t, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1077)
  store i32 1239380540, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 865258150, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -148224133, i32 -1783390687
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, -1223311004
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -1223311004
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 1624874609, i32 -1783390687
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -362770376, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %t, align 4
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %inc102 = add nsw i32 %1119, 1
  store i32 %1121, i32* %t, align 4
  store i32 86510797, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1403240399, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %1122 = load i32, i32* %retval, align 4
  ret i32 %1122

originalBBalteredBB:                              ; preds = %loopEntry
  %1123 = load i32, i32* %t, align 4
  store i32 %1123, i32* %i, align 4
  %1124 = load i32, i32* %i, align 4
  %_ = shl i32 %1124, 10
  %_105 = shl i32 %1124, 10
  %1125 = add i32 0, -1614521397
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -1614521397
  %_106 = sub i32 0, %1124
  %1128 = add i32 %1127, 137356449
  %1129 = add i32 %1128, 10
  %1130 = sub i32 %1129, 137356449
  %gen = add i32 %1127, 10
  %_107 = shl i32 %1124, 10
  %1131 = sub i32 %1124, -367901687
  %1132 = sub i32 %1131, 10
  %1133 = add i32 %1132, -367901687
  %_108 = sub i32 %1124, 10
  %gen109 = mul i32 %1133, 10
  %divalteredBB = sdiv i32 %1124, 10
  %cmp1alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -712837311, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -571338322, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %_115 = shl i32 %1134, 100
  %1135 = sub i32 0, -829977529
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, -829977529
  %_116 = sub i32 0, %1134
  %1138 = sub i32 0, 100
  %1139 = sub i32 %1137, %1138
  %gen117 = add i32 %1137, 100
  %div2alteredBB = sdiv i32 %1134, 100
  %cmp3alteredBB = icmp eq i32 %div2alteredBB, 0
  store i32 -350321330, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %num, align 4
  store i32 -1243658787, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %_126 = shl i32 %1140, 10000
  %1141 = sub i32 0, -308533292
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, -308533292
  %_127 = sub i32 0, %1140
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, 10000
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen128 = add i32 %1143, 10000
  %1148 = add i32 %1140, 473828651
  %1149 = sub i32 %1148, 10000
  %1150 = sub i32 %1149, 473828651
  %_129 = sub i32 %1140, 10000
  %gen130 = mul i32 %1150, 10000
  %1151 = sub i32 %1140, 668127438
  %1152 = sub i32 %1151, 10000
  %1153 = add i32 %1152, 668127438
  %_131 = sub i32 %1140, 10000
  %gen132 = mul i32 %1153, 10000
  %1154 = sub i32 0, %1140
  %1155 = add i32 0, %1154
  %_133 = sub i32 0, %1140
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 10000
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen134 = add i32 %1155, 10000
  %1160 = sub i32 0, 10000
  %1161 = add i32 %1140, %1160
  %_135 = sub i32 %1140, 10000
  %gen136 = mul i32 %1161, 10000
  %div10alteredBB = sdiv i32 %1140, 10000
  %cmp11alteredBB = icmp eq i32 %div10alteredBB, 0
  store i32 -692623682, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1413741434, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 975605460, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 912234405, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %temp, align 4
  %_153 = shl i32 %1162, 10
  %1163 = sub i32 0, -244393418
  %1164 = sub i32 %1163, %1162
  %1165 = add i32 %1164, -244393418
  %_154 = sub i32 0, %1162
  %1166 = add i32 %1165, 886481695
  %1167 = add i32 %1166, 10
  %1168 = sub i32 %1167, 886481695
  %gen155 = add i32 %1165, 10
  %1169 = sub i32 0, -385933479
  %1170 = sub i32 %1169, %1162
  %1171 = add i32 %1170, -385933479
  %_156 = sub i32 0, %1162
  %1172 = add i32 %1171, 1320070572
  %1173 = add i32 %1172, 10
  %1174 = sub i32 %1173, 1320070572
  %gen157 = add i32 %1171, 10
  %mulalteredBB = mul nsw i32 %1162, 10
  %1175 = load i32, i32* %i, align 4
  %1176 = sub i32 0, 10
  %1177 = add i32 %1175, %1176
  %_158 = sub i32 %1175, 10
  %gen159 = mul i32 %1177, 10
  %_160 = shl i32 %1175, 10
  %1178 = sub i32 0, -1655960993
  %1179 = sub i32 %1178, %1175
  %1180 = add i32 %1179, -1655960993
  %_161 = sub i32 0, %1175
  %1181 = add i32 %1180, -300825347
  %1182 = add i32 %1181, 10
  %1183 = sub i32 %1182, -300825347
  %gen162 = add i32 %1180, 10
  %1184 = sub i32 0, -1593692141
  %1185 = sub i32 %1184, %1175
  %1186 = add i32 %1185, -1593692141
  %_163 = sub i32 0, %1175
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 10
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen164 = add i32 %1186, 10
  %remalteredBB = srem i32 %1175, 10
  %1191 = add i32 0, 1727549255
  %1192 = sub i32 %1191, %mulalteredBB
  %1193 = sub i32 %1192, 1727549255
  %_165 = sub i32 0, %mulalteredBB
  %1194 = sub i32 %1193, -1989980624
  %1195 = add i32 %1194, %remalteredBB
  %1196 = add i32 %1195, -1989980624
  %gen166 = add i32 %1193, %remalteredBB
  %_167 = shl i32 %mulalteredBB, %remalteredBB
  %1197 = sub i32 %mulalteredBB, 33023412
  %1198 = sub i32 %1197, %remalteredBB
  %1199 = add i32 %1198, 33023412
  %_168 = sub i32 %mulalteredBB, %remalteredBB
  %gen169 = mul i32 %1199, %remalteredBB
  %1200 = sub i32 0, %remalteredBB
  %1201 = add i32 %mulalteredBB, %1200
  %_170 = sub i32 %mulalteredBB, %remalteredBB
  %gen171 = mul i32 %1201, %remalteredBB
  %1202 = sub i32 0, %remalteredBB
  %1203 = add i32 %mulalteredBB, %1202
  %_172 = sub i32 %mulalteredBB, %remalteredBB
  %gen173 = mul i32 %1203, %remalteredBB
  %1204 = add i32 %mulalteredBB, 2038891558
  %1205 = sub i32 %1204, %remalteredBB
  %1206 = sub i32 %1205, 2038891558
  %_174 = sub i32 %mulalteredBB, %remalteredBB
  %gen175 = mul i32 %1206, %remalteredBB
  %1207 = add i32 %mulalteredBB, -1260965772
  %1208 = add i32 %1207, %remalteredBB
  %1209 = sub i32 %1208, -1260965772
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %1209, i32* %temp, align 4
  %1210 = load i32, i32* %i, align 4
  %_176 = shl i32 %1210, 10
  %1211 = sub i32 0, %1210
  %1212 = add i32 0, %1211
  %_177 = sub i32 0, %1210
  %1213 = add i32 %1212, -1575275971
  %1214 = add i32 %1213, 10
  %1215 = sub i32 %1214, -1575275971
  %gen178 = add i32 %1212, 10
  %div20alteredBB = sdiv i32 %1210, 10
  store i32 %div20alteredBB, i32* %i, align 4
  store i32 -1161378297, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %j, align 4
  %1217 = sub i32 %1216, 1843082405
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 1843082405
  %_183 = sub i32 %1216, 1
  %gen184 = mul i32 %1219, 1
  %1220 = sub i32 0, %1216
  %1221 = add i32 0, %1220
  %_185 = sub i32 0, %1216
  %1222 = sub i32 0, %1221
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %gen186 = add i32 %1221, 1
  %_187 = shl i32 %1216, 1
  %1226 = sub i32 0, 1755398885
  %1227 = sub i32 %1226, %1216
  %1228 = add i32 %1227, 1755398885
  %_188 = sub i32 0, %1216
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %gen189 = add i32 %1228, 1
  %_190 = shl i32 %1216, 1
  %_191 = shl i32 %1216, 1
  %1231 = add i32 %1216, 1535084447
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 1535084447
  %incalteredBB = add nsw i32 %1216, 1
  store i32 %1233, i32* %j, align 4
  store i32 1858499275, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %t, align 4
  %1235 = load i32, i32* %temp, align 4
  %cmp21alteredBB = icmp eq i32 %1234, %1235
  store i32 1820564990, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sig, align 4
  store i32 2, i32* %j, align 4
  store i32 1696197301, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -575118252, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %j, align 4
  %1237 = add i32 0, -1477921083
  %1238 = sub i32 %1237, %1236
  %1239 = sub i32 %1238, -1477921083
  %_208 = sub i32 0, %1236
  %1240 = add i32 %1239, -815639853
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -815639853
  %gen209 = add i32 %1239, 1
  %1243 = sub i32 0, %1236
  %1244 = add i32 0, %1243
  %_210 = sub i32 0, %1236
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen211 = add i32 %1244, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1236, %1249
  %inc32alteredBB = add nsw i32 %1236, 1
  store i32 %1250, i32* %j, align 4
  store i32 -1870168156, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %1251 = load i32, i32* %t, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1251)
  store i32 -1276198475, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %t, align 4
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %_220 = sub i32 %1252, 1
  %gen221 = mul i32 %1254, 1
  %1255 = add i32 %1252, 624517052
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, 624517052
  %_222 = sub i32 %1252, 1
  %gen223 = mul i32 %1257, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1252, %1258
  %_224 = sub i32 %1252, 1
  %gen225 = mul i32 %1259, 1
  %1260 = sub i32 %1252, -1282328602
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, -1282328602
  %inc43alteredBB = add nsw i32 %1252, 1
  store i32 %1262, i32* %t, align 4
  store i32 637362568, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %count, align 4
  %cmp45alteredBB = icmp eq i32 %1263, 0
  store i32 -2057225431, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %t, align 4
  store i32 %1264, i32* %i, align 4
  %1265 = load i32, i32* %i, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 0, %1266
  %_234 = sub i32 0, %1265
  %1268 = sub i32 %1267, -46606009
  %1269 = add i32 %1268, 10
  %1270 = add i32 %1269, -46606009
  %gen235 = add i32 %1267, 10
  %1271 = sub i32 0, -1745911341
  %1272 = sub i32 %1271, %1265
  %1273 = add i32 %1272, -1745911341
  %_236 = sub i32 0, %1265
  %1274 = sub i32 0, 10
  %1275 = sub i32 %1273, %1274
  %gen237 = add i32 %1273, 10
  %1276 = add i32 %1265, -466973648
  %1277 = sub i32 %1276, 10
  %1278 = sub i32 %1277, -466973648
  %_238 = sub i32 %1265, 10
  %gen239 = mul i32 %1278, 10
  %_240 = shl i32 %1265, 10
  %_241 = shl i32 %1265, 10
  %div53alteredBB = sdiv i32 %1265, 10
  %cmp54alteredBB = icmp eq i32 %div53alteredBB, 0
  store i32 -1482773585, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %1280 = add i32 %1279, 227556042
  %1281 = sub i32 %1280, 10000
  %1282 = sub i32 %1281, 227556042
  %_246 = sub i32 %1279, 10000
  %gen247 = mul i32 %1282, 10000
  %1283 = sub i32 %1279, 1265556459
  %1284 = sub i32 %1283, 10000
  %1285 = add i32 %1284, 1265556459
  %_248 = sub i32 %1279, 10000
  %gen249 = mul i32 %1285, 10000
  %_250 = shl i32 %1279, 10000
  %_251 = shl i32 %1279, 10000
  %1286 = sub i32 0, 10000
  %1287 = add i32 %1279, %1286
  %_252 = sub i32 %1279, 10000
  %gen253 = mul i32 %1287, 10000
  %1288 = sub i32 0, %1279
  %1289 = add i32 0, %1288
  %_254 = sub i32 0, %1279
  %1290 = sub i32 0, 10000
  %1291 = sub i32 %1289, %1290
  %gen255 = add i32 %1289, 10000
  %1292 = add i32 0, -145004166
  %1293 = sub i32 %1292, %1279
  %1294 = sub i32 %1293, -145004166
  %_256 = sub i32 0, %1279
  %1295 = sub i32 %1294, -337635411
  %1296 = add i32 %1295, 10000
  %1297 = add i32 %1296, -337635411
  %gen257 = add i32 %1294, 10000
  %1298 = add i32 0, -241800067
  %1299 = sub i32 %1298, %1279
  %1300 = sub i32 %1299, -241800067
  %_258 = sub i32 0, %1279
  %1301 = sub i32 0, %1300
  %1302 = sub i32 0, 10000
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %gen259 = add i32 %1300, 10000
  %div65alteredBB = sdiv i32 %1279, 10000
  %cmp66alteredBB = icmp eq i32 %div65alteredBB, 0
  store i32 -2099766764, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1161262121, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1000726499, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %j, align 4
  %1306 = sub i32 %1305, -1804810518
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -1804810518
  %_272 = sub i32 %1305, 1
  %gen273 = mul i32 %1308, 1
  %1309 = sub i32 %1305, -319846837
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, -319846837
  %inc81alteredBB = add nsw i32 %1305, 1
  store i32 %1311, i32* %j, align 4
  store i32 -1286254682, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %t, align 4
  %1313 = load i32, i32* %temp, align 4
  %cmp83alteredBB = icmp eq i32 %1312, %1313
  store i32 606857418, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %j, align 4
  %1315 = add i32 0, 1209986664
  %1316 = sub i32 %1315, %1314
  %1317 = sub i32 %1316, 1209986664
  %_282 = sub i32 0, %1314
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %gen283 = add i32 %1317, 1
  %_284 = shl i32 %1314, 1
  %_285 = shl i32 %1314, 1
  %_286 = shl i32 %1314, 1
  %_287 = shl i32 %1314, 1
  %1322 = add i32 %1314, -807542851
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -807542851
  %_288 = sub i32 %1314, 1
  %gen289 = mul i32 %1324, 1
  %1325 = sub i32 0, -2019471841
  %1326 = sub i32 %1325, %1314
  %1327 = add i32 %1326, -2019471841
  %_290 = sub i32 0, %1314
  %1328 = add i32 %1327, 1849114534
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, 1849114534
  %gen291 = add i32 %1327, 1
  %1331 = add i32 %1314, 1201534286
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 1201534286
  %_292 = sub i32 %1314, 1
  %gen293 = mul i32 %1333, 1
  %1334 = add i32 %1314, -758369977
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, -758369977
  %inc94alteredBB = add nsw i32 %1314, 1
  store i32 %1336, i32* %j, align 4
  store i32 1853637703, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -148224133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %originalBBpart2299, %originalBB297, %if.end100, %if.end99, %if.then97, %for.end95, %originalBBpart2295, %originalBB281, %for.inc93, %if.end92, %if.then91, %for.body87, %for.cond85, %if.then84, %originalBBpart2279, %originalBB277, %for.end82, %originalBBpart2275, %originalBB271, %for.inc80, %for.body75, %for.cond73, %if.end72, %if.end71, %originalBBpart2269, %originalBB267, %if.end70, %originalBBpart2265, %originalBB263, %if.end69, %if.else68, %if.then67, %originalBBpart2261, %originalBB245, %if.else64, %if.then63, %if.else60, %if.then59, %if.else56, %if.then55, %originalBBpart2243, %originalBB233, %for.body52, %for.cond50, %if.else48, %if.then46, %originalBBpart2231, %originalBB229, %for.end44, %originalBBpart2227, %originalBB219, %for.inc42, %if.end41, %if.then40, %if.end38, %if.end37, %originalBBpart2217, %originalBB215, %if.then35, %for.end33, %originalBBpart2213, %originalBB207, %for.inc31, %originalBBpart2205, %originalBB203, %if.end30, %if.then29, %for.body25, %for.cond23, %originalBBpart2201, %originalBB199, %if.then22, %originalBBpart2197, %originalBB195, %for.end, %originalBBpart2193, %originalBB182, %for.inc, %originalBBpart2180, %originalBB152, %for.body19, %for.cond17, %originalBBpart2150, %originalBB148, %if.end16, %originalBBpart2146, %originalBB144, %if.end15, %if.end14, %originalBBpart2142, %originalBB140, %if.end, %if.else13, %if.then12, %originalBBpart2138, %originalBB125, %if.else9, %originalBBpart2123, %originalBB121, %if.then8, %if.else5, %if.then4, %originalBBpart2119, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
