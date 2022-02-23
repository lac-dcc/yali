; ModuleID = 'source-C-CXX/18/439.c'
source_filename = "source-C-CXX/18/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp168.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %nc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %na, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %nb, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %nc, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -228875371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -228875371, label %for.cond
    i32 -1055287907, label %originalBB
    i32 -1807358832, label %originalBBpart2
    i32 931088319, label %for.body
    i32 1869192519, label %for.cond14
    i32 1339715593, label %for.body17
    i32 1143417293, label %originalBB179
    i32 1177262457, label %originalBBpart2181
    i32 -38001852, label %if.then
    i32 441234911, label %if.end
    i32 1569229548, label %originalBB183
    i32 306325191, label %originalBBpart2185
    i32 -207598581, label %for.inc
    i32 525403998, label %for.end
    i32 1508939722, label %originalBB187
    i32 -1316080482, label %originalBBpart2189
    i32 823307301, label %land.lhs.true
    i32 -1100733566, label %land.lhs.true38
    i32 -1107814274, label %originalBB191
    i32 -2101223368, label %originalBBpart2193
    i32 -1397368390, label %lor.lhs.false
    i32 626203865, label %land.lhs.true48
    i32 -534986914, label %originalBB195
    i32 -197287752, label %originalBBpart2197
    i32 1950068621, label %land.lhs.true51
    i32 -1535218656, label %lor.lhs.false60
    i32 1401080875, label %land.lhs.true63
    i32 974629594, label %land.lhs.true67
    i32 -347382452, label %originalBB199
    i32 -655690949, label %originalBBpart2201
    i32 -1199245984, label %if.then75
    i32 -1425689971, label %originalBB203
    i32 -2114415864, label %originalBBpart2207
    i32 -973176955, label %if.then79
    i32 82204510, label %for.cond80
    i32 1989728232, label %for.body83
    i32 -1429162448, label %for.inc92
    i32 1255065772, label %originalBB209
    i32 -615228038, label %originalBBpart2212
    i32 628796211, label %for.end94
    i32 1081558713, label %originalBB214
    i32 1177985786, label %originalBBpart2216
    i32 119462310, label %for.cond95
    i32 65165955, label %originalBB218
    i32 -1565176571, label %originalBBpart2234
    i32 -1100564815, label %for.body101
    i32 755192921, label %for.inc116
    i32 1117180595, label %for.end118
    i32 -744992835, label %if.end119
    i32 1075914449, label %originalBB236
    i32 2016065636, label %originalBBpart2238
    i32 -2056580486, label %if.then122
    i32 -2134220435, label %for.cond127
    i32 2017304386, label %for.body132
    i32 -952244215, label %for.inc142
    i32 -8516410, label %originalBB240
    i32 -1490960724, label %originalBBpart2248
    i32 -266434677, label %for.end143
    i32 -984333741, label %originalBB250
    i32 -725416293, label %originalBBpart2252
    i32 1753108790, label %for.cond144
    i32 461625784, label %for.body147
    i32 1138078292, label %for.inc156
    i32 -1547060417, label %for.end158
    i32 -1816634248, label %if.end159
    i32 1378539619, label %originalBB254
    i32 22004458, label %originalBBpart2256
    i32 -1271957889, label %if.end160
    i32 159562480, label %for.inc161
    i32 -1272283005, label %for.end163
    i32 -381702056, label %for.cond164
    i32 205496997, label %originalBB258
    i32 -1709047333, label %originalBBpart2293
    i32 -1556474478, label %for.body170
    i32 310661201, label %originalBB295
    i32 -1183523430, label %originalBBpart2297
    i32 1758840940, label %for.inc176
    i32 613444972, label %originalBB299
    i32 127903781, label %originalBBpart2305
    i32 1397720511, label %for.end178
    i32 132498116, label %originalBBalteredBB
    i32 -1645334493, label %originalBB179alteredBB
    i32 29337023, label %originalBB183alteredBB
    i32 -1387063319, label %originalBB187alteredBB
    i32 385292268, label %originalBB191alteredBB
    i32 -808762045, label %originalBB195alteredBB
    i32 -2028763008, label %originalBB199alteredBB
    i32 904983258, label %originalBB203alteredBB
    i32 1555606273, label %originalBB209alteredBB
    i32 -1471748018, label %originalBB214alteredBB
    i32 638952794, label %originalBB218alteredBB
    i32 494471867, label %originalBB236alteredBB
    i32 133896671, label %originalBB240alteredBB
    i32 687542406, label %originalBB250alteredBB
    i32 -1049133841, label %originalBB254alteredBB
    i32 1341138776, label %originalBB258alteredBB
    i32 -1991240709, label %originalBB295alteredBB
    i32 -1021701275, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 671124278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 671124278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1055287907, i32 132498116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1594723843
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1594723843
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1807358832, i32 132498116
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 931088319, i32 -1272283005
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1869192519, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %nb, align 4
  %cmp15 = icmp slt i32 %32, %33
  %34 = select i1 %cmp15, i32 1339715593, i32 525403998
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1143417293, i32 -1645334493
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext
  %50 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %50 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext19
  %51 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %51 to i32
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %52 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %52 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %53 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %53 to i32
  %cmp26 = icmp ne i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1177262457, i32 -1645334493
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %68 = select i1 %cmp26.reload, i32 -38001852, i32 441234911
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 525403998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1878186
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1878186
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1569229548, i32 29337023
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 306325191, i32 29337023
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -207598581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1174933047
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1174933047
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 1869192519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1508939722, i32 -1387063319
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %nb, align 4
  %cmp28 = icmp eq i32 %128, %129
  store i1 %cmp28, i1* %cmp28.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1916569816
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1916569816
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1316080482, i32 -1387063319
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %157 = select i1 %cmp28.reload, i32 823307301, i32 -1397368390
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %158 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %158 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %159 = load i32, i32* %nb, align 4
  %idx.ext33 = sext i32 %159 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr32, i64 %idx.ext33
  %160 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %160 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %161 = select i1 %cmp36, i32 -1100733566, i32 -1397368390
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1107814274, i32 385292268
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %188 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %188 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 -1
  %189 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %189 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1054662547
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1054662547
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2101223368, i32 385292268
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %217 = select i1 %cmp44.reload, i32 -1199245984, i32 -1397368390
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %nb, align 4
  %cmp46 = icmp eq i32 %218, %219
  %220 = select i1 %cmp46, i32 626203865, i32 -1535218656
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1153192106
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1153192106
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -534986914, i32 -808762045
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %248, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -71705056
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -71705056
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -197287752, i32 -808762045
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %264 = select i1 %cmp49.reload, i32 1950068621, i32 -1535218656
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %265 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %265 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay52, i64 %idx.ext53
  %266 = load i32, i32* %nb, align 4
  %idx.ext55 = sext i32 %266 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr54, i64 %idx.ext55
  %267 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %267 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  %268 = select i1 %cmp58, i32 -1199245984, i32 -1535218656
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %nb, align 4
  %cmp61 = icmp eq i32 %269, %270
  %271 = select i1 %cmp61, i32 1401080875, i32 -1271957889
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %na, align 4
  %274 = load i32, i32* %num, align 4
  %275 = load i32, i32* %nc, align 4
  %276 = load i32, i32* %nb, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub = sub nsw i32 %275, %276
  %mul = mul nsw i32 %274, %278
  %279 = sub i32 %273, 803911139
  %280 = add i32 %279, %mul
  %281 = add i32 %280, 803911139
  %add = add nsw i32 %273, %mul
  %282 = load i32, i32* %nb, align 4
  %283 = sub i32 %281, -1321976556
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1321976556
  %sub64 = sub nsw i32 %281, %282
  %cmp65 = icmp eq i32 %272, %285
  %286 = select i1 %cmp65, i32 974629594, i32 -1271957889
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -347382452, i32 -2028763008
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %313 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %313 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %arraydecay68, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr70, i64 -1
  %314 = load i8, i8* %add.ptr71, align 1
  %conv72 = sext i8 %314 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  store i1 %cmp73, i1* %cmp73.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -825176758
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -825176758
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
  %341 = select i1 %339, i32 -655690949, i32 -2028763008
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %342 = select i1 %cmp73.reload, i32 -1199245984, i32 -1271957889
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 124782383
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 124782383
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1425689971, i32 904983258
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %358 = load i32, i32* %num, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc76 = add nsw i32 %358, 1
  store i32 %362, i32* %num, align 4
  %363 = load i32, i32* %nb, align 4
  %364 = load i32, i32* %nc, align 4
  %cmp77 = icmp sge i32 %363, %364
  store i1 %cmp77, i1* %cmp77.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 367072882
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 367072882
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2114415864, i32 904983258
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %392 = select i1 %cmp77.reload, i32 -973176955, i32 -744992835
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 82204510, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %nc, align 4
  %cmp81 = icmp slt i32 %393, %394
  %395 = select i1 %cmp81, i32 1989728232, i32 628796211
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %396 = load i32, i32* %k, align 4
  %idx.ext85 = sext i32 %396 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %arraydecay84, i64 %idx.ext85
  %397 = load i8, i8* %add.ptr86, align 1
  %arraydecay87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %398 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %398 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %arraydecay87, i64 %idx.ext88
  %399 = load i32, i32* %k, align 4
  %idx.ext90 = sext i32 %399 to i64
  %add.ptr91 = getelementptr inbounds i8, i8* %add.ptr89, i64 %idx.ext90
  store i8 %397, i8* %add.ptr91, align 1
  store i32 -1429162448, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 417009722
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 417009722
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1255065772, i32 1555606273
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, -1278801646
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1278801646
  %inc93 = add nsw i32 %415, 1
  store i32 %418, i32* %k, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1175635835
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1175635835
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -615228038, i32 1555606273
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 82204510, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1081558713, i32 -1471748018
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 627110219
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 627110219
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1177985786, i32 -1471748018
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 119462310, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 388978361
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 388978361
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 65165955, i32 638952794
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %526 = load i32, i32* %p, align 4
  %527 = load i32, i32* %na, align 4
  %528 = load i32, i32* %num, align 4
  %529 = load i32, i32* %nc, align 4
  %530 = load i32, i32* %nb, align 4
  %531 = add i32 %529, -1118703757
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -1118703757
  %sub96 = sub nsw i32 %529, %530
  %mul97 = mul nsw i32 %528, %533
  %534 = sub i32 0, %mul97
  %535 = sub i32 %527, %534
  %add98 = add nsw i32 %527, %mul97
  %cmp99 = icmp slt i32 %526, %535
  store i1 %cmp99, i1* %cmp99.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -777429838
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -777429838
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1565176571, i32 638952794
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %551 = select i1 %cmp99.reload, i32 -1100564815, i32 1117180595
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %552 = load i32, i32* %i, align 4
  %idx.ext103 = sext i32 %552 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %arraydecay102, i64 %idx.ext103
  %553 = load i32, i32* %nb, align 4
  %idx.ext105 = sext i32 %553 to i64
  %add.ptr106 = getelementptr inbounds i8, i8* %add.ptr104, i64 %idx.ext105
  %554 = load i32, i32* %p, align 4
  %idx.ext107 = sext i32 %554 to i64
  %add.ptr108 = getelementptr inbounds i8, i8* %add.ptr106, i64 %idx.ext107
  %555 = load i8, i8* %add.ptr108, align 1
  %arraydecay109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %556 = load i32, i32* %i, align 4
  %idx.ext110 = sext i32 %556 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %arraydecay109, i64 %idx.ext110
  %557 = load i32, i32* %nc, align 4
  %idx.ext112 = sext i32 %557 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %add.ptr111, i64 %idx.ext112
  %558 = load i32, i32* %p, align 4
  %idx.ext114 = sext i32 %558 to i64
  %add.ptr115 = getelementptr inbounds i8, i8* %add.ptr113, i64 %idx.ext114
  store i8 %555, i8* %add.ptr115, align 1
  store i32 755192921, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %559 = load i32, i32* %p, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc117 = add nsw i32 %559, 1
  store i32 %561, i32* %p, align 4
  store i32 119462310, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -744992835, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1075914449, i32 494471867
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %576 = load i32, i32* %nb, align 4
  %577 = load i32, i32* %nc, align 4
  %cmp120 = icmp slt i32 %576, %577
  store i1 %cmp120, i1* %cmp120.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -681810708
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -681810708
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 2016065636, i32 494471867
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %605 = select i1 %cmp120.reload, i32 -2056580486, i32 -1816634248
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %606 = load i32, i32* %nc, align 4
  %607 = load i32, i32* %nb, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %606, %608
  %sub123 = sub nsw i32 %606, %607
  %610 = load i32, i32* %num, align 4
  %mul124 = mul nsw i32 %609, %610
  %611 = load i32, i32* %na, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 %mul124, %612
  %add125 = add nsw i32 %mul124, %611
  %614 = add i32 %613, 686891807
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 686891807
  %sub126 = sub nsw i32 %613, 1
  store i32 %616, i32* %p, align 4
  store i32 -2134220435, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %617 = load i32, i32* %p, align 4
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %nb, align 4
  %620 = sub i32 %618, 2014482287
  %621 = add i32 %620, %619
  %622 = add i32 %621, 2014482287
  %add128 = add nsw i32 %618, %619
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %sub129 = sub nsw i32 %622, 1
  %cmp130 = icmp sgt i32 %617, %624
  %625 = select i1 %cmp130, i32 2017304386, i32 -266434677
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %arraydecay133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %626 = load i32, i32* %p, align 4
  %idx.ext134 = sext i32 %626 to i64
  %add.ptr135 = getelementptr inbounds i8, i8* %arraydecay133, i64 %idx.ext134
  %627 = load i32, i32* %nc, align 4
  %628 = load i32, i32* %nb, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %627, %629
  %sub136 = sub nsw i32 %627, %628
  %idx.ext137 = sext i32 %630 to i64
  %631 = add i64 0, -2878993675678743636
  %632 = sub i64 %631, %idx.ext137
  %633 = sub i64 %632, -2878993675678743636
  %idx.neg = sub i64 0, %idx.ext137
  %add.ptr138 = getelementptr inbounds i8, i8* %add.ptr135, i64 %633
  %634 = load i8, i8* %add.ptr138, align 1
  %arraydecay139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %635 = load i32, i32* %p, align 4
  %idx.ext140 = sext i32 %635 to i64
  %add.ptr141 = getelementptr inbounds i8, i8* %arraydecay139, i64 %idx.ext140
  store i8 %634, i8* %add.ptr141, align 1
  store i32 -952244215, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1932864772
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1932864772
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -8516410, i32 133896671
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %663 = load i32, i32* %p, align 4
  %664 = sub i32 %663, 1343262111
  %665 = add i32 %664, -1
  %666 = add i32 %665, 1343262111
  %dec = add nsw i32 %663, -1
  store i32 %666, i32* %p, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1593639396
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1593639396
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1490960724, i32 133896671
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -2134220435, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -984333741, i32 687542406
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 1079249473
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1079249473
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -725416293, i32 687542406
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1753108790, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %736 = load i32, i32* %nc, align 4
  %cmp145 = icmp slt i32 %735, %736
  %737 = select i1 %cmp145, i32 461625784, i32 -1547060417
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %arraydecay148 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %738 = load i32, i32* %k, align 4
  %idx.ext149 = sext i32 %738 to i64
  %add.ptr150 = getelementptr inbounds i8, i8* %arraydecay148, i64 %idx.ext149
  %739 = load i8, i8* %add.ptr150, align 1
  %arraydecay151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %740 = load i32, i32* %i, align 4
  %idx.ext152 = sext i32 %740 to i64
  %add.ptr153 = getelementptr inbounds i8, i8* %arraydecay151, i64 %idx.ext152
  %741 = load i32, i32* %k, align 4
  %idx.ext154 = sext i32 %741 to i64
  %add.ptr155 = getelementptr inbounds i8, i8* %add.ptr153, i64 %idx.ext154
  store i8 %739, i8* %add.ptr155, align 1
  store i32 1138078292, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 %742, -1157299671
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1157299671
  %inc157 = add nsw i32 %742, 1
  store i32 %745, i32* %k, align 4
  store i32 1753108790, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1816634248, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -960876909
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -960876909
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1378539619, i32 -1049133841
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 22004458, i32 -1049133841
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1271957889, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 159562480, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 %787, 481397423
  %789 = add i32 %788, 1
  %790 = add i32 %789, 481397423
  %inc162 = add nsw i32 %787, 1
  store i32 %790, i32* %i, align 4
  store i32 -228875371, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -381702056, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 205496997, i32 1341138776
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %na, align 4
  %819 = load i32, i32* %num, align 4
  %820 = load i32, i32* %nc, align 4
  %821 = load i32, i32* %nb, align 4
  %822 = sub i32 %820, 1072168423
  %823 = sub i32 %822, %821
  %824 = add i32 %823, 1072168423
  %sub165 = sub nsw i32 %820, %821
  %mul166 = mul nsw i32 %819, %824
  %825 = add i32 %818, -1146514932
  %826 = add i32 %825, %mul166
  %827 = sub i32 %826, -1146514932
  %add167 = add nsw i32 %818, %mul166
  %cmp168 = icmp slt i32 %817, %827
  store i1 %cmp168, i1* %cmp168.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1709047333, i32 1341138776
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %842 = select i1 %cmp168.reload, i32 -1556474478, i32 1397720511
  store i32 %842, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 295001824
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 295001824
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 310661201, i32 -1991240709
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %arraydecay171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %858 = load i32, i32* %i, align 4
  %idx.ext172 = sext i32 %858 to i64
  %add.ptr173 = getelementptr inbounds i8, i8* %arraydecay171, i64 %idx.ext172
  %859 = load i8, i8* %add.ptr173, align 1
  %conv174 = sext i8 %859 to i32
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv174)
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 937446643
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 937446643
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1183523430, i32 -1991240709
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1758840940, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
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
  %912 = select i1 %910, i32 613444972, i32 -1021701275
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 %913, -441553734
  %915 = add i32 %914, 1
  %916 = add i32 %915, -441553734
  %inc177 = add nsw i32 %913, 1
  store i32 %916, i32* %i, align 4
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, -1447373602
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1447373602
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 127903781, i32 -1021701275
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -381702056, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %944, 1000
  store i32 -1055287907, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %945 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %945 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.extalteredBB
  %946 = load i32, i32* %j, align 4
  %idx.ext19alteredBB = sext i32 %946 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext19alteredBB
  %947 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %947 to i32
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %948 = load i32, i32* %j, align 4
  %idx.ext23alteredBB = sext i32 %948 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %949 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %949 to i32
  %cmp26alteredBB = icmp ne i32 %conv21alteredBB, %conv25alteredBB
  store i32 1143417293, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1569229548, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = load i32, i32* %nb, align 4
  %cmp28alteredBB = icmp eq i32 %950, %951
  store i32 1508939722, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %952 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %952 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %add.ptr41alteredBB, i64 -1
  %953 = load i8, i8* %add.ptr42alteredBB, align 1
  %conv43alteredBB = sext i8 %953 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 -1107814274, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %954, 0
  store i32 -534986914, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arraydecay68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %955 = load i32, i32* %i, align 4
  %idx.ext69alteredBB = sext i32 %955 to i64
  %add.ptr70alteredBB = getelementptr inbounds i8, i8* %arraydecay68alteredBB, i64 %idx.ext69alteredBB
  %add.ptr71alteredBB = getelementptr inbounds i8, i8* %add.ptr70alteredBB, i64 -1
  %956 = load i8, i8* %add.ptr71alteredBB, align 1
  %conv72alteredBB = sext i8 %956 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 32
  store i32 -347382452, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %num, align 4
  %958 = sub i32 0, %957
  %959 = add i32 0, %958
  %_ = sub i32 0, %957
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen = add i32 %959, 1
  %964 = sub i32 0, 1
  %965 = add i32 %957, %964
  %_204 = sub i32 %957, 1
  %gen205 = mul i32 %965, 1
  %966 = add i32 %957, -1796558312
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1796558312
  %inc76alteredBB = add nsw i32 %957, 1
  store i32 %968, i32* %num, align 4
  %969 = load i32, i32* %nb, align 4
  %970 = load i32, i32* %nc, align 4
  %cmp77alteredBB = icmp sge i32 %969, %970
  store i32 -1425689971, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %k, align 4
  %_210 = shl i32 %971, 1
  %972 = sub i32 %971, 1726218660
  %973 = add i32 %972, 1
  %974 = add i32 %973, 1726218660
  %inc93alteredBB = add nsw i32 %971, 1
  store i32 %974, i32* %k, align 4
  store i32 1255065772, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1081558713, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %p, align 4
  %976 = load i32, i32* %na, align 4
  %977 = load i32, i32* %num, align 4
  %978 = load i32, i32* %nc, align 4
  %979 = load i32, i32* %nb, align 4
  %_219 = shl i32 %978, %979
  %980 = add i32 %978, -470453380
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -470453380
  %sub96alteredBB = sub nsw i32 %978, %979
  %_220 = shl i32 %977, %982
  %983 = sub i32 0, %977
  %984 = add i32 0, %983
  %_221 = sub i32 0, %977
  %985 = sub i32 0, %982
  %986 = sub i32 %984, %985
  %gen222 = add i32 %984, %982
  %987 = sub i32 0, 405118052
  %988 = sub i32 %987, %977
  %989 = add i32 %988, 405118052
  %_223 = sub i32 0, %977
  %990 = sub i32 0, %989
  %991 = sub i32 0, %982
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen224 = add i32 %989, %982
  %994 = sub i32 0, 419639862
  %995 = sub i32 %994, %977
  %996 = add i32 %995, 419639862
  %_225 = sub i32 0, %977
  %997 = sub i32 0, %982
  %998 = sub i32 %996, %997
  %gen226 = add i32 %996, %982
  %mul97alteredBB = mul nsw i32 %977, %982
  %999 = sub i32 %976, -1059096007
  %1000 = sub i32 %999, %mul97alteredBB
  %1001 = add i32 %1000, -1059096007
  %_227 = sub i32 %976, %mul97alteredBB
  %gen228 = mul i32 %1001, %mul97alteredBB
  %_229 = shl i32 %976, %mul97alteredBB
  %_230 = shl i32 %976, %mul97alteredBB
  %1002 = sub i32 0, %976
  %1003 = add i32 0, %1002
  %_231 = sub i32 0, %976
  %1004 = sub i32 0, %mul97alteredBB
  %1005 = sub i32 %1003, %1004
  %gen232 = add i32 %1003, %mul97alteredBB
  %1006 = sub i32 0, %mul97alteredBB
  %1007 = sub i32 %976, %1006
  %add98alteredBB = add nsw i32 %976, %mul97alteredBB
  %cmp99alteredBB = icmp slt i32 %975, %1007
  store i32 65165955, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %nb, align 4
  %1009 = load i32, i32* %nc, align 4
  %cmp120alteredBB = icmp slt i32 %1008, %1009
  store i32 1075914449, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %p, align 4
  %1011 = add i32 0, 875556906
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, 875556906
  %_241 = sub i32 0, %1010
  %1014 = add i32 %1013, 1385449125
  %1015 = add i32 %1014, -1
  %1016 = sub i32 %1015, 1385449125
  %gen242 = add i32 %1013, -1
  %1017 = add i32 %1010, 1574740
  %1018 = sub i32 %1017, -1
  %1019 = sub i32 %1018, 1574740
  %_243 = sub i32 %1010, -1
  %gen244 = mul i32 %1019, -1
  %_245 = shl i32 %1010, -1
  %_246 = shl i32 %1010, -1
  %1020 = sub i32 0, %1010
  %1021 = sub i32 0, -1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %decalteredBB = add nsw i32 %1010, -1
  store i32 %1023, i32* %p, align 4
  store i32 -8516410, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -984333741, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1378539619, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = load i32, i32* %na, align 4
  %1026 = load i32, i32* %num, align 4
  %1027 = load i32, i32* %nc, align 4
  %1028 = load i32, i32* %nb, align 4
  %_259 = shl i32 %1027, %1028
  %_260 = shl i32 %1027, %1028
  %_261 = shl i32 %1027, %1028
  %1029 = sub i32 0, %1028
  %1030 = add i32 %1027, %1029
  %_262 = sub i32 %1027, %1028
  %gen263 = mul i32 %1030, %1028
  %1031 = sub i32 %1027, -1900898194
  %1032 = sub i32 %1031, %1028
  %1033 = add i32 %1032, -1900898194
  %_264 = sub i32 %1027, %1028
  %gen265 = mul i32 %1033, %1028
  %1034 = sub i32 %1027, -488800022
  %1035 = sub i32 %1034, %1028
  %1036 = add i32 %1035, -488800022
  %sub165alteredBB = sub nsw i32 %1027, %1028
  %_266 = shl i32 %1026, %1036
  %1037 = sub i32 0, 742915453
  %1038 = sub i32 %1037, %1026
  %1039 = add i32 %1038, 742915453
  %_267 = sub i32 0, %1026
  %1040 = add i32 %1039, -223069631
  %1041 = add i32 %1040, %1036
  %1042 = sub i32 %1041, -223069631
  %gen268 = add i32 %1039, %1036
  %1043 = add i32 0, -1654130955
  %1044 = sub i32 %1043, %1026
  %1045 = sub i32 %1044, -1654130955
  %_269 = sub i32 0, %1026
  %1046 = sub i32 0, %1036
  %1047 = sub i32 %1045, %1046
  %gen270 = add i32 %1045, %1036
  %1048 = add i32 0, 1133473066
  %1049 = sub i32 %1048, %1026
  %1050 = sub i32 %1049, 1133473066
  %_271 = sub i32 0, %1026
  %1051 = add i32 %1050, -96357527
  %1052 = add i32 %1051, %1036
  %1053 = sub i32 %1052, -96357527
  %gen272 = add i32 %1050, %1036
  %1054 = add i32 %1026, 1745750932
  %1055 = sub i32 %1054, %1036
  %1056 = sub i32 %1055, 1745750932
  %_273 = sub i32 %1026, %1036
  %gen274 = mul i32 %1056, %1036
  %1057 = sub i32 0, -2036846446
  %1058 = sub i32 %1057, %1026
  %1059 = add i32 %1058, -2036846446
  %_275 = sub i32 0, %1026
  %1060 = sub i32 %1059, -135844562
  %1061 = add i32 %1060, %1036
  %1062 = add i32 %1061, -135844562
  %gen276 = add i32 %1059, %1036
  %mul166alteredBB = mul nsw i32 %1026, %1036
  %1063 = sub i32 0, %1025
  %1064 = add i32 0, %1063
  %_277 = sub i32 0, %1025
  %1065 = sub i32 0, %mul166alteredBB
  %1066 = sub i32 %1064, %1065
  %gen278 = add i32 %1064, %mul166alteredBB
  %1067 = add i32 0, 2111903333
  %1068 = sub i32 %1067, %1025
  %1069 = sub i32 %1068, 2111903333
  %_279 = sub i32 0, %1025
  %1070 = add i32 %1069, -1437499887
  %1071 = add i32 %1070, %mul166alteredBB
  %1072 = sub i32 %1071, -1437499887
  %gen280 = add i32 %1069, %mul166alteredBB
  %1073 = sub i32 0, %mul166alteredBB
  %1074 = add i32 %1025, %1073
  %_281 = sub i32 %1025, %mul166alteredBB
  %gen282 = mul i32 %1074, %mul166alteredBB
  %1075 = sub i32 0, -940613159
  %1076 = sub i32 %1075, %1025
  %1077 = add i32 %1076, -940613159
  %_283 = sub i32 0, %1025
  %1078 = sub i32 0, %mul166alteredBB
  %1079 = sub i32 %1077, %1078
  %gen284 = add i32 %1077, %mul166alteredBB
  %_285 = shl i32 %1025, %mul166alteredBB
  %1080 = sub i32 0, -272273333
  %1081 = sub i32 %1080, %1025
  %1082 = add i32 %1081, -272273333
  %_286 = sub i32 0, %1025
  %1083 = sub i32 0, %mul166alteredBB
  %1084 = sub i32 %1082, %1083
  %gen287 = add i32 %1082, %mul166alteredBB
  %1085 = sub i32 0, %mul166alteredBB
  %1086 = add i32 %1025, %1085
  %_288 = sub i32 %1025, %mul166alteredBB
  %gen289 = mul i32 %1086, %mul166alteredBB
  %1087 = add i32 0, -1691846983
  %1088 = sub i32 %1087, %1025
  %1089 = sub i32 %1088, -1691846983
  %_290 = sub i32 0, %1025
  %1090 = sub i32 %1089, -627905744
  %1091 = add i32 %1090, %mul166alteredBB
  %1092 = add i32 %1091, -627905744
  %gen291 = add i32 %1089, %mul166alteredBB
  %1093 = sub i32 %1025, -1767091009
  %1094 = add i32 %1093, %mul166alteredBB
  %1095 = add i32 %1094, -1767091009
  %add167alteredBB = add nsw i32 %1025, %mul166alteredBB
  %cmp168alteredBB = icmp slt i32 %1024, %1095
  store i32 205496997, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %arraydecay171alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %1096 = load i32, i32* %i, align 4
  %idx.ext172alteredBB = sext i32 %1096 to i64
  %add.ptr173alteredBB = getelementptr inbounds i8, i8* %arraydecay171alteredBB, i64 %idx.ext172alteredBB
  %1097 = load i8, i8* %add.ptr173alteredBB, align 1
  %conv174alteredBB = sext i8 %1097 to i32
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv174alteredBB)
  store i32 310661201, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %1099 = add i32 0, -2108840666
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, -2108840666
  %_300 = sub i32 0, %1098
  %1102 = sub i32 %1101, -577930088
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -577930088
  %gen301 = add i32 %1101, 1
  %_302 = shl i32 %1098, 1
  %_303 = shl i32 %1098, 1
  %1105 = sub i32 0, %1098
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %inc177alteredBB = add nsw i32 %1098, 1
  store i32 %1108, i32* %i, align 4
  store i32 613444972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB299, %for.inc176, %originalBBpart2297, %originalBB295, %for.body170, %originalBBpart2293, %originalBB258, %for.cond164, %for.end163, %for.inc161, %if.end160, %originalBBpart2256, %originalBB254, %if.end159, %for.end158, %for.inc156, %for.body147, %for.cond144, %originalBBpart2252, %originalBB250, %for.end143, %originalBBpart2248, %originalBB240, %for.inc142, %for.body132, %for.cond127, %if.then122, %originalBBpart2238, %originalBB236, %if.end119, %for.end118, %for.inc116, %for.body101, %originalBBpart2234, %originalBB218, %for.cond95, %originalBBpart2216, %originalBB214, %for.end94, %originalBBpart2212, %originalBB209, %for.inc92, %for.body83, %for.cond80, %if.then79, %originalBBpart2207, %originalBB203, %if.then75, %originalBBpart2201, %originalBB199, %land.lhs.true67, %land.lhs.true63, %lor.lhs.false60, %land.lhs.true51, %originalBBpart2197, %originalBB195, %land.lhs.true48, %lor.lhs.false, %originalBBpart2193, %originalBB191, %land.lhs.true38, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %if.end, %if.then, %originalBBpart2181, %originalBB179, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
