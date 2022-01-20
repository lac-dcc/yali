; ModuleID = 'source-C-CXX/79/165.c'
source_filename = "source-C-CXX/79/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 628282726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 628282726, label %for.cond
    i32 -1187493098, label %for.body
    i32 -927418904, label %originalBB
    i32 -1687838923, label %originalBBpart2
    i32 237466474, label %lor.lhs.false
    i32 -1995720257, label %originalBB96
    i32 610764747, label %originalBBpart298
    i32 -243619161, label %lor.lhs.false4
    i32 464076158, label %lor.lhs.false6
    i32 -1796946026, label %lor.lhs.false8
    i32 -605102311, label %lor.lhs.false10
    i32 -1193996309, label %originalBB100
    i32 -2046064754, label %originalBBpart2102
    i32 21630057, label %if.then
    i32 -1482431156, label %if.else
    i32 1356964236, label %originalBB104
    i32 -30661308, label %originalBBpart2106
    i32 -329800306, label %if.then13
    i32 -244540129, label %originalBB108
    i32 1401835884, label %originalBBpart2116
    i32 1142255820, label %lor.lhs.false15
    i32 1156069872, label %land.lhs.true
    i32 1640920859, label %if.then20
    i32 1626377616, label %if.else22
    i32 39918302, label %originalBB118
    i32 321377031, label %originalBBpart2126
    i32 1665519769, label %if.end
    i32 -971257344, label %if.else24
    i32 2012499802, label %if.end26
    i32 -1325110616, label %if.end27
    i32 557646901, label %for.inc
    i32 -76943321, label %originalBB128
    i32 469217740, label %originalBBpart2132
    i32 -1651734941, label %for.end
    i32 -843541925, label %for.cond29
    i32 651539727, label %for.body32
    i32 -925750108, label %originalBB134
    i32 675563979, label %originalBBpart2153
    i32 823545607, label %lor.lhs.false36
    i32 1000971776, label %originalBB155
    i32 1688428658, label %originalBBpart2179
    i32 -1209000925, label %land.lhs.true41
    i32 -728814658, label %originalBB181
    i32 1379837203, label %originalBBpart2193
    i32 901853, label %if.then46
    i32 1615466991, label %originalBB195
    i32 -124563000, label %originalBBpart2210
    i32 -901715220, label %if.else48
    i32 -1276295139, label %originalBB212
    i32 -1398475669, label %originalBBpart2218
    i32 -851716386, label %if.end50
    i32 -934666228, label %originalBB220
    i32 403950448, label %originalBBpart2222
    i32 -475608379, label %for.inc51
    i32 90047413, label %for.end53
    i32 235517053, label %originalBB224
    i32 -1028077581, label %originalBBpart2226
    i32 1926719398, label %for.cond54
    i32 -2028520196, label %for.body56
    i32 -104474540, label %originalBB228
    i32 1458721945, label %originalBBpart2230
    i32 1143290970, label %lor.lhs.false58
    i32 -1736714559, label %lor.lhs.false60
    i32 -1782563180, label %lor.lhs.false62
    i32 -1341309101, label %originalBB232
    i32 -148436381, label %originalBBpart2234
    i32 -706724149, label %lor.lhs.false64
    i32 -1624961435, label %lor.lhs.false66
    i32 165281874, label %if.then68
    i32 129994393, label %if.else70
    i32 1039323513, label %if.then72
    i32 -1358103671, label %lor.lhs.false75
    i32 1789884436, label %originalBB236
    i32 915572439, label %originalBBpart2246
    i32 -1054790108, label %land.lhs.true78
    i32 -516903090, label %originalBB248
    i32 -1561594883, label %originalBBpart2252
    i32 -500339363, label %if.then81
    i32 1006701728, label %if.else83
    i32 542863712, label %if.end85
    i32 289872547, label %if.else86
    i32 328646066, label %originalBB254
    i32 1958014991, label %originalBBpart2262
    i32 1881613617, label %if.end88
    i32 -1260280883, label %if.end89
    i32 -247056481, label %for.inc90
    i32 -1281308226, label %for.end92
    i32 -434183577, label %originalBBalteredBB
    i32 -560644060, label %originalBB96alteredBB
    i32 -101197298, label %originalBB100alteredBB
    i32 -1768297306, label %originalBB104alteredBB
    i32 1914797047, label %originalBB108alteredBB
    i32 -1767168834, label %originalBB118alteredBB
    i32 1713763233, label %originalBB128alteredBB
    i32 164901104, label %originalBB134alteredBB
    i32 -1494448595, label %originalBB155alteredBB
    i32 187157406, label %originalBB181alteredBB
    i32 341868240, label %originalBB195alteredBB
    i32 526243403, label %originalBB212alteredBB
    i32 -189697626, label %originalBB220alteredBB
    i32 -1155549880, label %originalBB224alteredBB
    i32 -1390574068, label %originalBB228alteredBB
    i32 349799510, label %originalBB232alteredBB
    i32 1076390671, label %originalBB236alteredBB
    i32 993400272, label %originalBB248alteredBB
    i32 1645107753, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1187493098, i32 -1651734941
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
  %28 = select i1 %26, i32 -927418904, i32 -434183577
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %29, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1687838923, i32 -434183577
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 21630057, i32 237466474
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2021079242
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2021079242
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1995720257, i32 -560644060
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %60, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 53133328
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 53133328
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 610764747, i32 -560644060
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 21630057, i32 -243619161
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %77, 5
  %78 = select i1 %cmp5, i32 21630057, i32 464076158
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %79, 7
  %80 = select i1 %cmp7, i32 21630057, i32 -1796946026
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %81, 8
  %82 = select i1 %cmp9, i32 21630057, i32 -605102311
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1193996309, i32 -101197298
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %97, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -295654055
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -295654055
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2046064754, i32 -101197298
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 21630057, i32 -1482431156
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, -1006124181
  %116 = add i32 %115, 31
  %117 = add i32 %116, -1006124181
  %add = add nsw i32 %114, 31
  store i32 %117, i32* %n, align 4
  store i32 -1325110616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1356964236, i32 -1768297306
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %144, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -30661308, i32 -1768297306
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -329800306, i32 -971257344
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -244540129, i32 1914797047
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %rem = srem i32 %198, 400
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -236330675
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -236330675
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1401835884, i32 1914797047
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %226 = select i1 %cmp14.reload, i32 1640920859, i32 1142255820
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %rem16 = srem i32 %227, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %228 = select i1 %cmp17, i32 1156069872, i32 1626377616
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %rem18 = srem i32 %229, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %230 = select i1 %cmp19, i32 1640920859, i32 1626377616
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, 29
  %233 = sub i32 %231, %232
  %add21 = add nsw i32 %231, 29
  store i32 %233, i32* %n, align 4
  store i32 1665519769, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 39918302, i32 -1767168834
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 28
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add23 = add nsw i32 %248, 28
  store i32 %252, i32* %n, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1035434453
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1035434453
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 321377031, i32 -1767168834
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1665519769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2012499802, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, 1549332709
  %270 = add i32 %269, 30
  %271 = sub i32 %270, 1549332709
  %add25 = add nsw i32 %268, 30
  store i32 %271, i32* %n, align 4
  store i32 2012499802, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1325110616, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 557646901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 296605091
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 296605091
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -76943321, i32 1713763233
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -255771353
  %289 = add i32 %288, 1
  %290 = add i32 %289, -255771353
  %inc = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1544644145
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1544644145
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 469217740, i32 1713763233
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 628282726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = load i32, i32* %c, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %add28 = add nsw i32 %318, %319
  store i32 %321, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 -843541925, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %322
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add30 = add nsw i32 %322, %323
  %328 = load i32, i32* %d, align 4
  %cmp31 = icmp sle i32 %327, %328
  %329 = select i1 %cmp31, i32 651539727, i32 90047413
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -246328448
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -246328448
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -925750108, i32 164901104
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %add33 = add nsw i32 %345, %346
  %349 = sub i32 %348, -1365397943
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1365397943
  %sub = sub nsw i32 %348, 1
  %rem34 = srem i32 %351, 400
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 354709244
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 354709244
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 675563979, i32 164901104
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %367 = select i1 %cmp35.reload, i32 901853, i32 823545607
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1000971776, i32 -1494448595
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add37 = add nsw i32 %394, %395
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub38 = sub nsw i32 %399, 1
  %rem39 = srem i32 %401, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1724035734
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1724035734
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1688428658, i32 -1494448595
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %417 = select i1 %cmp40.reload, i32 -1209000925, i32 -901715220
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1175099944
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1175099944
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -728814658, i32 187157406
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %433 = load i32, i32* %a, align 4
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %433, %435
  %add42 = add nsw i32 %433, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub43 = sub nsw i32 %436, 1
  %rem44 = srem i32 %438, 4
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1534138014
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1534138014
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1379837203, i32 187157406
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %466 = select i1 %cmp45.reload, i32 901853, i32 -901715220
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1615466991, i32 341868240
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %494 = sub i32 0, 366
  %495 = sub i32 %493, %494
  %add47 = add nsw i32 %493, 366
  store i32 %495, i32* %m, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -124563000, i32 341868240
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -851716386, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 510341311
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 510341311
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1276295139, i32 526243403
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 %525, 934732453
  %527 = add i32 %526, 365
  %528 = add i32 %527, 934732453
  %add49 = add nsw i32 %525, 365
  store i32 %528, i32* %m, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 337748661
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 337748661
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1398475669, i32 526243403
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -851716386, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 620440862
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 620440862
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -934666228, i32 -189697626
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -598908215
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -598908215
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 403950448, i32 -189697626
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -475608379, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc52 = add nsw i32 %610, 1
  store i32 %612, i32* %j, align 4
  store i32 -843541925, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1853199569
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1853199569
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 235517053, i32 -1155549880
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
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
  %653 = select i1 %651, i32 -1028077581, i32 -1155549880
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1926719398, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %655 = load i32, i32* %e, align 4
  %cmp55 = icmp slt i32 %654, %655
  %656 = select i1 %cmp55, i32 -2028520196, i32 -1281308226
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -104474540, i32 -1390574068
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %671, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 226066718
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 226066718
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1458721945, i32 -1390574068
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %687 = select i1 %cmp57.reload, i32 165281874, i32 1143290970
  store i32 %687, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %688, 3
  %689 = select i1 %cmp59, i32 165281874, i32 -1736714559
  store i32 %689, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %690, 5
  %691 = select i1 %cmp61, i32 165281874, i32 -1782563180
  store i32 %691, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 1827908377
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1827908377
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1341309101, i32 349799510
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %707, 7
  store i1 %cmp63, i1* %cmp63.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 2028297088
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 2028297088
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -148436381, i32 349799510
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %723 = select i1 %cmp63.reload, i32 165281874, i32 -706724149
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %cmp65 = icmp eq i32 %724, 8
  %725 = select i1 %cmp65, i32 165281874, i32 -1624961435
  store i32 %725, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %726, 10
  %727 = select i1 %cmp67, i32 165281874, i32 129994393
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %728 = load i32, i32* %m, align 4
  %729 = add i32 %728, 472163898
  %730 = add i32 %729, 31
  %731 = sub i32 %730, 472163898
  %add69 = add nsw i32 %728, 31
  store i32 %731, i32* %m, align 4
  store i32 -1260280883, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %cmp71 = icmp eq i32 %732, 2
  %733 = select i1 %cmp71, i32 1039323513, i32 289872547
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %734 = load i32, i32* %d, align 4
  %rem73 = srem i32 %734, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %735 = select i1 %cmp74, i32 -500339363, i32 -1358103671
  store i32 %735, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1492870548
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1492870548
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1789884436, i32 1076390671
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %763 = load i32, i32* %d, align 4
  %rem76 = srem i32 %763, 100
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -990300975
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -990300975
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 915572439, i32 1076390671
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %791 = select i1 %cmp77.reload, i32 -1054790108, i32 1006701728
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 1937961102
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1937961102
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -516903090, i32 993400272
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %819 = load i32, i32* %d, align 4
  %rem79 = srem i32 %819, 4
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 940671267
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 940671267
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1561594883, i32 993400272
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %847 = select i1 %cmp80.reload, i32 -500339363, i32 1006701728
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %848 = load i32, i32* %m, align 4
  %849 = sub i32 %848, 1012292440
  %850 = add i32 %849, 29
  %851 = add i32 %850, 1012292440
  %add82 = add nsw i32 %848, 29
  store i32 %851, i32* %m, align 4
  store i32 542863712, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %852 = load i32, i32* %m, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 28
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add84 = add nsw i32 %852, 28
  store i32 %856, i32* %m, align 4
  store i32 542863712, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1881613617, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 328646066, i32 1645107753
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %871 = load i32, i32* %m, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 0, 30
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add87 = add nsw i32 %871, 30
  store i32 %875, i32* %m, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1958014991, i32 1645107753
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1881613617, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1260280883, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -247056481, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %891 = sub i32 %890, -1558044732
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1558044732
  %inc91 = add nsw i32 %890, 1
  store i32 %893, i32* %k, align 4
  store i32 1926719398, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %894 = load i32, i32* %m, align 4
  %895 = load i32, i32* %f, align 4
  %896 = sub i32 0, %894
  %897 = sub i32 0, %895
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %add93 = add nsw i32 %894, %895
  store i32 %899, i32* %m, align 4
  %900 = load i32, i32* %m, align 4
  %901 = load i32, i32* %n, align 4
  %902 = add i32 %900, 157331134
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, 157331134
  %sub94 = sub nsw i32 %900, %901
  store i32 %904, i32* %p, align 4
  %905 = load i32, i32* %p, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %905)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %906, 1
  store i32 -927418904, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %907, 3
  store i32 -1995720257, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %908, 10
  store i32 -1193996309, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %909, 2
  store i32 1356964236, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %a, align 4
  %911 = sub i32 0, -2121890362
  %912 = sub i32 %911, %910
  %913 = add i32 %912, -2121890362
  %_ = sub i32 0, %910
  %914 = sub i32 0, %913
  %915 = sub i32 0, 400
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen = add i32 %913, 400
  %918 = sub i32 %910, 71551089
  %919 = sub i32 %918, 400
  %920 = add i32 %919, 71551089
  %_109 = sub i32 %910, 400
  %gen110 = mul i32 %920, 400
  %921 = sub i32 0, -1871628014
  %922 = sub i32 %921, %910
  %923 = add i32 %922, -1871628014
  %_111 = sub i32 0, %910
  %924 = sub i32 0, %923
  %925 = sub i32 0, 400
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen112 = add i32 %923, 400
  %928 = sub i32 0, 557131104
  %929 = sub i32 %928, %910
  %930 = add i32 %929, 557131104
  %_113 = sub i32 0, %910
  %931 = add i32 %930, -771946126
  %932 = add i32 %931, 400
  %933 = sub i32 %932, -771946126
  %gen114 = add i32 %930, 400
  %remalteredBB = srem i32 %910, 400
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -244540129, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %n, align 4
  %_119 = shl i32 %934, 28
  %_120 = shl i32 %934, 28
  %_121 = shl i32 %934, 28
  %935 = sub i32 0, 28
  %936 = add i32 %934, %935
  %_122 = sub i32 %934, 28
  %gen123 = mul i32 %936, 28
  %_124 = shl i32 %934, 28
  %937 = add i32 %934, 1347326862
  %938 = add i32 %937, 28
  %939 = sub i32 %938, 1347326862
  %add23alteredBB = add nsw i32 %934, 28
  store i32 %939, i32* %n, align 4
  store i32 39918302, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = add i32 %940, 1541404412
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1541404412
  %_129 = sub i32 %940, 1
  %gen130 = mul i32 %943, 1
  %944 = sub i32 %940, 1098277384
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1098277384
  %incalteredBB = add nsw i32 %940, 1
  store i32 %946, i32* %i, align 4
  store i32 -76943321, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %a, align 4
  %948 = load i32, i32* %j, align 4
  %_135 = shl i32 %947, %948
  %_136 = shl i32 %947, %948
  %949 = add i32 0, -447613126
  %950 = sub i32 %949, %947
  %951 = sub i32 %950, -447613126
  %_137 = sub i32 0, %947
  %952 = sub i32 %951, 632448191
  %953 = add i32 %952, %948
  %954 = add i32 %953, 632448191
  %gen138 = add i32 %951, %948
  %955 = sub i32 %947, -865814160
  %956 = sub i32 %955, %948
  %957 = add i32 %956, -865814160
  %_139 = sub i32 %947, %948
  %gen140 = mul i32 %957, %948
  %958 = sub i32 0, %948
  %959 = add i32 %947, %958
  %_141 = sub i32 %947, %948
  %gen142 = mul i32 %959, %948
  %_143 = shl i32 %947, %948
  %960 = sub i32 %947, 1451791067
  %961 = add i32 %960, %948
  %962 = add i32 %961, 1451791067
  %add33alteredBB = add nsw i32 %947, %948
  %_144 = shl i32 %962, 1
  %963 = add i32 %962, 447220897
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 447220897
  %_145 = sub i32 %962, 1
  %gen146 = mul i32 %965, 1
  %966 = sub i32 %962, -1287821075
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1287821075
  %_147 = sub i32 %962, 1
  %gen148 = mul i32 %968, 1
  %_149 = shl i32 %962, 1
  %969 = sub i32 0, 1
  %970 = add i32 %962, %969
  %subalteredBB = sub nsw i32 %962, 1
  %971 = add i32 %970, 662216736
  %972 = sub i32 %971, 400
  %973 = sub i32 %972, 662216736
  %_150 = sub i32 %970, 400
  %gen151 = mul i32 %973, 400
  %rem34alteredBB = srem i32 %970, 400
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -925750108, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %a, align 4
  %975 = load i32, i32* %j, align 4
  %_156 = shl i32 %974, %975
  %976 = add i32 %974, -1603287290
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, -1603287290
  %_157 = sub i32 %974, %975
  %gen158 = mul i32 %978, %975
  %979 = sub i32 %974, 466117845
  %980 = sub i32 %979, %975
  %981 = add i32 %980, 466117845
  %_159 = sub i32 %974, %975
  %gen160 = mul i32 %981, %975
  %_161 = shl i32 %974, %975
  %982 = sub i32 %974, -586062456
  %983 = add i32 %982, %975
  %984 = add i32 %983, -586062456
  %add37alteredBB = add nsw i32 %974, %975
  %_162 = shl i32 %984, 1
  %_163 = shl i32 %984, 1
  %985 = sub i32 0, 2109643237
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 2109643237
  %_164 = sub i32 0, %984
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen165 = add i32 %987, 1
  %992 = sub i32 0, 1
  %993 = add i32 %984, %992
  %sub38alteredBB = sub nsw i32 %984, 1
  %994 = add i32 0, -1533301377
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, -1533301377
  %_166 = sub i32 0, %993
  %997 = sub i32 0, %996
  %998 = sub i32 0, 100
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen167 = add i32 %996, 100
  %_168 = shl i32 %993, 100
  %1001 = sub i32 0, 100
  %1002 = add i32 %993, %1001
  %_169 = sub i32 %993, 100
  %gen170 = mul i32 %1002, 100
  %_171 = shl i32 %993, 100
  %1003 = sub i32 0, -392891866
  %1004 = sub i32 %1003, %993
  %1005 = add i32 %1004, -392891866
  %_172 = sub i32 0, %993
  %1006 = sub i32 %1005, 2145115329
  %1007 = add i32 %1006, 100
  %1008 = add i32 %1007, 2145115329
  %gen173 = add i32 %1005, 100
  %1009 = add i32 %993, -1212588653
  %1010 = sub i32 %1009, 100
  %1011 = sub i32 %1010, -1212588653
  %_174 = sub i32 %993, 100
  %gen175 = mul i32 %1011, 100
  %1012 = sub i32 0, -6087738
  %1013 = sub i32 %1012, %993
  %1014 = add i32 %1013, -6087738
  %_176 = sub i32 0, %993
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 100
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen177 = add i32 %1014, 100
  %rem39alteredBB = srem i32 %993, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 1000971776, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %a, align 4
  %1020 = load i32, i32* %j, align 4
  %1021 = add i32 %1019, -1028160518
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, -1028160518
  %_182 = sub i32 %1019, %1020
  %gen183 = mul i32 %1023, %1020
  %1024 = sub i32 %1019, -1110576262
  %1025 = sub i32 %1024, %1020
  %1026 = add i32 %1025, -1110576262
  %_184 = sub i32 %1019, %1020
  %gen185 = mul i32 %1026, %1020
  %1027 = add i32 %1019, -2072864298
  %1028 = add i32 %1027, %1020
  %1029 = sub i32 %1028, -2072864298
  %add42alteredBB = add nsw i32 %1019, %1020
  %1030 = add i32 0, -189829493
  %1031 = sub i32 %1030, %1029
  %1032 = sub i32 %1031, -189829493
  %_186 = sub i32 0, %1029
  %1033 = add i32 %1032, 929189788
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 929189788
  %gen187 = add i32 %1032, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1029, %1036
  %sub43alteredBB = sub nsw i32 %1029, 1
  %1038 = sub i32 0, 4
  %1039 = add i32 %1037, %1038
  %_188 = sub i32 %1037, 4
  %gen189 = mul i32 %1039, 4
  %1040 = add i32 %1037, -1585535199
  %1041 = sub i32 %1040, 4
  %1042 = sub i32 %1041, -1585535199
  %_190 = sub i32 %1037, 4
  %gen191 = mul i32 %1042, 4
  %rem44alteredBB = srem i32 %1037, 4
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -728814658, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %m, align 4
  %1044 = add i32 %1043, 1623432898
  %1045 = sub i32 %1044, 366
  %1046 = sub i32 %1045, 1623432898
  %_196 = sub i32 %1043, 366
  %gen197 = mul i32 %1046, 366
  %_198 = shl i32 %1043, 366
  %1047 = add i32 %1043, -225339707
  %1048 = sub i32 %1047, 366
  %1049 = sub i32 %1048, -225339707
  %_199 = sub i32 %1043, 366
  %gen200 = mul i32 %1049, 366
  %1050 = add i32 0, 528461093
  %1051 = sub i32 %1050, %1043
  %1052 = sub i32 %1051, 528461093
  %_201 = sub i32 0, %1043
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 366
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen202 = add i32 %1052, 366
  %1057 = sub i32 0, 366
  %1058 = add i32 %1043, %1057
  %_203 = sub i32 %1043, 366
  %gen204 = mul i32 %1058, 366
  %1059 = sub i32 %1043, 244325466
  %1060 = sub i32 %1059, 366
  %1061 = add i32 %1060, 244325466
  %_205 = sub i32 %1043, 366
  %gen206 = mul i32 %1061, 366
  %1062 = sub i32 %1043, 2066243127
  %1063 = sub i32 %1062, 366
  %1064 = add i32 %1063, 2066243127
  %_207 = sub i32 %1043, 366
  %gen208 = mul i32 %1064, 366
  %1065 = sub i32 0, %1043
  %1066 = sub i32 0, 366
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %add47alteredBB = add nsw i32 %1043, 366
  store i32 %1068, i32* %m, align 4
  store i32 1615466991, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %m, align 4
  %1070 = sub i32 %1069, -1097593971
  %1071 = sub i32 %1070, 365
  %1072 = add i32 %1071, -1097593971
  %_213 = sub i32 %1069, 365
  %gen214 = mul i32 %1072, 365
  %1073 = sub i32 %1069, -381898485
  %1074 = sub i32 %1073, 365
  %1075 = add i32 %1074, -381898485
  %_215 = sub i32 %1069, 365
  %gen216 = mul i32 %1075, 365
  %1076 = sub i32 0, %1069
  %1077 = sub i32 0, 365
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %add49alteredBB = add nsw i32 %1069, 365
  store i32 %1079, i32* %m, align 4
  store i32 -1276295139, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -934666228, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 235517053, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp eq i32 %1080, 1
  store i32 -104474540, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %k, align 4
  %cmp63alteredBB = icmp eq i32 %1081, 7
  store i32 -1341309101, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %d, align 4
  %1083 = add i32 %1082, 134399294
  %1084 = sub i32 %1083, 100
  %1085 = sub i32 %1084, 134399294
  %_237 = sub i32 %1082, 100
  %gen238 = mul i32 %1085, 100
  %_239 = shl i32 %1082, 100
  %_240 = shl i32 %1082, 100
  %1086 = add i32 %1082, -1778414388
  %1087 = sub i32 %1086, 100
  %1088 = sub i32 %1087, -1778414388
  %_241 = sub i32 %1082, 100
  %gen242 = mul i32 %1088, 100
  %1089 = sub i32 0, 100
  %1090 = add i32 %1082, %1089
  %_243 = sub i32 %1082, 100
  %gen244 = mul i32 %1090, 100
  %rem76alteredBB = srem i32 %1082, 100
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 1789884436, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %d, align 4
  %1092 = sub i32 0, 4
  %1093 = add i32 %1091, %1092
  %_249 = sub i32 %1091, 4
  %gen250 = mul i32 %1093, 4
  %rem79alteredBB = srem i32 %1091, 4
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 0
  store i32 -516903090, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %m, align 4
  %1095 = sub i32 0, %1094
  %1096 = add i32 0, %1095
  %_255 = sub i32 0, %1094
  %1097 = sub i32 %1096, 935728194
  %1098 = add i32 %1097, 30
  %1099 = add i32 %1098, 935728194
  %gen256 = add i32 %1096, 30
  %1100 = sub i32 0, 606944787
  %1101 = sub i32 %1100, %1094
  %1102 = add i32 %1101, 606944787
  %_257 = sub i32 0, %1094
  %1103 = sub i32 %1102, -1547770653
  %1104 = add i32 %1103, 30
  %1105 = add i32 %1104, -1547770653
  %gen258 = add i32 %1102, 30
  %1106 = sub i32 0, 670319850
  %1107 = sub i32 %1106, %1094
  %1108 = add i32 %1107, 670319850
  %_259 = sub i32 0, %1094
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 30
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen260 = add i32 %1108, 30
  %1113 = sub i32 0, %1094
  %1114 = sub i32 0, 30
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %add87alteredBB = add nsw i32 %1094, 30
  store i32 %1116, i32* %m, align 4
  store i32 328646066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB155alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.end88, %originalBBpart2262, %originalBB254, %if.else86, %if.end85, %if.else83, %if.then81, %originalBBpart2252, %originalBB248, %land.lhs.true78, %originalBBpart2246, %originalBB236, %lor.lhs.false75, %if.then72, %if.else70, %if.then68, %lor.lhs.false66, %lor.lhs.false64, %originalBBpart2234, %originalBB232, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %originalBBpart2230, %originalBB228, %for.body56, %for.cond54, %originalBBpart2226, %originalBB224, %for.end53, %for.inc51, %originalBBpart2222, %originalBB220, %if.end50, %originalBBpart2218, %originalBB212, %if.else48, %originalBBpart2210, %originalBB195, %if.then46, %originalBBpart2193, %originalBB181, %land.lhs.true41, %originalBBpart2179, %originalBB155, %lor.lhs.false36, %originalBBpart2153, %originalBB134, %for.body32, %for.cond29, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %if.end27, %if.end26, %if.else24, %if.end, %originalBBpart2126, %originalBB118, %if.else22, %if.then20, %land.lhs.true, %lor.lhs.false15, %originalBBpart2116, %originalBB108, %if.then13, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2102, %originalBB100, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart298, %originalBB96, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
