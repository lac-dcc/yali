; ModuleID = 'source-C-CXX/68/833.c'
source_filename = "source-C-CXX/68/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %numa = alloca i32, align 4
  %numb = alloca i32, align 4
  %ca = alloca i32, align 4
  %cb = alloca i32, align 4
  %cc = alloca i32, align 4
  %cy = alloca i32, align 4
  %m = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %numa, align 4
  store i32 0, i32* %numb, align 4
  %0 = bitcast [10 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.m, i32 0, i32 0), i64 10, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1387267044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1387267044, label %for.cond
    i32 -1252577963, label %originalBB
    i32 1959802161, label %originalBBpart2
    i32 -2090330725, label %for.body
    i32 643416362, label %for.inc
    i32 1203286777, label %originalBB158
    i32 -75141800, label %originalBBpart2165
    i32 -145000959, label %for.end
    i32 2092033144, label %for.cond4
    i32 1030191829, label %for.body8
    i32 781802363, label %for.inc10
    i32 638863333, label %for.end12
    i32 681314927, label %if.then
    i32 -564518695, label %for.cond13
    i32 1973401897, label %for.body16
    i32 220324329, label %originalBB167
    i32 314409923, label %originalBBpart2181
    i32 74388327, label %for.inc22
    i32 1715660319, label %originalBB183
    i32 1969614261, label %originalBBpart2187
    i32 1327038010, label %for.end23
    i32 -209969200, label %for.cond24
    i32 123472360, label %for.body27
    i32 -1261475676, label %originalBB189
    i32 275112724, label %originalBBpart2191
    i32 -1937084460, label %for.inc30
    i32 16199029, label %for.end32
    i32 -399435319, label %if.end
    i32 1263253207, label %if.then34
    i32 -395292370, label %originalBB193
    i32 1474462092, label %originalBBpart2202
    i32 -809885773, label %for.cond36
    i32 -2014015249, label %for.body39
    i32 -1271393099, label %for.inc46
    i32 1702335107, label %for.end48
    i32 -1846592050, label %for.cond49
    i32 -1096575099, label %for.body52
    i32 681337020, label %originalBB204
    i32 984661686, label %originalBBpart2206
    i32 -351127273, label %for.inc55
    i32 76110967, label %for.end57
    i32 -1276109933, label %originalBB208
    i32 405658838, label %originalBBpart2210
    i32 445611633, label %if.end58
    i32 -1170375153, label %originalBB212
    i32 942014177, label %originalBBpart2214
    i32 1236346136, label %for.cond59
    i32 -1321382239, label %for.body61
    i32 -443668029, label %for.inc64
    i32 1218459168, label %for.end66
    i32 -133954550, label %for.cond68
    i32 1805940103, label %originalBB216
    i32 1827086606, label %originalBBpart2218
    i32 1693353596, label %for.body70
    i32 1128897480, label %if.then87
    i32 -385131286, label %if.end94
    i32 1837867757, label %if.then98
    i32 -216293840, label %if.end108
    i32 2079148704, label %for.inc109
    i32 492748832, label %originalBB220
    i32 759292622, label %originalBBpart2225
    i32 -826948808, label %for.end111
    i32 -1817381671, label %originalBB227
    i32 2034851518, label %originalBBpart2229
    i32 -230553338, label %for.cond112
    i32 2027481968, label %for.body115
    i32 738374360, label %if.then121
    i32 -1706142145, label %if.end123
    i32 -473448130, label %originalBB231
    i32 -448061706, label %originalBBpart2233
    i32 1563943072, label %for.inc124
    i32 1975188519, label %originalBB235
    i32 1673510583, label %originalBBpart2240
    i32 234563136, label %for.end126
    i32 1391063555, label %if.then130
    i32 -1268482720, label %if.else
    i32 -620905602, label %for.cond132
    i32 -359035286, label %originalBB242
    i32 -1934627700, label %originalBBpart2244
    i32 -1057617828, label %for.body135
    i32 -1377401890, label %if.then141
    i32 2046354927, label %originalBB246
    i32 -733379084, label %originalBBpart2248
    i32 -1184936598, label %if.end142
    i32 -970870160, label %originalBB250
    i32 1729402940, label %originalBBpart2252
    i32 1340383727, label %for.inc143
    i32 2057658436, label %for.end145
    i32 -1406383238, label %for.cond146
    i32 -1823763197, label %for.body149
    i32 -890356740, label %originalBB254
    i32 -1597836494, label %originalBBpart2256
    i32 1395544155, label %for.inc154
    i32 1622879485, label %for.end156
    i32 -1484863189, label %if.end157
    i32 -1202204419, label %originalBBalteredBB
    i32 1542627435, label %originalBB158alteredBB
    i32 -141963913, label %originalBB167alteredBB
    i32 448524686, label %originalBB183alteredBB
    i32 -932919906, label %originalBB189alteredBB
    i32 938507735, label %originalBB193alteredBB
    i32 135205269, label %originalBB204alteredBB
    i32 -1924095354, label %originalBB208alteredBB
    i32 -1198263513, label %originalBB212alteredBB
    i32 -1760647346, label %originalBB216alteredBB
    i32 -1234692185, label %originalBB220alteredBB
    i32 1124574833, label %originalBB227alteredBB
    i32 -1594572464, label %originalBB231alteredBB
    i32 396992750, label %originalBB235alteredBB
    i32 1820038825, label %originalBB242alteredBB
    i32 -1614044233, label %originalBB246alteredBB
    i32 -432307305, label %originalBB250alteredBB
    i32 -240777193, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 2088638334
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2088638334
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1252577963, i32 -1202204419
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %17, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -743635395
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -743635395
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1959802161, i32 -1202204419
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 -2090330725, i32 -145000959
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %numa, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %numa, align 4
  store i32 643416362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1508585975
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1508585975
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1203286777, i32 1542627435
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc3 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 934197184
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 934197184
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -75141800, i32 1542627435
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1387267044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2092033144, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom5
  %73 = load i8, i8* %arrayidx6, align 1
  %tobool7 = icmp ne i8 %73, 0
  %74 = select i1 %tobool7, i32 1030191829, i32 638863333
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i32, i32* %numb, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc9 = add nsw i32 %75, 1
  store i32 %77, i32* %numb, align 4
  store i32 781802363, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -1327853766
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1327853766
  %inc11 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 2092033144, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %82 = load i32, i32* %numa, align 4
  %83 = load i32, i32* %numb, align 4
  %cmp = icmp sge i32 %82, %83
  %84 = select i1 %cmp, i32 681314927, i32 -399435319
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %numa, align 4
  %86 = sub i32 %85, 598299243
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 598299243
  %sub = sub nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -564518695, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %numa, align 4
  %91 = load i32, i32* %numb, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub14 = sub nsw i32 %90, %91
  %cmp15 = icmp sge i32 %89, %93
  %94 = select i1 %cmp15, i32 1973401897, i32 1327038010
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1613527196
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1613527196
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 220324329, i32 -141963913
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %numa, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub17 = sub nsw i32 %110, %111
  %114 = load i32, i32* %numb, align 4
  %115 = sub i32 %113, 1262852330
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1262852330
  %add = add nsw i32 %113, %114
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18
  %118 = load i8, i8* %arrayidx19, align 1
  %119 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %118, i8* %arrayidx21, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 552415522
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 552415522
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 314409923, i32 -141963913
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 74388327, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1715660319, i32 448524686
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 1989126277
  %163 = add i32 %162, -1
  %164 = sub i32 %163, 1989126277
  %dec = add nsw i32 %161, -1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 856418633
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 856418633
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1969614261, i32 448524686
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -564518695, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -209969200, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %numa, align 4
  %182 = load i32, i32* %numb, align 4
  %183 = add i32 %181, -1009103050
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1009103050
  %sub25 = sub nsw i32 %181, %182
  %cmp26 = icmp slt i32 %180, %185
  %186 = select i1 %cmp26, i32 123472360, i32 16199029
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1347243234
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1347243234
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
  %213 = select i1 %211, i32 -1261475676, i32 -932919906
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 275112724, i32 -932919906
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1937084460, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 1766102481
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1766102481
  %inc31 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -209969200, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -399435319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* %numa, align 4
  %246 = load i32, i32* %numb, align 4
  %cmp33 = icmp slt i32 %245, %246
  %247 = select i1 %cmp33, i32 1263253207, i32 445611633
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 307512471
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 307512471
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -395292370, i32 938507735
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %275 = load i32, i32* %numb, align 4
  %276 = sub i32 %275, 786261303
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 786261303
  %sub35 = sub nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 345100527
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 345100527
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1474462092, i32 938507735
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -809885773, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %numb, align 4
  %296 = load i32, i32* %numa, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub37 = sub nsw i32 %295, %296
  %cmp38 = icmp sge i32 %294, %298
  %299 = select i1 %cmp38, i32 -2014015249, i32 1702335107
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %numb, align 4
  %302 = sub i32 %300, -1978784397
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1978784397
  %sub40 = sub nsw i32 %300, %301
  %305 = load i32, i32* %numa, align 4
  %306 = add i32 %304, 1877254581
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 1877254581
  %add41 = add nsw i32 %304, %305
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom42
  %309 = load i8, i8* %arrayidx43, align 1
  %310 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %310 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %309, i8* %arrayidx45, align 1
  store i32 -1271393099, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 890555922
  %313 = add i32 %312, -1
  %314 = add i32 %313, 890555922
  %dec47 = add nsw i32 %311, -1
  store i32 %314, i32* %i, align 4
  store i32 -809885773, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1846592050, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %numb, align 4
  %317 = load i32, i32* %numa, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub50 = sub nsw i32 %316, %317
  %cmp51 = icmp slt i32 %315, %319
  %320 = select i1 %cmp51, i32 -1096575099, i32 76110967
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1051900814
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1051900814
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 681337020, i32 135205269
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 527243987
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 527243987
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 984661686, i32 135205269
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -351127273, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc56 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 -1846592050, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1276109933, i32 -1924095354
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %393 = load i32, i32* %numb, align 4
  store i32 %393, i32* %numa, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1216021775
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1216021775
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 405658838, i32 -1924095354
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 445611633, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1170375153, i32 -1198263513
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1502177473
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1502177473
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 942014177, i32 -1198263513
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1236346136, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %numa, align 4
  %cmp60 = icmp sle i32 %450, %451
  %452 = select i1 %cmp60, i32 -1321382239, i32 1218459168
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %453 to i64
  %arrayidx63 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom62
  store i8 48, i8* %arrayidx63, align 1
  store i32 -443668029, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 1584832091
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1584832091
  %inc65 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 1236346136, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %458 = load i32, i32* %numa, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub67 = sub nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  store i32 -133954550, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 2131325640
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2131325640
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1805940103, i32 -1760647346
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %488, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1282867559
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1282867559
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1827086606, i32 -1760647346
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %516 = select i1 %cmp69.reload, i32 1693353596, i32 -826948808
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %517 to i64
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom71
  %518 = load i8, i8* %arrayidx72, align 1
  %conv = sext i8 %518 to i32
  %519 = sub i32 %conv, 1827518716
  %520 = sub i32 %519, 48
  %521 = add i32 %520, 1827518716
  %sub73 = sub nsw i32 %conv, 48
  store i32 %521, i32* %ca, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %522 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom74
  %523 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %523 to i32
  %524 = sub i32 %conv76, 1810365771
  %525 = sub i32 %524, 48
  %526 = add i32 %525, 1810365771
  %sub77 = sub nsw i32 %conv76, 48
  store i32 %526, i32* %cb, align 4
  %527 = load i32, i32* %ca, align 4
  %528 = load i32, i32* %cb, align 4
  %529 = add i32 %527, 861541338
  %530 = add i32 %529, %528
  %531 = sub i32 %530, 861541338
  %add78 = add nsw i32 %527, %528
  store i32 %531, i32* %cc, align 4
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, -736479243
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -736479243
  %add79 = add nsw i32 %532, 1
  %idxprom80 = sext i32 %535 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom80
  %536 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %536 to i32
  %537 = sub i32 0, 48
  %538 = add i32 %conv82, %537
  %sub83 = sub nsw i32 %conv82, 48
  store i32 %538, i32* %cy, align 4
  %539 = load i32, i32* %cc, align 4
  %540 = load i32, i32* %cy, align 4
  %541 = sub i32 %539, 451591596
  %542 = add i32 %541, %540
  %543 = add i32 %542, 451591596
  %add84 = add nsw i32 %539, %540
  %cmp85 = icmp slt i32 %543, 10
  %544 = select i1 %cmp85, i32 1128897480, i32 -385131286
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %545 = load i32, i32* %cc, align 4
  %546 = load i32, i32* %cy, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 %545, %547
  %add88 = add nsw i32 %545, %546
  %idxprom89 = sext i32 %548 to i64
  %arrayidx90 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i64 0, i64 %idxprom89
  %549 = load i8, i8* %arrayidx90, align 1
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %add91 = add nsw i32 %550, 1
  %idxprom92 = sext i32 %552 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom92
  store i8 %549, i8* %arrayidx93, align 1
  store i32 -385131286, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %553 = load i32, i32* %cc, align 4
  %554 = load i32, i32* %cy, align 4
  %555 = sub i32 %553, 1868797472
  %556 = add i32 %555, %554
  %557 = add i32 %556, 1868797472
  %add95 = add nsw i32 %553, %554
  %cmp96 = icmp sge i32 %557, 10
  %558 = select i1 %cmp96, i32 1837867757, i32 -216293840
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %559 to i64
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom99
  store i8 49, i8* %arrayidx100, align 1
  %560 = load i32, i32* %cc, align 4
  %561 = load i32, i32* %cy, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 %560, %562
  %add101 = add nsw i32 %560, %561
  %564 = sub i32 0, 10
  %565 = add i32 %563, %564
  %sub102 = sub nsw i32 %563, 10
  %idxprom103 = sext i32 %565 to i64
  %arrayidx104 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i64 0, i64 %idxprom103
  %566 = load i8, i8* %arrayidx104, align 1
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add105 = add nsw i32 %567, 1
  %idxprom106 = sext i32 %571 to i64
  %arrayidx107 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom106
  store i8 %566, i8* %arrayidx107, align 1
  store i32 -216293840, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2079148704, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1873908133
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1873908133
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 492748832, i32 -1234692185
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, -1
  %589 = sub i32 %587, %588
  %dec110 = add nsw i32 %587, -1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1077339420
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1077339420
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 759292622, i32 -1234692185
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -133954550, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -829964046
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -829964046
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1817381671, i32 1124574833
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 2034851518, i32 1124574833
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -230553338, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %numa, align 4
  %cmp113 = icmp sle i32 %658, %659
  %660 = select i1 %cmp113, i32 2027481968, i32 234563136
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %661 to i64
  %arrayidx117 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom116
  %662 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %662 to i32
  %cmp119 = icmp eq i32 %conv118, 48
  %663 = select i1 %cmp119, i32 738374360, i32 -1706142145
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc122 = add nsw i32 %664, 1
  store i32 %666, i32* %j, align 4
  store i32 -1706142145, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -692589731
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -692589731
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
  %693 = select i1 %691, i32 -473448130, i32 -1594572464
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -448061706, i32 -1594572464
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1563943072, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1975188519, i32 396992750
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc125 = add nsw i32 %722, 1
  store i32 %726, i32* %i, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -1435036414
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1435036414
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1673510583, i32 396992750
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -230553338, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %numa, align 4
  %756 = sub i32 %755, -746220973
  %757 = add i32 %756, 1
  %758 = add i32 %757, -746220973
  %add127 = add nsw i32 %755, 1
  %cmp128 = icmp eq i32 %754, %758
  %759 = select i1 %cmp128, i32 1391063555, i32 -1268482720
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1484863189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -620905602, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -359035286, i32 1820038825
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %numa, align 4
  %cmp133 = icmp sle i32 %786, %787
  store i1 %cmp133, i1* %cmp133.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1934627700, i32 1820038825
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %814 = select i1 %cmp133.reload, i32 -1057617828, i32 2057658436
  store i32 %814, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %815 to i64
  %arrayidx137 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom136
  %816 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %816 to i32
  %cmp139 = icmp ne i32 %conv138, 48
  %817 = select i1 %cmp139, i32 -1377401890, i32 -1184936598
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -118088532
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -118088532
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 2046354927, i32 -1614044233
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  store i32 %833, i32* %k, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -733379084, i32 -1614044233
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 2057658436, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1217644181
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1217644181
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -970870160, i32 -432307305
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -311964420
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -311964420
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1729402940, i32 -432307305
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1340383727, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 %890, 422133878
  %892 = add i32 %891, 1
  %893 = add i32 %892, 422133878
  %inc144 = add nsw i32 %890, 1
  store i32 %893, i32* %i, align 4
  store i32 -620905602, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %894 = load i32, i32* %k, align 4
  store i32 %894, i32* %i, align 4
  store i32 -1406383238, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %numa, align 4
  %cmp147 = icmp sle i32 %895, %896
  %897 = select i1 %cmp147, i32 -1823763197, i32 1622879485
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 158770311
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 158770311
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -890356740, i32 -240777193
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %925 to i64
  %arrayidx151 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom150
  %926 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %926 to i32
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv152)
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 1707722684
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1707722684
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1597836494, i32 -240777193
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1395544155, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = add i32 %954, 1338785377
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 1338785377
  %inc155 = add nsw i32 %954, 1
  store i32 %957, i32* %i, align 4
  store i32 -1406383238, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1484863189, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %958 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %959 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %959, 0
  store i32 -1252577963, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %_ = sub i32 0, %960
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen = add i32 %962, 1
  %965 = sub i32 %960, 1542876292
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1542876292
  %_159 = sub i32 %960, 1
  %gen160 = mul i32 %967, 1
  %968 = sub i32 0, %960
  %969 = add i32 0, %968
  %_161 = sub i32 0, %960
  %970 = sub i32 %969, -958486733
  %971 = add i32 %970, 1
  %972 = add i32 %971, -958486733
  %gen162 = add i32 %969, 1
  %_163 = shl i32 %960, 1
  %973 = sub i32 0, %960
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc3alteredBB = add nsw i32 %960, 1
  store i32 %976, i32* %i, align 4
  store i32 1203286777, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %978 = load i32, i32* %numa, align 4
  %_168 = shl i32 %977, %978
  %_169 = shl i32 %977, %978
  %979 = sub i32 0, %977
  %980 = add i32 0, %979
  %_170 = sub i32 0, %977
  %981 = sub i32 %980, -1433489694
  %982 = add i32 %981, %978
  %983 = add i32 %982, -1433489694
  %gen171 = add i32 %980, %978
  %984 = sub i32 %977, -1241328458
  %985 = sub i32 %984, %978
  %986 = add i32 %985, -1241328458
  %_172 = sub i32 %977, %978
  %gen173 = mul i32 %986, %978
  %987 = add i32 0, 1767177782
  %988 = sub i32 %987, %977
  %989 = sub i32 %988, 1767177782
  %_174 = sub i32 0, %977
  %990 = sub i32 0, %978
  %991 = sub i32 %989, %990
  %gen175 = add i32 %989, %978
  %_176 = shl i32 %977, %978
  %992 = sub i32 %977, 1427297728
  %993 = sub i32 %992, %978
  %994 = add i32 %993, 1427297728
  %sub17alteredBB = sub nsw i32 %977, %978
  %995 = load i32, i32* %numb, align 4
  %_177 = shl i32 %994, %995
  %996 = sub i32 0, %994
  %997 = add i32 0, %996
  %_178 = sub i32 0, %994
  %998 = sub i32 %997, 1564625820
  %999 = add i32 %998, %995
  %1000 = add i32 %999, 1564625820
  %gen179 = add i32 %997, %995
  %1001 = sub i32 %994, 1419069664
  %1002 = add i32 %1001, %995
  %1003 = add i32 %1002, 1419069664
  %addalteredBB = add nsw i32 %994, %995
  %idxprom18alteredBB = sext i32 %1003 to i64
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %1004 = load i8, i8* %arrayidx19alteredBB, align 1
  %1005 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %1005 to i64
  %arrayidx21alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %1004, i8* %arrayidx21alteredBB, align 1
  store i32 220324329, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = add i32 0, -43401964
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, -43401964
  %_184 = sub i32 0, %1006
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, -1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen185 = add i32 %1009, -1
  %1014 = sub i32 0, -1
  %1015 = sub i32 %1006, %1014
  %decalteredBB = add nsw i32 %1006, -1
  store i32 %1015, i32* %i, align 4
  store i32 1715660319, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1016 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  store i8 48, i8* %arrayidx29alteredBB, align 1
  store i32 -1261475676, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %numb, align 4
  %1018 = sub i32 0, 17114977
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, 17114977
  %_194 = sub i32 0, %1017
  %1021 = add i32 %1020, 36513068
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 36513068
  %gen195 = add i32 %1020, 1
  %1024 = sub i32 %1017, -325798251
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -325798251
  %_196 = sub i32 %1017, 1
  %gen197 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1017, %1027
  %_198 = sub i32 %1017, 1
  %gen199 = mul i32 %1028, 1
  %_200 = shl i32 %1017, 1
  %1029 = add i32 %1017, 1888641069
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1888641069
  %sub35alteredBB = sub nsw i32 %1017, 1
  store i32 %1031, i32* %i, align 4
  store i32 -395292370, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1032 to i64
  %arrayidx54alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 48, i8* %arrayidx54alteredBB, align 1
  store i32 681337020, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %numb, align 4
  store i32 %1033, i32* %numa, align 4
  store i32 -1276109933, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170375153, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp sge i32 %1034, 0
  store i32 1805940103, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %_221 = shl i32 %1035, -1
  %1036 = add i32 0, -837845424
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, -837845424
  %_222 = sub i32 0, %1035
  %1039 = sub i32 %1038, 371571721
  %1040 = add i32 %1039, -1
  %1041 = add i32 %1040, 371571721
  %gen223 = add i32 %1038, -1
  %1042 = sub i32 0, %1035
  %1043 = sub i32 0, -1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %dec110alteredBB = add nsw i32 %1035, -1
  store i32 %1045, i32* %i, align 4
  store i32 492748832, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1817381671, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -473448130, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = add i32 %1046, 1773130225
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1773130225
  %_236 = sub i32 %1046, 1
  %gen237 = mul i32 %1049, 1
  %_238 = shl i32 %1046, 1
  %1050 = add i32 %1046, 732949751
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 732949751
  %inc125alteredBB = add nsw i32 %1046, 1
  store i32 %1052, i32* %i, align 4
  store i32 1975188519, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = load i32, i32* %numa, align 4
  %cmp133alteredBB = icmp sle i32 %1053, %1054
  store i32 -359035286, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  store i32 %1055, i32* %k, align 4
  store i32 2046354927, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -970870160, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1056 to i64
  %arrayidx151alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom150alteredBB
  %1057 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %1057 to i32
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv152alteredBB)
  store i32 -890356740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.end156, %for.inc154, %originalBBpart2256, %originalBB254, %for.body149, %for.cond146, %for.end145, %for.inc143, %originalBBpart2252, %originalBB250, %if.end142, %originalBBpart2248, %originalBB246, %if.then141, %for.body135, %originalBBpart2244, %originalBB242, %for.cond132, %if.else, %if.then130, %for.end126, %originalBBpart2240, %originalBB235, %for.inc124, %originalBBpart2233, %originalBB231, %if.end123, %if.then121, %for.body115, %for.cond112, %originalBBpart2229, %originalBB227, %for.end111, %originalBBpart2225, %originalBB220, %for.inc109, %if.end108, %if.then98, %if.end94, %if.then87, %for.body70, %originalBBpart2218, %originalBB216, %for.cond68, %for.end66, %for.inc64, %for.body61, %for.cond59, %originalBBpart2214, %originalBB212, %if.end58, %originalBBpart2210, %originalBB208, %for.end57, %for.inc55, %originalBBpart2206, %originalBB204, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.body39, %for.cond36, %originalBBpart2202, %originalBB193, %if.then34, %if.end, %for.end32, %for.inc30, %originalBBpart2191, %originalBB189, %for.body27, %for.cond24, %for.end23, %originalBBpart2187, %originalBB183, %for.inc22, %originalBBpart2181, %originalBB167, %for.body16, %for.cond13, %if.then, %for.end12, %for.inc10, %for.body8, %for.cond4, %for.end, %originalBBpart2165, %originalBB158, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
