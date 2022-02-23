; ModuleID = 'source-C-CXX/99/2445.c'
source_filename = "source-C-CXX/99/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %cArray = alloca [300 x i8], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %Cap1 = alloca [26 x i32], align 16
  %Cap2 = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1881693020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1881693020, label %for.cond
    i32 908713568, label %for.body
    i32 -563483659, label %originalBB
    i32 -1517534671, label %originalBBpart2
    i32 1131387855, label %for.inc
    i32 -58050399, label %originalBB79
    i32 1346851940, label %originalBBpart288
    i32 1677785466, label %for.end
    i32 -436240911, label %originalBB90
    i32 -315585979, label %originalBBpart292
    i32 -448689684, label %for.cond5
    i32 1343877451, label %for.body8
    i32 701904654, label %originalBB94
    i32 1226598362, label %originalBBpart296
    i32 1965047991, label %land.lhs.true
    i32 -48536096, label %originalBB98
    i32 -892874765, label %originalBBpart2100
    i32 288940458, label %if.then
    i32 -1020067139, label %if.else
    i32 -1545793306, label %originalBB102
    i32 1196904518, label %originalBBpart2104
    i32 65294908, label %land.lhs.true25
    i32 157692856, label %if.then29
    i32 526886745, label %originalBB106
    i32 -8496517, label %originalBBpart2128
    i32 1594482979, label %if.end
    i32 359802268, label %originalBB130
    i32 -996808915, label %originalBBpart2132
    i32 -654008056, label %if.end36
    i32 725187484, label %for.inc37
    i32 795030901, label %for.end39
    i32 1267658596, label %originalBB134
    i32 549028461, label %originalBBpart2136
    i32 87190439, label %if.then42
    i32 -82341646, label %originalBB138
    i32 1225360164, label %originalBBpart2140
    i32 -1307594157, label %for.cond43
    i32 -900709000, label %for.body46
    i32 362552328, label %if.then51
    i32 1442737475, label %if.end55
    i32 1854528211, label %for.inc56
    i32 -1856422177, label %for.end58
    i32 -758881695, label %for.cond59
    i32 -996391644, label %for.body62
    i32 1724175436, label %originalBB142
    i32 90102118, label %originalBBpart2144
    i32 -1571404717, label %if.then67
    i32 -623185928, label %if.end72
    i32 -614105728, label %for.inc73
    i32 -1858852012, label %for.end75
    i32 -1430942904, label %originalBB146
    i32 -325832945, label %originalBBpart2148
    i32 -507079691, label %if.else76
    i32 -868801234, label %if.end78
    i32 945418392, label %originalBBalteredBB
    i32 -1846793924, label %originalBB79alteredBB
    i32 -1063605674, label %originalBB90alteredBB
    i32 -295400310, label %originalBB94alteredBB
    i32 360878778, label %originalBB98alteredBB
    i32 943314800, label %originalBB102alteredBB
    i32 686417778, label %originalBB106alteredBB
    i32 527956224, label %originalBB130alteredBB
    i32 734769487, label %originalBB134alteredBB
    i32 827973305, label %originalBB138alteredBB
    i32 199441238, label %originalBB142alteredBB
    i32 -467564099, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 908713568, i32 1677785466
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -563483659, i32 945418392
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1604648304
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1604648304
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1517534671, i32 945418392
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1131387855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -58050399, i32 -1846793924
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1823518371
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1823518371
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1346851940, i32 -1846793924
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1881693020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1951034487
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1951034487
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -436240911, i32 -1063605674
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -315585979, i32 -1063605674
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -448689684, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %106, %107
  %108 = select i1 %cmp6, i32 1343877451, i32 795030901
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -275398206
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -275398206
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 701904654, i32 -295400310
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i64 0, i64 %idxprom9
  %125 = load i8, i8* %arrayidx10, align 1
  store i8 %125, i8* %ch, align 1
  %126 = load i8, i8* %ch, align 1
  %conv11 = sext i8 %126 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1474916981
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1474916981
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1226598362, i32 -295400310
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 1965047991, i32 -1020067139
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 622258598
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 622258598
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -48536096, i32 360878778
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %170 = load i8, i8* %ch, align 1
  %conv14 = sext i8 %170 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -836605687
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -836605687
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -892874765, i32 360878778
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 288940458, i32 -1020067139
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i8, i8* %ch, align 1
  %conv17 = sext i8 %199 to i32
  %200 = sub i32 %conv17, -170704769
  %201 = sub i32 %200, 65
  %202 = add i32 %201, -170704769
  %sub = sub nsw i32 %conv17, 65
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc20 = add nsw i32 %203, 1
  store i32 %205, i32* %arrayidx19, align 4
  %206 = load i32, i32* %flag, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc21 = add nsw i32 %206, 1
  store i32 %210, i32* %flag, align 4
  store i32 -654008056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1488483873
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1488483873
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1545793306, i32 943314800
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %226 = load i8, i8* %ch, align 1
  %conv22 = sext i8 %226 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1240257946
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1240257946
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1196904518, i32 943314800
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 65294908, i32 1594482979
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %255 = load i8, i8* %ch, align 1
  %conv26 = sext i8 %255 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %256 = select i1 %cmp27, i32 157692856, i32 1594482979
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -56368850
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -56368850
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 526886745, i32 686417778
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %272 = load i8, i8* %ch, align 1
  %conv30 = sext i8 %272 to i32
  %273 = sub i32 0, 97
  %274 = add i32 %conv30, %273
  %sub31 = sub nsw i32 %conv30, 97
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom32
  %275 = load i32, i32* %arrayidx33, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc34 = add nsw i32 %275, 1
  store i32 %277, i32* %arrayidx33, align 4
  %278 = load i32, i32* %flag, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc35 = add nsw i32 %278, 1
  store i32 %280, i32* %flag, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 377150139
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 377150139
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -8496517, i32 686417778
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1594482979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 359802268, i32 527956224
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -256732053
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -256732053
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -996808915, i32 527956224
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -654008056, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 725187484, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc38 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 -448689684, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -68664071
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -68664071
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1267658596, i32 734769487
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %357 = load i32, i32* %flag, align 4
  %cmp40 = icmp sgt i32 %357, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 549028461, i32 734769487
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %372 = select i1 %cmp40.reload, i32 87190439, i32 -507079691
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1242858945
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1242858945
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -82341646, i32 827973305
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1225360164, i32 827973305
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1307594157, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %414, 26
  %415 = select i1 %cmp44, i32 -900709000, i32 -1856422177
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %416 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxprom47
  %417 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %417, 0
  %418 = select i1 %cmp49, i32 362552328, i32 1442737475
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 65, -1053934161
  %421 = add i32 %420, %419
  %422 = add i32 %421, -1053934161
  %add = add nsw i32 65, %419
  %423 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %423 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxprom52
  %424 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %422, i32 %424)
  store i32 1442737475, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1854528211, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc57 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  store i32 -1307594157, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -758881695, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %428, 26
  %429 = select i1 %cmp60, i32 -996391644, i32 -1858852012
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1724175436, i32 199441238
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %444 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom63
  %445 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %445, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -2087455885
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2087455885
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 90102118, i32 199441238
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %461 = select i1 %cmp65.reload, i32 -1571404717, i32 -623185928
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 97
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add68 = add nsw i32 97, %462
  %467 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %467 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom69
  %468 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %466, i32 %468)
  store i32 -623185928, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -614105728, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc74 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 -758881695, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -904212869
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -904212869
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1430942904, i32 -467564099
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 980304566
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 980304566
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
  %515 = select i1 %513, i32 -325832945, i32 -467564099
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -868801234, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -868801234, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %517 to i64
  %arrayidx2alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -563483659, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %_ = shl i32 %518, 1
  %_80 = shl i32 %518, 1
  %519 = add i32 %518, 572646425
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 572646425
  %_81 = sub i32 %518, 1
  %gen = mul i32 %521, 1
  %522 = sub i32 0, %518
  %523 = add i32 0, %522
  %_82 = sub i32 0, %518
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen83 = add i32 %523, 1
  %_84 = shl i32 %518, 1
  %526 = sub i32 0, %518
  %527 = add i32 0, %526
  %_85 = sub i32 0, %518
  %528 = sub i32 %527, 1497172210
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1497172210
  %gen86 = add i32 %527, 1
  %531 = sub i32 %518, 22911862
  %532 = add i32 %531, 1
  %533 = add i32 %532, 22911862
  %incalteredBB = add nsw i32 %518, 1
  store i32 %533, i32* %i, align 4
  store i32 -58050399, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -436240911, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %534 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i64 0, i64 %idxprom9alteredBB
  %535 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %535, i8* %ch, align 1
  %536 = load i8, i8* %ch, align 1
  %conv11alteredBB = sext i8 %536 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 701904654, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %537 = load i8, i8* %ch, align 1
  %conv14alteredBB = sext i8 %537 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -48536096, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %538 = load i8, i8* %ch, align 1
  %conv22alteredBB = sext i8 %538 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 97
  store i32 -1545793306, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %539 = load i8, i8* %ch, align 1
  %conv30alteredBB = sext i8 %539 to i32
  %540 = add i32 %conv30alteredBB, 1748696871
  %541 = sub i32 %540, 97
  %542 = sub i32 %541, 1748696871
  %_107 = sub i32 %conv30alteredBB, 97
  %gen108 = mul i32 %542, 97
  %543 = sub i32 0, -64460661
  %544 = sub i32 %543, %conv30alteredBB
  %545 = add i32 %544, -64460661
  %_109 = sub i32 0, %conv30alteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, 97
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen110 = add i32 %545, 97
  %550 = sub i32 0, %conv30alteredBB
  %551 = add i32 0, %550
  %_111 = sub i32 0, %conv30alteredBB
  %552 = sub i32 0, 97
  %553 = sub i32 %551, %552
  %gen112 = add i32 %551, 97
  %554 = add i32 %conv30alteredBB, 1830136926
  %555 = sub i32 %554, 97
  %556 = sub i32 %555, 1830136926
  %_113 = sub i32 %conv30alteredBB, 97
  %gen114 = mul i32 %556, 97
  %557 = add i32 %conv30alteredBB, 746589186
  %558 = sub i32 %557, 97
  %559 = sub i32 %558, 746589186
  %_115 = sub i32 %conv30alteredBB, 97
  %gen116 = mul i32 %559, 97
  %560 = add i32 0, -1725383605
  %561 = sub i32 %560, %conv30alteredBB
  %562 = sub i32 %561, -1725383605
  %_117 = sub i32 0, %conv30alteredBB
  %563 = sub i32 %562, -321006810
  %564 = add i32 %563, 97
  %565 = add i32 %564, -321006810
  %gen118 = add i32 %562, 97
  %_119 = shl i32 %conv30alteredBB, 97
  %_120 = shl i32 %conv30alteredBB, 97
  %566 = sub i32 %conv30alteredBB, 501008834
  %567 = sub i32 %566, 97
  %568 = add i32 %567, 501008834
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 97
  %idxprom32alteredBB = sext i32 %568 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom32alteredBB
  %569 = load i32, i32* %arrayidx33alteredBB, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_121 = sub i32 %569, 1
  %gen122 = mul i32 %571, 1
  %572 = sub i32 0, 948586371
  %573 = sub i32 %572, %569
  %574 = add i32 %573, 948586371
  %_123 = sub i32 0, %569
  %575 = sub i32 %574, 1693391867
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1693391867
  %gen124 = add i32 %574, 1
  %_125 = shl i32 %569, 1
  %578 = sub i32 0, %569
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc34alteredBB = add nsw i32 %569, 1
  store i32 %581, i32* %arrayidx33alteredBB, align 4
  %582 = load i32, i32* %flag, align 4
  %_126 = shl i32 %582, 1
  %583 = sub i32 %582, -1650312898
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1650312898
  %inc35alteredBB = add nsw i32 %582, 1
  store i32 %585, i32* %flag, align 4
  store i32 526886745, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 359802268, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %flag, align 4
  %cmp40alteredBB = icmp sgt i32 %586, 0
  store i32 1267658596, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -82341646, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %587 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom63alteredBB
  %588 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %588, 0
  store i32 1724175436, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1430942904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else76, %originalBBpart2148, %originalBB146, %for.end75, %for.inc73, %if.end72, %if.then67, %originalBBpart2144, %originalBB142, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then51, %for.body46, %for.cond43, %originalBBpart2140, %originalBB138, %if.then42, %originalBBpart2136, %originalBB134, %for.end39, %for.inc37, %if.end36, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB106, %if.then29, %land.lhs.true25, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body8, %for.cond5, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
