; ModuleID = 'source-C-CXX/10/664.c'
source_filename = "source-C-CXX/10/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1683889986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1683889986, label %first
    i32 1449536034, label %if.then
    i32 -1916859784, label %if.else
    i32 -396004615, label %if.end
    i32 -1941096795, label %originalBB
    i32 249988066, label %originalBBpart2
    i32 -2043151536, label %if.then2
    i32 -325138522, label %if.end3
    i32 1007244272, label %if.then5
    i32 1707586713, label %if.end6
    i32 -1017415658, label %if.then8
    i32 706988425, label %if.then11
    i32 -1828274588, label %originalBB108
    i32 1738919711, label %originalBBpart2110
    i32 1879593449, label %if.else13
    i32 -320868409, label %if.end15
    i32 1322414170, label %if.end16
    i32 -1055516161, label %originalBB112
    i32 -841480611, label %originalBBpart2114
    i32 865810669, label %if.then18
    i32 -1875575809, label %if.then21
    i32 -1789541336, label %if.else23
    i32 -305184365, label %originalBB116
    i32 -1758201730, label %originalBBpart2119
    i32 148353179, label %if.end25
    i32 -1373289068, label %originalBB121
    i32 1993326257, label %originalBBpart2123
    i32 595772113, label %if.end26
    i32 -745127383, label %if.then28
    i32 -1607126052, label %originalBB125
    i32 2036126411, label %originalBBpart2133
    i32 2074423573, label %if.then31
    i32 1186234176, label %if.else33
    i32 -1138039004, label %if.end35
    i32 -2003129474, label %originalBB135
    i32 41076748, label %originalBBpart2137
    i32 -9254621, label %if.end36
    i32 -1853825346, label %if.then38
    i32 -1589414786, label %if.then41
    i32 171441154, label %originalBB139
    i32 1628821679, label %originalBBpart2148
    i32 -442933838, label %if.else43
    i32 -2126701271, label %originalBB150
    i32 440397340, label %originalBBpart2154
    i32 467406759, label %if.end45
    i32 -606309303, label %if.end46
    i32 1316515713, label %originalBB156
    i32 1411502698, label %originalBBpart2158
    i32 107621955, label %if.then48
    i32 -1623921746, label %originalBB160
    i32 375384975, label %originalBBpart2174
    i32 -1549888191, label %if.then51
    i32 660352211, label %originalBB176
    i32 -489112847, label %originalBBpart2181
    i32 1849678791, label %if.else53
    i32 -1085528561, label %if.end55
    i32 893864387, label %if.end56
    i32 -756979331, label %if.then58
    i32 -5842820, label %if.then61
    i32 134783189, label %if.else63
    i32 1895572277, label %if.end65
    i32 -1173154477, label %if.end66
    i32 -1939387814, label %originalBB183
    i32 2129024510, label %originalBBpart2185
    i32 1892709732, label %if.then68
    i32 1024538219, label %if.then71
    i32 1699426978, label %originalBB187
    i32 -562636386, label %originalBBpart2200
    i32 1797586066, label %if.else73
    i32 -2099825954, label %originalBB202
    i32 60206142, label %originalBBpart2219
    i32 -778769868, label %if.end75
    i32 796993920, label %if.end76
    i32 -1972723772, label %originalBB221
    i32 -798812941, label %originalBBpart2223
    i32 -1174905073, label %if.then78
    i32 -1290525405, label %if.then81
    i32 -2002316859, label %if.else83
    i32 -880197371, label %if.end85
    i32 1221210872, label %if.end86
    i32 -393287719, label %if.then88
    i32 -1080677510, label %if.then91
    i32 1238191479, label %if.else93
    i32 -248701337, label %if.end95
    i32 -428766263, label %if.end96
    i32 -547789215, label %if.then98
    i32 1929848647, label %if.then101
    i32 1400412769, label %if.else103
    i32 -1492649411, label %if.end105
    i32 -573309787, label %if.end106
    i32 -1006949538, label %originalBBalteredBB
    i32 -532730291, label %originalBB108alteredBB
    i32 -1787371042, label %originalBB112alteredBB
    i32 633295262, label %originalBB116alteredBB
    i32 345401022, label %originalBB121alteredBB
    i32 1381643381, label %originalBB125alteredBB
    i32 454468107, label %originalBB135alteredBB
    i32 -106009101, label %originalBB139alteredBB
    i32 1919546848, label %originalBB150alteredBB
    i32 1525240170, label %originalBB156alteredBB
    i32 -133254670, label %originalBB160alteredBB
    i32 2135318348, label %originalBB176alteredBB
    i32 -86431395, label %originalBB183alteredBB
    i32 -510557928, label %originalBB187alteredBB
    i32 -1288633536, label %originalBB202alteredBB
    i32 1339891584, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1449536034, i32 -1916859784
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %i, align 4
  store i32 -396004615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -396004615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -881211968
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -881211968
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
  %28 = select i1 %26, i32 -1941096795, i32 -1006949538
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2117158788
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2117158788
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 249988066, i32 -1006949538
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -2043151536, i32 -325138522
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* %day, align 4
  store i32 %46, i32* %n, align 4
  store i32 -325138522, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %47 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %47, 2
  %48 = select i1 %cmp4, i32 1007244272, i32 1707586713
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* %day, align 4
  %50 = add i32 31, 1648573766
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1648573766
  %add = add nsw i32 31, %49
  store i32 %52, i32* %n, align 4
  store i32 1707586713, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %53 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %53, 3
  %54 = select i1 %cmp7, i32 -1017415658, i32 1322414170
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %year, align 4
  %56 = load i32, i32* %i, align 4
  %rem9 = srem i32 %55, %56
  %cmp10 = icmp eq i32 %rem9, 0
  %57 = select i1 %cmp10, i32 706988425, i32 1879593449
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1871357631
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1871357631
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1828274588, i32 -532730291
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %85 = load i32, i32* %day, align 4
  %86 = add i32 60, -1025378148
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1025378148
  %add12 = add nsw i32 60, %85
  store i32 %88, i32* %n, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1693161565
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1693161565
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1738919711, i32 -532730291
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -320868409, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %116 = load i32, i32* %day, align 4
  %117 = add i32 59, -953685073
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -953685073
  %add14 = add nsw i32 59, %116
  store i32 %119, i32* %n, align 4
  store i32 -320868409, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1322414170, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -3777300
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -3777300
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1055516161, i32 -1787371042
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* %month, align 4
  %cmp17 = icmp eq i32 %135, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -915482542
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -915482542
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -841480611, i32 -1787371042
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %151 = select i1 %cmp17.reload, i32 865810669, i32 595772113
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %152 = load i32, i32* %year, align 4
  %153 = load i32, i32* %i, align 4
  %rem19 = srem i32 %152, %153
  %cmp20 = icmp eq i32 %rem19, 0
  %154 = select i1 %cmp20, i32 -1875575809, i32 -1789541336
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %155 = load i32, i32* %day, align 4
  %156 = sub i32 0, 91
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add22 = add nsw i32 91, %155
  store i32 %159, i32* %n, align 4
  store i32 148353179, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 2084621325
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2084621325
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -305184365, i32 633295262
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %175 = load i32, i32* %day, align 4
  %176 = add i32 90, -1062636766
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1062636766
  %add24 = add nsw i32 90, %175
  store i32 %178, i32* %n, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1764349862
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1764349862
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1758201730, i32 633295262
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 148353179, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1971095577
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1971095577
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1373289068, i32 345401022
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
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
  %246 = select i1 %244, i32 1993326257, i32 345401022
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 595772113, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %247 = load i32, i32* %month, align 4
  %cmp27 = icmp eq i32 %247, 5
  %248 = select i1 %cmp27, i32 -745127383, i32 -9254621
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -772421730
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -772421730
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1607126052, i32 1381643381
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %276 = load i32, i32* %year, align 4
  %277 = load i32, i32* %i, align 4
  %rem29 = srem i32 %276, %277
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2036126411, i32 1381643381
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %292 = select i1 %cmp30.reload, i32 2074423573, i32 1186234176
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %293 = load i32, i32* %day, align 4
  %294 = add i32 121, -43160726
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -43160726
  %add32 = add nsw i32 121, %293
  store i32 %296, i32* %n, align 4
  store i32 -1138039004, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %297 = load i32, i32* %day, align 4
  %298 = sub i32 0, 120
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add34 = add nsw i32 120, %297
  store i32 %301, i32* %n, align 4
  store i32 -1138039004, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1431011436
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1431011436
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2003129474, i32 454468107
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 41076748, i32 454468107
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -9254621, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %343 = load i32, i32* %month, align 4
  %cmp37 = icmp eq i32 %343, 6
  %344 = select i1 %cmp37, i32 -1853825346, i32 -606309303
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %345 = load i32, i32* %year, align 4
  %346 = load i32, i32* %i, align 4
  %rem39 = srem i32 %345, %346
  %cmp40 = icmp eq i32 %rem39, 0
  %347 = select i1 %cmp40, i32 -1589414786, i32 -442933838
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %373 = select i1 %371, i32 171441154, i32 -106009101
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %374 = load i32, i32* %day, align 4
  %375 = sub i32 0, 152
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add42 = add nsw i32 152, %374
  store i32 %378, i32* %n, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1628821679, i32 -106009101
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 467406759, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2126701271, i32 1919546848
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %407 = load i32, i32* %day, align 4
  %408 = add i32 151, -548153895
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -548153895
  %add44 = add nsw i32 151, %407
  store i32 %410, i32* %n, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 440397340, i32 1919546848
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 467406759, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -606309303, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1316515713, i32 1525240170
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %451 = load i32, i32* %month, align 4
  %cmp47 = icmp eq i32 %451, 7
  store i1 %cmp47, i1* %cmp47.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 145723609
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 145723609
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1411502698, i32 1525240170
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %467 = select i1 %cmp47.reload, i32 107621955, i32 893864387
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1623921746, i32 -133254670
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %482 = load i32, i32* %year, align 4
  %483 = load i32, i32* %i, align 4
  %rem49 = srem i32 %482, %483
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 465219607
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 465219607
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 375384975, i32 -133254670
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %511 = select i1 %cmp50.reload, i32 -1549888191, i32 1849678791
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 660352211, i32 2135318348
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %526 = load i32, i32* %day, align 4
  %527 = add i32 182, 19127888
  %528 = add i32 %527, %526
  %529 = sub i32 %528, 19127888
  %add52 = add nsw i32 182, %526
  store i32 %529, i32* %n, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1845812920
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1845812920
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -489112847, i32 2135318348
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1085528561, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %545 = load i32, i32* %day, align 4
  %546 = sub i32 181, 620478555
  %547 = add i32 %546, %545
  %548 = add i32 %547, 620478555
  %add54 = add nsw i32 181, %545
  store i32 %548, i32* %n, align 4
  store i32 -1085528561, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 893864387, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %549 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %549, 8
  %550 = select i1 %cmp57, i32 -756979331, i32 -1173154477
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %551 = load i32, i32* %year, align 4
  %552 = load i32, i32* %i, align 4
  %rem59 = srem i32 %551, %552
  %cmp60 = icmp eq i32 %rem59, 0
  %553 = select i1 %cmp60, i32 -5842820, i32 134783189
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %554 = load i32, i32* %day, align 4
  %555 = add i32 213, -503064838
  %556 = add i32 %555, %554
  %557 = sub i32 %556, -503064838
  %add62 = add nsw i32 213, %554
  store i32 %557, i32* %n, align 4
  store i32 1895572277, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %558 = load i32, i32* %day, align 4
  %559 = sub i32 212, 1296111471
  %560 = add i32 %559, %558
  %561 = add i32 %560, 1296111471
  %add64 = add nsw i32 212, %558
  store i32 %561, i32* %n, align 4
  store i32 1895572277, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1173154477, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1566202798
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1566202798
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1939387814, i32 -86431395
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %577 = load i32, i32* %month, align 4
  %cmp67 = icmp eq i32 %577, 9
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 2129024510, i32 -86431395
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %604 = select i1 %cmp67.reload, i32 1892709732, i32 796993920
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %605 = load i32, i32* %year, align 4
  %606 = load i32, i32* %i, align 4
  %rem69 = srem i32 %605, %606
  %cmp70 = icmp eq i32 %rem69, 0
  %607 = select i1 %cmp70, i32 1024538219, i32 1797586066
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -816342862
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -816342862
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1699426978, i32 -510557928
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %635 = load i32, i32* %day, align 4
  %636 = sub i32 0, 244
  %637 = sub i32 0, %635
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add72 = add nsw i32 244, %635
  store i32 %639, i32* %n, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -562636386, i32 -510557928
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -778769868, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -170563084
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -170563084
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -2099825954, i32 -1288633536
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %669 = load i32, i32* %day, align 4
  %670 = add i32 243, 873396571
  %671 = add i32 %670, %669
  %672 = sub i32 %671, 873396571
  %add74 = add nsw i32 243, %669
  store i32 %672, i32* %n, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -354582486
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -354582486
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 60206142, i32 -1288633536
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -778769868, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 796993920, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1281667365
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1281667365
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
  %714 = select i1 %712, i32 -1972723772, i32 1339891584
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %715 = load i32, i32* %month, align 4
  %cmp77 = icmp eq i32 %715, 10
  store i1 %cmp77, i1* %cmp77.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -238198723
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -238198723
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -798812941, i32 1339891584
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %743 = select i1 %cmp77.reload, i32 -1174905073, i32 1221210872
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %744 = load i32, i32* %year, align 4
  %745 = load i32, i32* %i, align 4
  %rem79 = srem i32 %744, %745
  %cmp80 = icmp eq i32 %rem79, 0
  %746 = select i1 %cmp80, i32 -1290525405, i32 -2002316859
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %747 = load i32, i32* %day, align 4
  %748 = sub i32 0, 274
  %749 = sub i32 0, %747
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add82 = add nsw i32 274, %747
  store i32 %751, i32* %n, align 4
  store i32 -880197371, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %752 = load i32, i32* %day, align 4
  %753 = add i32 273, -1140885076
  %754 = add i32 %753, %752
  %755 = sub i32 %754, -1140885076
  %add84 = add nsw i32 273, %752
  store i32 %755, i32* %n, align 4
  store i32 -880197371, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1221210872, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %756 = load i32, i32* %month, align 4
  %cmp87 = icmp eq i32 %756, 11
  %757 = select i1 %cmp87, i32 -393287719, i32 -428766263
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %758 = load i32, i32* %year, align 4
  %759 = load i32, i32* %i, align 4
  %rem89 = srem i32 %758, %759
  %cmp90 = icmp eq i32 %rem89, 0
  %760 = select i1 %cmp90, i32 -1080677510, i32 1238191479
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %761 = load i32, i32* %day, align 4
  %762 = add i32 305, 163993164
  %763 = add i32 %762, %761
  %764 = sub i32 %763, 163993164
  %add92 = add nsw i32 305, %761
  store i32 %764, i32* %n, align 4
  store i32 -248701337, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %765 = load i32, i32* %day, align 4
  %766 = sub i32 0, 304
  %767 = sub i32 0, %765
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add94 = add nsw i32 304, %765
  store i32 %769, i32* %n, align 4
  store i32 -248701337, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -428766263, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %770 = load i32, i32* %month, align 4
  %cmp97 = icmp eq i32 %770, 12
  %771 = select i1 %cmp97, i32 -547789215, i32 -573309787
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %772 = load i32, i32* %year, align 4
  %773 = load i32, i32* %i, align 4
  %rem99 = srem i32 %772, %773
  %cmp100 = icmp eq i32 %rem99, 0
  %774 = select i1 %cmp100, i32 1929848647, i32 1400412769
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %775 = load i32, i32* %day, align 4
  %776 = add i32 335, -1590582146
  %777 = add i32 %776, %775
  %778 = sub i32 %777, -1590582146
  %add102 = add nsw i32 335, %775
  store i32 %778, i32* %n, align 4
  store i32 -1492649411, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %779 = load i32, i32* %day, align 4
  %780 = sub i32 334, -1488709456
  %781 = add i32 %780, %779
  %782 = add i32 %781, -1488709456
  %add104 = add nsw i32 334, %779
  store i32 %782, i32* %n, align 4
  store i32 -1492649411, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -573309787, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %783 = load i32, i32* %n, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %783)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %784 = load i32, i32* %month, align 4
  %cmp1alteredBB = icmp eq i32 %784, 1
  store i32 -1941096795, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %day, align 4
  %_ = shl i32 60, %785
  %786 = sub i32 0, %785
  %787 = sub i32 60, %786
  %add12alteredBB = add nsw i32 60, %785
  store i32 %787, i32* %n, align 4
  store i32 -1828274588, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %month, align 4
  %cmp17alteredBB = icmp eq i32 %788, 4
  store i32 -1055516161, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %day, align 4
  %790 = add i32 0, -1927447784
  %791 = sub i32 %790, 90
  %792 = sub i32 %791, -1927447784
  %_117 = sub i32 0, 90
  %793 = sub i32 0, %789
  %794 = sub i32 %792, %793
  %gen = add i32 %792, %789
  %795 = sub i32 0, 90
  %796 = sub i32 0, %789
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %add24alteredBB = add nsw i32 90, %789
  store i32 %798, i32* %n, align 4
  store i32 -305184365, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1373289068, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %year, align 4
  %800 = load i32, i32* %i, align 4
  %801 = add i32 %799, -1035238127
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -1035238127
  %_126 = sub i32 %799, %800
  %gen127 = mul i32 %803, %800
  %804 = add i32 %799, -1693770934
  %805 = sub i32 %804, %800
  %806 = sub i32 %805, -1693770934
  %_128 = sub i32 %799, %800
  %gen129 = mul i32 %806, %800
  %807 = sub i32 0, 1839296720
  %808 = sub i32 %807, %799
  %809 = add i32 %808, 1839296720
  %_130 = sub i32 0, %799
  %810 = sub i32 0, %800
  %811 = sub i32 %809, %810
  %gen131 = add i32 %809, %800
  %rem29alteredBB = srem i32 %799, %800
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1607126052, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -2003129474, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %day, align 4
  %813 = add i32 0, -1310815509
  %814 = sub i32 %813, 152
  %815 = sub i32 %814, -1310815509
  %_140 = sub i32 0, 152
  %816 = sub i32 %815, 1816427625
  %817 = add i32 %816, %812
  %818 = add i32 %817, 1816427625
  %gen141 = add i32 %815, %812
  %819 = add i32 152, -6849296
  %820 = sub i32 %819, %812
  %821 = sub i32 %820, -6849296
  %_142 = sub i32 152, %812
  %gen143 = mul i32 %821, %812
  %822 = sub i32 152, -279250395
  %823 = sub i32 %822, %812
  %824 = add i32 %823, -279250395
  %_144 = sub i32 152, %812
  %gen145 = mul i32 %824, %812
  %_146 = shl i32 152, %812
  %825 = add i32 152, 715828894
  %826 = add i32 %825, %812
  %827 = sub i32 %826, 715828894
  %add42alteredBB = add nsw i32 152, %812
  store i32 %827, i32* %n, align 4
  store i32 171441154, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %day, align 4
  %829 = sub i32 0, -1735417111
  %830 = sub i32 %829, 151
  %831 = add i32 %830, -1735417111
  %_151 = sub i32 0, 151
  %832 = sub i32 0, %831
  %833 = sub i32 0, %828
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen152 = add i32 %831, %828
  %836 = sub i32 0, %828
  %837 = sub i32 151, %836
  %add44alteredBB = add nsw i32 151, %828
  store i32 %837, i32* %n, align 4
  store i32 -2126701271, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %month, align 4
  %cmp47alteredBB = icmp eq i32 %838, 7
  store i32 1316515713, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %year, align 4
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, 229157427
  %842 = sub i32 %841, %839
  %843 = add i32 %842, 229157427
  %_161 = sub i32 0, %839
  %844 = sub i32 0, %840
  %845 = sub i32 %843, %844
  %gen162 = add i32 %843, %840
  %_163 = shl i32 %839, %840
  %846 = sub i32 0, 1064226557
  %847 = sub i32 %846, %839
  %848 = add i32 %847, 1064226557
  %_164 = sub i32 0, %839
  %849 = sub i32 0, %840
  %850 = sub i32 %848, %849
  %gen165 = add i32 %848, %840
  %_166 = shl i32 %839, %840
  %_167 = shl i32 %839, %840
  %851 = sub i32 0, %839
  %852 = add i32 0, %851
  %_168 = sub i32 0, %839
  %853 = sub i32 0, %840
  %854 = sub i32 %852, %853
  %gen169 = add i32 %852, %840
  %855 = add i32 0, 750786728
  %856 = sub i32 %855, %839
  %857 = sub i32 %856, 750786728
  %_170 = sub i32 0, %839
  %858 = sub i32 %857, 1700729043
  %859 = add i32 %858, %840
  %860 = add i32 %859, 1700729043
  %gen171 = add i32 %857, %840
  %_172 = shl i32 %839, %840
  %rem49alteredBB = srem i32 %839, %840
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -1623921746, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %day, align 4
  %862 = sub i32 0, -68368207
  %863 = sub i32 %862, 182
  %864 = add i32 %863, -68368207
  %_177 = sub i32 0, 182
  %865 = sub i32 %864, -189677916
  %866 = add i32 %865, %861
  %867 = add i32 %866, -189677916
  %gen178 = add i32 %864, %861
  %_179 = shl i32 182, %861
  %868 = sub i32 182, 662798982
  %869 = add i32 %868, %861
  %870 = add i32 %869, 662798982
  %add52alteredBB = add nsw i32 182, %861
  store i32 %870, i32* %n, align 4
  store i32 660352211, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %month, align 4
  %cmp67alteredBB = icmp eq i32 %871, 9
  store i32 -1939387814, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %day, align 4
  %873 = add i32 0, -505380542
  %874 = sub i32 %873, 244
  %875 = sub i32 %874, -505380542
  %_188 = sub i32 0, 244
  %876 = sub i32 0, %872
  %877 = sub i32 %875, %876
  %gen189 = add i32 %875, %872
  %_190 = shl i32 244, %872
  %878 = sub i32 0, -1268079721
  %879 = sub i32 %878, 244
  %880 = add i32 %879, -1268079721
  %_191 = sub i32 0, 244
  %881 = add i32 %880, -382665894
  %882 = add i32 %881, %872
  %883 = sub i32 %882, -382665894
  %gen192 = add i32 %880, %872
  %_193 = shl i32 244, %872
  %884 = add i32 244, 1683511554
  %885 = sub i32 %884, %872
  %886 = sub i32 %885, 1683511554
  %_194 = sub i32 244, %872
  %gen195 = mul i32 %886, %872
  %_196 = shl i32 244, %872
  %887 = add i32 0, -1591108102
  %888 = sub i32 %887, 244
  %889 = sub i32 %888, -1591108102
  %_197 = sub i32 0, 244
  %890 = sub i32 %889, -1317171294
  %891 = add i32 %890, %872
  %892 = add i32 %891, -1317171294
  %gen198 = add i32 %889, %872
  %893 = add i32 244, -939174262
  %894 = add i32 %893, %872
  %895 = sub i32 %894, -939174262
  %add72alteredBB = add nsw i32 244, %872
  store i32 %895, i32* %n, align 4
  store i32 1699426978, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %day, align 4
  %897 = sub i32 243, 93801411
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 93801411
  %_203 = sub i32 243, %896
  %gen204 = mul i32 %899, %896
  %900 = sub i32 0, 243
  %901 = add i32 0, %900
  %_205 = sub i32 0, 243
  %902 = add i32 %901, 110240142
  %903 = add i32 %902, %896
  %904 = sub i32 %903, 110240142
  %gen206 = add i32 %901, %896
  %_207 = shl i32 243, %896
  %905 = sub i32 0, %896
  %906 = add i32 243, %905
  %_208 = sub i32 243, %896
  %gen209 = mul i32 %906, %896
  %907 = sub i32 0, %896
  %908 = add i32 243, %907
  %_210 = sub i32 243, %896
  %gen211 = mul i32 %908, %896
  %909 = sub i32 0, %896
  %910 = add i32 243, %909
  %_212 = sub i32 243, %896
  %gen213 = mul i32 %910, %896
  %911 = add i32 243, 1824491752
  %912 = sub i32 %911, %896
  %913 = sub i32 %912, 1824491752
  %_214 = sub i32 243, %896
  %gen215 = mul i32 %913, %896
  %914 = add i32 243, -669468639
  %915 = sub i32 %914, %896
  %916 = sub i32 %915, -669468639
  %_216 = sub i32 243, %896
  %gen217 = mul i32 %916, %896
  %917 = sub i32 0, %896
  %918 = sub i32 243, %917
  %add74alteredBB = add nsw i32 243, %896
  store i32 %918, i32* %n, align 4
  store i32 -2099825954, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %month, align 4
  %cmp77alteredBB = icmp eq i32 %919, 10
  store i32 -1972723772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end105, %if.else103, %if.then101, %if.then98, %if.end96, %if.end95, %if.else93, %if.then91, %if.then88, %if.end86, %if.end85, %if.else83, %if.then81, %if.then78, %originalBBpart2223, %originalBB221, %if.end76, %if.end75, %originalBBpart2219, %originalBB202, %if.else73, %originalBBpart2200, %originalBB187, %if.then71, %if.then68, %originalBBpart2185, %originalBB183, %if.end66, %if.end65, %if.else63, %if.then61, %if.then58, %if.end56, %if.end55, %if.else53, %originalBBpart2181, %originalBB176, %if.then51, %originalBBpart2174, %originalBB160, %if.then48, %originalBBpart2158, %originalBB156, %if.end46, %if.end45, %originalBBpart2154, %originalBB150, %if.else43, %originalBBpart2148, %originalBB139, %if.then41, %if.then38, %if.end36, %originalBBpart2137, %originalBB135, %if.end35, %if.else33, %if.then31, %originalBBpart2133, %originalBB125, %if.then28, %if.end26, %originalBBpart2123, %originalBB121, %if.end25, %originalBBpart2119, %originalBB116, %if.else23, %if.then21, %if.then18, %originalBBpart2114, %originalBB112, %if.end16, %if.end15, %if.else13, %originalBBpart2110, %originalBB108, %if.then11, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
