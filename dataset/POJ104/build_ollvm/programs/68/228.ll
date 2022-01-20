; ModuleID = 'source-C-CXX/68/228.c'
source_filename = "source-C-CXX/68/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp187.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %k = alloca [255 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [255 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -624985454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar378 = load i32, i32* %switchVar
  switch i32 %switchVar378, label %switchDefault [
    i32 -624985454, label %for.cond
    i32 -660690072, label %for.body
    i32 -1819323722, label %for.inc
    i32 -1055173191, label %for.end
    i32 1593377228, label %for.cond20
    i32 470981019, label %originalBB
    i32 1669917547, label %originalBBpart2
    i32 1977649731, label %for.body24
    i32 -1442852952, label %for.inc39
    i32 -2035473801, label %originalBB212
    i32 -898457567, label %originalBBpart2223
    i32 -176916859, label %for.end41
    i32 2085103981, label %originalBB225
    i32 1326450936, label %originalBBpart2227
    i32 -963354467, label %if.then
    i32 156913114, label %for.cond44
    i32 1057145323, label %originalBB229
    i32 -727842919, label %originalBBpart2231
    i32 233447524, label %for.body47
    i32 1280252701, label %for.inc61
    i32 2109585187, label %for.end63
    i32 925076148, label %for.cond64
    i32 -2015479056, label %originalBB233
    i32 663960743, label %originalBBpart2235
    i32 -1913796861, label %for.body67
    i32 -973410360, label %originalBB237
    i32 -88491932, label %originalBBpart2251
    i32 -476394138, label %for.inc77
    i32 1569293735, label %originalBB253
    i32 -1351368879, label %originalBBpart2266
    i32 973684303, label %for.end79
    i32 -1092905684, label %for.cond80
    i32 -1100913988, label %originalBB268
    i32 -1704623902, label %originalBBpart2270
    i32 1287081304, label %for.body83
    i32 -931062902, label %originalBB272
    i32 1157296441, label %originalBBpart2305
    i32 -2038239236, label %for.inc98
    i32 -1855621240, label %for.end100
    i32 -262717538, label %for.cond101
    i32 134935476, label %for.body104
    i32 1258406272, label %if.then109
    i32 72656232, label %if.end
    i32 1001427276, label %for.inc110
    i32 -293221423, label %for.end111
    i32 -1231876676, label %for.cond112
    i32 126528400, label %originalBB307
    i32 1271218198, label %originalBBpart2309
    i32 -2117590712, label %for.body115
    i32 -1088138340, label %originalBB311
    i32 -758226780, label %originalBBpart2313
    i32 -283704685, label %for.inc119
    i32 -98086908, label %for.end121
    i32 1277243849, label %originalBB315
    i32 2137684981, label %originalBBpart2317
    i32 -452324668, label %if.else
    i32 414657216, label %originalBB319
    i32 -680389383, label %originalBBpart2321
    i32 83916019, label %for.cond122
    i32 952051821, label %for.body125
    i32 -2134895661, label %for.inc140
    i32 677084553, label %for.end142
    i32 1687232312, label %for.cond143
    i32 1652130358, label %originalBB323
    i32 170264339, label %originalBBpart2325
    i32 -2116041528, label %for.body146
    i32 -742854135, label %for.inc156
    i32 172910607, label %originalBB327
    i32 -1641255845, label %originalBBpart2339
    i32 -173693288, label %for.end158
    i32 -1550859110, label %for.cond159
    i32 1220214343, label %for.body162
    i32 393527493, label %originalBB341
    i32 -775600455, label %originalBBpart2368
    i32 -614374215, label %for.inc178
    i32 -874241785, label %for.end180
    i32 -804986777, label %for.cond181
    i32 -143130924, label %for.body184
    i32 -416126156, label %originalBB370
    i32 -1215064392, label %originalBBpart2372
    i32 -83426343, label %if.then189
    i32 -2111138883, label %if.end190
    i32 1120328228, label %originalBB374
    i32 -1561065296, label %originalBBpart2376
    i32 -976987673, label %for.inc191
    i32 -1341413601, label %for.end193
    i32 1488560447, label %for.cond194
    i32 -46510464, label %for.body197
    i32 1301940828, label %for.inc201
    i32 278088693, label %for.end203
    i32 -2033938416, label %if.end204
    i32 -2122773788, label %originalBBalteredBB
    i32 755210263, label %originalBB212alteredBB
    i32 1181605661, label %originalBB225alteredBB
    i32 938611784, label %originalBB229alteredBB
    i32 169585746, label %originalBB233alteredBB
    i32 445304986, label %originalBB237alteredBB
    i32 2108064463, label %originalBB253alteredBB
    i32 -600781375, label %originalBB268alteredBB
    i32 -225916362, label %originalBB272alteredBB
    i32 1181349254, label %originalBB307alteredBB
    i32 236046549, label %originalBB311alteredBB
    i32 -842930456, label %originalBB315alteredBB
    i32 142581177, label %originalBB319alteredBB
    i32 541539429, label %originalBB323alteredBB
    i32 -327865250, label %originalBB327alteredBB
    i32 -933869855, label %originalBB341alteredBB
    i32 -1497555052, label %originalBB370alteredBB
    i32 1846583310, label %originalBB374alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %c, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp slt i32 %1, %div
  %3 = select i1 %cmp, i32 -660690072, i32 -1055173191
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  store i32 %conv9, i32* %e, align 4
  %6 = load i32, i32* %c, align 4
  %7 = add i32 %6, -947335040
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -947335040
  %sub = sub nsw i32 %6, 1
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %9, 1098962842
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1098962842
  %sub10 = sub nsw i32 %9, %10
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom13
  store i8 %14, i8* %arrayidx14, align 1
  %16 = load i32, i32* %e, align 4
  %conv15 = trunc i32 %16 to i8
  %17 = load i32, i32* %c, align 4
  %18 = sub i32 %17, 1549643924
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1549643924
  %sub16 = sub nsw i32 %17, 1
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %20, 1853515813
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1853515813
  %sub17 = sub nsw i32 %20, %21
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv15, i8* %arrayidx19, align 1
  store i32 -1819323722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  store i32 -624985454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1593377228, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -373141562
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -373141562
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 470981019, i32 -2122773788
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %d, align 4
  %div21 = sdiv i32 %44, 2
  %cmp22 = icmp slt i32 %43, %div21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -720075149
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -720075149
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1669917547, i32 -2122773788
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %60 = select i1 %cmp22.reload, i32 1977649731, i32 -176916859
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %62 to i32
  store i32 %conv27, i32* %f, align 4
  %63 = load i32, i32* %d, align 4
  %64 = add i32 %63, 2113807495
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2113807495
  %sub28 = sub nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub29 = sub nsw i32 %66, %67
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom30
  %70 = load i8, i8* %arrayidx31, align 1
  %71 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %70, i8* %arrayidx33, align 1
  %72 = load i32, i32* %f, align 4
  %conv34 = trunc i32 %72 to i8
  %73 = load i32, i32* %d, align 4
  %74 = sub i32 %73, -1449167623
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1449167623
  %sub35 = sub nsw i32 %73, 1
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub36 = sub nsw i32 %76, %77
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom37
  store i8 %conv34, i8* %arrayidx38, align 1
  store i32 -1442852952, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2035473801, i32 755210263
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc40 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -898457567, i32 755210263
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1593377228, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -110675895
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -110675895
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2085103981, i32 1181605661
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %153 = load i32, i32* %d, align 4
  %cmp42 = icmp sgt i32 %152, %153
  store i1 %cmp42, i1* %cmp42.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1326450936, i32 1181605661
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %180 = select i1 %cmp42.reload, i32 -963354467, i32 -452324668
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 156913114, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1195740321
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1195740321
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1057145323, i32 938611784
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %d, align 4
  %cmp45 = icmp slt i32 %208, %209
  store i1 %cmp45, i1* %cmp45.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1237836149
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1237836149
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -727842919, i32 938611784
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %237 = select i1 %cmp45.reload, i32 233447524, i32 2109585187
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %238 to i64
  %arrayidx49 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom48
  %239 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %239 to i32
  %240 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %240 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom51
  %241 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %241 to i32
  %242 = sub i32 %conv50, -1808163568
  %243 = add i32 %242, %conv53
  %244 = add i32 %243, -1808163568
  %add = add nsw i32 %conv50, %conv53
  %245 = sub i32 0, 48
  %246 = add i32 %244, %245
  %sub54 = sub nsw i32 %244, 48
  %247 = sub i32 %246, -1329589758
  %248 = sub i32 %247, 48
  %249 = add i32 %248, -1329589758
  %sub55 = sub nsw i32 %246, 48
  %250 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %250 to i64
  %arrayidx57 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom56
  %251 = load i32, i32* %arrayidx57, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %249, %252
  %add58 = add nsw i32 %249, %251
  %254 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %254 to i64
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom59
  store i32 %253, i32* %arrayidx60, align 4
  store i32 1280252701, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 585563563
  %257 = add i32 %256, 1
  %258 = add i32 %257, 585563563
  %inc62 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 156913114, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %259 = load i32, i32* %d, align 4
  store i32 %259, i32* %i, align 4
  store i32 925076148, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2015479056, i32 169585746
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %c, align 4
  %cmp65 = icmp slt i32 %286, %287
  store i1 %cmp65, i1* %cmp65.reg2mem
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
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 663960743, i32 169585746
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %314 = select i1 %cmp65.reload, i32 -1913796861, i32 973684303
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1977590213
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1977590213
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
  %341 = select i1 %339, i32 -973410360, i32 445304986
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %342 to i64
  %arrayidx69 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom68
  %343 = load i32, i32* %arrayidx69, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %344 to i64
  %arrayidx71 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom70
  %345 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %345 to i32
  %346 = sub i32 0, %343
  %347 = sub i32 0, %conv72
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add73 = add nsw i32 %343, %conv72
  %350 = sub i32 0, 48
  %351 = add i32 %349, %350
  %sub74 = sub nsw i32 %349, 48
  %352 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %352 to i64
  %arrayidx76 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom75
  store i32 %351, i32* %arrayidx76, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 215248535
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 215248535
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -88491932, i32 445304986
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -476394138, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1376239983
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1376239983
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1569293735, i32 2108064463
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc78 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1742449515
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1742449515
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1351368879, i32 2108064463
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 925076148, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1092905684, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -2050258125
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2050258125
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1100913988, i32 -600781375
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %c, align 4
  %cmp81 = icmp slt i32 %440, %441
  store i1 %cmp81, i1* %cmp81.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1051687765
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1051687765
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1704623902, i32 -600781375
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %469 = select i1 %cmp81.reload, i32 1287081304, i32 -1855621240
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -931062902, i32 -225916362
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add84 = add nsw i32 %484, 1
  %idxprom85 = sext i32 %488 to i64
  %arrayidx86 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom85
  %489 = load i32, i32* %arrayidx86, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %490 to i64
  %arrayidx88 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom87
  %491 = load i32, i32* %arrayidx88, align 4
  %div89 = sdiv i32 %491, 10
  %492 = add i32 %489, 1897624675
  %493 = add i32 %492, %div89
  %494 = sub i32 %493, 1897624675
  %add90 = add nsw i32 %489, %div89
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add91 = add nsw i32 %495, 1
  %idxprom92 = sext i32 %499 to i64
  %arrayidx93 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom92
  store i32 %494, i32* %arrayidx93, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %500 to i64
  %arrayidx95 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom94
  %501 = load i32, i32* %arrayidx95, align 4
  %rem = srem i32 %501, 10
  %502 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %502 to i64
  %arrayidx97 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom96
  store i32 %rem, i32* %arrayidx97, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1157296441, i32 -225916362
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -2038239236, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc99 = add nsw i32 %517, 1
  store i32 %521, i32* %i, align 4
  store i32 -1092905684, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  store i32 %522, i32* %i, align 4
  store i32 -262717538, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp102 = icmp sge i32 %523, 0
  %524 = select i1 %cmp102, i32 134935476, i32 -293221423
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  store i32 %525, i32* %c, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %526 to i64
  %arrayidx106 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom105
  %527 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %527, 0
  %528 = select i1 %cmp107, i32 1258406272, i32 72656232
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 -293221423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1001427276, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 1780978359
  %531 = add i32 %530, -1
  %532 = sub i32 %531, 1780978359
  %dec = add nsw i32 %529, -1
  store i32 %532, i32* %i, align 4
  store i32 -262717538, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %533 = load i32, i32* %c, align 4
  store i32 %533, i32* %i, align 4
  store i32 -1231876676, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
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
  %547 = select i1 %545, i32 126528400, i32 1181349254
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp113 = icmp sge i32 %548, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -229193923
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -229193923
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1271218198, i32 1181349254
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %576 = select i1 %cmp113.reload, i32 -2117590712, i32 -98086908
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1755436602
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1755436602
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1088138340, i32 236046549
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %592 to i64
  %arrayidx117 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom116
  %593 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %593)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1889463426
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1889463426
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -758226780, i32 236046549
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -283704685, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, -382871444
  %623 = add i32 %622, -1
  %624 = sub i32 %623, -382871444
  %dec120 = add nsw i32 %621, -1
  store i32 %624, i32* %i, align 4
  store i32 -1231876676, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -23947303
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -23947303
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1277243849, i32 -842930456
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 2137684981, i32 -842930456
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -2033938416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1043570835
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1043570835
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 414657216, i32 142581177
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 374420734
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 374420734
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
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
  %719 = select i1 %717, i32 -680389383, i32 142581177
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 83916019, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %c, align 4
  %cmp123 = icmp slt i32 %720, %721
  %722 = select i1 %cmp123, i32 952051821, i32 677084553
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %723 to i64
  %arrayidx127 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom126
  %724 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %724 to i32
  %725 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %725 to i64
  %arrayidx130 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom129
  %726 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %726 to i32
  %727 = sub i32 0, %conv128
  %728 = sub i32 0, %conv131
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add132 = add nsw i32 %conv128, %conv131
  %731 = sub i32 %730, 895970719
  %732 = sub i32 %731, 48
  %733 = add i32 %732, 895970719
  %sub133 = sub nsw i32 %730, 48
  %734 = sub i32 0, 48
  %735 = add i32 %733, %734
  %sub134 = sub nsw i32 %733, 48
  %736 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %736 to i64
  %arrayidx136 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom135
  %737 = load i32, i32* %arrayidx136, align 4
  %738 = sub i32 0, %735
  %739 = sub i32 0, %737
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add137 = add nsw i32 %735, %737
  %742 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %742 to i64
  %arrayidx139 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom138
  store i32 %741, i32* %arrayidx139, align 4
  store i32 -2134895661, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc141 = add nsw i32 %743, 1
  store i32 %747, i32* %i, align 4
  store i32 83916019, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %748 = load i32, i32* %c, align 4
  store i32 %748, i32* %i, align 4
  store i32 1687232312, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1849617435
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1849617435
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1652130358, i32 541539429
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %d, align 4
  %cmp144 = icmp slt i32 %764, %765
  store i1 %cmp144, i1* %cmp144.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1171802812
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1171802812
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 170264339, i32 541539429
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %793 = select i1 %cmp144.reload, i32 -2116041528, i32 -173693288
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %794 to i64
  %arrayidx148 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom147
  %795 = load i32, i32* %arrayidx148, align 4
  %796 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %796 to i64
  %arrayidx150 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom149
  %797 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %797 to i32
  %798 = sub i32 0, %conv151
  %799 = sub i32 %795, %798
  %add152 = add nsw i32 %795, %conv151
  %800 = add i32 %799, -385065289
  %801 = sub i32 %800, 48
  %802 = sub i32 %801, -385065289
  %sub153 = sub nsw i32 %799, 48
  %803 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %803 to i64
  %arrayidx155 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom154
  store i32 %802, i32* %arrayidx155, align 4
  store i32 -742854135, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -22343371
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -22343371
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 172910607, i32 -327865250
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = add i32 %819, 479262255
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 479262255
  %inc157 = add nsw i32 %819, 1
  store i32 %822, i32* %i, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, 1492583924
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1492583924
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1641255845, i32 -327865250
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1687232312, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1550859110, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = load i32, i32* %d, align 4
  %cmp160 = icmp slt i32 %838, %839
  %840 = select i1 %cmp160, i32 1220214343, i32 -874241785
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -1772426966
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1772426966
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 393527493, i32 -933869855
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = sub i32 %868, -585943696
  %870 = add i32 %869, 1
  %871 = add i32 %870, -585943696
  %add163 = add nsw i32 %868, 1
  %idxprom164 = sext i32 %871 to i64
  %arrayidx165 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom164
  %872 = load i32, i32* %arrayidx165, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %873 to i64
  %arrayidx167 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom166
  %874 = load i32, i32* %arrayidx167, align 4
  %div168 = sdiv i32 %874, 10
  %875 = sub i32 0, %div168
  %876 = sub i32 %872, %875
  %add169 = add nsw i32 %872, %div168
  %877 = load i32, i32* %i, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %add170 = add nsw i32 %877, 1
  %idxprom171 = sext i32 %879 to i64
  %arrayidx172 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom171
  store i32 %876, i32* %arrayidx172, align 4
  %880 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %880 to i64
  %arrayidx174 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom173
  %881 = load i32, i32* %arrayidx174, align 4
  %rem175 = srem i32 %881, 10
  %882 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %882 to i64
  %arrayidx177 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom176
  store i32 %rem175, i32* %arrayidx177, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1048388597
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1048388597
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -775600455, i32 -933869855
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -614374215, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %inc179 = add nsw i32 %898, 1
  store i32 %900, i32* %i, align 4
  store i32 -1550859110, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %901 = load i32, i32* %d, align 4
  store i32 %901, i32* %i, align 4
  store i32 -804986777, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %cmp182 = icmp sge i32 %902, 0
  %903 = select i1 %cmp182, i32 -143130924, i32 -1341413601
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 2108717756
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 2108717756
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -416126156, i32 -1497555052
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  store i32 %919, i32* %d, align 4
  %920 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %920 to i64
  %arrayidx186 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom185
  %921 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp ne i32 %921, 0
  store i1 %cmp187, i1* %cmp187.reg2mem
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, -614135244
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -614135244
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -1215064392, i32 -1497555052
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %937 = select i1 %cmp187.reload, i32 -83426343, i32 -2111138883
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  store i32 -1341413601, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = add i32 %938, -1251411943
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1251411943
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1120328228, i32 1846583310
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1967723727
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1967723727
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1561065296, i32 1846583310
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -976987673, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = sub i32 %968, -253378317
  %970 = add i32 %969, -1
  %971 = add i32 %970, -253378317
  %dec192 = add nsw i32 %968, -1
  store i32 %971, i32* %i, align 4
  store i32 -804986777, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %972 = load i32, i32* %d, align 4
  store i32 %972, i32* %i, align 4
  store i32 1488560447, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %cmp195 = icmp sge i32 %973, 0
  %974 = select i1 %cmp195, i32 -46510464, i32 278088693
  store i32 %974, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %975 to i64
  %arrayidx199 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom198
  %976 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %976)
  store i32 1301940828, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %978 = add i32 %977, 1435584812
  %979 = add i32 %978, -1
  %980 = sub i32 %979, 1435584812
  %dec202 = add nsw i32 %977, -1
  store i32 %980, i32* %i, align 4
  store i32 1488560447, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  store i32 -2033938416, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = load i32, i32* %d, align 4
  %_ = shl i32 %982, 2
  %983 = add i32 0, 2135645919
  %984 = sub i32 %983, %982
  %985 = sub i32 %984, 2135645919
  %_205 = sub i32 0, %982
  %986 = sub i32 0, %985
  %987 = sub i32 0, 2
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen = add i32 %985, 2
  %990 = add i32 0, -395429931
  %991 = sub i32 %990, %982
  %992 = sub i32 %991, -395429931
  %_206 = sub i32 0, %982
  %993 = sub i32 0, %992
  %994 = sub i32 0, 2
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen207 = add i32 %992, 2
  %997 = add i32 %982, 1628437353
  %998 = sub i32 %997, 2
  %999 = sub i32 %998, 1628437353
  %_208 = sub i32 %982, 2
  %gen209 = mul i32 %999, 2
  %1000 = sub i32 %982, 465954021
  %1001 = sub i32 %1000, 2
  %1002 = add i32 %1001, 465954021
  %_210 = sub i32 %982, 2
  %gen211 = mul i32 %1002, 2
  %div21alteredBB = sdiv i32 %982, 2
  %cmp22alteredBB = icmp slt i32 %981, %div21alteredBB
  store i32 470981019, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = add i32 %1003, -923854093
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -923854093
  %_213 = sub i32 %1003, 1
  %gen214 = mul i32 %1006, 1
  %_215 = shl i32 %1003, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %1003, %1007
  %_216 = sub i32 %1003, 1
  %gen217 = mul i32 %1008, 1
  %1009 = add i32 0, 1230077632
  %1010 = sub i32 %1009, %1003
  %1011 = sub i32 %1010, 1230077632
  %_218 = sub i32 0, %1003
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen219 = add i32 %1011, 1
  %1014 = add i32 %1003, -99019812
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -99019812
  %_220 = sub i32 %1003, 1
  %gen221 = mul i32 %1016, 1
  %1017 = sub i32 %1003, 945790286
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 945790286
  %inc40alteredBB = add nsw i32 %1003, 1
  store i32 %1019, i32* %i, align 4
  store i32 -2035473801, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %c, align 4
  %1021 = load i32, i32* %d, align 4
  %cmp42alteredBB = icmp sgt i32 %1020, %1021
  store i32 2085103981, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = load i32, i32* %d, align 4
  %cmp45alteredBB = icmp slt i32 %1022, %1023
  store i32 1057145323, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = load i32, i32* %c, align 4
  %cmp65alteredBB = icmp slt i32 %1024, %1025
  store i32 -2015479056, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1026 to i64
  %arrayidx69alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom68alteredBB
  %1027 = load i32, i32* %arrayidx69alteredBB, align 4
  %1028 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1028 to i64
  %arrayidx71alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %1029 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %1029 to i32
  %_238 = shl i32 %1027, %conv72alteredBB
  %_239 = shl i32 %1027, %conv72alteredBB
  %1030 = sub i32 0, %conv72alteredBB
  %1031 = sub i32 %1027, %1030
  %add73alteredBB = add nsw i32 %1027, %conv72alteredBB
  %1032 = add i32 0, -2140168920
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, -2140168920
  %_240 = sub i32 0, %1031
  %1035 = sub i32 0, 48
  %1036 = sub i32 %1034, %1035
  %gen241 = add i32 %1034, 48
  %1037 = sub i32 0, 48
  %1038 = add i32 %1031, %1037
  %_242 = sub i32 %1031, 48
  %gen243 = mul i32 %1038, 48
  %1039 = add i32 0, 16537075
  %1040 = sub i32 %1039, %1031
  %1041 = sub i32 %1040, 16537075
  %_244 = sub i32 0, %1031
  %1042 = sub i32 %1041, 90391005
  %1043 = add i32 %1042, 48
  %1044 = add i32 %1043, 90391005
  %gen245 = add i32 %1041, 48
  %1045 = add i32 0, 472917039
  %1046 = sub i32 %1045, %1031
  %1047 = sub i32 %1046, 472917039
  %_246 = sub i32 0, %1031
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 48
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen247 = add i32 %1047, 48
  %1052 = sub i32 %1031, 2138351348
  %1053 = sub i32 %1052, 48
  %1054 = add i32 %1053, 2138351348
  %_248 = sub i32 %1031, 48
  %gen249 = mul i32 %1054, 48
  %1055 = add i32 %1031, -385577256
  %1056 = sub i32 %1055, 48
  %1057 = sub i32 %1056, -385577256
  %sub74alteredBB = sub nsw i32 %1031, 48
  %1058 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1058 to i64
  %arrayidx76alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom75alteredBB
  store i32 %1057, i32* %arrayidx76alteredBB, align 4
  store i32 -973410360, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %_254 = shl i32 %1059, 1
  %1060 = add i32 0, 607342956
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, 607342956
  %_255 = sub i32 0, %1059
  %1063 = add i32 %1062, 1999766870
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, 1999766870
  %gen256 = add i32 %1062, 1
  %1066 = sub i32 %1059, -1352756587
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -1352756587
  %_257 = sub i32 %1059, 1
  %gen258 = mul i32 %1068, 1
  %1069 = sub i32 0, 2081312540
  %1070 = sub i32 %1069, %1059
  %1071 = add i32 %1070, 2081312540
  %_259 = sub i32 0, %1059
  %1072 = sub i32 %1071, 710908339
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, 710908339
  %gen260 = add i32 %1071, 1
  %1075 = sub i32 0, -466341364
  %1076 = sub i32 %1075, %1059
  %1077 = add i32 %1076, -466341364
  %_261 = sub i32 0, %1059
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen262 = add i32 %1077, 1
  %1080 = add i32 %1059, -1387501271
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -1387501271
  %_263 = sub i32 %1059, 1
  %gen264 = mul i32 %1082, 1
  %1083 = sub i32 0, %1059
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %inc78alteredBB = add nsw i32 %1059, 1
  store i32 %1086, i32* %i, align 4
  store i32 1569293735, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %1088 = load i32, i32* %c, align 4
  %cmp81alteredBB = icmp slt i32 %1087, %1088
  store i32 -1100913988, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %_273 = shl i32 %1089, 1
  %1090 = sub i32 %1089, -207193952
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -207193952
  %add84alteredBB = add nsw i32 %1089, 1
  %idxprom85alteredBB = sext i32 %1092 to i64
  %arrayidx86alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom85alteredBB
  %1093 = load i32, i32* %arrayidx86alteredBB, align 4
  %1094 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1094 to i64
  %arrayidx88alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom87alteredBB
  %1095 = load i32, i32* %arrayidx88alteredBB, align 4
  %1096 = add i32 %1095, -1271723659
  %1097 = sub i32 %1096, 10
  %1098 = sub i32 %1097, -1271723659
  %_274 = sub i32 %1095, 10
  %gen275 = mul i32 %1098, 10
  %_276 = shl i32 %1095, 10
  %1099 = sub i32 0, %1095
  %1100 = add i32 0, %1099
  %_277 = sub i32 0, %1095
  %1101 = add i32 %1100, 873544901
  %1102 = add i32 %1101, 10
  %1103 = sub i32 %1102, 873544901
  %gen278 = add i32 %1100, 10
  %div89alteredBB = sdiv i32 %1095, 10
  %1104 = sub i32 0, %1093
  %1105 = add i32 0, %1104
  %_279 = sub i32 0, %1093
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, %div89alteredBB
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen280 = add i32 %1105, %div89alteredBB
  %_281 = shl i32 %1093, %div89alteredBB
  %1110 = sub i32 0, %1093
  %1111 = add i32 0, %1110
  %_282 = sub i32 0, %1093
  %1112 = sub i32 %1111, 1212731591
  %1113 = add i32 %1112, %div89alteredBB
  %1114 = add i32 %1113, 1212731591
  %gen283 = add i32 %1111, %div89alteredBB
  %1115 = sub i32 %1093, 1499941066
  %1116 = add i32 %1115, %div89alteredBB
  %1117 = add i32 %1116, 1499941066
  %add90alteredBB = add nsw i32 %1093, %div89alteredBB
  %1118 = load i32, i32* %i, align 4
  %_284 = shl i32 %1118, 1
  %1119 = sub i32 0, 243219528
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, 243219528
  %_285 = sub i32 0, %1118
  %1122 = add i32 %1121, -1251419126
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -1251419126
  %gen286 = add i32 %1121, 1
  %_287 = shl i32 %1118, 1
  %1125 = sub i32 0, -167164278
  %1126 = sub i32 %1125, %1118
  %1127 = add i32 %1126, -167164278
  %_288 = sub i32 0, %1118
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen289 = add i32 %1127, 1
  %1130 = add i32 %1118, -1110466299
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -1110466299
  %add91alteredBB = add nsw i32 %1118, 1
  %idxprom92alteredBB = sext i32 %1132 to i64
  %arrayidx93alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom92alteredBB
  store i32 %1117, i32* %arrayidx93alteredBB, align 4
  %1133 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1133 to i64
  %arrayidx95alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom94alteredBB
  %1134 = load i32, i32* %arrayidx95alteredBB, align 4
  %_290 = shl i32 %1134, 10
  %1135 = sub i32 0, -1861360508
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, -1861360508
  %_291 = sub i32 0, %1134
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 10
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen292 = add i32 %1137, 10
  %_293 = shl i32 %1134, 10
  %1142 = sub i32 %1134, 1270264314
  %1143 = sub i32 %1142, 10
  %1144 = add i32 %1143, 1270264314
  %_294 = sub i32 %1134, 10
  %gen295 = mul i32 %1144, 10
  %1145 = sub i32 0, 10
  %1146 = add i32 %1134, %1145
  %_296 = sub i32 %1134, 10
  %gen297 = mul i32 %1146, 10
  %1147 = sub i32 0, 10
  %1148 = add i32 %1134, %1147
  %_298 = sub i32 %1134, 10
  %gen299 = mul i32 %1148, 10
  %1149 = add i32 %1134, -1427696890
  %1150 = sub i32 %1149, 10
  %1151 = sub i32 %1150, -1427696890
  %_300 = sub i32 %1134, 10
  %gen301 = mul i32 %1151, 10
  %1152 = add i32 %1134, -1704492294
  %1153 = sub i32 %1152, 10
  %1154 = sub i32 %1153, -1704492294
  %_302 = sub i32 %1134, 10
  %gen303 = mul i32 %1154, 10
  %remalteredBB = srem i32 %1134, 10
  %1155 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1155 to i64
  %arrayidx97alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom96alteredBB
  store i32 %remalteredBB, i32* %arrayidx97alteredBB, align 4
  store i32 -931062902, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %cmp113alteredBB = icmp sge i32 %1156, 0
  store i32 126528400, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1157 to i64
  %arrayidx117alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom116alteredBB
  %1158 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1158)
  store i32 -1088138340, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1277243849, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 414657216, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = load i32, i32* %d, align 4
  %cmp144alteredBB = icmp slt i32 %1159, %1160
  store i32 1652130358, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %_328 = shl i32 %1161, 1
  %1162 = add i32 0, -240388510
  %1163 = sub i32 %1162, %1161
  %1164 = sub i32 %1163, -240388510
  %_329 = sub i32 0, %1161
  %1165 = add i32 %1164, 1354271515
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 1354271515
  %gen330 = add i32 %1164, 1
  %1168 = sub i32 %1161, -1104026878
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1104026878
  %_331 = sub i32 %1161, 1
  %gen332 = mul i32 %1170, 1
  %1171 = sub i32 0, 1
  %1172 = add i32 %1161, %1171
  %_333 = sub i32 %1161, 1
  %gen334 = mul i32 %1172, 1
  %1173 = add i32 0, 1049595886
  %1174 = sub i32 %1173, %1161
  %1175 = sub i32 %1174, 1049595886
  %_335 = sub i32 0, %1161
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1175, %1176
  %gen336 = add i32 %1175, 1
  %_337 = shl i32 %1161, 1
  %1178 = sub i32 %1161, -248893003
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, -248893003
  %inc157alteredBB = add nsw i32 %1161, 1
  store i32 %1180, i32* %i, align 4
  store i32 172910607, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %i, align 4
  %_342 = shl i32 %1181, 1
  %1182 = add i32 %1181, 857045956
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 857045956
  %_343 = sub i32 %1181, 1
  %gen344 = mul i32 %1184, 1
  %1185 = sub i32 0, 894640021
  %1186 = sub i32 %1185, %1181
  %1187 = add i32 %1186, 894640021
  %_345 = sub i32 0, %1181
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1187, %1188
  %gen346 = add i32 %1187, 1
  %1190 = sub i32 0, 1
  %1191 = sub i32 %1181, %1190
  %add163alteredBB = add nsw i32 %1181, 1
  %idxprom164alteredBB = sext i32 %1191 to i64
  %arrayidx165alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom164alteredBB
  %1192 = load i32, i32* %arrayidx165alteredBB, align 4
  %1193 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %1193 to i64
  %arrayidx167alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom166alteredBB
  %1194 = load i32, i32* %arrayidx167alteredBB, align 4
  %_347 = shl i32 %1194, 10
  %1195 = sub i32 0, 10
  %1196 = add i32 %1194, %1195
  %_348 = sub i32 %1194, 10
  %gen349 = mul i32 %1196, 10
  %1197 = sub i32 0, %1194
  %1198 = add i32 0, %1197
  %_350 = sub i32 0, %1194
  %1199 = sub i32 0, 10
  %1200 = sub i32 %1198, %1199
  %gen351 = add i32 %1198, 10
  %div168alteredBB = sdiv i32 %1194, 10
  %_352 = shl i32 %1192, %div168alteredBB
  %1201 = sub i32 0, 1415015318
  %1202 = sub i32 %1201, %1192
  %1203 = add i32 %1202, 1415015318
  %_353 = sub i32 0, %1192
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, %div168alteredBB
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen354 = add i32 %1203, %div168alteredBB
  %1208 = sub i32 0, %1192
  %1209 = sub i32 0, %div168alteredBB
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %add169alteredBB = add nsw i32 %1192, %div168alteredBB
  %1212 = load i32, i32* %i, align 4
  %1213 = sub i32 0, %1212
  %1214 = add i32 0, %1213
  %_355 = sub i32 0, %1212
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen356 = add i32 %1214, 1
  %1219 = add i32 0, -612576702
  %1220 = sub i32 %1219, %1212
  %1221 = sub i32 %1220, -612576702
  %_357 = sub i32 0, %1212
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %gen358 = add i32 %1221, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1212, %1224
  %_359 = sub i32 %1212, 1
  %gen360 = mul i32 %1225, 1
  %1226 = sub i32 0, 1079419417
  %1227 = sub i32 %1226, %1212
  %1228 = add i32 %1227, 1079419417
  %_361 = sub i32 0, %1212
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %gen362 = add i32 %1228, 1
  %1231 = add i32 %1212, 1783134226
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 1783134226
  %add170alteredBB = add nsw i32 %1212, 1
  %idxprom171alteredBB = sext i32 %1233 to i64
  %arrayidx172alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom171alteredBB
  store i32 %1211, i32* %arrayidx172alteredBB, align 4
  %1234 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1234 to i64
  %arrayidx174alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom173alteredBB
  %1235 = load i32, i32* %arrayidx174alteredBB, align 4
  %_363 = shl i32 %1235, 10
  %_364 = shl i32 %1235, 10
  %1236 = sub i32 0, %1235
  %1237 = add i32 0, %1236
  %_365 = sub i32 0, %1235
  %1238 = sub i32 0, 10
  %1239 = sub i32 %1237, %1238
  %gen366 = add i32 %1237, 10
  %rem175alteredBB = srem i32 %1235, 10
  %1240 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1240 to i64
  %arrayidx177alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom176alteredBB
  store i32 %rem175alteredBB, i32* %arrayidx177alteredBB, align 4
  store i32 393527493, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  store i32 %1241, i32* %d, align 4
  %1242 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1242 to i64
  %arrayidx186alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom185alteredBB
  %1243 = load i32, i32* %arrayidx186alteredBB, align 4
  %cmp187alteredBB = icmp ne i32 %1243, 0
  store i32 -416126156, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 1120328228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB374alteredBB, %originalBB370alteredBB, %originalBB341alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB253alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.end203, %for.inc201, %for.body197, %for.cond194, %for.end193, %for.inc191, %originalBBpart2376, %originalBB374, %if.end190, %if.then189, %originalBBpart2372, %originalBB370, %for.body184, %for.cond181, %for.end180, %for.inc178, %originalBBpart2368, %originalBB341, %for.body162, %for.cond159, %for.end158, %originalBBpart2339, %originalBB327, %for.inc156, %for.body146, %originalBBpart2325, %originalBB323, %for.cond143, %for.end142, %for.inc140, %for.body125, %for.cond122, %originalBBpart2321, %originalBB319, %if.else, %originalBBpart2317, %originalBB315, %for.end121, %for.inc119, %originalBBpart2313, %originalBB311, %for.body115, %originalBBpart2309, %originalBB307, %for.cond112, %for.end111, %for.inc110, %if.end, %if.then109, %for.body104, %for.cond101, %for.end100, %for.inc98, %originalBBpart2305, %originalBB272, %for.body83, %originalBBpart2270, %originalBB268, %for.cond80, %for.end79, %originalBBpart2266, %originalBB253, %for.inc77, %originalBBpart2251, %originalBB237, %for.body67, %originalBBpart2235, %originalBB233, %for.cond64, %for.end63, %for.inc61, %for.body47, %originalBBpart2231, %originalBB229, %for.cond44, %if.then, %originalBBpart2227, %originalBB225, %for.end41, %originalBBpart2223, %originalBB212, %for.inc39, %for.body24, %originalBBpart2, %originalBB, %for.cond20, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
