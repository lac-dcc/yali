; ModuleID = 'source-C-CXX/1/885.c'
source_filename = "source-C-CXX/1/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [999 x %struct.book], align 16
  %q = alloca [26 x i16], align 16
  %w = alloca [26 x i16], align 16
  %p = alloca i16, align 2
  %t = alloca i16, align 2
  %m = alloca i16, align 2
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [26 x i16]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 52, i32 16, i1 false)
  %1 = bitcast [26 x i16]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -785071079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -785071079, label %for.cond
    i32 437523803, label %for.body
    i32 -50141037, label %originalBB
    i32 -1855501847, label %originalBBpart2
    i32 -423995687, label %for.inc
    i32 1987530870, label %originalBB131
    i32 1046132173, label %originalBBpart2142
    i32 1818162408, label %for.end
    i32 -112160937, label %for.cond4
    i32 384883742, label %originalBB144
    i32 173247237, label %originalBBpart2146
    i32 707948275, label %for.body6
    i32 734116892, label %for.cond7
    i32 -143054381, label %for.body15
    i32 -692343211, label %originalBB148
    i32 -1090350972, label %originalBBpart2180
    i32 1975882605, label %for.inc29
    i32 58879563, label %originalBB182
    i32 208035519, label %originalBBpart2186
    i32 174000253, label %for.end31
    i32 -119262048, label %for.inc32
    i32 -492289253, label %for.end34
    i32 2135614185, label %for.cond35
    i32 1643081597, label %for.body38
    i32 -1495756002, label %originalBB188
    i32 -1211737212, label %originalBBpart2190
    i32 52009630, label %for.cond39
    i32 1797396037, label %for.body43
    i32 -729135346, label %originalBB192
    i32 -904208439, label %originalBBpart2200
    i32 40212517, label %if.then
    i32 1029109062, label %if.end
    i32 940234841, label %for.inc62
    i32 -1246193997, label %originalBB202
    i32 -1129395473, label %originalBBpart2204
    i32 219072026, label %for.end64
    i32 -872759456, label %for.inc65
    i32 789783308, label %originalBB206
    i32 2026443097, label %originalBBpart2218
    i32 1393113250, label %for.end67
    i32 -1058731039, label %for.cond68
    i32 -1204200439, label %originalBB220
    i32 -75566902, label %originalBBpart2222
    i32 296401845, label %for.body71
    i32 -1831792662, label %if.then79
    i32 70260014, label %if.end81
    i32 2084694104, label %originalBB224
    i32 893807768, label %originalBBpart2226
    i32 -1699447722, label %for.inc82
    i32 1644590087, label %for.end84
    i32 150891902, label %originalBB228
    i32 -615234181, label %originalBBpart2243
    i32 -1541468601, label %for.cond94
    i32 -505434766, label %for.body97
    i32 -1692355952, label %for.cond98
    i32 -1426264153, label %originalBB245
    i32 -1294459435, label %originalBBpart2247
    i32 1986685305, label %for.body107
    i32 -1636876853, label %if.then118
    i32 1424667989, label %if.end124
    i32 -1714053588, label %for.inc125
    i32 111387728, label %for.end127
    i32 559090801, label %for.inc128
    i32 -511477584, label %for.end130
    i32 -1479475719, label %originalBB249
    i32 -1772830818, label %originalBBpart2251
    i32 1833737069, label %originalBBalteredBB
    i32 -1534140123, label %originalBB131alteredBB
    i32 -1760637447, label %originalBB144alteredBB
    i32 -2012029604, label %originalBB148alteredBB
    i32 2103203452, label %originalBB182alteredBB
    i32 -1305287310, label %originalBB188alteredBB
    i32 1501799238, label %originalBB192alteredBB
    i32 -2089699657, label %originalBB202alteredBB
    i32 -1707749182, label %originalBB206alteredBB
    i32 1785568523, label %originalBB220alteredBB
    i32 -1254468534, label %originalBB224alteredBB
    i32 -1933475560, label %originalBB228alteredBB
    i32 -1500344120, label %originalBB245alteredBB
    i32 34028883, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 437523803, i32 1818162408
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -24474547
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -24474547
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -50141037, i32 1833737069
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %a, i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 451948754
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 451948754
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1855501847, i32 1833737069
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -423995687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1987530870, i32 -1534140123
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2039588069
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2039588069
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1046132173, i32 -1534140123
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -785071079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -112160937, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 384883742, i32 -1760637447
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1839229881
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1839229881
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 173247237, i32 -1760637447
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 707948275, i32 -492289253
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 734116892, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom8
  %s10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %126 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %s10, i64 0, i64 %idxprom11
  %127 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %127 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %128 = select i1 %cmp13, i32 -143054381, i32 174000253
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1369282052
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1369282052
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -692343211, i32 -2012029604
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom16
  %s18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %157 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %s18, i64 0, i64 %idxprom19
  %158 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %158 to i32
  %159 = add i32 %conv21, -881975567
  %160 = sub i32 %159, 65
  %161 = sub i32 %160, -881975567
  %sub = sub nsw i32 %conv21, 65
  %conv22 = trunc i32 %161 to i16
  store i16 %conv22, i16* %p, align 2
  %162 = load i16, i16* %p, align 2
  %idxprom23 = sext i16 %162 to i64
  %arrayidx24 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom23
  %163 = load i16, i16* %arrayidx24, align 2
  %164 = add i16 %163, -8775
  %165 = add i16 %164, 1
  %166 = sub i16 %165, -8775
  %inc25 = add i16 %163, 1
  store i16 %166, i16* %arrayidx24, align 2
  %167 = load i16, i16* %p, align 2
  %idxprom26 = sext i16 %167 to i64
  %arrayidx27 = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %idxprom26
  %168 = load i16, i16* %arrayidx27, align 2
  %169 = sub i16 %168, 29896
  %170 = add i16 %169, 1
  %171 = add i16 %170, 29896
  %inc28 = add i16 %168, 1
  store i16 %171, i16* %arrayidx27, align 2
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1977130366
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1977130366
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1090350972, i32 -2012029604
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1975882605, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1189339208
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1189339208
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
  %225 = select i1 %223, i32 58879563, i32 2103203452
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc30 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1888469164
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1888469164
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 208035519, i32 2103203452
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 734116892, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -119262048, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -1326050611
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1326050611
  %inc33 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -112160937, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2135614185, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %260, 25
  %261 = select i1 %cmp36, i32 1643081597, i32 1393113250
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1495756002, i32 -1305287310
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1211737212, i32 -1305287310
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 52009630, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 25, 1769242660
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1769242660
  %sub40 = sub nsw i32 25, %303
  %cmp41 = icmp slt i32 %302, %306
  %307 = select i1 %cmp41, i32 1797396037, i32 219072026
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -254518905
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -254518905
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -729135346, i32 1501799238
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom44
  %336 = load i16, i16* %arrayidx45, align 2
  %conv46 = sext i16 %336 to i32
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, -1775636161
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1775636161
  %add = add nsw i32 %337, 1
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom47
  %341 = load i16, i16* %arrayidx48, align 2
  %conv49 = sext i16 %341 to i32
  %cmp50 = icmp slt i32 %conv46, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 938710673
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 938710673
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -904208439, i32 1501799238
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %357 = select i1 %cmp50.reload, i32 40212517, i32 1029109062
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom52
  %359 = load i16, i16* %arrayidx53, align 2
  store i16 %359, i16* %t, align 2
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add54 = add nsw i32 %360, 1
  %idxprom55 = sext i32 %362 to i64
  %arrayidx56 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom55
  %363 = load i16, i16* %arrayidx56, align 2
  %364 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom57
  store i16 %363, i16* %arrayidx58, align 2
  %365 = load i16, i16* %t, align 2
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add59 = add nsw i32 %366, 1
  %idxprom60 = sext i32 %370 to i64
  %arrayidx61 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom60
  store i16 %365, i16* %arrayidx61, align 2
  store i32 1029109062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 940234841, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1487013126
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1487013126
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1246193997, i32 -2089699657
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc63 = add nsw i32 %398, 1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1703684420
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1703684420
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1129395473, i32 -2089699657
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 52009630, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -872759456, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 789783308, i32 -1707749182
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, -1150760449
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1150760449
  %inc66 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2026443097, i32 -1707749182
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2135614185, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1058731039, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1926285269
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1926285269
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1204200439, i32 1785568523
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %477, 25
  store i1 %cmp69, i1* %cmp69.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -75566902, i32 1785568523
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %504 = select i1 %cmp69.reload, i32 296401845, i32 1644590087
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %505 to i64
  %arrayidx73 = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %idxprom72
  %506 = load i16, i16* %arrayidx73, align 2
  %conv74 = sext i16 %506 to i32
  %arrayidx75 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 0
  %507 = load i16, i16* %arrayidx75, align 16
  %conv76 = sext i16 %507 to i32
  %cmp77 = icmp eq i32 %conv74, %conv76
  %508 = select i1 %cmp77, i32 -1831792662, i32 70260014
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %conv80 = trunc i32 %509 to i16
  store i16 %conv80, i16* %m, align 2
  store i32 70260014, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -2134751520
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -2134751520
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2084694104, i32 -1254468534
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -516036761
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -516036761
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 893807768, i32 -1254468534
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1699447722, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 311099737
  %554 = add i32 %553, 1
  %555 = add i32 %554, 311099737
  %inc83 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -1058731039, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1816841878
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1816841878
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 150891902, i32 -1933475560
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %583 = load i16, i16* %m, align 2
  %conv85 = sext i16 %583 to i32
  %584 = add i32 %conv85, 1788497541
  %585 = add i32 %584, 65
  %586 = sub i32 %585, 1788497541
  %add86 = add nsw i32 %conv85, 65
  %conv87 = trunc i32 %586 to i8
  %conv88 = sext i8 %conv87 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv88)
  %587 = load i16, i16* %m, align 2
  %idxprom90 = sext i16 %587 to i64
  %arrayidx91 = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %idxprom90
  %588 = load i16, i16* %arrayidx91, align 2
  %conv92 = sext i16 %588 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv92)
  store i32 0, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -615234181, i32 -1933475560
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1541468601, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %615, %616
  %617 = select i1 %cmp95, i32 -505434766, i32 -511477584
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1692355952, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1352908313
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1352908313
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1426264153, i32 -1500344120
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %645 to i64
  %arrayidx100 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom99
  %s101 = getelementptr inbounds %struct.book, %struct.book* %arrayidx100, i32 0, i32 1
  %646 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %646 to i64
  %arrayidx103 = getelementptr inbounds [27 x i8], [27 x i8]* %s101, i64 0, i64 %idxprom102
  %647 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %647 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1294459435, i32 -1500344120
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %662 = select i1 %cmp105.reload, i32 1986685305, i32 111387728
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %663 to i64
  %arrayidx109 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom108
  %s110 = getelementptr inbounds %struct.book, %struct.book* %arrayidx109, i32 0, i32 1
  %664 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %664 to i64
  %arrayidx112 = getelementptr inbounds [27 x i8], [27 x i8]* %s110, i64 0, i64 %idxprom111
  %665 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %665 to i32
  %666 = load i16, i16* %m, align 2
  %conv114 = sext i16 %666 to i32
  %667 = sub i32 0, %conv114
  %668 = sub i32 0, 65
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add115 = add nsw i32 %conv114, 65
  %cmp116 = icmp eq i32 %conv113, %670
  %671 = select i1 %cmp116, i32 -1636876853, i32 1424667989
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %672 to i64
  %arrayidx120 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom119
  %a121 = getelementptr inbounds %struct.book, %struct.book* %arrayidx120, i32 0, i32 0
  %673 = load i16, i16* %a121, align 2
  %conv122 = sext i16 %673 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv122)
  store i32 1424667989, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1714053588, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc126 = add nsw i32 %674, 1
  store i32 %676, i32* %j, align 4
  store i32 -1692355952, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 559090801, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, -951400310
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -951400310
  %inc129 = add nsw i32 %677, 1
  store i32 %680, i32* %i, align 4
  store i32 -1541468601, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 656610404
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 656610404
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1479475719, i32 34028883
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 902991027
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 902991027
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1772830818, i32 34028883
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %724 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %724 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom1alteredBB
  %salteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %aalteredBB, i8* %arraydecayalteredBB)
  store i32 -50141037, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 %725, -1196684310
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1196684310
  %_ = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %_132 = shl i32 %725, 1
  %_133 = shl i32 %725, 1
  %729 = sub i32 0, 1732573356
  %730 = sub i32 %729, %725
  %731 = add i32 %730, 1732573356
  %_134 = sub i32 0, %725
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen135 = add i32 %731, 1
  %734 = sub i32 %725, 389905909
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 389905909
  %_136 = sub i32 %725, 1
  %gen137 = mul i32 %736, 1
  %737 = add i32 0, 974674351
  %738 = sub i32 %737, %725
  %739 = sub i32 %738, 974674351
  %_138 = sub i32 0, %725
  %740 = add i32 %739, -1650448422
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1650448422
  %gen139 = add i32 %739, 1
  %_140 = shl i32 %725, 1
  %743 = sub i32 %725, -1000246051
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1000246051
  %incalteredBB = add nsw i32 %725, 1
  store i32 %745, i32* %i, align 4
  store i32 1987530870, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %746, %747
  store i32 384883742, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %748 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom16alteredBB
  %s18alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx17alteredBB, i32 0, i32 1
  %749 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %749 to i64
  %arrayidx20alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s18alteredBB, i64 0, i64 %idxprom19alteredBB
  %750 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %750 to i32
  %751 = add i32 %conv21alteredBB, -913690700
  %752 = sub i32 %751, 65
  %753 = sub i32 %752, -913690700
  %_149 = sub i32 %conv21alteredBB, 65
  %gen150 = mul i32 %753, 65
  %_151 = shl i32 %conv21alteredBB, 65
  %754 = add i32 0, 2133415230
  %755 = sub i32 %754, %conv21alteredBB
  %756 = sub i32 %755, 2133415230
  %_152 = sub i32 0, %conv21alteredBB
  %757 = sub i32 %756, 1425840884
  %758 = add i32 %757, 65
  %759 = add i32 %758, 1425840884
  %gen153 = add i32 %756, 65
  %760 = sub i32 0, %conv21alteredBB
  %761 = add i32 0, %760
  %_154 = sub i32 0, %conv21alteredBB
  %762 = sub i32 0, 65
  %763 = sub i32 %761, %762
  %gen155 = add i32 %761, 65
  %764 = add i32 %conv21alteredBB, 854194080
  %765 = sub i32 %764, 65
  %766 = sub i32 %765, 854194080
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %conv22alteredBB = trunc i32 %766 to i16
  store i16 %conv22alteredBB, i16* %p, align 2
  %767 = load i16, i16* %p, align 2
  %idxprom23alteredBB = sext i16 %767 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom23alteredBB
  %768 = load i16, i16* %arrayidx24alteredBB, align 2
  %769 = sub i16 0, 1
  %770 = add i16 %768, %769
  %_156 = sub i16 %768, 1
  %gen157 = mul i16 %770, 1
  %771 = sub i16 0, 1132
  %772 = sub i16 %771, %768
  %773 = add i16 %772, 1132
  %_158 = sub i16 0, %768
  %774 = add i16 %773, -24299
  %775 = add i16 %774, 1
  %776 = sub i16 %775, -24299
  %gen159 = add i16 %773, 1
  %_160 = shl i16 %768, 1
  %777 = sub i16 0, 1
  %778 = add i16 %768, %777
  %_161 = sub i16 %768, 1
  %gen162 = mul i16 %778, 1
  %779 = add i16 0, -25352
  %780 = sub i16 %779, %768
  %781 = sub i16 %780, -25352
  %_163 = sub i16 0, %768
  %782 = sub i16 0, 1
  %783 = sub i16 %781, %782
  %gen164 = add i16 %781, 1
  %_165 = shl i16 %768, 1
  %784 = sub i16 0, -29852
  %785 = sub i16 %784, %768
  %786 = add i16 %785, -29852
  %_166 = sub i16 0, %768
  %787 = sub i16 0, 1
  %788 = sub i16 %786, %787
  %gen167 = add i16 %786, 1
  %789 = sub i16 %768, -13282
  %790 = sub i16 %789, 1
  %791 = add i16 %790, -13282
  %_168 = sub i16 %768, 1
  %gen169 = mul i16 %791, 1
  %792 = add i16 0, 3524
  %793 = sub i16 %792, %768
  %794 = sub i16 %793, 3524
  %_170 = sub i16 0, %768
  %795 = sub i16 0, %794
  %796 = sub i16 0, 1
  %797 = add i16 %795, %796
  %798 = sub i16 0, %797
  %gen171 = add i16 %794, 1
  %799 = add i16 %768, 21203
  %800 = add i16 %799, 1
  %801 = sub i16 %800, 21203
  %inc25alteredBB = add i16 %768, 1
  store i16 %801, i16* %arrayidx24alteredBB, align 2
  %802 = load i16, i16* %p, align 2
  %idxprom26alteredBB = sext i16 %802 to i64
  %arrayidx27alteredBB = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %idxprom26alteredBB
  %803 = load i16, i16* %arrayidx27alteredBB, align 2
  %_172 = shl i16 %803, 1
  %804 = sub i16 0, %803
  %805 = add i16 0, %804
  %_173 = sub i16 0, %803
  %806 = sub i16 0, 1
  %807 = sub i16 %805, %806
  %gen174 = add i16 %805, 1
  %808 = sub i16 %803, -28381
  %809 = sub i16 %808, 1
  %810 = add i16 %809, -28381
  %_175 = sub i16 %803, 1
  %gen176 = mul i16 %810, 1
  %811 = sub i16 %803, -14256
  %812 = sub i16 %811, 1
  %813 = add i16 %812, -14256
  %_177 = sub i16 %803, 1
  %gen178 = mul i16 %813, 1
  %814 = add i16 %803, 4364
  %815 = add i16 %814, 1
  %816 = sub i16 %815, 4364
  %inc28alteredBB = add i16 %803, 1
  store i16 %816, i16* %arrayidx27alteredBB, align 2
  store i32 -692343211, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = sub i32 0, 1119564695
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1119564695
  %_183 = sub i32 0, %817
  %821 = add i32 %820, 2125816547
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 2125816547
  %gen184 = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %817, %824
  %inc30alteredBB = add nsw i32 %817, 1
  store i32 %825, i32* %j, align 4
  store i32 58879563, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1495756002, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %826 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom44alteredBB
  %827 = load i16, i16* %arrayidx45alteredBB, align 2
  %conv46alteredBB = sext i16 %827 to i32
  %828 = load i32, i32* %j, align 4
  %829 = sub i32 0, 1552141864
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 1552141864
  %_193 = sub i32 0, %828
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen194 = add i32 %831, 1
  %834 = sub i32 0, 1
  %835 = add i32 %828, %834
  %_195 = sub i32 %828, 1
  %gen196 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %828, %836
  %_197 = sub i32 %828, 1
  %gen198 = mul i32 %837, 1
  %838 = sub i32 0, %828
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %addalteredBB = add nsw i32 %828, 1
  %idxprom47alteredBB = sext i32 %841 to i64
  %arrayidx48alteredBB = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom47alteredBB
  %842 = load i16, i16* %arrayidx48alteredBB, align 2
  %conv49alteredBB = sext i16 %842 to i32
  %cmp50alteredBB = icmp slt i32 %conv46alteredBB, %conv49alteredBB
  store i32 -729135346, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc63alteredBB = add nsw i32 %843, 1
  store i32 %847, i32* %j, align 4
  store i32 -1246193997, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = add i32 %848, 162357566
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 162357566
  %_207 = sub i32 %848, 1
  %gen208 = mul i32 %851, 1
  %_209 = shl i32 %848, 1
  %852 = sub i32 %848, -732617583
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -732617583
  %_210 = sub i32 %848, 1
  %gen211 = mul i32 %854, 1
  %855 = add i32 %848, -959841135
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -959841135
  %_212 = sub i32 %848, 1
  %gen213 = mul i32 %857, 1
  %_214 = shl i32 %848, 1
  %858 = sub i32 0, %848
  %859 = add i32 0, %858
  %_215 = sub i32 0, %848
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen216 = add i32 %859, 1
  %862 = sub i32 0, %848
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc66alteredBB = add nsw i32 %848, 1
  store i32 %865, i32* %i, align 4
  store i32 789783308, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp slt i32 %866, 25
  store i32 -1204200439, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 2084694104, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %867 = load i16, i16* %m, align 2
  %conv85alteredBB = sext i16 %867 to i32
  %868 = sub i32 %conv85alteredBB, -50831088
  %869 = sub i32 %868, 65
  %870 = add i32 %869, -50831088
  %_229 = sub i32 %conv85alteredBB, 65
  %gen230 = mul i32 %870, 65
  %871 = sub i32 0, %conv85alteredBB
  %872 = add i32 0, %871
  %_231 = sub i32 0, %conv85alteredBB
  %873 = sub i32 0, %872
  %874 = sub i32 0, 65
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen232 = add i32 %872, 65
  %_233 = shl i32 %conv85alteredBB, 65
  %877 = sub i32 0, 65
  %878 = add i32 %conv85alteredBB, %877
  %_234 = sub i32 %conv85alteredBB, 65
  %gen235 = mul i32 %878, 65
  %879 = add i32 %conv85alteredBB, -838307297
  %880 = sub i32 %879, 65
  %881 = sub i32 %880, -838307297
  %_236 = sub i32 %conv85alteredBB, 65
  %gen237 = mul i32 %881, 65
  %882 = sub i32 0, %conv85alteredBB
  %883 = add i32 0, %882
  %_238 = sub i32 0, %conv85alteredBB
  %884 = add i32 %883, 487769010
  %885 = add i32 %884, 65
  %886 = sub i32 %885, 487769010
  %gen239 = add i32 %883, 65
  %887 = sub i32 %conv85alteredBB, -87033944
  %888 = sub i32 %887, 65
  %889 = add i32 %888, -87033944
  %_240 = sub i32 %conv85alteredBB, 65
  %gen241 = mul i32 %889, 65
  %890 = sub i32 0, 65
  %891 = sub i32 %conv85alteredBB, %890
  %add86alteredBB = add nsw i32 %conv85alteredBB, 65
  %conv87alteredBB = trunc i32 %891 to i8
  %conv88alteredBB = sext i8 %conv87alteredBB to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv88alteredBB)
  %892 = load i16, i16* %m, align 2
  %idxprom90alteredBB = sext i16 %892 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %idxprom90alteredBB
  %893 = load i16, i16* %arrayidx91alteredBB, align 2
  %conv92alteredBB = sext i16 %893 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 0, i32* %i, align 4
  store i32 150891902, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %894 to i64
  %arrayidx100alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom99alteredBB
  %s101alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx100alteredBB, i32 0, i32 1
  %895 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %895 to i64
  %arrayidx103alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s101alteredBB, i64 0, i64 %idxprom102alteredBB
  %896 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %896 to i32
  %cmp105alteredBB = icmp ne i32 %conv104alteredBB, 0
  store i32 -1426264153, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1479475719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB249, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then118, %for.body107, %originalBBpart2247, %originalBB245, %for.cond98, %for.body97, %for.cond94, %originalBBpart2243, %originalBB228, %for.end84, %for.inc82, %originalBBpart2226, %originalBB224, %if.end81, %if.then79, %for.body71, %originalBBpart2222, %originalBB220, %for.cond68, %for.end67, %originalBBpart2218, %originalBB206, %for.inc65, %for.end64, %originalBBpart2204, %originalBB202, %for.inc62, %if.end, %if.then, %originalBBpart2200, %originalBB192, %for.body43, %for.cond39, %originalBBpart2190, %originalBB188, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2186, %originalBB182, %for.inc29, %originalBBpart2180, %originalBB148, %for.body15, %for.cond7, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %for.end, %originalBBpart2142, %originalBB131, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
