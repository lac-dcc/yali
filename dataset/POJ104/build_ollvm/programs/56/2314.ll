; ModuleID = 'source-C-CXX/56/2314.c'
source_filename = "source-C-CXX/56/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 509856045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 509856045, label %for.cond
    i32 1785821824, label %originalBB
    i32 416485699, label %originalBBpart2
    i32 -1066664052, label %for.body
    i32 -1209425309, label %land.lhs.true
    i32 -2094186284, label %originalBB65
    i32 -304842340, label %originalBBpart278
    i32 465188182, label %if.then
    i32 -1772559744, label %originalBB80
    i32 1066741415, label %originalBBpart291
    i32 1640912815, label %if.else
    i32 2050481639, label %originalBB93
    i32 1734952542, label %originalBBpart2105
    i32 530360150, label %land.lhs.true25
    i32 1255613951, label %if.then32
    i32 1982498955, label %originalBB107
    i32 1462162593, label %originalBBpart2118
    i32 75043578, label %if.else36
    i32 -323881232, label %originalBB120
    i32 721798328, label %originalBBpart2132
    i32 -719701027, label %land.lhs.true43
    i32 -626534678, label %land.lhs.true50
    i32 672456907, label %originalBB134
    i32 308140154, label %originalBBpart2138
    i32 1748824171, label %if.then57
    i32 1042358410, label %originalBB140
    i32 491291454, label %originalBBpart2146
    i32 -1102363911, label %if.end
    i32 1720109085, label %if.end61
    i32 -1679710420, label %if.end62
    i32 -1511266870, label %for.inc
    i32 -69159620, label %for.end
    i32 1896476256, label %originalBBalteredBB
    i32 1039949166, label %originalBB65alteredBB
    i32 1874903057, label %originalBB80alteredBB
    i32 2030265616, label %originalBB93alteredBB
    i32 36446589, label %originalBB107alteredBB
    i32 -168706547, label %originalBB120alteredBB
    i32 991008116, label %originalBB134alteredBB
    i32 -261080325, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1785821824, i32 1896476256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 416485699, i32 1896476256
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1066664052, i32 -69159620
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %31 = load i32, i32* %len, align 4
  %32 = add i32 %31, 216632664
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, 216632664
  %sub = sub nsw i32 %31, 2
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp eq i32 %conv7, 101
  %36 = select i1 %cmp8, i32 -1209425309, i32 1640912815
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2094186284, i32 1039949166
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %51 = load i32, i32* %len, align 4
  %52 = add i32 %51, -62058016
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -62058016
  %sub10 = sub nsw i32 %51, 1
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %55 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -304842340, i32 1039949166
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 465188182, i32 1640912815
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 90446630
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 90446630
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1772559744, i32 1874903057
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %98 = load i32, i32* %len, align 4
  %99 = add i32 %98, 342628275
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, 342628275
  %sub16 = sub nsw i32 %98, 2
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1358996760
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1358996760
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1066741415, i32 1874903057
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1679710420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1438215114
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1438215114
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2050481639, i32 2030265616
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %144 = load i32, i32* %len, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub19 = sub nsw i32 %144, 2
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom20
  %147 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %147 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  store i1 %cmp23, i1* %cmp23.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1734952542, i32 2030265616
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %174 = select i1 %cmp23.reload, i32 530360150, i32 75043578
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %175 = load i32, i32* %len, align 4
  %176 = sub i32 %175, 2065444846
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2065444846
  %sub26 = sub nsw i32 %175, 1
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27
  %179 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %179 to i32
  %cmp30 = icmp eq i32 %conv29, 121
  %180 = select i1 %cmp30, i32 1255613951, i32 75043578
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 909673026
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 909673026
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1982498955, i32 36446589
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %208 = load i32, i32* %len, align 4
  %209 = sub i32 %208, 481362049
  %210 = sub i32 %209, 2
  %211 = add i32 %210, 481362049
  %sub33 = sub nsw i32 %208, 2
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1469271377
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1469271377
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1462162593, i32 36446589
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1720109085, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -2062855815
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2062855815
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -323881232, i32 -168706547
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %242 = load i32, i32* %len, align 4
  %243 = sub i32 %242, -1959852047
  %244 = sub i32 %243, 2
  %245 = add i32 %244, -1959852047
  %sub37 = sub nsw i32 %242, 2
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %246 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %246 to i32
  %cmp41 = icmp eq i32 %conv40, 110
  store i1 %cmp41, i1* %cmp41.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 721798328, i32 -168706547
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %273 = select i1 %cmp41.reload, i32 -719701027, i32 -1102363911
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %274 = load i32, i32* %len, align 4
  %275 = add i32 %274, 179219153
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 179219153
  %sub44 = sub nsw i32 %274, 1
  %idxprom45 = sext i32 %277 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom45
  %278 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %278 to i32
  %cmp48 = icmp eq i32 %conv47, 103
  %279 = select i1 %cmp48, i32 -626534678, i32 -1102363911
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1599336970
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1599336970
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 672456907, i32 991008116
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %295 = load i32, i32* %len, align 4
  %296 = sub i32 %295, -1028707813
  %297 = sub i32 %296, 3
  %298 = add i32 %297, -1028707813
  %sub51 = sub nsw i32 %295, 3
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom52
  %299 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %299 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  store i1 %cmp55, i1* %cmp55.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 308140154, i32 991008116
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %314 = select i1 %cmp55.reload, i32 1748824171, i32 -1102363911
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1506157123
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1506157123
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
  %341 = select i1 %339, i32 1042358410, i32 -261080325
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %342 = load i32, i32* %len, align 4
  %343 = sub i32 %342, 478582519
  %344 = sub i32 %343, 3
  %345 = add i32 %344, 478582519
  %sub58 = sub nsw i32 %342, 3
  %idxprom59 = sext i32 %345 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 491291454, i32 -261080325
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1102363911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1720109085, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1679710420, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  store i32 -1511266870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -1940259302
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1940259302
  %inc = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 509856045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 1785821824, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %len, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %_66 = shl i32 %378, 1
  %_67 = shl i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %378, %381
  %_68 = sub i32 %378, 1
  %gen69 = mul i32 %382, 1
  %383 = sub i32 %378, 528536649
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 528536649
  %_70 = sub i32 %378, 1
  %gen71 = mul i32 %385, 1
  %386 = add i32 0, 1174391447
  %387 = sub i32 %386, %378
  %388 = sub i32 %387, 1174391447
  %_72 = sub i32 0, %378
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen73 = add i32 %388, 1
  %_74 = shl i32 %378, 1
  %391 = add i32 0, 41827756
  %392 = sub i32 %391, %378
  %393 = sub i32 %392, 41827756
  %_75 = sub i32 0, %378
  %394 = sub i32 %393, 217822307
  %395 = add i32 %394, 1
  %396 = add i32 %395, 217822307
  %gen76 = add i32 %393, 1
  %397 = sub i32 %378, -1094464699
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1094464699
  %sub10alteredBB = sub nsw i32 %378, 1
  %idxprom11alteredBB = sext i32 %399 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %400 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %400 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 -2094186284, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %len, align 4
  %402 = add i32 %401, 1618792128
  %403 = sub i32 %402, 2
  %404 = sub i32 %403, 1618792128
  %_81 = sub i32 %401, 2
  %gen82 = mul i32 %404, 2
  %_83 = shl i32 %401, 2
  %405 = sub i32 0, %401
  %406 = add i32 0, %405
  %_84 = sub i32 0, %401
  %407 = sub i32 0, %406
  %408 = sub i32 0, 2
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen85 = add i32 %406, 2
  %411 = sub i32 0, %401
  %412 = add i32 0, %411
  %_86 = sub i32 0, %401
  %413 = sub i32 0, 2
  %414 = sub i32 %412, %413
  %gen87 = add i32 %412, 2
  %415 = add i32 %401, -300326789
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, -300326789
  %_88 = sub i32 %401, 2
  %gen89 = mul i32 %417, 2
  %418 = sub i32 %401, 1477195686
  %419 = sub i32 %418, 2
  %420 = add i32 %419, 1477195686
  %sub16alteredBB = sub nsw i32 %401, 2
  %idxprom17alteredBB = sext i32 %420 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 -1772559744, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %len, align 4
  %422 = sub i32 %421, 1661269108
  %423 = sub i32 %422, 2
  %424 = add i32 %423, 1661269108
  %_94 = sub i32 %421, 2
  %gen95 = mul i32 %424, 2
  %_96 = shl i32 %421, 2
  %_97 = shl i32 %421, 2
  %425 = add i32 0, 1355962221
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, 1355962221
  %_98 = sub i32 0, %421
  %428 = sub i32 0, %427
  %429 = sub i32 0, 2
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen99 = add i32 %427, 2
  %432 = sub i32 0, -2118925616
  %433 = sub i32 %432, %421
  %434 = add i32 %433, -2118925616
  %_100 = sub i32 0, %421
  %435 = sub i32 %434, 2022641039
  %436 = add i32 %435, 2
  %437 = add i32 %436, 2022641039
  %gen101 = add i32 %434, 2
  %_102 = shl i32 %421, 2
  %_103 = shl i32 %421, 2
  %438 = sub i32 %421, 1859977882
  %439 = sub i32 %438, 2
  %440 = add i32 %439, 1859977882
  %sub19alteredBB = sub nsw i32 %421, 2
  %idxprom20alteredBB = sext i32 %440 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %441 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %441 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 108
  store i32 2050481639, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %len, align 4
  %443 = sub i32 %442, -1068874289
  %444 = sub i32 %443, 2
  %445 = add i32 %444, -1068874289
  %_108 = sub i32 %442, 2
  %gen109 = mul i32 %445, 2
  %446 = sub i32 %442, -1120938927
  %447 = sub i32 %446, 2
  %448 = add i32 %447, -1120938927
  %_110 = sub i32 %442, 2
  %gen111 = mul i32 %448, 2
  %449 = sub i32 0, %442
  %450 = add i32 0, %449
  %_112 = sub i32 0, %442
  %451 = sub i32 %450, 1796076713
  %452 = add i32 %451, 2
  %453 = add i32 %452, 1796076713
  %gen113 = add i32 %450, 2
  %454 = sub i32 0, 2
  %455 = add i32 %442, %454
  %_114 = sub i32 %442, 2
  %gen115 = mul i32 %455, 2
  %_116 = shl i32 %442, 2
  %456 = add i32 %442, 301141911
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, 301141911
  %sub33alteredBB = sub nsw i32 %442, 2
  %idxprom34alteredBB = sext i32 %458 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  store i32 1982498955, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %len, align 4
  %460 = sub i32 0, 285962873
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 285962873
  %_121 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 2
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen122 = add i32 %462, 2
  %467 = sub i32 0, 2
  %468 = add i32 %459, %467
  %_123 = sub i32 %459, 2
  %gen124 = mul i32 %468, 2
  %_125 = shl i32 %459, 2
  %469 = add i32 %459, 630188863
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, 630188863
  %_126 = sub i32 %459, 2
  %gen127 = mul i32 %471, 2
  %_128 = shl i32 %459, 2
  %472 = add i32 %459, 2123026260
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, 2123026260
  %_129 = sub i32 %459, 2
  %gen130 = mul i32 %474, 2
  %475 = add i32 %459, 1879723800
  %476 = sub i32 %475, 2
  %477 = sub i32 %476, 1879723800
  %sub37alteredBB = sub nsw i32 %459, 2
  %idxprom38alteredBB = sext i32 %477 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %478 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %478 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 110
  store i32 -323881232, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %len, align 4
  %480 = add i32 %479, -1203006647
  %481 = sub i32 %480, 3
  %482 = sub i32 %481, -1203006647
  %_135 = sub i32 %479, 3
  %gen136 = mul i32 %482, 3
  %483 = add i32 %479, 1685041888
  %484 = sub i32 %483, 3
  %485 = sub i32 %484, 1685041888
  %sub51alteredBB = sub nsw i32 %479, 3
  %idxprom52alteredBB = sext i32 %485 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %486 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %486 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 105
  store i32 672456907, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %len, align 4
  %_141 = shl i32 %487, 3
  %488 = sub i32 %487, 1074484346
  %489 = sub i32 %488, 3
  %490 = add i32 %489, 1074484346
  %_142 = sub i32 %487, 3
  %gen143 = mul i32 %490, 3
  %_144 = shl i32 %487, 3
  %491 = sub i32 %487, 943416178
  %492 = sub i32 %491, 3
  %493 = add i32 %492, 943416178
  %sub58alteredBB = sub nsw i32 %487, 3
  %idxprom59alteredBB = sext i32 %493 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  store i32 1042358410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end62, %if.end61, %if.end, %originalBBpart2146, %originalBB140, %if.then57, %originalBBpart2138, %originalBB134, %land.lhs.true50, %land.lhs.true43, %originalBBpart2132, %originalBB120, %if.else36, %originalBBpart2118, %originalBB107, %if.then32, %land.lhs.true25, %originalBBpart2105, %originalBB93, %if.else, %originalBBpart291, %originalBB80, %if.then, %originalBBpart278, %originalBB65, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
