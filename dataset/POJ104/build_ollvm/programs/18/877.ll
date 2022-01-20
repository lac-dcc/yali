; ModuleID = 'source-C-CXX/18/877.c'
source_filename = "source-C-CXX/18/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  %t = alloca i32, align 4
  %aa = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %pp = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [100 x i8]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i8]]* %pp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1887035127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1887035127, label %for.cond
    i32 -773475384, label %for.body
    i32 -1723383844, label %for.cond14
    i32 1327619980, label %lor.lhs.false
    i32 468192442, label %if.then
    i32 -1055018817, label %if.end
    i32 -1255802324, label %for.inc
    i32 -2130413933, label %for.end
    i32 878491646, label %originalBB
    i32 -1240133326, label %originalBBpart2
    i32 -1405433404, label %for.inc34
    i32 1157591084, label %originalBB111
    i32 -876933178, label %originalBBpart2126
    i32 -84049651, label %for.end36
    i32 -572358168, label %for.cond37
    i32 1232972805, label %originalBB128
    i32 247372690, label %originalBBpart2130
    i32 2008073849, label %for.body40
    i32 2047460824, label %for.cond41
    i32 2116858025, label %originalBB132
    i32 -1975436406, label %originalBBpart2134
    i32 -63331807, label %for.body44
    i32 729725678, label %originalBB136
    i32 1999942462, label %originalBBpart2138
    i32 1104049878, label %if.then55
    i32 690400513, label %if.end56
    i32 -166743126, label %for.inc57
    i32 1202459149, label %for.end59
    i32 1462672331, label %originalBB140
    i32 -1301306739, label %originalBBpart2142
    i32 -1395590855, label %if.then62
    i32 -1444761039, label %for.cond63
    i32 448077057, label %originalBB144
    i32 1617756169, label %originalBBpart2146
    i32 1972366466, label %for.body66
    i32 1043271260, label %for.inc71
    i32 1092175231, label %originalBB148
    i32 1504739092, label %originalBBpart2163
    i32 -620491124, label %for.end73
    i32 425085017, label %if.then81
    i32 -1486731378, label %if.end86
    i32 -1051778358, label %if.end87
    i32 1139244073, label %for.inc88
    i32 1263345166, label %originalBB165
    i32 1609008380, label %originalBBpart2167
    i32 -294388922, label %for.end90
    i32 -349767004, label %originalBB169
    i32 1453532889, label %originalBBpart2171
    i32 -516465537, label %for.cond91
    i32 -1984206726, label %for.body94
    i32 1148156907, label %originalBB173
    i32 734838077, label %originalBBpart2175
    i32 -1831899246, label %for.inc99
    i32 -84238517, label %originalBB177
    i32 65821563, label %originalBBpart2188
    i32 672357666, label %for.end101
    i32 119940680, label %originalBBalteredBB
    i32 1967976021, label %originalBB111alteredBB
    i32 1152778662, label %originalBB128alteredBB
    i32 -526655563, label %originalBB132alteredBB
    i32 -9863747, label %originalBB136alteredBB
    i32 1587157634, label %originalBB140alteredBB
    i32 -1333567192, label %originalBB144alteredBB
    i32 -1446806006, label %originalBB148alteredBB
    i32 974762690, label %originalBB165alteredBB
    i32 -1399781271, label %originalBB169alteredBB
    i32 -1319252292, label %originalBB173alteredBB
    i32 276724767, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -773475384, i32 -84049651
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1723383844, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %5, -843291361
  %8 = add i32 %7, %6
  %9 = add i32 %8, -843291361
  %add = add nsw i32 %5, %6
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom15
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %10, i8* %arrayidx18, align 1
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %13, -467626794
  %16 = add i32 %15, %14
  %17 = add i32 %16, -467626794
  %add19 = add nsw i32 %13, %14
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom20
  %18 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %18 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %19 = select i1 %cmp23, i32 468192442, i32 1327619980
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %20, 1939115709
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1939115709
  %add25 = add nsw i32 %20, %21
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %25 to i32
  %conv29 = sext i32 %conv28 to i64
  %26 = inttoptr i64 %conv29 to i8*
  %cmp30 = icmp eq i8* %26, null
  %27 = select i1 %cmp30, i32 468192442, i32 -1055018817
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2130413933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1255802324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %j, align 4
  store i32 -1723383844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -604081912
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -604081912
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 878491646, i32 119940680
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -684189571
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -684189571
  %add32 = add nsw i32 %60, 1
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, -1948604907
  %66 = add i32 %65, %63
  %67 = sub i32 %66, -1948604907
  %add33 = add nsw i32 %64, %63
  store i32 %67, i32* %m, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1204686607
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1204686607
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1240133326, i32 119940680
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1405433404, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1195634795
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1195634795
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1157591084, i32 1967976021
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc35 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -876933178, i32 1967976021
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1887035127, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -572358168, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1944478221
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1944478221
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1232972805, i32 1152778662
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %156, %157
  store i1 %cmp38, i1* %cmp38.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1098406960
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1098406960
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 247372690, i32 1152778662
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %185 = select i1 %cmp38.reload, i32 2008073849, i32 -294388922
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2047460824, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2116858025, i32 -526655563
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = load i32, i32* %l2, align 4
  %cmp42 = icmp slt i32 %212, %213
  store i1 %cmp42, i1* %cmp42.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1975436406, i32 -526655563
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %240 = select i1 %cmp42.reload, i32 -63331807, i32 1202459149
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 729725678, i32 -9863747
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom45
  %256 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %257 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %257 to i32
  %258 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %259 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %259 to i32
  %cmp53 = icmp ne i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1446600050
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1446600050
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1999942462, i32 -9863747
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %287 = select i1 %cmp53.reload, i32 1104049878, i32 690400513
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1202459149, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -166743126, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %289 = sub i32 %288, -756389864
  %290 = add i32 %289, 1
  %291 = add i32 %290, -756389864
  %inc58 = add nsw i32 %288, 1
  store i32 %291, i32* %t, align 4
  store i32 2047460824, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1462672331, i32 1587157634
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %306 = load i32, i32* %t, align 4
  %307 = load i32, i32* %l2, align 4
  %cmp60 = icmp eq i32 %306, %307
  store i1 %cmp60, i1* %cmp60.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1170425527
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1170425527
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1301306739, i32 1587157634
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %335 = select i1 %cmp60.reload, i32 -1395590855, i32 -1051778358
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1444761039, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -199201170
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -199201170
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 448077057, i32 -1333567192
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %364 = load i32, i32* %l2, align 4
  %cmp64 = icmp sle i32 %363, %364
  store i1 %cmp64, i1* %cmp64.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 726664745
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 726664745
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1617756169, i32 -1333567192
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %380 = select i1 %cmp64.reload, i32 1972366466, i32 -620491124
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %381 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom67
  %382 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %382 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  store i32 1043271260, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1459141973
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1459141973
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1092175231, i32 -1446806006
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %411 = sub i32 %410, -2082297220
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2082297220
  %inc72 = add nsw i32 %410, 1
  store i32 %413, i32* %t, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1553541648
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1553541648
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1504739092, i32 -1446806006
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1444761039, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %429 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay77) #6
  %430 = load i32, i32* %k, align 4
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, 1052376043
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1052376043
  %sub = sub nsw i32 %431, 1
  %cmp79 = icmp ne i32 %430, %434
  %435 = select i1 %cmp79, i32 425085017, i32 -1486731378
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %436 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom82
  %437 = load i32, i32* %l3, align 4
  %idxprom84 = sext i32 %437 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 32, i8* %arrayidx85, align 1
  store i32 -1486731378, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1051778358, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1139244073, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1830475394
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1830475394
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1263345166, i32 974762690
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc89 = add nsw i32 %465, 1
  store i32 %467, i32* %k, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1991798753
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1991798753
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1609008380, i32 974762690
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -572358168, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1038801815
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1038801815
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -349767004, i32 -1399781271
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -275527055
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -275527055
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1453532889, i32 -1399781271
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -516465537, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = load i32, i32* %i, align 4
  %cmp92 = icmp sle i32 %537, %538
  %539 = select i1 %cmp92, i32 -1984206726, i32 672357666
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 297081500
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 297081500
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1148156907, i32 -1319252292
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %567 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 684862822
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 684862822
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 734838077, i32 -1319252292
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1831899246, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -84238517, i32 276724767
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 %621, -1880183614
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1880183614
  %inc100 = add nsw i32 %621, 1
  store i32 %624, i32* %k, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1569669983
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1569669983
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
  %651 = select i1 %649, i32 65821563, i32 276724767
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -516465537, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %652 = load i32, i32* %retval, align 4
  ret i32 %652

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %_ = shl i32 %653, 1
  %_102 = shl i32 %653, 1
  %654 = sub i32 %653, -1198177643
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1198177643
  %add32alteredBB = add nsw i32 %653, 1
  %657 = load i32, i32* %m, align 4
  %_103 = shl i32 %657, %656
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_104 = sub i32 0, %657
  %660 = sub i32 %659, -1424676327
  %661 = add i32 %660, %656
  %662 = add i32 %661, -1424676327
  %gen = add i32 %659, %656
  %663 = sub i32 %657, 493254771
  %664 = sub i32 %663, %656
  %665 = add i32 %664, 493254771
  %_105 = sub i32 %657, %656
  %gen106 = mul i32 %665, %656
  %_107 = shl i32 %657, %656
  %666 = add i32 0, -2083849563
  %667 = sub i32 %666, %657
  %668 = sub i32 %667, -2083849563
  %_108 = sub i32 0, %657
  %669 = sub i32 %668, -1942845481
  %670 = add i32 %669, %656
  %671 = add i32 %670, -1942845481
  %gen109 = add i32 %668, %656
  %_110 = shl i32 %657, %656
  %672 = sub i32 0, %656
  %673 = sub i32 %657, %672
  %add33alteredBB = add nsw i32 %657, %656
  store i32 %673, i32* %m, align 4
  store i32 878491646, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1429780737
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1429780737
  %_112 = sub i32 0, %674
  %678 = sub i32 %677, 918069632
  %679 = add i32 %678, 1
  %680 = add i32 %679, 918069632
  %gen113 = add i32 %677, 1
  %681 = sub i32 %674, -502552400
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -502552400
  %_114 = sub i32 %674, 1
  %gen115 = mul i32 %683, 1
  %_116 = shl i32 %674, 1
  %684 = sub i32 0, -243734055
  %685 = sub i32 %684, %674
  %686 = add i32 %685, -243734055
  %_117 = sub i32 0, %674
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen118 = add i32 %686, 1
  %691 = add i32 0, 2129352107
  %692 = sub i32 %691, %674
  %693 = sub i32 %692, 2129352107
  %_119 = sub i32 0, %674
  %694 = add i32 %693, 1862436464
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1862436464
  %gen120 = add i32 %693, 1
  %697 = add i32 0, -1441617960
  %698 = sub i32 %697, %674
  %699 = sub i32 %698, -1441617960
  %_121 = sub i32 0, %674
  %700 = add i32 %699, 1284269891
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1284269891
  %gen122 = add i32 %699, 1
  %703 = sub i32 0, 914826832
  %704 = sub i32 %703, %674
  %705 = add i32 %704, 914826832
  %_123 = sub i32 0, %674
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen124 = add i32 %705, 1
  %710 = sub i32 %674, -1840585098
  %711 = add i32 %710, 1
  %712 = add i32 %711, -1840585098
  %inc35alteredBB = add nsw i32 %674, 1
  store i32 %712, i32* %i, align 4
  store i32 1157591084, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sle i32 %713, %714
  store i32 1232972805, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %t, align 4
  %716 = load i32, i32* %l2, align 4
  %cmp42alteredBB = icmp slt i32 %715, %716
  store i32 2116858025, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %717 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom45alteredBB
  %718 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %718 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %719 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %719 to i32
  %720 = load i32, i32* %t, align 4
  %idxprom50alteredBB = sext i32 %720 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %721 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %721 to i32
  %cmp53alteredBB = icmp ne i32 %conv49alteredBB, %conv52alteredBB
  store i32 729725678, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %t, align 4
  %723 = load i32, i32* %l2, align 4
  %cmp60alteredBB = icmp eq i32 %722, %723
  store i32 1462672331, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %t, align 4
  %725 = load i32, i32* %l2, align 4
  %cmp64alteredBB = icmp sle i32 %724, %725
  store i32 448077057, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %t, align 4
  %727 = sub i32 %726, -729782696
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -729782696
  %_149 = sub i32 %726, 1
  %gen150 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %726, %730
  %_151 = sub i32 %726, 1
  %gen152 = mul i32 %731, 1
  %_153 = shl i32 %726, 1
  %732 = sub i32 0, %726
  %733 = add i32 0, %732
  %_154 = sub i32 0, %726
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen155 = add i32 %733, 1
  %_156 = shl i32 %726, 1
  %736 = sub i32 0, %726
  %737 = add i32 0, %736
  %_157 = sub i32 0, %726
  %738 = sub i32 %737, -788424818
  %739 = add i32 %738, 1
  %740 = add i32 %739, -788424818
  %gen158 = add i32 %737, 1
  %_159 = shl i32 %726, 1
  %741 = add i32 0, -1640382784
  %742 = sub i32 %741, %726
  %743 = sub i32 %742, -1640382784
  %_160 = sub i32 0, %726
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen161 = add i32 %743, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %726, %746
  %inc72alteredBB = add nsw i32 %726, 1
  store i32 %747, i32* %t, align 4
  store i32 1092175231, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %749 = sub i32 %748, -1469161188
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1469161188
  %inc89alteredBB = add nsw i32 %748, 1
  store i32 %751, i32* %k, align 4
  store i32 1263345166, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -349767004, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %752 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %pp, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 1148156907, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %k, align 4
  %754 = add i32 0, -938245941
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -938245941
  %_178 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen179 = add i32 %756, 1
  %761 = sub i32 0, -286524050
  %762 = sub i32 %761, %753
  %763 = add i32 %762, -286524050
  %_180 = sub i32 0, %753
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen181 = add i32 %763, 1
  %_182 = shl i32 %753, 1
  %766 = sub i32 0, %753
  %767 = add i32 0, %766
  %_183 = sub i32 0, %753
  %768 = add i32 %767, -2113497243
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -2113497243
  %gen184 = add i32 %767, 1
  %771 = add i32 %753, 1195938519
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1195938519
  %_185 = sub i32 %753, 1
  %gen186 = mul i32 %773, 1
  %774 = sub i32 0, %753
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc100alteredBB = add nsw i32 %753, 1
  store i32 %777, i32* %k, align 4
  store i32 -84238517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB177, %for.inc99, %originalBBpart2175, %originalBB173, %for.body94, %for.cond91, %originalBBpart2171, %originalBB169, %for.end90, %originalBBpart2167, %originalBB165, %for.inc88, %if.end87, %if.end86, %if.then81, %for.end73, %originalBBpart2163, %originalBB148, %for.inc71, %for.body66, %originalBBpart2146, %originalBB144, %for.cond63, %if.then62, %originalBBpart2142, %originalBB140, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2138, %originalBB136, %for.body44, %originalBBpart2134, %originalBB132, %for.cond41, %for.body40, %originalBBpart2130, %originalBB128, %for.cond37, %for.end36, %originalBBpart2126, %originalBB111, %for.inc34, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
