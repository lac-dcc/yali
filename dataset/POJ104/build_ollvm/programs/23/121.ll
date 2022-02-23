; ModuleID = 'source-C-CXX/23/121.c'
source_filename = "source-C-CXX/23/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %string = alloca [200 x i8], align 16
  %st = alloca [100 x i8], align 16
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 452639829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 452639829, label %for.cond
    i32 81630642, label %for.body
    i32 -895504078, label %for.inc
    i32 -783216332, label %for.end
    i32 -57223672, label %for.cond1
    i32 -27664403, label %originalBB
    i32 -1156659678, label %originalBBpart2
    i32 -84931296, label %for.body6
    i32 -1917706636, label %if.then
    i32 -719516461, label %if.else
    i32 -1973905932, label %originalBB148
    i32 713994820, label %originalBBpart2155
    i32 -426306933, label %if.end
    i32 -654268250, label %originalBB157
    i32 -85448630, label %originalBBpart2159
    i32 -507141953, label %for.inc17
    i32 1654028121, label %originalBB161
    i32 -316866236, label %originalBBpart2177
    i32 798712589, label %for.end19
    i32 79325802, label %while.cond
    i32 -1955466904, label %while.body
    i32 218773609, label %originalBB179
    i32 287386071, label %originalBBpart2181
    i32 -1381034723, label %while.end
    i32 -183099813, label %originalBB183
    i32 2100261295, label %originalBBpart2185
    i32 -346700491, label %for.cond26
    i32 -2000700402, label %for.body29
    i32 -1263049831, label %if.then34
    i32 1738338285, label %if.end37
    i32 -1812159381, label %originalBB187
    i32 -1301892839, label %originalBBpart2189
    i32 1362471113, label %for.inc38
    i32 161374148, label %for.end40
    i32 -944193305, label %if.then43
    i32 -1969598215, label %for.cond44
    i32 1528262150, label %originalBB191
    i32 750877712, label %originalBBpart2193
    i32 1043305828, label %for.body47
    i32 -1530882569, label %originalBB195
    i32 279199640, label %originalBBpart2197
    i32 -1606401456, label %if.then52
    i32 274525927, label %originalBB199
    i32 -1315926853, label %originalBBpart2214
    i32 -2062470089, label %if.else55
    i32 -84376132, label %if.end59
    i32 -640003468, label %for.inc60
    i32 -593864909, label %for.end62
    i32 1182596208, label %if.end64
    i32 352477930, label %for.cond65
    i32 -62925887, label %for.body69
    i32 -1623969739, label %for.inc75
    i32 -1062402675, label %for.end77
    i32 1972536409, label %originalBB216
    i32 -959942585, label %originalBBpart2218
    i32 -229812029, label %for.cond82
    i32 709864313, label %for.body85
    i32 1533197082, label %originalBB220
    i32 -959540933, label %originalBBpart2222
    i32 -1289669129, label %for.cond86
    i32 -576140230, label %for.body89
    i32 1866864440, label %if.then94
    i32 1170353054, label %if.end95
    i32 1183061852, label %for.inc96
    i32 496592081, label %for.end98
    i32 -977474277, label %if.then101
    i32 1969989772, label %originalBB224
    i32 -2050398249, label %originalBBpart2226
    i32 283959591, label %if.end102
    i32 -1769675242, label %originalBB228
    i32 1431665290, label %originalBBpart2230
    i32 -99887179, label %for.inc103
    i32 -381060995, label %for.end105
    i32 660951223, label %if.then108
    i32 -620673389, label %for.cond109
    i32 -1571258692, label %for.body112
    i32 350863035, label %if.then117
    i32 -1155369471, label %if.else120
    i32 -82083906, label %originalBB232
    i32 1454051300, label %originalBBpart2238
    i32 193394101, label %if.end124
    i32 1071239269, label %for.inc125
    i32 97122431, label %for.end127
    i32 -461389776, label %originalBB240
    i32 -1843379336, label %originalBBpart2268
    i32 1809323717, label %if.end130
    i32 1676144467, label %for.cond131
    i32 1009454254, label %for.body135
    i32 890999569, label %for.inc141
    i32 -145492765, label %for.end143
    i32 2053446768, label %originalBBalteredBB
    i32 -40853352, label %originalBB148alteredBB
    i32 -273622704, label %originalBB157alteredBB
    i32 568865701, label %originalBB161alteredBB
    i32 1929547820, label %originalBB179alteredBB
    i32 -961675008, label %originalBB183alteredBB
    i32 2031539240, label %originalBB187alteredBB
    i32 1714112389, label %originalBB191alteredBB
    i32 -550288013, label %originalBB195alteredBB
    i32 -1258133196, label %originalBB199alteredBB
    i32 214982889, label %originalBB216alteredBB
    i32 266829733, label %originalBB220alteredBB
    i32 -1750711174, label %originalBB224alteredBB
    i32 -1277602147, label %originalBB228alteredBB
    i32 1620432025, label %originalBB232alteredBB
    i32 -115048971, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 81630642, i32 -783216332
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -895504078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 452639829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -57223672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 805642512
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 805642512
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -27664403, i32 2053446768
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  store i8 %24, i8* %c, align 1
  %conv = sext i8 %24 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 308319190
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 308319190
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1156659678, i32 2053446768
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -84931296, i32 798712589
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  store i8 %54, i8* %c, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %55 = select i1 %cmp10, i32 -1917706636, i32 -719516461
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %62 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %61, i32* %arrayidx15, align 4
  store i32 -426306933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 750393626
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 750393626
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1973905932, i32 -40853352
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc16 = add nsw i32 %78, 1
  store i32 %82, i32* %n, align 4
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
  %96 = select i1 %94, i32 713994820, i32 -40853352
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -426306933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1245805944
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1245805944
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -654268250, i32 -273622704
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1916662406
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1916662406
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -85448630, i32 -273622704
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -507141953, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1894555160
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1894555160
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1654028121, i32 568865701
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc18 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1980548082
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1980548082
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -316866236, i32 568865701
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -57223672, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 79325802, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom20
  %185 = load i8, i8* %arrayidx21, align 1
  store i8 %185, i8* %c, align 1
  %conv22 = sext i8 %185 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %186 = select i1 %cmp23, i32 -1955466904, i32 -1381034723
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -51216575
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -51216575
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 218773609, i32 1929547820
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1845553246
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1845553246
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 287386071, i32 1929547820
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 79325802, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 103743649
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 103743649
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -183099813, i32 -961675008
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %256 = load i32, i32* %arrayidx25, align 16
  store i32 %256, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2100261295, i32 -961675008
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -346700491, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %283, %284
  %285 = select i1 %cmp27, i32 -2000700402, i32 161374148
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %287 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom30
  %288 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %286, %288
  %289 = select i1 %cmp32, i32 -1263049831, i32 1738338285
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %290 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35
  %291 = load i32, i32* %arrayidx36, align 4
  store i32 %291, i32* %d, align 4
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %j, align 4
  store i32 1738338285, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 2130312532
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2130312532
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1812159381, i32 2031539240
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1734295816
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1734295816
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1301892839, i32 2031539240
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1362471113, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1316561210
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1316561210
  %inc39 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -346700491, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %327 = load i32, i32* %j, align 4
  %cmp41 = icmp ne i32 %327, 0
  %328 = select i1 %cmp41, i32 -944193305, i32 1182596208
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1969598215, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 1528262150, i32 1714112389
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %355, %356
  store i1 %cmp45, i1* %cmp45.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 750877712, i32 1714112389
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %371 = select i1 %cmp45.reload, i32 1043305828, i32 -593864909
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 812043119
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 812043119
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1530882569, i32 -550288013
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %387 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %388 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %388, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1604167240
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1604167240
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 279199640, i32 -550288013
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %416 = select i1 %cmp50.reload, i32 -1606401456, i32 -2062470089
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 274525927, i32 -1258133196
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %431 = load i32, i32* %sum, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add53 = add nsw i32 %431, 1
  store i32 %435, i32* %sum, align 4
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc54 = add nsw i32 %436, 1
  store i32 %440, i32* %k, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1315926853, i32 -1258133196
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -84376132, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %467 = load i32, i32* %sum, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %468 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56
  %469 = load i32, i32* %arrayidx57, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 %467, %470
  %add58 = add nsw i32 %467, %469
  store i32 %471, i32* %sum, align 4
  store i32 -84376132, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -640003468, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 2078120989
  %474 = add i32 %473, 1
  %475 = add i32 %474, 2078120989
  %inc61 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 -1969598215, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %476 = load i32, i32* %sum, align 4
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, %476
  %479 = sub i32 0, %477
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add63 = add nsw i32 %476, %477
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %481, -1695195539
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1695195539
  %sub = sub nsw i32 %481, %482
  store i32 %485, i32* %sum, align 4
  store i32 1182596208, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %486 = load i32, i32* %sum, align 4
  store i32 %486, i32* %i, align 4
  store i32 352477930, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %sum, align 4
  %489 = load i32, i32* %d, align 4
  %490 = sub i32 0, %488
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add66 = add nsw i32 %488, %489
  %cmp67 = icmp sle i32 %487, %493
  %494 = select i1 %cmp67, i32 -62925887, i32 -1062402675
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %495 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom70
  %496 = load i8, i8* %arrayidx71, align 1
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %sum, align 4
  %499 = sub i32 %497, -1213057794
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1213057794
  %sub72 = sub nsw i32 %497, %498
  %idxprom73 = sext i32 %501 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom73
  store i8 %496, i8* %arrayidx74, align 1
  store i32 -1623969739, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -1364786191
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1364786191
  %inc76 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 352477930, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1216196514
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1216196514
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1972536409, i32 214982889
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %533 = load i32, i32* %d, align 4
  %idxprom78 = sext i32 %533 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %arraydecay80 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i32 0, i32 0
  %call81 = call i32 @puts(i8* %arraydecay80)
  store i32 0, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -959942585, i32 214982889
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -229812029, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %d, align 4
  %cmp83 = icmp slt i32 %548, %549
  %550 = select i1 %cmp83, i32 709864313, i32 -381060995
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1533197082, i32 266829733
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -959540933, i32 266829733
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1289669129, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %591, %592
  %593 = select i1 %cmp87, i32 -576140230, i32 496592081
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %594 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom90
  %595 = load i32, i32* %arrayidx91, align 4
  %596 = load i32, i32* %i, align 4
  %cmp92 = icmp eq i32 %595, %596
  %597 = select i1 %cmp92, i32 1866864440, i32 1170353054
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  store i32 %598, i32* %x, align 4
  %599 = load i32, i32* %i, align 4
  store i32 %599, i32* %y, align 4
  store i32 496592081, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1183061852, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 %600, 1602733221
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1602733221
  %inc97 = add nsw i32 %600, 1
  store i32 %603, i32* %j, align 4
  store i32 -1289669129, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %604 = load i32, i32* %y, align 4
  %cmp99 = icmp ne i32 %604, 0
  %605 = select i1 %cmp99, i32 -977474277, i32 283959591
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1969989772, i32 -1750711174
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -2050398249, i32 -1750711174
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -381060995, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1769675242, i32 -1277602147
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 2123412607
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 2123412607
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1431665290, i32 -1277602147
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -99887179, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 %675, -1408506322
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1408506322
  %inc104 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 -229812029, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %679 = load i32, i32* %x, align 4
  %cmp106 = icmp ne i32 %679, 0
  %680 = select i1 %cmp106, i32 660951223, i32 1809323717
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -620673389, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %x, align 4
  %cmp110 = icmp slt i32 %681, %682
  %683 = select i1 %cmp110, i32 -1571258692, i32 97122431
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %684 to i64
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom113
  %685 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %685, 0
  %686 = select i1 %cmp115, i32 350863035, i32 -1155369471
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %687 = load i32, i32* %sum, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add118 = add nsw i32 %687, 1
  store i32 %691, i32* %sum, align 4
  %692 = load i32, i32* %k, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc119 = add nsw i32 %692, 1
  store i32 %694, i32* %k, align 4
  store i32 193394101, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 948716362
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 948716362
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -82083906, i32 1620432025
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %722 = load i32, i32* %sum, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %723 to i64
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom121
  %724 = load i32, i32* %arrayidx122, align 4
  %725 = sub i32 0, %722
  %726 = sub i32 0, %724
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add123 = add nsw i32 %722, %724
  store i32 %728, i32* %sum, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1454051300, i32 1620432025
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 193394101, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1071239269, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, 334290827
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 334290827
  %inc126 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 -620673389, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -1601079227
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1601079227
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -461389776, i32 -115048971
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %774 = load i32, i32* %sum, align 4
  %775 = load i32, i32* %x, align 4
  %776 = sub i32 %774, -1383367306
  %777 = add i32 %776, %775
  %778 = add i32 %777, -1383367306
  %add128 = add nsw i32 %774, %775
  %779 = load i32, i32* %k, align 4
  %780 = sub i32 %778, -1881292265
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -1881292265
  %sub129 = sub nsw i32 %778, %779
  store i32 %782, i32* %sum, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -1654815405
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1654815405
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1843379336, i32 -115048971
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1809323717, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %810 = load i32, i32* %sum, align 4
  store i32 %810, i32* %i, align 4
  store i32 1676144467, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %sum, align 4
  %813 = load i32, i32* %y, align 4
  %814 = sub i32 %812, -1229231548
  %815 = add i32 %814, %813
  %816 = add i32 %815, -1229231548
  %add132 = add nsw i32 %812, %813
  %cmp133 = icmp sle i32 %811, %816
  %817 = select i1 %cmp133, i32 1009454254, i32 -145492765
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %818 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom136
  %819 = load i8, i8* %arrayidx137, align 1
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %sum, align 4
  %822 = add i32 %820, 1857401446
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, 1857401446
  %sub138 = sub nsw i32 %820, %821
  %idxprom139 = sext i32 %824 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom139
  store i8 %819, i8* %arrayidx140, align 1
  store i32 890999569, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %inc142 = add nsw i32 %825, 1
  store i32 %827, i32* %i, align 4
  store i32 1676144467, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %828 = load i32, i32* %y, align 4
  %idxprom144 = sext i32 %828 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom144
  store i8 0, i8* %arrayidx145, align 1
  %arraydecay146 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call147 = call i32 @puts(i8* %arraydecay146)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %829 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %830 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %830, i8* %c, align 1
  %convalteredBB = sext i8 %830 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -27664403, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %n, align 4
  %832 = add i32 %831, -2052747278
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -2052747278
  %_ = sub i32 %831, 1
  %gen = mul i32 %834, 1
  %_149 = shl i32 %831, 1
  %835 = sub i32 %831, -450030459
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -450030459
  %_150 = sub i32 %831, 1
  %gen151 = mul i32 %837, 1
  %838 = sub i32 0, 1278599163
  %839 = sub i32 %838, %831
  %840 = add i32 %839, 1278599163
  %_152 = sub i32 0, %831
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen153 = add i32 %840, 1
  %843 = sub i32 %831, -1898827951
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1898827951
  %inc16alteredBB = add nsw i32 %831, 1
  store i32 %845, i32* %n, align 4
  store i32 -1973905932, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -654268250, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %_162 = shl i32 %846, 1
  %847 = sub i32 0, 1788761601
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 1788761601
  %_163 = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen164 = add i32 %849, 1
  %854 = sub i32 0, -1659765822
  %855 = sub i32 %854, %846
  %856 = add i32 %855, -1659765822
  %_165 = sub i32 0, %846
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen166 = add i32 %856, 1
  %861 = add i32 0, 2107267536
  %862 = sub i32 %861, %846
  %863 = sub i32 %862, 2107267536
  %_167 = sub i32 0, %846
  %864 = sub i32 %863, -930676786
  %865 = add i32 %864, 1
  %866 = add i32 %865, -930676786
  %gen168 = add i32 %863, 1
  %867 = sub i32 0, -1477416576
  %868 = sub i32 %867, %846
  %869 = add i32 %868, -1477416576
  %_169 = sub i32 0, %846
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen170 = add i32 %869, 1
  %874 = sub i32 %846, 1096108370
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1096108370
  %_171 = sub i32 %846, 1
  %gen172 = mul i32 %876, 1
  %_173 = shl i32 %846, 1
  %877 = add i32 %846, 618760331
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 618760331
  %_174 = sub i32 %846, 1
  %gen175 = mul i32 %879, 1
  %880 = sub i32 0, %846
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %inc18alteredBB = add nsw i32 %846, 1
  store i32 %883, i32* %i, align 4
  store i32 1654028121, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 218773609, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %884 = load i32, i32* %arrayidx25alteredBB, align 16
  store i32 %884, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -183099813, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1812159381, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp slt i32 %885, %886
  store i32 1528262150, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %887 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %888 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %888, 0
  store i32 -1530882569, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %sum, align 4
  %_200 = shl i32 %889, 1
  %890 = add i32 0, -349658321
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -349658321
  %_201 = sub i32 0, %889
  %893 = sub i32 %892, 605308792
  %894 = add i32 %893, 1
  %895 = add i32 %894, 605308792
  %gen202 = add i32 %892, 1
  %_203 = shl i32 %889, 1
  %896 = sub i32 %889, -2123877402
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -2123877402
  %_204 = sub i32 %889, 1
  %gen205 = mul i32 %898, 1
  %899 = sub i32 %889, -1525804379
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1525804379
  %add53alteredBB = add nsw i32 %889, 1
  store i32 %901, i32* %sum, align 4
  %902 = load i32, i32* %k, align 4
  %_206 = shl i32 %902, 1
  %903 = sub i32 0, -958747138
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -958747138
  %_207 = sub i32 0, %902
  %906 = add i32 %905, -683526902
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -683526902
  %gen208 = add i32 %905, 1
  %_209 = shl i32 %902, 1
  %_210 = shl i32 %902, 1
  %909 = sub i32 0, %902
  %910 = add i32 0, %909
  %_211 = sub i32 0, %902
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen212 = add i32 %910, 1
  %913 = sub i32 %902, -860883976
  %914 = add i32 %913, 1
  %915 = add i32 %914, -860883976
  %inc54alteredBB = add nsw i32 %902, 1
  store i32 %915, i32* %k, align 4
  store i32 274525927, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %d, align 4
  %idxprom78alteredBB = sext i32 %916 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom78alteredBB
  store i8 0, i8* %arrayidx79alteredBB, align 1
  %arraydecay80alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i32 0, i32 0
  %call81alteredBB = call i32 @puts(i8* %arraydecay80alteredBB)
  store i32 0, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 1972536409, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1533197082, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1969989772, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1769675242, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %sum, align 4
  %918 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %918 to i64
  %arrayidx122alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %919 = load i32, i32* %arrayidx122alteredBB, align 4
  %920 = sub i32 %917, -2106309611
  %921 = sub i32 %920, %919
  %922 = add i32 %921, -2106309611
  %_233 = sub i32 %917, %919
  %gen234 = mul i32 %922, %919
  %923 = add i32 0, -398280654
  %924 = sub i32 %923, %917
  %925 = sub i32 %924, -398280654
  %_235 = sub i32 0, %917
  %926 = sub i32 %925, 785972423
  %927 = add i32 %926, %919
  %928 = add i32 %927, 785972423
  %gen236 = add i32 %925, %919
  %929 = sub i32 %917, 167517002
  %930 = add i32 %929, %919
  %931 = add i32 %930, 167517002
  %add123alteredBB = add nsw i32 %917, %919
  store i32 %931, i32* %sum, align 4
  store i32 -82083906, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %sum, align 4
  %933 = load i32, i32* %x, align 4
  %934 = sub i32 0, %932
  %935 = add i32 0, %934
  %_241 = sub i32 0, %932
  %936 = sub i32 0, %933
  %937 = sub i32 %935, %936
  %gen242 = add i32 %935, %933
  %_243 = shl i32 %932, %933
  %938 = sub i32 %932, -528652579
  %939 = sub i32 %938, %933
  %940 = add i32 %939, -528652579
  %_244 = sub i32 %932, %933
  %gen245 = mul i32 %940, %933
  %941 = add i32 %932, 1501415959
  %942 = sub i32 %941, %933
  %943 = sub i32 %942, 1501415959
  %_246 = sub i32 %932, %933
  %gen247 = mul i32 %943, %933
  %_248 = shl i32 %932, %933
  %944 = sub i32 %932, 78663387
  %945 = sub i32 %944, %933
  %946 = add i32 %945, 78663387
  %_249 = sub i32 %932, %933
  %gen250 = mul i32 %946, %933
  %947 = sub i32 %932, 1806394117
  %948 = sub i32 %947, %933
  %949 = add i32 %948, 1806394117
  %_251 = sub i32 %932, %933
  %gen252 = mul i32 %949, %933
  %950 = sub i32 0, %933
  %951 = sub i32 %932, %950
  %add128alteredBB = add nsw i32 %932, %933
  %952 = load i32, i32* %k, align 4
  %953 = sub i32 0, %951
  %954 = add i32 0, %953
  %_253 = sub i32 0, %951
  %955 = sub i32 0, %952
  %956 = sub i32 %954, %955
  %gen254 = add i32 %954, %952
  %957 = add i32 %951, 89553104
  %958 = sub i32 %957, %952
  %959 = sub i32 %958, 89553104
  %_255 = sub i32 %951, %952
  %gen256 = mul i32 %959, %952
  %_257 = shl i32 %951, %952
  %960 = add i32 0, -707821216
  %961 = sub i32 %960, %951
  %962 = sub i32 %961, -707821216
  %_258 = sub i32 0, %951
  %963 = sub i32 %962, 285552281
  %964 = add i32 %963, %952
  %965 = add i32 %964, 285552281
  %gen259 = add i32 %962, %952
  %966 = sub i32 0, 467027299
  %967 = sub i32 %966, %951
  %968 = add i32 %967, 467027299
  %_260 = sub i32 0, %951
  %969 = sub i32 %968, 1005809642
  %970 = add i32 %969, %952
  %971 = add i32 %970, 1005809642
  %gen261 = add i32 %968, %952
  %972 = sub i32 0, 701471232
  %973 = sub i32 %972, %951
  %974 = add i32 %973, 701471232
  %_262 = sub i32 0, %951
  %975 = add i32 %974, 576166174
  %976 = add i32 %975, %952
  %977 = sub i32 %976, 576166174
  %gen263 = add i32 %974, %952
  %978 = add i32 0, 1650845440
  %979 = sub i32 %978, %951
  %980 = sub i32 %979, 1650845440
  %_264 = sub i32 0, %951
  %981 = sub i32 0, %980
  %982 = sub i32 0, %952
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen265 = add i32 %980, %952
  %_266 = shl i32 %951, %952
  %985 = sub i32 0, %952
  %986 = add i32 %951, %985
  %sub129alteredBB = sub nsw i32 %951, %952
  store i32 %986, i32* %sum, align 4
  store i32 -461389776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc141, %for.body135, %for.cond131, %if.end130, %originalBBpart2268, %originalBB240, %for.end127, %for.inc125, %if.end124, %originalBBpart2238, %originalBB232, %if.else120, %if.then117, %for.body112, %for.cond109, %if.then108, %for.end105, %for.inc103, %originalBBpart2230, %originalBB228, %if.end102, %originalBBpart2226, %originalBB224, %if.then101, %for.end98, %for.inc96, %if.end95, %if.then94, %for.body89, %for.cond86, %originalBBpart2222, %originalBB220, %for.body85, %for.cond82, %originalBBpart2218, %originalBB216, %for.end77, %for.inc75, %for.body69, %for.cond65, %if.end64, %for.end62, %for.inc60, %if.end59, %if.else55, %originalBBpart2214, %originalBB199, %if.then52, %originalBBpart2197, %originalBB195, %for.body47, %originalBBpart2193, %originalBB191, %for.cond44, %if.then43, %for.end40, %for.inc38, %originalBBpart2189, %originalBB187, %if.end37, %if.then34, %for.body29, %for.cond26, %originalBBpart2185, %originalBB183, %while.end, %originalBBpart2181, %originalBB179, %while.body, %while.cond, %for.end19, %originalBBpart2177, %originalBB161, %for.inc17, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB148, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
