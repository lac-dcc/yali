; ModuleID = 'source-C-CXX/23/1279.c'
source_filename = "source-C-CXX/23/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i1 = alloca i32, align 4
  %b = alloca i32*, align 8
  %call = call noalias i8* @malloc(i64 10000) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 40000) #4
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %a, align 8
  %call2 = call noalias i8* @malloc(i64 40000) #4
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %b, align 8
  %2 = load i8*, i8** %p, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %3 = load i8*, i8** %p, align 8
  %call4 = call i64 @strlen(i8* %3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738971932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 738971932, label %for.cond
    i32 689223168, label %for.body
    i32 479901518, label %originalBB
    i32 1658328413, label %originalBBpart2
    i32 -1440553726, label %if.then
    i32 1282000213, label %originalBB146
    i32 -1100056382, label %originalBBpart2158
    i32 2052686096, label %if.else
    i32 289705682, label %if.end
    i32 -1858827786, label %for.inc
    i32 -7940488, label %originalBB160
    i32 1529892641, label %originalBBpart2170
    i32 1148364155, label %for.end
    i32 -662175179, label %for.cond15
    i32 -1930222128, label %for.body18
    i32 -1143959712, label %if.then24
    i32 1502717216, label %originalBB172
    i32 -137611227, label %originalBBpart2175
    i32 -361290620, label %if.else26
    i32 337098693, label %originalBB177
    i32 763997174, label %originalBBpart2179
    i32 -527938072, label %if.end27
    i32 -7510208, label %originalBB181
    i32 1520050591, label %originalBBpart2183
    i32 -2098389233, label %for.inc28
    i32 -1455695264, label %originalBB185
    i32 336072112, label %originalBBpart2197
    i32 2138859752, label %for.end29
    i32 1659623031, label %if.then32
    i32 -2090329202, label %if.else35
    i32 909217550, label %originalBB199
    i32 1344336178, label %originalBBpart2201
    i32 1108144917, label %if.end38
    i32 -659132672, label %for.cond42
    i32 595718053, label %for.body45
    i32 -512789970, label %if.then50
    i32 1418970289, label %if.end53
    i32 618057703, label %for.inc54
    i32 -1704069853, label %for.end56
    i32 273936826, label %originalBB203
    i32 1644356758, label %originalBBpart2205
    i32 840206302, label %if.then59
    i32 -1249256349, label %for.cond63
    i32 -1998954, label %for.body69
    i32 127582490, label %originalBB207
    i32 464894775, label %originalBBpart2209
    i32 -1726297853, label %for.inc74
    i32 -431287402, label %originalBB211
    i32 -1766573532, label %originalBBpart2215
    i32 110097177, label %for.end76
    i32 486073638, label %if.else77
    i32 337461470, label %for.cond78
    i32 -409070570, label %originalBB217
    i32 1558056540, label %originalBBpart2225
    i32 -904243189, label %for.body84
    i32 -169270080, label %for.inc89
    i32 -484953689, label %for.end91
    i32 882968468, label %if.end92
    i32 -359910584, label %for.cond94
    i32 -103740191, label %originalBB227
    i32 -1622648097, label %originalBBpart2229
    i32 -1918472563, label %for.body97
    i32 -472721615, label %if.then102
    i32 1215080943, label %originalBB231
    i32 -2082854818, label %originalBBpart2233
    i32 1391525416, label %if.end105
    i32 494569349, label %for.inc106
    i32 567449692, label %for.end108
    i32 1833831601, label %originalBB235
    i32 690898068, label %originalBBpart2237
    i32 -2104589332, label %if.then111
    i32 735622848, label %originalBB239
    i32 -900874077, label %originalBBpart2241
    i32 -2030322653, label %for.cond115
    i32 61213313, label %originalBB243
    i32 -171071916, label %originalBBpart2250
    i32 497396895, label %for.body121
    i32 -924000991, label %for.inc126
    i32 -39205716, label %originalBB252
    i32 1706514486, label %originalBBpart2262
    i32 -401035912, label %for.end128
    i32 -7841423, label %if.else129
    i32 161761738, label %originalBB264
    i32 -827685612, label %originalBBpart2266
    i32 -560626763, label %for.cond130
    i32 -689456163, label %originalBB268
    i32 -42552344, label %originalBBpart2277
    i32 79730899, label %for.body136
    i32 966224450, label %originalBB279
    i32 57553319, label %originalBBpart2281
    i32 -206832126, label %for.inc141
    i32 -250516845, label %for.end143
    i32 -1139768949, label %if.end144
    i32 -111857055, label %originalBBalteredBB
    i32 -1358854638, label %originalBB146alteredBB
    i32 2131061978, label %originalBB160alteredBB
    i32 1056620430, label %originalBB172alteredBB
    i32 1300153206, label %originalBB177alteredBB
    i32 -1240332062, label %originalBB181alteredBB
    i32 1255326081, label %originalBB185alteredBB
    i32 621835539, label %originalBB199alteredBB
    i32 2023408432, label %originalBB203alteredBB
    i32 -1551847939, label %originalBB207alteredBB
    i32 -563188825, label %originalBB211alteredBB
    i32 45582382, label %originalBB217alteredBB
    i32 -372508116, label %originalBB227alteredBB
    i32 50023322, label %originalBB231alteredBB
    i32 -1751260582, label %originalBB235alteredBB
    i32 431196221, label %originalBB239alteredBB
    i32 781497969, label %originalBB243alteredBB
    i32 1350775199, label %originalBB252alteredBB
    i32 1771276300, label %originalBB264alteredBB
    i32 1307221471, label %originalBB268alteredBB
    i32 -2001358854, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 689223168, i32 1148364155
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -217880299
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -217880299
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 479901518, i32 -111857055
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %p, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext
  %24 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %24 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1734955256
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1734955256
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1658328413, i32 -111857055
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 -1440553726, i32 2052686096
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1296417651
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1296417651
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1282000213, i32 -1358854638
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1009742382
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1009742382
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1100056382, i32 -1358854638
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 289705682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32*, i32** %a, align 8
  %100 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %100 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %99, i64 %idx.ext9
  store i32 %98, i32* %add.ptr10, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 707208212
  %103 = add i32 %102, 1
  %104 = add i32 %103, 707208212
  %add = add nsw i32 %101, 1
  %105 = load i32*, i32** %b, align 8
  %106 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %106 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %105, i64 %idx.ext11
  store i32 %104, i32* %add.ptr12, align 4
  store i32 0, i32* %k, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -355560301
  %109 = add i32 %108, 1
  %110 = add i32 %109, -355560301
  %inc13 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 289705682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1858827786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -765428244
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -765428244
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -7940488, i32 2131061978
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc14 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1529892641, i32 2131061978
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 738971932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  store i32 %157, i32* %i1, align 4
  store i32 -662175179, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i1, align 4
  %cmp16 = icmp sge i32 %158, 0
  %159 = select i1 %cmp16, i32 -1930222128, i32 2138859752
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %160 = load i8*, i8** %p, align 8
  %161 = load i32, i32* %i1, align 4
  %idx.ext19 = sext i32 %161 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %160, i64 %idx.ext19
  %162 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %162 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %163 = select i1 %cmp22, i32 -1143959712, i32 -361290620
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 127031039
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 127031039
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1502717216, i32 1056620430
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, 905431196
  %181 = add i32 %180, 1
  %182 = add i32 %181, 905431196
  %inc25 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -137611227, i32 1056620430
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -527938072, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -478701838
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -478701838
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 337098693, i32 1300153206
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 763997174, i32 1300153206
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2138859752, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 -7510208, i32 -1240332062
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -172438451
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -172438451
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1520050591, i32 -1240332062
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2098389233, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1455695264, i32 1255326081
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i1, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %dec = add nsw i32 %305, -1
  store i32 %307, i32* %i1, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 336072112, i32 1255326081
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -662175179, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i1, align 4
  %cmp30 = icmp slt i32 %322, 0
  %323 = select i1 %cmp30, i32 1659623031, i32 -2090329202
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = load i32*, i32** %a, align 8
  %326 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %326 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %325, i64 %idx.ext33
  store i32 %324, i32* %add.ptr34, align 4
  store i32 1108144917, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 909217550, i32 621835539
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32*, i32** %a, align 8
  %343 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %343 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %342, i64 %idx.ext36
  store i32 %341, i32* %add.ptr37, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1344336178, i32 621835539
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1108144917, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 %370, 1702563473
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1702563473
  %add39 = add nsw i32 %370, 1
  %374 = load i32*, i32** %b, align 8
  %375 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %375 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %374, i64 %idx.ext40
  store i32 %373, i32* %add.ptr41, align 4
  %376 = load i32*, i32** %a, align 8
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %max, align 4
  store i32 0, i32* %i1, align 4
  store i32 -659132672, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i1, align 4
  %379 = load i32, i32* %j, align 4
  %cmp43 = icmp sle i32 %378, %379
  %380 = select i1 %cmp43, i32 595718053, i32 -1704069853
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %381 = load i32*, i32** %a, align 8
  %382 = load i32, i32* %i1, align 4
  %idx.ext46 = sext i32 %382 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %381, i64 %idx.ext46
  %383 = load i32, i32* %add.ptr47, align 4
  %384 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp48, i32 -512789970, i32 1418970289
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %386 = load i32*, i32** %a, align 8
  %387 = load i32, i32* %i1, align 4
  %idx.ext51 = sext i32 %387 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %386, i64 %idx.ext51
  %388 = load i32, i32* %add.ptr52, align 4
  store i32 %388, i32* %max, align 4
  %389 = load i32, i32* %i1, align 4
  store i32 %389, i32* %t, align 4
  store i32 1418970289, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 618057703, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i1, align 4
  %391 = add i32 %390, 635550501
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 635550501
  %inc55 = add nsw i32 %390, 1
  store i32 %393, i32* %i1, align 4
  store i32 -659132672, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 273936826, i32 2023408432
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %420 = load i32, i32* %t, align 4
  %cmp57 = icmp ne i32 %420, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 306764698
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 306764698
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1644356758, i32 2023408432
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %436 = select i1 %cmp57.reload, i32 840206302, i32 486073638
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %437 = load i32*, i32** %b, align 8
  %438 = load i32, i32* %t, align 4
  %idx.ext60 = sext i32 %438 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %437, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i32, i32* %add.ptr61, i64 -1
  %439 = load i32, i32* %add.ptr62, align 4
  store i32 %439, i32* %i1, align 4
  store i32 -1249256349, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i1, align 4
  %441 = load i32*, i32** %b, align 8
  %442 = load i32, i32* %t, align 4
  %idx.ext64 = sext i32 %442 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %441, i64 %idx.ext64
  %443 = load i32, i32* %add.ptr65, align 4
  %444 = add i32 %443, -997464864
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -997464864
  %sub66 = sub nsw i32 %443, 1
  %cmp67 = icmp slt i32 %440, %446
  %447 = select i1 %cmp67, i32 -1998954, i32 110097177
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 172005392
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 172005392
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 127582490, i32 -1551847939
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %463 = load i8*, i8** %p, align 8
  %464 = load i32, i32* %i1, align 4
  %idx.ext70 = sext i32 %464 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %463, i64 %idx.ext70
  %465 = load i8, i8* %add.ptr71, align 1
  %conv72 = sext i8 %465 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 464894775, i32 -1551847939
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1726297853, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1723441330
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1723441330
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -431287402, i32 -563188825
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i1, align 4
  %508 = sub i32 %507, -712353359
  %509 = add i32 %508, 1
  %510 = add i32 %509, -712353359
  %inc75 = add nsw i32 %507, 1
  store i32 %510, i32* %i1, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -2123169264
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2123169264
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1766573532, i32 -563188825
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1249256349, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 882968468, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 337461470, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1284368997
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1284368997
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -409070570, i32 45582382
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i1, align 4
  %542 = load i32*, i32** %b, align 8
  %543 = load i32, i32* %t, align 4
  %idx.ext79 = sext i32 %543 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %542, i64 %idx.ext79
  %544 = load i32, i32* %add.ptr80, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub81 = sub nsw i32 %544, 1
  %cmp82 = icmp slt i32 %541, %546
  store i1 %cmp82, i1* %cmp82.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1085567583
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1085567583
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
  %573 = select i1 %571, i32 1558056540, i32 45582382
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %574 = select i1 %cmp82.reload, i32 -904243189, i32 -484953689
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %575 = load i8*, i8** %p, align 8
  %576 = load i32, i32* %i1, align 4
  %idx.ext85 = sext i32 %576 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %575, i64 %idx.ext85
  %577 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %577 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv87)
  store i32 -169270080, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i1, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc90 = add nsw i32 %578, 1
  store i32 %580, i32* %i1, align 4
  store i32 337461470, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 882968468, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %581 = load i32*, i32** %a, align 8
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %min, align 4
  store i32 0, i32* %i1, align 4
  store i32 -359910584, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -615743098
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -615743098
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -103740191, i32 -372508116
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i1, align 4
  %599 = load i32, i32* %j, align 4
  %cmp95 = icmp sle i32 %598, %599
  store i1 %cmp95, i1* %cmp95.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 564233286
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 564233286
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1622648097, i32 -372508116
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %615 = select i1 %cmp95.reload, i32 -1918472563, i32 567449692
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %616 = load i32*, i32** %a, align 8
  %617 = load i32, i32* %i1, align 4
  %idx.ext98 = sext i32 %617 to i64
  %add.ptr99 = getelementptr inbounds i32, i32* %616, i64 %idx.ext98
  %618 = load i32, i32* %add.ptr99, align 4
  %619 = load i32, i32* %min, align 4
  %cmp100 = icmp slt i32 %618, %619
  %620 = select i1 %cmp100, i32 -472721615, i32 1391525416
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1886128851
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1886128851
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1215080943, i32 50023322
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %636 = load i32*, i32** %a, align 8
  %637 = load i32, i32* %i1, align 4
  %idx.ext103 = sext i32 %637 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %636, i64 %idx.ext103
  %638 = load i32, i32* %add.ptr104, align 4
  store i32 %638, i32* %min, align 4
  %639 = load i32, i32* %i1, align 4
  store i32 %639, i32* %t, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1326789967
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1326789967
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -2082854818, i32 50023322
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1391525416, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 494569349, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i1, align 4
  %656 = add i32 %655, -1324284035
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1324284035
  %inc107 = add nsw i32 %655, 1
  store i32 %658, i32* %i1, align 4
  store i32 -359910584, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 980197694
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 980197694
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1833831601, i32 -1751260582
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %674 = load i32, i32* %t, align 4
  %cmp109 = icmp ne i32 %674, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1037705888
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1037705888
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
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
  %701 = select i1 %699, i32 690898068, i32 -1751260582
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %702 = select i1 %cmp109.reload, i32 -2104589332, i32 -7841423
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 735622848, i32 431196221
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %717 = load i32*, i32** %b, align 8
  %718 = load i32, i32* %t, align 4
  %idx.ext112 = sext i32 %718 to i64
  %add.ptr113 = getelementptr inbounds i32, i32* %717, i64 %idx.ext112
  %add.ptr114 = getelementptr inbounds i32, i32* %add.ptr113, i64 -1
  %719 = load i32, i32* %add.ptr114, align 4
  store i32 %719, i32* %i1, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 181727252
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 181727252
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -900874077, i32 431196221
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -2030322653, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1789068473
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1789068473
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
  %773 = select i1 %771, i32 61213313, i32 781497969
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i1, align 4
  %775 = load i32*, i32** %b, align 8
  %776 = load i32, i32* %t, align 4
  %idx.ext116 = sext i32 %776 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %775, i64 %idx.ext116
  %777 = load i32, i32* %add.ptr117, align 4
  %778 = add i32 %777, 1348579624
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1348579624
  %sub118 = sub nsw i32 %777, 1
  %cmp119 = icmp slt i32 %774, %780
  store i1 %cmp119, i1* %cmp119.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -1782974423
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1782974423
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -171071916, i32 781497969
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %796 = select i1 %cmp119.reload, i32 497396895, i32 -401035912
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %797 = load i8*, i8** %p, align 8
  %798 = load i32, i32* %i1, align 4
  %idx.ext122 = sext i32 %798 to i64
  %add.ptr123 = getelementptr inbounds i8, i8* %797, i64 %idx.ext122
  %799 = load i8, i8* %add.ptr123, align 1
  %conv124 = sext i8 %799 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv124)
  store i32 -924000991, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -39205716, i32 1350775199
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i1, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %inc127 = add nsw i32 %826, 1
  store i32 %828, i32* %i1, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -2066130738
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -2066130738
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1706514486, i32 1350775199
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -2030322653, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1139768949, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, -674412299
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -674412299
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 161761738, i32 1771276300
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, -616184042
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -616184042
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -827685612, i32 1771276300
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -560626763, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -689456163, i32 1307221471
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i1, align 4
  %925 = load i32*, i32** %b, align 8
  %926 = load i32, i32* %t, align 4
  %idx.ext131 = sext i32 %926 to i64
  %add.ptr132 = getelementptr inbounds i32, i32* %925, i64 %idx.ext131
  %927 = load i32, i32* %add.ptr132, align 4
  %928 = add i32 %927, -1582968483
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1582968483
  %sub133 = sub nsw i32 %927, 1
  %cmp134 = icmp slt i32 %924, %930
  store i1 %cmp134, i1* %cmp134.reg2mem
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1819213241
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1819213241
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -42552344, i32 1307221471
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %946 = select i1 %cmp134.reload, i32 79730899, i32 -250516845
  store i32 %946, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 507761222
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 507761222
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 966224450, i32 -2001358854
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %962 = load i8*, i8** %p, align 8
  %963 = load i32, i32* %i1, align 4
  %idx.ext137 = sext i32 %963 to i64
  %add.ptr138 = getelementptr inbounds i8, i8* %962, i64 %idx.ext137
  %964 = load i8, i8* %add.ptr138, align 1
  %conv139 = sext i8 %964 to i32
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv139)
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 794910585
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 794910585
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 57553319, i32 -2001358854
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -206832126, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %980 = load i32, i32* %i1, align 4
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %inc142 = add nsw i32 %980, 1
  store i32 %982, i32* %i1, align 4
  store i32 -560626763, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1139768949, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %983 = load i8*, i8** %p, align 8
  %984 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %984 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %983, i64 %idx.extalteredBB
  %985 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %985 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 479901518, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %k, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_ = sub i32 %986, 1
  %gen = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = add i32 %986, %989
  %_147 = sub i32 %986, 1
  %gen148 = mul i32 %990, 1
  %991 = add i32 %986, 864388181
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 864388181
  %_149 = sub i32 %986, 1
  %gen150 = mul i32 %993, 1
  %994 = add i32 0, 272654231
  %995 = sub i32 %994, %986
  %996 = sub i32 %995, 272654231
  %_151 = sub i32 0, %986
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen152 = add i32 %996, 1
  %1001 = sub i32 0, %986
  %1002 = add i32 0, %1001
  %_153 = sub i32 0, %986
  %1003 = sub i32 %1002, -297966036
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -297966036
  %gen154 = add i32 %1002, 1
  %_155 = shl i32 %986, 1
  %_156 = shl i32 %986, 1
  %1006 = sub i32 %986, -490276097
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -490276097
  %incalteredBB = add nsw i32 %986, 1
  store i32 %1008, i32* %k, align 4
  store i32 1282000213, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = add i32 0, -1175861277
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, -1175861277
  %_161 = sub i32 0, %1009
  %1013 = add i32 %1012, -1557894488
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -1557894488
  %gen162 = add i32 %1012, 1
  %1016 = add i32 0, -1789184375
  %1017 = sub i32 %1016, %1009
  %1018 = sub i32 %1017, -1789184375
  %_163 = sub i32 0, %1009
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen164 = add i32 %1018, 1
  %1021 = sub i32 0, %1009
  %1022 = add i32 0, %1021
  %_165 = sub i32 0, %1009
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen166 = add i32 %1022, 1
  %1027 = sub i32 %1009, -56601623
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -56601623
  %_167 = sub i32 %1009, 1
  %gen168 = mul i32 %1029, 1
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1009, %1030
  %inc14alteredBB = add nsw i32 %1009, 1
  store i32 %1031, i32* %i, align 4
  store i32 -7940488, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %_173 = shl i32 %1032, 1
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %inc25alteredBB = add nsw i32 %1032, 1
  store i32 %1034, i32* %k, align 4
  store i32 1502717216, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 337098693, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -7510208, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i1, align 4
  %1036 = add i32 %1035, 1293879210
  %1037 = sub i32 %1036, -1
  %1038 = sub i32 %1037, 1293879210
  %_186 = sub i32 %1035, -1
  %gen187 = mul i32 %1038, -1
  %1039 = sub i32 0, -1
  %1040 = add i32 %1035, %1039
  %_188 = sub i32 %1035, -1
  %gen189 = mul i32 %1040, -1
  %1041 = add i32 %1035, -1835833064
  %1042 = sub i32 %1041, -1
  %1043 = sub i32 %1042, -1835833064
  %_190 = sub i32 %1035, -1
  %gen191 = mul i32 %1043, -1
  %1044 = sub i32 0, -1
  %1045 = add i32 %1035, %1044
  %_192 = sub i32 %1035, -1
  %gen193 = mul i32 %1045, -1
  %1046 = add i32 0, 283505060
  %1047 = sub i32 %1046, %1035
  %1048 = sub i32 %1047, 283505060
  %_194 = sub i32 0, %1035
  %1049 = sub i32 %1048, -638755159
  %1050 = add i32 %1049, -1
  %1051 = add i32 %1050, -638755159
  %gen195 = add i32 %1048, -1
  %1052 = sub i32 0, %1035
  %1053 = sub i32 0, -1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %decalteredBB = add nsw i32 %1035, -1
  store i32 %1055, i32* %i1, align 4
  store i32 -1455695264, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %k, align 4
  %1057 = load i32*, i32** %a, align 8
  %1058 = load i32, i32* %j, align 4
  %idx.ext36alteredBB = sext i32 %1058 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %1057, i64 %idx.ext36alteredBB
  store i32 %1056, i32* %add.ptr37alteredBB, align 4
  store i32 909217550, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %t, align 4
  %cmp57alteredBB = icmp ne i32 %1059, 0
  store i32 273936826, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1060 = load i8*, i8** %p, align 8
  %1061 = load i32, i32* %i1, align 4
  %idx.ext70alteredBB = sext i32 %1061 to i64
  %add.ptr71alteredBB = getelementptr inbounds i8, i8* %1060, i64 %idx.ext70alteredBB
  %1062 = load i8, i8* %add.ptr71alteredBB, align 1
  %conv72alteredBB = sext i8 %1062 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72alteredBB)
  store i32 127582490, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i1, align 4
  %1064 = add i32 %1063, -2012388601
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -2012388601
  %_212 = sub i32 %1063, 1
  %gen213 = mul i32 %1066, 1
  %1067 = add i32 %1063, 1435075655
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 1435075655
  %inc75alteredBB = add nsw i32 %1063, 1
  store i32 %1069, i32* %i1, align 4
  store i32 -431287402, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i1, align 4
  %1071 = load i32*, i32** %b, align 8
  %1072 = load i32, i32* %t, align 4
  %idx.ext79alteredBB = sext i32 %1072 to i64
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %1071, i64 %idx.ext79alteredBB
  %1073 = load i32, i32* %add.ptr80alteredBB, align 4
  %1074 = sub i32 %1073, 706137923
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 706137923
  %_218 = sub i32 %1073, 1
  %gen219 = mul i32 %1076, 1
  %1077 = add i32 %1073, 1140874093
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1140874093
  %_220 = sub i32 %1073, 1
  %gen221 = mul i32 %1079, 1
  %1080 = sub i32 0, %1073
  %1081 = add i32 0, %1080
  %_222 = sub i32 0, %1073
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, %1082
  %gen223 = add i32 %1081, 1
  %1084 = add i32 %1073, 1652369380
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 1652369380
  %sub81alteredBB = sub nsw i32 %1073, 1
  %cmp82alteredBB = icmp slt i32 %1070, %1086
  store i32 -409070570, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i1, align 4
  %1088 = load i32, i32* %j, align 4
  %cmp95alteredBB = icmp sle i32 %1087, %1088
  store i32 -103740191, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1089 = load i32*, i32** %a, align 8
  %1090 = load i32, i32* %i1, align 4
  %idx.ext103alteredBB = sext i32 %1090 to i64
  %add.ptr104alteredBB = getelementptr inbounds i32, i32* %1089, i64 %idx.ext103alteredBB
  %1091 = load i32, i32* %add.ptr104alteredBB, align 4
  store i32 %1091, i32* %min, align 4
  %1092 = load i32, i32* %i1, align 4
  store i32 %1092, i32* %t, align 4
  store i32 1215080943, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %t, align 4
  %cmp109alteredBB = icmp ne i32 %1093, 0
  store i32 1833831601, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1094 = load i32*, i32** %b, align 8
  %1095 = load i32, i32* %t, align 4
  %idx.ext112alteredBB = sext i32 %1095 to i64
  %add.ptr113alteredBB = getelementptr inbounds i32, i32* %1094, i64 %idx.ext112alteredBB
  %add.ptr114alteredBB = getelementptr inbounds i32, i32* %add.ptr113alteredBB, i64 -1
  %1096 = load i32, i32* %add.ptr114alteredBB, align 4
  store i32 %1096, i32* %i1, align 4
  store i32 735622848, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i1, align 4
  %1098 = load i32*, i32** %b, align 8
  %1099 = load i32, i32* %t, align 4
  %idx.ext116alteredBB = sext i32 %1099 to i64
  %add.ptr117alteredBB = getelementptr inbounds i32, i32* %1098, i64 %idx.ext116alteredBB
  %1100 = load i32, i32* %add.ptr117alteredBB, align 4
  %1101 = add i32 %1100, -964870527
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -964870527
  %_244 = sub i32 %1100, 1
  %gen245 = mul i32 %1103, 1
  %1104 = sub i32 0, -840060059
  %1105 = sub i32 %1104, %1100
  %1106 = add i32 %1105, -840060059
  %_246 = sub i32 0, %1100
  %1107 = sub i32 %1106, -17280521
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -17280521
  %gen247 = add i32 %1106, 1
  %_248 = shl i32 %1100, 1
  %1110 = sub i32 %1100, 447192579
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 447192579
  %sub118alteredBB = sub nsw i32 %1100, 1
  %cmp119alteredBB = icmp slt i32 %1097, %1112
  store i32 61213313, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i1, align 4
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %_253 = sub i32 %1113, 1
  %gen254 = mul i32 %1115, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1113, %1116
  %_255 = sub i32 %1113, 1
  %gen256 = mul i32 %1117, 1
  %1118 = sub i32 0, %1113
  %1119 = add i32 0, %1118
  %_257 = sub i32 0, %1113
  %1120 = sub i32 %1119, -193630756
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -193630756
  %gen258 = add i32 %1119, 1
  %1123 = sub i32 0, -1776123681
  %1124 = sub i32 %1123, %1113
  %1125 = add i32 %1124, -1776123681
  %_259 = sub i32 0, %1113
  %1126 = sub i32 %1125, -752201458
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -752201458
  %gen260 = add i32 %1125, 1
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1113, %1129
  %inc127alteredBB = add nsw i32 %1113, 1
  store i32 %1130, i32* %i1, align 4
  store i32 -39205716, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 161761738, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %i1, align 4
  %1132 = load i32*, i32** %b, align 8
  %1133 = load i32, i32* %t, align 4
  %idx.ext131alteredBB = sext i32 %1133 to i64
  %add.ptr132alteredBB = getelementptr inbounds i32, i32* %1132, i64 %idx.ext131alteredBB
  %1134 = load i32, i32* %add.ptr132alteredBB, align 4
  %_269 = shl i32 %1134, 1
  %_270 = shl i32 %1134, 1
  %_271 = shl i32 %1134, 1
  %1135 = add i32 0, 491635958
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, 491635958
  %_272 = sub i32 0, %1134
  %1138 = add i32 %1137, 747441894
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, 747441894
  %gen273 = add i32 %1137, 1
  %1141 = sub i32 0, %1134
  %1142 = add i32 0, %1141
  %_274 = sub i32 0, %1134
  %1143 = sub i32 %1142, 759434426
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, 759434426
  %gen275 = add i32 %1142, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1134, %1146
  %sub133alteredBB = sub nsw i32 %1134, 1
  %cmp134alteredBB = icmp slt i32 %1131, %1147
  store i32 -689456163, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1148 = load i8*, i8** %p, align 8
  %1149 = load i32, i32* %i1, align 4
  %idx.ext137alteredBB = sext i32 %1149 to i64
  %add.ptr138alteredBB = getelementptr inbounds i8, i8* %1148, i64 %idx.ext137alteredBB
  %1150 = load i8, i8* %add.ptr138alteredBB, align 1
  %conv139alteredBB = sext i8 %1150 to i32
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv139alteredBB)
  store i32 966224450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.end143, %for.inc141, %originalBBpart2281, %originalBB279, %for.body136, %originalBBpart2277, %originalBB268, %for.cond130, %originalBBpart2266, %originalBB264, %if.else129, %for.end128, %originalBBpart2262, %originalBB252, %for.inc126, %for.body121, %originalBBpart2250, %originalBB243, %for.cond115, %originalBBpart2241, %originalBB239, %if.then111, %originalBBpart2237, %originalBB235, %for.end108, %for.inc106, %if.end105, %originalBBpart2233, %originalBB231, %if.then102, %for.body97, %originalBBpart2229, %originalBB227, %for.cond94, %if.end92, %for.end91, %for.inc89, %for.body84, %originalBBpart2225, %originalBB217, %for.cond78, %if.else77, %for.end76, %originalBBpart2215, %originalBB211, %for.inc74, %originalBBpart2209, %originalBB207, %for.body69, %for.cond63, %if.then59, %originalBBpart2205, %originalBB203, %for.end56, %for.inc54, %if.end53, %if.then50, %for.body45, %for.cond42, %if.end38, %originalBBpart2201, %originalBB199, %if.else35, %if.then32, %for.end29, %originalBBpart2197, %originalBB185, %for.inc28, %originalBBpart2183, %originalBB181, %if.end27, %originalBBpart2179, %originalBB177, %if.else26, %originalBBpart2175, %originalBB172, %if.then24, %for.body18, %for.cond15, %for.end, %originalBBpart2170, %originalBB160, %for.inc, %if.end, %if.else, %originalBBpart2158, %originalBB146, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
