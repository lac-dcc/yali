; ModuleID = 'source-C-CXX/31/388.c'
source_filename = "source-C-CXX/31/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp139.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %ppp = alloca i8***, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8***
  store i8*** %1, i8**** %ppp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1185951280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 1185951280, label %for.cond
    i32 1329101630, label %for.body
    i32 -214454647, label %for.cond4
    i32 -151709958, label %for.body7
    i32 181312482, label %originalBB
    i32 -343455735, label %originalBBpart2
    i32 -1369652157, label %for.inc
    i32 101272726, label %for.end
    i32 -177041643, label %for.inc13
    i32 -1454738461, label %originalBB176
    i32 1978140276, label %originalBBpart2183
    i32 2126109144, label %for.end15
    i32 -1877122724, label %originalBB185
    i32 212288794, label %originalBBpart2187
    i32 -2016751953, label %for.cond16
    i32 882582820, label %for.body19
    i32 -1546573681, label %originalBB189
    i32 -651829727, label %originalBBpart2191
    i32 696166015, label %for.cond20
    i32 151943818, label %for.body23
    i32 75595625, label %for.cond35
    i32 -1219541856, label %for.body38
    i32 950967266, label %originalBB193
    i32 1754020557, label %originalBBpart2198
    i32 1494045157, label %for.inc52
    i32 1518708937, label %originalBB200
    i32 -487001538, label %originalBBpart2209
    i32 931463108, label %for.end54
    i32 1822923469, label %for.cond55
    i32 287627608, label %originalBB211
    i32 -390714862, label %originalBBpart2221
    i32 1801303135, label %for.body59
    i32 -931466007, label %for.inc66
    i32 1687595302, label %originalBB223
    i32 -403497314, label %originalBBpart2236
    i32 1307384628, label %for.end68
    i32 430959579, label %originalBB238
    i32 292408932, label %originalBBpart2240
    i32 -1520996051, label %for.inc69
    i32 -990981595, label %for.end71
    i32 -730131567, label %for.inc72
    i32 1341062982, label %for.end74
    i32 1394607231, label %for.cond75
    i32 -124979927, label %originalBB242
    i32 1087992589, label %originalBBpart2244
    i32 -213623100, label %for.body78
    i32 -291268188, label %originalBB246
    i32 -77980982, label %originalBBpart2248
    i32 1372231081, label %for.cond79
    i32 -875348512, label %originalBB250
    i32 1417966218, label %originalBBpart2252
    i32 718692944, label %for.body82
    i32 -1339688916, label %if.then
    i32 -1420036484, label %if.else
    i32 1270839218, label %if.end
    i32 -2089331137, label %for.inc118
    i32 1140459834, label %originalBB254
    i32 -168045012, label %originalBBpart2264
    i32 1820805109, label %for.end120
    i32 41154887, label %for.cond121
    i32 1663200259, label %for.body124
    i32 -1143411282, label %originalBB266
    i32 -1384904828, label %originalBBpart2268
    i32 -483818051, label %if.then133
    i32 -2014459726, label %if.end134
    i32 -765446791, label %for.inc135
    i32 699636589, label %for.end137
    i32 1194348713, label %originalBB270
    i32 936435012, label %originalBBpart2272
    i32 249306370, label %for.cond138
    i32 -693445426, label %originalBB274
    i32 601341964, label %originalBBpart2276
    i32 360431478, label %for.body141
    i32 -1110467499, label %originalBB278
    i32 -63690809, label %originalBBpart2280
    i32 1567336598, label %for.inc149
    i32 -528265483, label %originalBB282
    i32 -1763941879, label %originalBBpart2297
    i32 785890947, label %for.end151
    i32 1775416058, label %originalBB299
    i32 -512927655, label %originalBBpart2301
    i32 -1877873066, label %for.inc153
    i32 1190189156, label %originalBB303
    i32 -569441716, label %originalBBpart2312
    i32 158975297, label %for.end155
    i32 886291165, label %for.cond156
    i32 -1909546558, label %for.body159
    i32 1821745215, label %originalBB314
    i32 1397537830, label %originalBBpart2316
    i32 -274737019, label %for.cond160
    i32 -1347864036, label %for.body163
    i32 -1969860137, label %originalBB318
    i32 -1986196071, label %originalBBpart2320
    i32 -1423473019, label %for.inc168
    i32 1420533361, label %for.end170
    i32 -838071716, label %for.inc173
    i32 590002424, label %for.end175
    i32 1046889486, label %originalBB322
    i32 589681351, label %originalBBpart2324
    i32 -1760011432, label %originalBBalteredBB
    i32 -1004771778, label %originalBB176alteredBB
    i32 1787092051, label %originalBB185alteredBB
    i32 14255373, label %originalBB189alteredBB
    i32 1039076970, label %originalBB193alteredBB
    i32 -289165061, label %originalBB200alteredBB
    i32 -527999244, label %originalBB211alteredBB
    i32 -443559041, label %originalBB223alteredBB
    i32 255304339, label %originalBB238alteredBB
    i32 878191698, label %originalBB242alteredBB
    i32 -1151355241, label %originalBB246alteredBB
    i32 -16234399, label %originalBB250alteredBB
    i32 1529546936, label %originalBB254alteredBB
    i32 -2059847514, label %originalBB266alteredBB
    i32 -1107982418, label %originalBB270alteredBB
    i32 1705770538, label %originalBB274alteredBB
    i32 882603910, label %originalBB278alteredBB
    i32 -1744024187, label %originalBB282alteredBB
    i32 423655347, label %originalBB299alteredBB
    i32 -1070985607, label %originalBB303alteredBB
    i32 -1444361952, label %originalBB314alteredBB
    i32 -231750498, label %originalBB318alteredBB
    i32 -286405906, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1329101630, i32 2126109144
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 16) #4
  %5 = bitcast i8* %call3 to i8**
  %6 = load i8***, i8**** %ppp, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %6, i64 %idxprom
  store i8** %5, i8*** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 -214454647, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %8, 2
  %9 = select i1 %cmp5, i32 -151709958, i32 101272726
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -379160405
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -379160405
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 181312482, i32 -1760011432
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 101) #4
  %37 = load i8***, i8**** %ppp, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds i8**, i8*** %37, i64 %idxprom9
  %39 = load i8**, i8*** %arrayidx10, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %39, i64 %idxprom11
  store i8* %call8, i8** %arrayidx12, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1742548058
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1742548058
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -343455735, i32 -1760011432
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1369652157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 877614977
  %70 = add i32 %69, 1
  %71 = add i32 %70, 877614977
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -214454647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -177041643, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1198414495
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1198414495
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1454738461, i32 -1004771778
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 836831870
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 836831870
  %inc14 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1985588522
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1985588522
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1978140276, i32 -1004771778
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1185951280, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
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
  %143 = select i1 %141, i32 -1877122724, i32 1787092051
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 539995000
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 539995000
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 212288794, i32 1787092051
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2016751953, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 882582820, i32 1341062982
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1629021165
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1629021165
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1546573681, i32 14255373
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1007532276
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1007532276
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -651829727, i32 14255373
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 696166015, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %216, 2
  %217 = select i1 %cmp21, i32 151943818, i32 -990981595
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %218 = load i8***, i8**** %ppp, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds i8**, i8*** %218, i64 %idxprom24
  %220 = load i8**, i8*** %arrayidx25, align 8
  %221 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds i8*, i8** %220, i64 %idxprom26
  %222 = load i8*, i8** %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %222)
  %223 = load i8***, i8**** %ppp, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds i8**, i8*** %223, i64 %idxprom29
  %225 = load i8**, i8*** %arrayidx30, align 8
  %226 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %225, i64 %idxprom31
  %227 = load i8*, i8** %arrayidx32, align 8
  %call33 = call i64 @strlen(i8* %227) #5
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 75595625, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %l, align 4
  %cmp36 = icmp sle i32 %228, %229
  %230 = select i1 %cmp36, i32 -1219541856, i32 931463108
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 832622649
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 832622649
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 950967266, i32 1039076970
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %258 = load i8***, i8**** %ppp, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds i8**, i8*** %258, i64 %idxprom39
  %260 = load i8**, i8*** %arrayidx40, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %261 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %260, i64 %idxprom41
  %262 = load i8*, i8** %arrayidx42, align 8
  %263 = load i32, i32* %l, align 4
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub = sub nsw i32 %263, %264
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %262, i64 %idxprom43
  %267 = load i8, i8* %arrayidx44, align 1
  %268 = load i8***, i8**** %ppp, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds i8**, i8*** %268, i64 %idxprom45
  %270 = load i8**, i8*** %arrayidx46, align 8
  %271 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds i8*, i8** %270, i64 %idxprom47
  %272 = load i8*, i8** %arrayidx48, align 8
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, %273
  %275 = add i32 100, %274
  %sub49 = sub nsw i32 100, %273
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %272, i64 %idxprom50
  store i8 %267, i8* %arrayidx51, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1053272419
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1053272419
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1754020557, i32 1039076970
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1494045157, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1518708937, i32 -289165061
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = add i32 %317, -908205469
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -908205469
  %inc53 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1153016227
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1153016227
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -487001538, i32 -289165061
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 75595625, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1822923469, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 287627608, i32 -527999244
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = load i32, i32* %l, align 4
  %364 = add i32 100, 680583510
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 680583510
  %sub56 = sub nsw i32 100, %363
  %cmp57 = icmp slt i32 %362, %366
  store i1 %cmp57, i1* %cmp57.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -390714862, i32 -527999244
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %381 = select i1 %cmp57.reload, i32 1801303135, i32 1307384628
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %382 = load i8***, i8**** %ppp, align 8
  %383 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %383 to i64
  %arrayidx61 = getelementptr inbounds i8**, i8*** %382, i64 %idxprom60
  %384 = load i8**, i8*** %arrayidx61, align 8
  %385 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %385 to i64
  %arrayidx63 = getelementptr inbounds i8*, i8** %384, i64 %idxprom62
  %386 = load i8*, i8** %arrayidx63, align 8
  %387 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %387 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %386, i64 %idxprom64
  store i8 48, i8* %arrayidx65, align 1
  store i32 -931466007, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1687595302, i32 -443559041
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = add i32 %402, 321233308
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 321233308
  %inc67 = add nsw i32 %402, 1
  store i32 %405, i32* %k, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -435083385
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -435083385
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -403497314, i32 -443559041
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1822923469, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1386427654
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1386427654
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 430959579, i32 255304339
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -54969358
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -54969358
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 292408932, i32 255304339
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1520996051, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc70 = add nsw i32 %463, 1
  store i32 %467, i32* %j, align 4
  store i32 696166015, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -730131567, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc73 = add nsw i32 %468, 1
  store i32 %472, i32* %i, align 4
  store i32 -2016751953, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1394607231, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -124979927, i32 878191698
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %487, %488
  store i1 %cmp76, i1* %cmp76.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 564116977
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 564116977
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
  %515 = select i1 %513, i32 1087992589, i32 878191698
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %516 = select i1 %cmp76.reload, i32 -213623100, i32 158975297
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -18896817
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -18896817
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -291268188, i32 -1151355241
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 99, i32* %k, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1471193130
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1471193130
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -77980982, i32 -1151355241
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1372231081, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1707523819
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1707523819
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -875348512, i32 -16234399
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %cmp80 = icmp sge i32 %598, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1417966218, i32 -16234399
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %613 = select i1 %cmp80.reload, i32 718692944, i32 1820805109
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %614 = load i8***, i8**** %ppp, align 8
  %615 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %615 to i64
  %arrayidx84 = getelementptr inbounds i8**, i8*** %614, i64 %idxprom83
  %616 = load i8**, i8*** %arrayidx84, align 8
  %arrayidx85 = getelementptr inbounds i8*, i8** %616, i64 0
  %617 = load i8*, i8** %arrayidx85, align 8
  %618 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %618 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %617, i64 %idxprom86
  %619 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %619 to i32
  %620 = load i8***, i8**** %ppp, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %621 to i64
  %arrayidx90 = getelementptr inbounds i8**, i8*** %620, i64 %idxprom89
  %622 = load i8**, i8*** %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds i8*, i8** %622, i64 1
  %623 = load i8*, i8** %arrayidx91, align 8
  %624 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %624 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %623, i64 %idxprom92
  %625 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %625 to i32
  %626 = sub i32 %conv88, -1338287077
  %627 = sub i32 %626, %conv94
  %628 = add i32 %627, -1338287077
  %sub95 = sub nsw i32 %conv88, %conv94
  store i32 %628, i32* %c, align 4
  %629 = load i32, i32* %c, align 4
  %cmp96 = icmp sge i32 %629, 0
  %630 = select i1 %cmp96, i32 -1339688916, i32 -1420036484
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %631 = load i32, i32* %c, align 4
  %632 = sub i32 %631, -2041670929
  %633 = add i32 %632, 48
  %634 = add i32 %633, -2041670929
  %add = add nsw i32 %631, 48
  %conv98 = trunc i32 %634 to i8
  %635 = load i8***, i8**** %ppp, align 8
  %636 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %636 to i64
  %arrayidx100 = getelementptr inbounds i8**, i8*** %635, i64 %idxprom99
  %637 = load i8**, i8*** %arrayidx100, align 8
  %arrayidx101 = getelementptr inbounds i8*, i8** %637, i64 0
  %638 = load i8*, i8** %arrayidx101, align 8
  %639 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %639 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %638, i64 %idxprom102
  store i8 %conv98, i8* %arrayidx103, align 1
  store i32 1270839218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 48
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add104 = add nsw i32 %640, 48
  %645 = add i32 %644, -144400172
  %646 = add i32 %645, 10
  %647 = sub i32 %646, -144400172
  %add105 = add nsw i32 %644, 10
  %conv106 = trunc i32 %647 to i8
  %648 = load i8***, i8**** %ppp, align 8
  %649 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %649 to i64
  %arrayidx108 = getelementptr inbounds i8**, i8*** %648, i64 %idxprom107
  %650 = load i8**, i8*** %arrayidx108, align 8
  %arrayidx109 = getelementptr inbounds i8*, i8** %650, i64 0
  %651 = load i8*, i8** %arrayidx109, align 8
  %652 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %652 to i64
  %arrayidx111 = getelementptr inbounds i8, i8* %651, i64 %idxprom110
  store i8 %conv106, i8* %arrayidx111, align 1
  %653 = load i8***, i8**** %ppp, align 8
  %654 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %654 to i64
  %arrayidx113 = getelementptr inbounds i8**, i8*** %653, i64 %idxprom112
  %655 = load i8**, i8*** %arrayidx113, align 8
  %arrayidx114 = getelementptr inbounds i8*, i8** %655, i64 0
  %656 = load i8*, i8** %arrayidx114, align 8
  %657 = load i32, i32* %k, align 4
  %658 = sub i32 %657, 1369338402
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1369338402
  %sub115 = sub nsw i32 %657, 1
  %idxprom116 = sext i32 %660 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %656, i64 %idxprom116
  %661 = load i8, i8* %arrayidx117, align 1
  %662 = sub i8 0, -1
  %663 = sub i8 %661, %662
  %dec = add i8 %661, -1
  store i8 %663, i8* %arrayidx117, align 1
  store i32 1270839218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2089331137, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -584343631
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -584343631
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1140459834, i32 1529546936
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %692 = add i32 %691, 1435721673
  %693 = add i32 %692, -1
  %694 = sub i32 %693, 1435721673
  %dec119 = add nsw i32 %691, -1
  store i32 %694, i32* %k, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 2007777432
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 2007777432
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -168045012, i32 1529546936
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1372231081, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 41154887, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %cmp122 = icmp slt i32 %710, 100
  %711 = select i1 %cmp122, i32 1663200259, i32 699636589
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1143411282, i32 -2059847514
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %726 = load i8***, i8**** %ppp, align 8
  %727 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %727 to i64
  %arrayidx126 = getelementptr inbounds i8**, i8*** %726, i64 %idxprom125
  %728 = load i8**, i8*** %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds i8*, i8** %728, i64 0
  %729 = load i8*, i8** %arrayidx127, align 8
  %730 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %730 to i64
  %arrayidx129 = getelementptr inbounds i8, i8* %729, i64 %idxprom128
  %731 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %731 to i32
  %cmp131 = icmp sgt i32 %conv130, 48
  store i1 %cmp131, i1* %cmp131.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 417667097
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 417667097
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1384904828, i32 -2059847514
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %759 = select i1 %cmp131.reload, i32 -483818051, i32 -2014459726
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  store i32 %760, i32* %c, align 4
  store i32 699636589, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -765446791, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %761 = load i32, i32* %k, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc136 = add nsw i32 %761, 1
  store i32 %765, i32* %k, align 4
  store i32 41154887, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1194348713, i32 -1107982418
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %792 = load i32, i32* %c, align 4
  store i32 %792, i32* %k, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 474095967
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 474095967
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 936435012, i32 -1107982418
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 249306370, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, -613225556
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -613225556
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -693445426, i32 1705770538
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %cmp139 = icmp slt i32 %835, 100
  store i1 %cmp139, i1* %cmp139.reg2mem
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -383375629
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -383375629
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 601341964, i32 1705770538
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %851 = select i1 %cmp139.reload, i32 360431478, i32 785890947
  store i32 %851, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1922373261
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1922373261
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1110467499, i32 882603910
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %879 = load i8***, i8**** %ppp, align 8
  %880 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %880 to i64
  %arrayidx143 = getelementptr inbounds i8**, i8*** %879, i64 %idxprom142
  %881 = load i8**, i8*** %arrayidx143, align 8
  %arrayidx144 = getelementptr inbounds i8*, i8** %881, i64 0
  %882 = load i8*, i8** %arrayidx144, align 8
  %883 = load i32, i32* %k, align 4
  %idxprom145 = sext i32 %883 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %882, i64 %idxprom145
  %884 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %884 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv147)
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, -573763637
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -573763637
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -63690809, i32 882603910
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1567336598, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, 1835007107
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1835007107
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -528265483, i32 -1744024187
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %915 = load i32, i32* %k, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %inc150 = add nsw i32 %915, 1
  store i32 %917, i32* %k, align 4
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1763941879, i32 -1744024187
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 249306370, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -1564002076
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1564002076
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1775416058, i32 423655347
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -512927655, i32 423655347
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1877873066, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1190189156, i32 -1070985607
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %inc154 = add nsw i32 %999, 1
  store i32 %1001, i32* %i, align 4
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -569441716, i32 -1070985607
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1394607231, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 886291165, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %1028, %1029
  %1030 = select i1 %cmp157, i32 -1909546558, i32 590002424
  store i32 %1030, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1885262642
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1885262642
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 1821745215, i32 -1444361952
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 1397537830, i32 -1444361952
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -274737019, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %cmp161 = icmp slt i32 %1072, 2
  %1073 = select i1 %cmp161, i32 -1347864036, i32 1420533361
  store i32 %1073, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 %1074, 116919481
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 116919481
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 -1969860137, i32 -231750498
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1089 = load i8***, i8**** %ppp, align 8
  %1090 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %1090 to i64
  %arrayidx165 = getelementptr inbounds i8**, i8*** %1089, i64 %idxprom164
  %1091 = load i8**, i8*** %arrayidx165, align 8
  %1092 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %1092 to i64
  %arrayidx167 = getelementptr inbounds i8*, i8** %1091, i64 %idxprom166
  %1093 = load i8*, i8** %arrayidx167, align 8
  call void @free(i8* %1093) #4
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = add i32 %1094, -87812227
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -87812227
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -1986196071, i32 -231750498
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1423473019, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %1122 = add i32 %1121, -1039233844
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -1039233844
  %inc169 = add nsw i32 %1121, 1
  store i32 %1124, i32* %j, align 4
  store i32 -274737019, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %1125 = load i8***, i8**** %ppp, align 8
  %1126 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %1126 to i64
  %arrayidx172 = getelementptr inbounds i8**, i8*** %1125, i64 %idxprom171
  %1127 = load i8**, i8*** %arrayidx172, align 8
  %1128 = bitcast i8** %1127 to i8*
  call void @free(i8* %1128) #4
  store i32 -838071716, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %1130 = sub i32 %1129, -318522153
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, -318522153
  %inc174 = add nsw i32 %1129, 1
  store i32 %1132, i32* %i, align 4
  store i32 886291165, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = add i32 %1133, 16629917
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 16629917
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  %1147 = select i1 %1145, i32 1046889486, i32 -286405906
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1148 = load i8***, i8**** %ppp, align 8
  %1149 = bitcast i8*** %1148 to i8*
  call void @free(i8* %1149) #4
  %1150 = load i32, i32* %retval, align 4
  store i32 %1150, i32* %.reg2mem
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 false, true
  %1163 = and i1 %1160, false
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, false
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 false, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 589681351, i32 -286405906
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call noalias i8* @malloc(i64 101) #4
  %1177 = load i8***, i8**** %ppp, align 8
  %1178 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1178 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8**, i8*** %1177, i64 %idxprom9alteredBB
  %1179 = load i8**, i8*** %arrayidx10alteredBB, align 8
  %1180 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1180 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8*, i8** %1179, i64 %idxprom11alteredBB
  store i8* %call8alteredBB, i8** %arrayidx12alteredBB, align 8
  store i32 181312482, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %i, align 4
  %_ = shl i32 %1181, 1
  %1182 = add i32 0, 683488689
  %1183 = sub i32 %1182, %1181
  %1184 = sub i32 %1183, 683488689
  %_177 = sub i32 0, %1181
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen = add i32 %1184, 1
  %1189 = sub i32 0, 371729818
  %1190 = sub i32 %1189, %1181
  %1191 = add i32 %1190, 371729818
  %_178 = sub i32 0, %1181
  %1192 = sub i32 %1191, 16522329
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, 16522329
  %gen179 = add i32 %1191, 1
  %1195 = sub i32 0, -1059782009
  %1196 = sub i32 %1195, %1181
  %1197 = add i32 %1196, -1059782009
  %_180 = sub i32 0, %1181
  %1198 = add i32 %1197, -159021686
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, -159021686
  %gen181 = add i32 %1197, 1
  %1201 = sub i32 0, %1181
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %inc14alteredBB = add nsw i32 %1181, 1
  store i32 %1204, i32* %i, align 4
  store i32 -1454738461, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1877122724, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1546573681, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1205 = load i8***, i8**** %ppp, align 8
  %1206 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1206 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8**, i8*** %1205, i64 %idxprom39alteredBB
  %1207 = load i8**, i8*** %arrayidx40alteredBB, align 8
  %1208 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1208 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8*, i8** %1207, i64 %idxprom41alteredBB
  %1209 = load i8*, i8** %arrayidx42alteredBB, align 8
  %1210 = load i32, i32* %l, align 4
  %1211 = load i32, i32* %k, align 4
  %1212 = sub i32 %1210, -1313957515
  %1213 = sub i32 %1212, %1211
  %1214 = add i32 %1213, -1313957515
  %subalteredBB = sub nsw i32 %1210, %1211
  %idxprom43alteredBB = sext i32 %1214 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %1209, i64 %idxprom43alteredBB
  %1215 = load i8, i8* %arrayidx44alteredBB, align 1
  %1216 = load i8***, i8**** %ppp, align 8
  %1217 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1217 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8**, i8*** %1216, i64 %idxprom45alteredBB
  %1218 = load i8**, i8*** %arrayidx46alteredBB, align 8
  %1219 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1219 to i64
  %arrayidx48alteredBB = getelementptr inbounds i8*, i8** %1218, i64 %idxprom47alteredBB
  %1220 = load i8*, i8** %arrayidx48alteredBB, align 8
  %1221 = load i32, i32* %k, align 4
  %_194 = shl i32 100, %1221
  %1222 = sub i32 0, -17829387
  %1223 = sub i32 %1222, 100
  %1224 = add i32 %1223, -17829387
  %_195 = sub i32 0, 100
  %1225 = add i32 %1224, 54449838
  %1226 = add i32 %1225, %1221
  %1227 = sub i32 %1226, 54449838
  %gen196 = add i32 %1224, %1221
  %1228 = sub i32 0, %1221
  %1229 = add i32 100, %1228
  %sub49alteredBB = sub nsw i32 100, %1221
  %idxprom50alteredBB = sext i32 %1229 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %1220, i64 %idxprom50alteredBB
  store i8 %1215, i8* %arrayidx51alteredBB, align 1
  store i32 950967266, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %k, align 4
  %1231 = add i32 0, -1870348037
  %1232 = sub i32 %1231, %1230
  %1233 = sub i32 %1232, -1870348037
  %_201 = sub i32 0, %1230
  %1234 = add i32 %1233, -1525519979
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -1525519979
  %gen202 = add i32 %1233, 1
  %_203 = shl i32 %1230, 1
  %1237 = add i32 %1230, 51519303
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 51519303
  %_204 = sub i32 %1230, 1
  %gen205 = mul i32 %1239, 1
  %_206 = shl i32 %1230, 1
  %_207 = shl i32 %1230, 1
  %1240 = sub i32 %1230, 1592729939
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, 1592729939
  %inc53alteredBB = add nsw i32 %1230, 1
  store i32 %1242, i32* %k, align 4
  store i32 1518708937, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %k, align 4
  %1244 = load i32, i32* %l, align 4
  %1245 = sub i32 0, 662639852
  %1246 = sub i32 %1245, 100
  %1247 = add i32 %1246, 662639852
  %_212 = sub i32 0, 100
  %1248 = sub i32 %1247, -2078143855
  %1249 = add i32 %1248, %1244
  %1250 = add i32 %1249, -2078143855
  %gen213 = add i32 %1247, %1244
  %1251 = add i32 0, 749741589
  %1252 = sub i32 %1251, 100
  %1253 = sub i32 %1252, 749741589
  %_214 = sub i32 0, 100
  %1254 = sub i32 0, %1244
  %1255 = sub i32 %1253, %1254
  %gen215 = add i32 %1253, %1244
  %_216 = shl i32 100, %1244
  %1256 = sub i32 100, -986555535
  %1257 = sub i32 %1256, %1244
  %1258 = add i32 %1257, -986555535
  %_217 = sub i32 100, %1244
  %gen218 = mul i32 %1258, %1244
  %_219 = shl i32 100, %1244
  %1259 = sub i32 100, -182585936
  %1260 = sub i32 %1259, %1244
  %1261 = add i32 %1260, -182585936
  %sub56alteredBB = sub nsw i32 100, %1244
  %cmp57alteredBB = icmp slt i32 %1243, %1261
  store i32 287627608, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %k, align 4
  %1263 = sub i32 0, -1484630649
  %1264 = sub i32 %1263, %1262
  %1265 = add i32 %1264, -1484630649
  %_224 = sub i32 0, %1262
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %gen225 = add i32 %1265, 1
  %1270 = add i32 0, 395887094
  %1271 = sub i32 %1270, %1262
  %1272 = sub i32 %1271, 395887094
  %_226 = sub i32 0, %1262
  %1273 = sub i32 %1272, -1733557935
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, -1733557935
  %gen227 = add i32 %1272, 1
  %_228 = shl i32 %1262, 1
  %1276 = add i32 0, -1675460934
  %1277 = sub i32 %1276, %1262
  %1278 = sub i32 %1277, -1675460934
  %_229 = sub i32 0, %1262
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1278, %1279
  %gen230 = add i32 %1278, 1
  %1281 = sub i32 %1262, 1198065989
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 1198065989
  %_231 = sub i32 %1262, 1
  %gen232 = mul i32 %1283, 1
  %_233 = shl i32 %1262, 1
  %_234 = shl i32 %1262, 1
  %1284 = sub i32 0, 1
  %1285 = sub i32 %1262, %1284
  %inc67alteredBB = add nsw i32 %1262, 1
  store i32 %1285, i32* %k, align 4
  store i32 1687595302, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 430959579, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %i, align 4
  %1287 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %1286, %1287
  store i32 -124979927, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %k, align 4
  store i32 -291268188, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp sge i32 %1288, 1
  store i32 -875348512, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %k, align 4
  %1290 = sub i32 0, -1
  %1291 = add i32 %1289, %1290
  %_255 = sub i32 %1289, -1
  %gen256 = mul i32 %1291, -1
  %1292 = sub i32 0, -1
  %1293 = add i32 %1289, %1292
  %_257 = sub i32 %1289, -1
  %gen258 = mul i32 %1293, -1
  %1294 = sub i32 %1289, 1541532753
  %1295 = sub i32 %1294, -1
  %1296 = add i32 %1295, 1541532753
  %_259 = sub i32 %1289, -1
  %gen260 = mul i32 %1296, -1
  %1297 = sub i32 0, %1289
  %1298 = add i32 0, %1297
  %_261 = sub i32 0, %1289
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, -1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen262 = add i32 %1298, -1
  %1303 = add i32 %1289, 1404709126
  %1304 = add i32 %1303, -1
  %1305 = sub i32 %1304, 1404709126
  %dec119alteredBB = add nsw i32 %1289, -1
  store i32 %1305, i32* %k, align 4
  store i32 1140459834, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1306 = load i8***, i8**** %ppp, align 8
  %1307 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1307 to i64
  %arrayidx126alteredBB = getelementptr inbounds i8**, i8*** %1306, i64 %idxprom125alteredBB
  %1308 = load i8**, i8*** %arrayidx126alteredBB, align 8
  %arrayidx127alteredBB = getelementptr inbounds i8*, i8** %1308, i64 0
  %1309 = load i8*, i8** %arrayidx127alteredBB, align 8
  %1310 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %1310 to i64
  %arrayidx129alteredBB = getelementptr inbounds i8, i8* %1309, i64 %idxprom128alteredBB
  %1311 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %1311 to i32
  %cmp131alteredBB = icmp sgt i32 %conv130alteredBB, 48
  store i32 -1143411282, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %c, align 4
  store i32 %1312, i32* %k, align 4
  store i32 1194348713, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %k, align 4
  %cmp139alteredBB = icmp slt i32 %1313, 100
  store i32 -693445426, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1314 = load i8***, i8**** %ppp, align 8
  %1315 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1315 to i64
  %arrayidx143alteredBB = getelementptr inbounds i8**, i8*** %1314, i64 %idxprom142alteredBB
  %1316 = load i8**, i8*** %arrayidx143alteredBB, align 8
  %arrayidx144alteredBB = getelementptr inbounds i8*, i8** %1316, i64 0
  %1317 = load i8*, i8** %arrayidx144alteredBB, align 8
  %1318 = load i32, i32* %k, align 4
  %idxprom145alteredBB = sext i32 %1318 to i64
  %arrayidx146alteredBB = getelementptr inbounds i8, i8* %1317, i64 %idxprom145alteredBB
  %1319 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1319 to i32
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv147alteredBB)
  store i32 -1110467499, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %k, align 4
  %1321 = sub i32 0, 2005164718
  %1322 = sub i32 %1321, %1320
  %1323 = add i32 %1322, 2005164718
  %_283 = sub i32 0, %1320
  %1324 = sub i32 0, 1
  %1325 = sub i32 %1323, %1324
  %gen284 = add i32 %1323, 1
  %1326 = sub i32 0, 1
  %1327 = add i32 %1320, %1326
  %_285 = sub i32 %1320, 1
  %gen286 = mul i32 %1327, 1
  %1328 = sub i32 %1320, 1617511670
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 1617511670
  %_287 = sub i32 %1320, 1
  %gen288 = mul i32 %1330, 1
  %1331 = sub i32 %1320, -1006342314
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, -1006342314
  %_289 = sub i32 %1320, 1
  %gen290 = mul i32 %1333, 1
  %1334 = sub i32 0, 1
  %1335 = add i32 %1320, %1334
  %_291 = sub i32 %1320, 1
  %gen292 = mul i32 %1335, 1
  %_293 = shl i32 %1320, 1
  %1336 = add i32 0, -458562340
  %1337 = sub i32 %1336, %1320
  %1338 = sub i32 %1337, -458562340
  %_294 = sub i32 0, %1320
  %1339 = sub i32 %1338, -444231977
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, -444231977
  %gen295 = add i32 %1338, 1
  %1342 = sub i32 0, %1320
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %inc150alteredBB = add nsw i32 %1320, 1
  store i32 %1345, i32* %k, align 4
  store i32 -528265483, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1775416058, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %1347 = sub i32 %1346, 901043401
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, 901043401
  %_304 = sub i32 %1346, 1
  %gen305 = mul i32 %1349, 1
  %_306 = shl i32 %1346, 1
  %1350 = sub i32 %1346, -985087303
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -985087303
  %_307 = sub i32 %1346, 1
  %gen308 = mul i32 %1352, 1
  %1353 = sub i32 0, -1251919756
  %1354 = sub i32 %1353, %1346
  %1355 = add i32 %1354, -1251919756
  %_309 = sub i32 0, %1346
  %1356 = sub i32 %1355, 79217351
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, 79217351
  %gen310 = add i32 %1355, 1
  %1359 = sub i32 %1346, 39407002
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, 39407002
  %inc154alteredBB = add nsw i32 %1346, 1
  store i32 %1361, i32* %i, align 4
  store i32 1190189156, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1821745215, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1362 = load i8***, i8**** %ppp, align 8
  %1363 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1363 to i64
  %arrayidx165alteredBB = getelementptr inbounds i8**, i8*** %1362, i64 %idxprom164alteredBB
  %1364 = load i8**, i8*** %arrayidx165alteredBB, align 8
  %1365 = load i32, i32* %j, align 4
  %idxprom166alteredBB = sext i32 %1365 to i64
  %arrayidx167alteredBB = getelementptr inbounds i8*, i8** %1364, i64 %idxprom166alteredBB
  %1366 = load i8*, i8** %arrayidx167alteredBB, align 8
  call void @free(i8* %1366) #4
  store i32 -1969860137, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1367 = load i8***, i8**** %ppp, align 8
  %1368 = bitcast i8*** %1367 to i8*
  call void @free(i8* %1368) #4
  %1369 = load i32, i32* %retval, align 4
  store i32 1046889486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB322, %for.end175, %for.inc173, %for.end170, %for.inc168, %originalBBpart2320, %originalBB318, %for.body163, %for.cond160, %originalBBpart2316, %originalBB314, %for.body159, %for.cond156, %for.end155, %originalBBpart2312, %originalBB303, %for.inc153, %originalBBpart2301, %originalBB299, %for.end151, %originalBBpart2297, %originalBB282, %for.inc149, %originalBBpart2280, %originalBB278, %for.body141, %originalBBpart2276, %originalBB274, %for.cond138, %originalBBpart2272, %originalBB270, %for.end137, %for.inc135, %if.end134, %if.then133, %originalBBpart2268, %originalBB266, %for.body124, %for.cond121, %for.end120, %originalBBpart2264, %originalBB254, %for.inc118, %if.end, %if.else, %if.then, %for.body82, %originalBBpart2252, %originalBB250, %for.cond79, %originalBBpart2248, %originalBB246, %for.body78, %originalBBpart2244, %originalBB242, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2240, %originalBB238, %for.end68, %originalBBpart2236, %originalBB223, %for.inc66, %for.body59, %originalBBpart2221, %originalBB211, %for.cond55, %for.end54, %originalBBpart2209, %originalBB200, %for.inc52, %originalBBpart2198, %originalBB193, %for.body38, %for.cond35, %for.body23, %for.cond20, %originalBBpart2191, %originalBB189, %for.body19, %for.cond16, %originalBBpart2187, %originalBB185, %for.end15, %originalBBpart2183, %originalBB176, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
