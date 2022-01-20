; ModuleID = 'source-C-CXX/75/312.c'
source_filename = "source-C-CXX/75/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp178.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 20000, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1312398424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 1312398424, label %for.cond
    i32 -1984452767, label %for.body
    i32 -1536221632, label %for.cond1
    i32 -804219208, label %for.body3
    i32 82380719, label %for.inc
    i32 -1433624, label %for.end
    i32 920653779, label %originalBB
    i32 -787960444, label %originalBBpart2
    i32 -293942427, label %for.inc7
    i32 -621004449, label %originalBB191
    i32 -431246823, label %originalBBpart2199
    i32 699825335, label %for.end9
    i32 -119362871, label %originalBB201
    i32 -81210764, label %originalBBpart2203
    i32 -1587362529, label %for.cond10
    i32 -1726711877, label %for.body12
    i32 -1437217215, label %for.cond13
    i32 1064109360, label %originalBB205
    i32 1530109557, label %originalBBpart2207
    i32 -1967119421, label %for.body15
    i32 -949476566, label %if.then
    i32 -478374278, label %if.end
    i32 575252919, label %if.then30
    i32 -1272119312, label %if.end35
    i32 1857186718, label %originalBB209
    i32 233824947, label %originalBBpart2211
    i32 -1740838424, label %for.inc36
    i32 722085438, label %for.end38
    i32 2102426514, label %for.inc39
    i32 -1387207966, label %for.end41
    i32 1698691206, label %for.cond42
    i32 1761869187, label %for.body44
    i32 875262624, label %originalBB213
    i32 1044943417, label %originalBBpart2215
    i32 -1317435169, label %for.cond45
    i32 1267544818, label %originalBB217
    i32 1117995475, label %originalBBpart2230
    i32 -1337353448, label %for.body47
    i32 1114673399, label %land.lhs.true
    i32 65660126, label %land.lhs.true61
    i32 870190566, label %if.then69
    i32 175946024, label %originalBB232
    i32 -69259386, label %originalBBpart2245
    i32 -1383455048, label %if.end80
    i32 -852766456, label %originalBB247
    i32 -1165837575, label %originalBBpart2263
    i32 -506569419, label %land.lhs.true88
    i32 -848511737, label %if.then96
    i32 231319074, label %if.end105
    i32 -483841570, label %land.lhs.true113
    i32 -1466015736, label %if.then121
    i32 327538145, label %if.end134
    i32 -1730170328, label %land.lhs.true142
    i32 1842064551, label %land.lhs.true150
    i32 1037699735, label %if.then158
    i32 -1529937323, label %originalBB265
    i32 810820734, label %originalBBpart2270
    i32 476143865, label %if.end169
    i32 725433405, label %for.inc170
    i32 625892869, label %for.end172
    i32 1002287403, label %for.inc173
    i32 -402038532, label %for.end175
    i32 1450849322, label %originalBB272
    i32 -1796423207, label %originalBBpart2274
    i32 -1968224630, label %land.lhs.true179
    i32 461922436, label %if.then183
    i32 -583631129, label %if.else
    i32 652279877, label %originalBB276
    i32 994599604, label %originalBBpart2278
    i32 -718683783, label %if.end190
    i32 -660803709, label %originalBBalteredBB
    i32 924039474, label %originalBB191alteredBB
    i32 470016829, label %originalBB201alteredBB
    i32 960803512, label %originalBB205alteredBB
    i32 223154429, label %originalBB209alteredBB
    i32 -1055689547, label %originalBB213alteredBB
    i32 631031950, label %originalBB217alteredBB
    i32 -944754213, label %originalBB232alteredBB
    i32 232428057, label %originalBB247alteredBB
    i32 578317175, label %originalBB265alteredBB
    i32 482365554, label %originalBB272alteredBB
    i32 1811686727, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1984452767, i32 699825335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1536221632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 -804219208, i32 -1433624
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 82380719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, -1782128359
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1782128359
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -1536221632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1743062413
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1743062413
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 920653779, i32 -660803709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -787960444, i32 -660803709
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -293942427, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -621004449, i32 924039474
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -321505256
  %80 = add i32 %79, 1
  %81 = add i32 %80, -321505256
  %inc8 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1057781942
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1057781942
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -431246823, i32 924039474
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1312398424, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 455227330
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 455227330
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -119362871, i32 470016829
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1278674710
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1278674710
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -81210764, i32 470016829
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1587362529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 -1726711877, i32 -1387207966
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1437217215, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1430450860
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1430450860
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1064109360, i32 960803512
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %145, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1530109557, i32 960803512
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 -1967119421, i32 722085438
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %175 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %173, %176
  %177 = select i1 %cmp20, i32 -949476566, i32 -478374278
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %179 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  store i32 %180, i32* %t, align 4
  store i32 -478374278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %p, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom25
  %183 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %181, %184
  %185 = select i1 %cmp29, i32 575252919, i32 -1272119312
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %187 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  store i32 %188, i32* %p, align 4
  store i32 -1272119312, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -844294636
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -844294636
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1857186718, i32 223154429
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 233824947, i32 223154429
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1740838424, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc37 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 -1437217215, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2102426514, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc40 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -1587362529, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1698691206, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %226, %227
  %228 = select i1 %cmp43, i32 1761869187, i32 -402038532
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 875262624, i32 -1055689547
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 147555596
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 147555596
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1044943417, i32 -1055689547
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1317435169, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2052350568
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2052350568
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1267544818, i32 631031950
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, 1947643930
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1947643930
  %sub = sub nsw i32 %298, 1
  %cmp46 = icmp slt i32 %297, %301
  store i1 %cmp46, i1* %cmp46.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1468834531
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1468834531
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1117995475, i32 631031950
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %329 = select i1 %cmp46.reload, i32 -1337353448, i32 625892869
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %330 = load i32, i32* %arrayidx49, align 16
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 274160235
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 274160235
  %add = add nsw i32 %331, 1
  %idxprom50 = sext i32 %334 to i64
  %arrayidx51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %335 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp sle i32 %330, %335
  %336 = select i1 %cmp53, i32 1114673399, i32 -1383455048
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add54 = add nsw i32 %337, 1
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %340 = load i32, i32* %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %341 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %340, %341
  %342 = select i1 %cmp60, i32 65660126, i32 -1383455048
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %343 = load i32, i32* %arrayidx63, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -317970707
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -317970707
  %add64 = add nsw i32 %344, 1
  %idxprom65 = sext i32 %347 to i64
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %348 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %343, %348
  %349 = select i1 %cmp68, i32 870190566, i32 -1383455048
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 175946024, i32 -944754213
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %376 = load i32, i32* %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  store i32 %376, i32* %arrayidx73, align 16
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -1574479474
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1574479474
  %add74 = add nsw i32 %377, 1
  %idxprom75 = sext i32 %380 to i64
  %arrayidx76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %381 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 1
  store i32 %381, i32* %arrayidx79, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -69259386, i32 -944754213
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 725433405, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1343340769
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1343340769
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -852766456, i32 232428057
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 0
  %411 = load i32, i32* %arrayidx82, align 16
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add83 = add nsw i32 %412, 1
  %idxprom84 = sext i32 %414 to i64
  %arrayidx85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %415 = load i32, i32* %arrayidx86, align 8
  %cmp87 = icmp sle i32 %411, %415
  store i1 %cmp87, i1* %cmp87.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1221363879
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1221363879
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1165837575, i32 232428057
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %431 = select i1 %cmp87.reload, i32 -506569419, i32 231319074
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add89 = add nsw i32 %432, 1
  %idxprom90 = sext i32 %434 to i64
  %arrayidx91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 1
  %435 = load i32, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  %436 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %435, %436
  %437 = select i1 %cmp95, i32 -848511737, i32 231319074
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 0
  %438 = load i32, i32* %arrayidx98, align 16
  %arrayidx99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 0
  store i32 %438, i32* %arrayidx100, align 16
  %arrayidx101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 1
  %439 = load i32, i32* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 1
  store i32 %439, i32* %arrayidx104, align 4
  store i32 725433405, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add106 = add nsw i32 %440, 1
  %idxprom107 = sext i32 %442 to i64
  %arrayidx108 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 0
  %443 = load i32, i32* %arrayidx109, align 8
  %arrayidx110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 0
  %444 = load i32, i32* %arrayidx111, align 16
  %cmp112 = icmp sle i32 %443, %444
  %445 = select i1 %cmp112, i32 -483841570, i32 327538145
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 1
  %446 = load i32, i32* %arrayidx115, align 4
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add116 = add nsw i32 %447, 1
  %idxprom117 = sext i32 %449 to i64
  %arrayidx118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 1
  %450 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 %446, %450
  %451 = select i1 %cmp120, i32 -1466015736, i32 327538145
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1404163428
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1404163428
  %add122 = add nsw i32 %452, 1
  %idxprom123 = sext i32 %455 to i64
  %arrayidx124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 0
  %456 = load i32, i32* %arrayidx125, align 8
  %arrayidx126 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 0
  store i32 %456, i32* %arrayidx127, align 16
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add128 = add nsw i32 %457, 1
  %idxprom129 = sext i32 %461 to i64
  %arrayidx130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130, i64 0, i64 1
  %462 = load i32, i32* %arrayidx131, align 4
  %arrayidx132 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  store i32 %462, i32* %arrayidx133, align 4
  store i32 725433405, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -1727665795
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1727665795
  %add135 = add nsw i32 %463, 1
  %idxprom136 = sext i32 %466 to i64
  %arrayidx137 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 0
  %467 = load i32, i32* %arrayidx138, align 8
  %arrayidx139 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139, i64 0, i64 0
  %468 = load i32, i32* %arrayidx140, align 16
  %cmp141 = icmp sle i32 %467, %468
  %469 = select i1 %cmp141, i32 -1730170328, i32 476143865
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143, i64 0, i64 0
  %470 = load i32, i32* %arrayidx144, align 16
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add145 = add nsw i32 %471, 1
  %idxprom146 = sext i32 %473 to i64
  %arrayidx147 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147, i64 0, i64 1
  %474 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sle i32 %470, %474
  %475 = select i1 %cmp149, i32 1842064551, i32 476143865
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 1115423690
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1115423690
  %add151 = add nsw i32 %476, 1
  %idxprom152 = sext i32 %479 to i64
  %arrayidx153 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx153, i64 0, i64 1
  %480 = load i32, i32* %arrayidx154, align 4
  %arrayidx155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155, i64 0, i64 1
  %481 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sle i32 %480, %481
  %482 = select i1 %cmp157, i32 1037699735, i32 476143865
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 765917665
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 765917665
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1529937323, i32 578317175
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 1107650156
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1107650156
  %add159 = add nsw i32 %510, 1
  %idxprom160 = sext i32 %513 to i64
  %arrayidx161 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx161, i64 0, i64 0
  %514 = load i32, i32* %arrayidx162, align 8
  %arrayidx163 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx164 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163, i64 0, i64 0
  store i32 %514, i32* %arrayidx164, align 16
  %arrayidx165 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx165, i64 0, i64 1
  %515 = load i32, i32* %arrayidx166, align 4
  %arrayidx167 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx168 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx167, i64 0, i64 1
  store i32 %515, i32* %arrayidx168, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 810820734, i32 578317175
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 725433405, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 725433405, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, 1213958654
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1213958654
  %inc171 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -1317435169, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 1002287403, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 %546, 434051108
  %548 = add i32 %547, 1
  %549 = add i32 %548, 434051108
  %inc174 = add nsw i32 %546, 1
  store i32 %549, i32* %k, align 4
  store i32 1698691206, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -251883283
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -251883283
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1450849322, i32 482365554
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx177 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176, i64 0, i64 0
  %565 = load i32, i32* %arrayidx177, align 16
  %566 = load i32, i32* %p, align 4
  %cmp178 = icmp eq i32 %565, %566
  store i1 %cmp178, i1* %cmp178.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1293207566
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1293207566
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1796423207, i32 482365554
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %594 = select i1 %cmp178.reload, i32 -1968224630, i32 -583631129
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180, i64 0, i64 1
  %595 = load i32, i32* %arrayidx181, align 4
  %596 = load i32, i32* %t, align 4
  %cmp182 = icmp eq i32 %595, %596
  %597 = select i1 %cmp182, i32 461922436, i32 -583631129
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx185 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx184, i64 0, i64 0
  %598 = load i32, i32* %arrayidx185, align 16
  %arrayidx186 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx187 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx186, i64 0, i64 1
  %599 = load i32, i32* %arrayidx187, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %598, i32 %599)
  store i32 -718683783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -290619166
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -290619166
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 652279877, i32 1811686727
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1533051615
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1533051615
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 994599604, i32 1811686727
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -718683783, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 920653779, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %_ = shl i32 %630, 1
  %_192 = shl i32 %630, 1
  %_193 = shl i32 %630, 1
  %631 = sub i32 0, -1293366570
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1293366570
  %_194 = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen = add i32 %633, 1
  %638 = add i32 %630, -672976584
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -672976584
  %_195 = sub i32 %630, 1
  %gen196 = mul i32 %640, 1
  %_197 = shl i32 %630, 1
  %641 = sub i32 0, %630
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc8alteredBB = add nsw i32 %630, 1
  store i32 %644, i32* %i, align 4
  store i32 -621004449, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -119362871, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %645, 2
  store i32 1064109360, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1857186718, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 875262624, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %648 = sub i32 0, -1851322889
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1851322889
  %_218 = sub i32 0, %647
  %651 = add i32 %650, 1948533508
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1948533508
  %gen219 = add i32 %650, 1
  %_220 = shl i32 %647, 1
  %_221 = shl i32 %647, 1
  %654 = add i32 %647, -1970296178
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1970296178
  %_222 = sub i32 %647, 1
  %gen223 = mul i32 %656, 1
  %657 = sub i32 0, -304808919
  %658 = sub i32 %657, %647
  %659 = add i32 %658, -304808919
  %_224 = sub i32 0, %647
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen225 = add i32 %659, 1
  %_226 = shl i32 %647, 1
  %662 = add i32 0, 1197584168
  %663 = sub i32 %662, %647
  %664 = sub i32 %663, 1197584168
  %_227 = sub i32 0, %647
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen228 = add i32 %664, 1
  %669 = add i32 %647, -2146117735
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -2146117735
  %subalteredBB = sub nsw i32 %647, 1
  %cmp46alteredBB = icmp slt i32 %646, %671
  store i32 1267544818, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx71alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70alteredBB, i64 0, i64 0
  %672 = load i32, i32* %arrayidx71alteredBB, align 16
  %arrayidx72alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72alteredBB, i64 0, i64 0
  store i32 %672, i32* %arrayidx73alteredBB, align 16
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1577882244
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1577882244
  %_233 = sub i32 0, %673
  %677 = sub i32 %676, 482587190
  %678 = add i32 %677, 1
  %679 = add i32 %678, 482587190
  %gen234 = add i32 %676, 1
  %680 = add i32 0, -854210933
  %681 = sub i32 %680, %673
  %682 = sub i32 %681, -854210933
  %_235 = sub i32 0, %673
  %683 = sub i32 %682, 1281772553
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1281772553
  %gen236 = add i32 %682, 1
  %686 = add i32 %673, 258613839
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 258613839
  %_237 = sub i32 %673, 1
  %gen238 = mul i32 %688, 1
  %_239 = shl i32 %673, 1
  %689 = sub i32 0, 1130208745
  %690 = sub i32 %689, %673
  %691 = add i32 %690, 1130208745
  %_240 = sub i32 0, %673
  %692 = sub i32 %691, 649361287
  %693 = add i32 %692, 1
  %694 = add i32 %693, 649361287
  %gen241 = add i32 %691, 1
  %695 = sub i32 %673, 171578082
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 171578082
  %_242 = sub i32 %673, 1
  %gen243 = mul i32 %697, 1
  %698 = add i32 %673, -666899919
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -666899919
  %add74alteredBB = add nsw i32 %673, 1
  %idxprom75alteredBB = sext i32 %700 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 1
  %701 = load i32, i32* %arrayidx77alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx79alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78alteredBB, i64 0, i64 1
  store i32 %701, i32* %arrayidx79alteredBB, align 4
  store i32 175946024, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx82alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81alteredBB, i64 0, i64 0
  %702 = load i32, i32* %arrayidx82alteredBB, align 16
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_248 = sub i32 %703, 1
  %gen249 = mul i32 %705, 1
  %_250 = shl i32 %703, 1
  %706 = sub i32 0, %703
  %707 = add i32 0, %706
  %_251 = sub i32 0, %703
  %708 = sub i32 %707, 803938504
  %709 = add i32 %708, 1
  %710 = add i32 %709, 803938504
  %gen252 = add i32 %707, 1
  %711 = add i32 0, -1285980662
  %712 = sub i32 %711, %703
  %713 = sub i32 %712, -1285980662
  %_253 = sub i32 0, %703
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen254 = add i32 %713, 1
  %_255 = shl i32 %703, 1
  %718 = add i32 0, -57695979
  %719 = sub i32 %718, %703
  %720 = sub i32 %719, -57695979
  %_256 = sub i32 0, %703
  %721 = sub i32 %720, -156629345
  %722 = add i32 %721, 1
  %723 = add i32 %722, -156629345
  %gen257 = add i32 %720, 1
  %_258 = shl i32 %703, 1
  %724 = sub i32 %703, -1976893768
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1976893768
  %_259 = sub i32 %703, 1
  %gen260 = mul i32 %726, 1
  %_261 = shl i32 %703, 1
  %727 = sub i32 %703, 324591382
  %728 = add i32 %727, 1
  %729 = add i32 %728, 324591382
  %add83alteredBB = add nsw i32 %703, 1
  %idxprom84alteredBB = sext i32 %729 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85alteredBB, i64 0, i64 0
  %730 = load i32, i32* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = icmp sle i32 %702, %730
  store i32 -852766456, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %_266 = shl i32 %731, 1
  %732 = add i32 %731, 624403745
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 624403745
  %_267 = sub i32 %731, 1
  %gen268 = mul i32 %734, 1
  %735 = sub i32 0, %731
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add159alteredBB = add nsw i32 %731, 1
  %idxprom160alteredBB = sext i32 %738 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom160alteredBB
  %arrayidx162alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx161alteredBB, i64 0, i64 0
  %739 = load i32, i32* %arrayidx162alteredBB, align 8
  %arrayidx163alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx164alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163alteredBB, i64 0, i64 0
  store i32 %739, i32* %arrayidx164alteredBB, align 16
  %arrayidx165alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx166alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx165alteredBB, i64 0, i64 1
  %740 = load i32, i32* %arrayidx166alteredBB, align 4
  %arrayidx167alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx168alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx167alteredBB, i64 0, i64 1
  store i32 %740, i32* %arrayidx168alteredBB, align 4
  store i32 -1529937323, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %arrayidx176alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx177alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176alteredBB, i64 0, i64 0
  %741 = load i32, i32* %arrayidx177alteredBB, align 16
  %742 = load i32, i32* %p, align 4
  %cmp178alteredBB = icmp eq i32 %741, %742
  store i32 1450849322, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 652279877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB265alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB276, %if.else, %if.then183, %land.lhs.true179, %originalBBpart2274, %originalBB272, %for.end175, %for.inc173, %for.end172, %for.inc170, %if.end169, %originalBBpart2270, %originalBB265, %if.then158, %land.lhs.true150, %land.lhs.true142, %if.end134, %if.then121, %land.lhs.true113, %if.end105, %if.then96, %land.lhs.true88, %originalBBpart2263, %originalBB247, %if.end80, %originalBBpart2245, %originalBB232, %if.then69, %land.lhs.true61, %land.lhs.true, %for.body47, %originalBBpart2230, %originalBB217, %for.cond45, %originalBBpart2215, %originalBB213, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2211, %originalBB209, %if.end35, %if.then30, %if.end, %if.then, %for.body15, %originalBBpart2207, %originalBB205, %for.cond13, %for.body12, %for.cond10, %originalBBpart2203, %originalBB201, %for.end9, %originalBBpart2199, %originalBB191, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
